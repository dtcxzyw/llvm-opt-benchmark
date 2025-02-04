target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrotliEncoderStateStruct = type { %struct.BrotliEncoderParams, %struct.MemoryManager, i64, %struct.RingBuffer, i64, ptr, i64, i64, i64, i64, i64, [16 x i32], [4 x i32], i16, i8, i8, i8, i8, i64, ptr, %struct.Hasher, [1024 x i32], ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, %union.anon.0, i32, i32, i32, i32 }
%struct.BrotliEncoderParams = type { i32, i32, i32, i32, i64, i64, i32, i32, %struct.BrotliHasherParams, %struct.BrotliDistanceParams, %struct.SharedEncoderDictionary }
%struct.BrotliHasherParams = type { i32, i32, i32, i32 }
%struct.BrotliDistanceParams = type { i32, i32, i32, i32, i64 }
%struct.SharedEncoderDictionary = type { i32, %struct.CompoundDictionary, %struct.ContextualEncoderDictionary, i32 }
%struct.CompoundDictionary = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }
%struct.ContextualEncoderDictionary = type { i32, i8, [64 x i8], [64 x ptr], i64, %struct.BrotliEncoderDictionary, ptr }
%struct.BrotliEncoderDictionary = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %struct.BrotliTrie, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%struct.BrotliTrie = type { ptr, i64, i64, %struct.BrotliTrieNode }
%struct.BrotliTrieNode = type { i8, i8, i8, i32, i32 }
%struct.MemoryManager = type { ptr, ptr, ptr }
%struct.RingBuffer = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Hasher = type { %struct.HasherCommon, %union.anon }
%struct.HasherCommon = type { [4 x ptr], i32, i64, i64, %struct.BrotliHasherParams, i32 }
%union.anon = type { %struct.H42 }
%struct.H42 = type { [512 x i16], i64, [2 x ptr], ptr }
%union.anon.0 = type { [2 x i64] }
%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.ManagedDictionary = type { i32, %struct.MemoryManager, ptr }
%struct.PreparedDictionary = type { i32, i32, i32, i32, i32, i32 }
%struct.BrotliOnePassArena = type { [256 x i8], [256 x i16], [128 x i8], [128 x i16], [128 x i32], [512 x i8], i64, [513 x %struct.HuffmanTree], [256 x i32], [704 x i8], [64 x i16] }
%struct.HuffmanTree = type { i32, i16, i16 }
%struct.MetaBlockSplit = type { %struct.BlockSplit, %struct.BlockSplit, %struct.BlockSplit, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.BlockSplit = type { i64, i64, ptr, ptr, i64, i64 }
%struct.H35 = type { %struct.H3, %struct.HROLLING_FAST, %struct.HasherCommon, %struct.HasherCommon, ptr, i32, ptr }
%struct.H3 = type { ptr, ptr }
%struct.HROLLING_FAST = type { i32, ptr, i64, i32, i32, i32 }
%struct.H55 = type { %struct.H54, %struct.HROLLING_FAST, %struct.HasherCommon, %struct.HasherCommon, ptr, i32, ptr }
%struct.H54 = type { ptr, ptr }
%struct.H65 = type { %struct.H6, %struct.HROLLING, %struct.HasherCommon, %struct.HasherCommon, ptr, i32, ptr }
%struct.H6 = type { i64, i64, i64, i32, i32, i32, ptr, ptr, ptr }
%struct.HROLLING = type { i32, ptr, i64, i32, i32, i32 }
%struct.H10 = type { i64, ptr, i32, ptr }
%struct.H2 = type { ptr, ptr }
%struct.H4 = type { ptr, ptr }
%struct.H5 = type { i64, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.H40 = type { [1 x i16], i64, [2 x ptr], ptr }
%struct.H41 = type { [1 x i16], i64, [2 x ptr], ptr }
%struct.H58 = type { i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.H68 = type { i64, i64, i64, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.BankH40 = type { [65536 x %struct.SlotH40] }
%struct.SlotH40 = type { i16, i16 }
%struct.BankH41 = type { [65536 x %struct.SlotH41] }
%struct.SlotH41 = type { i16, i16 }
%struct.BankH42 = type { [512 x %struct.SlotH42] }
%struct.SlotH42 = type { i16, i16 }
%struct.BackwardMatch = type { i32, i32 }

@kStaticDictionaryHashWords = external constant [32768 x i16], align 16
@kStaticDictionaryHashLengths = external constant [32768 x i8], align 16
@InitCommandPrefixCodes.kDefaultCommandDepths = internal constant [128 x i8] c"\00\04\04\05\06\06\07\07\07\07\07\08\08\08\08\08\00\00\00\04\04\04\04\04\05\05\06\06\06\06\07\07\07\07\0A\0A\0A\0A\0A\0A\00\04\04\05\05\05\06\06\07\08\08\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\06\06\06\06\06\05\05\05\05\05\05\04\04\04\04\04\04\04\05\05\05\05\05\05\06\06\07\07\07\08\0A\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\00\00\00", align 16
@InitCommandPrefixCodes.kDefaultCommandBits = internal constant [128 x i16] [i16 0, i16 0, i16 8, i16 9, i16 3, i16 35, i16 7, i16 71, i16 39, i16 103, i16 23, i16 47, i16 175, i16 111, i16 239, i16 31, i16 0, i16 0, i16 0, i16 4, i16 12, i16 2, i16 10, i16 6, i16 13, i16 29, i16 11, i16 43, i16 27, i16 59, i16 87, i16 55, i16 15, i16 79, i16 319, i16 831, i16 191, i16 703, i16 447, i16 959, i16 0, i16 14, i16 1, i16 25, i16 5, i16 21, i16 19, i16 51, i16 119, i16 159, i16 95, i16 223, i16 479, i16 991, i16 63, i16 575, i16 127, i16 639, i16 383, i16 895, i16 255, i16 767, i16 511, i16 1023, i16 14, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 27, i16 59, i16 7, i16 39, i16 23, i16 55, i16 30, i16 1, i16 17, i16 9, i16 25, i16 5, i16 0, i16 8, i16 4, i16 12, i16 2, i16 10, i16 6, i16 21, i16 13, i16 29, i16 3, i16 19, i16 11, i16 15, i16 47, i16 31, i16 95, i16 63, i16 127, i16 255, i16 767, i16 2815, i16 1791, i16 3839, i16 511, i16 2559, i16 1535, i16 3583, i16 1023, i16 3071, i16 2047, i16 4095, i16 0, i16 0, i16 0, i16 0], align 16
@InitCommandPrefixCodes.kDefaultCommandCode = internal constant [57 x i8] c"\FFw\D5\BF\E7\DE\EA\9EQ]\DE\C6pW\BCXXX\D8\D8X\D5\CB\8C\EA\E0\C3\87\1F\83\C1`\1Cg\B2\AA\06\83\C1`0\18\CC\A1\CE\88T\94F\E1\B0\D0N\B2\F7\04\00", align 16
@_kBrotliContextLookupTable = external constant [2048 x i8], align 16
@kBrotliLog2Table = external hidden constant [256 x double], align 16
@DecideOverLiteralContextModeling.lut = internal constant [4 x i32] [i32 0, i32 0, i32 1, i32 2], align 16
@ShouldUseComplexStaticContextMap.kStaticContextMapComplexUTF8 = internal constant [64 x i32] [i32 11, i32 11, i32 12, i32 12, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 9, i32 9, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 8, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 8, i32 4, i32 4, i32 4, i32 8, i32 7, i32 4, i32 4, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 3, i32 5, i32 5, i32 10, i32 5, i32 5, i32 5, i32 10, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6], align 16
@ChooseContextMap.kStaticContextMapContinuation = internal constant <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 1, i32 1, i32 2, i32 2, [60 x i32] zeroinitializer }>, align 16
@ChooseContextMap.kStaticContextMapSimpleUTF8 = internal constant <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 0, i32 0, i32 1, i32 1, [60 x i32] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderSetParameter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %8, i32 0, i32 36
  %10 = load i32, ptr %9, align 4, !tbaa !10
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
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %18, i32 0, i32 0
  store i32 %16, ptr %19, align 8, !tbaa !38
  store i32 1, ptr %4, align 4
  br label %93

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %23, i32 0, i32 1
  store i32 %21, ptr %24, align 4, !tbaa !39
  store i32 1, ptr %4, align 4
  br label %93

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %28, i32 0, i32 2
  store i32 %26, ptr %29, align 8, !tbaa !40
  store i32 1, ptr %4, align 4
  br label %93

30:                                               ; preds = %13
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %33, i32 0, i32 3
  store i32 %31, ptr %34, align 4, !tbaa !41
  store i32 1, ptr %4, align 4
  br label %93

35:                                               ; preds = %13
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %93

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = select i1 %48, i32 1, i32 0
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %51, i32 0, i32 6
  store i32 %49, ptr %52, align 8, !tbaa !42
  store i32 1, ptr %4, align 4
  br label %93

53:                                               ; preds = %13
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %57, i32 0, i32 5
  store i64 %55, ptr %58, align 8, !tbaa !43
  store i32 1, ptr %4, align 4
  br label %93

59:                                               ; preds = %13
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = select i1 %65, i32 1, i32 0
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %68, i32 0, i32 7
  store i32 %66, ptr %69, align 4, !tbaa !44
  store i32 1, ptr %4, align 4
  br label %93

70:                                               ; preds = %13
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %74, i32 0, i32 0
  store i32 %71, ptr %75, align 8, !tbaa !45
  store i32 1, ptr %4, align 4
  br label %93

76:                                               ; preds = %13
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %80, i32 0, i32 1
  store i32 %77, ptr %81, align 4, !tbaa !46
  store i32 1, ptr %4, align 4
  br label %93

82:                                               ; preds = %13
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = icmp ugt i32 %83, 1073741824
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  br label %93

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %90, i32 0, i32 4
  store i64 %88, ptr %91, align 8, !tbaa !47
  store i32 1, ptr %4, align 4
  br label %93

92:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %93

93:                                               ; preds = %92, %86, %85, %76, %70, %59, %53, %42, %41, %30, %25, %20, %15, %12
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define ptr @BrotliEncoderCreateInstance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = call ptr @BrotliBootstrapAlloc(i64 noundef 6976, ptr noundef %10, ptr noundef %11, ptr noundef %12)
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
  %19 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  call void @BrotliInitMemoryManager(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @BrotliEncoderInitState(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @BrotliBootstrapAlloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @BrotliInitMemoryManager(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @BrotliEncoderInitState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %3, i32 0, i32 0
  call void @BrotliEncoderInitParams(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %7, i32 0, i32 6
  store i64 0, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %9, i32 0, i32 7
  store i64 0, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %11, i32 0, i32 8
  store i64 0, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %13, i32 0, i32 9
  store i64 0, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %15, i32 0, i32 10
  store i64 0, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %17, i32 0, i32 16
  store i8 0, ptr %18, align 4, !tbaa !55
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %19, i32 0, i32 17
  store i8 0, ptr %20, align 1, !tbaa !56
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %21, i32 0, i32 18
  store i64 0, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %23, i32 0, i32 19
  store ptr null, ptr %24, align 8, !tbaa !58
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %25, i32 0, i32 20
  call void @HasherInit(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %27, i32 0, i32 22
  store ptr null, ptr %28, align 8, !tbaa !59
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %29, i32 0, i32 23
  store i64 0, ptr %30, align 8, !tbaa !60
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %31, i32 0, i32 24
  store ptr null, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %33, i32 0, i32 25
  store ptr null, ptr %34, align 8, !tbaa !62
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %35, i32 0, i32 26
  store ptr null, ptr %36, align 8, !tbaa !63
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %37, i32 0, i32 27
  store ptr null, ptr %38, align 8, !tbaa !64
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %39, i32 0, i32 28
  store i64 0, ptr %40, align 8, !tbaa !65
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %41, i32 0, i32 29
  store ptr null, ptr %42, align 8, !tbaa !66
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %43, i32 0, i32 30
  store i64 0, ptr %44, align 8, !tbaa !67
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %45, i32 0, i32 31
  store i64 0, ptr %46, align 8, !tbaa !68
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %47, i32 0, i32 34
  store i32 0, ptr %48, align 4, !tbaa !69
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %49, i32 0, i32 35
  store i32 0, ptr %50, align 8, !tbaa !70
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %51, i32 0, i32 36
  store i32 0, ptr %52, align 4, !tbaa !10
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %53, i32 0, i32 3
  call void @RingBufferInit(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8, !tbaa !71
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %57, i32 0, i32 4
  store i64 0, ptr %58, align 8, !tbaa !72
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds [16 x i32], ptr %60, i64 0, i64 0
  store i32 4, ptr %61, align 8, !tbaa !8
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds [16 x i32], ptr %63, i64 0, i64 1
  store i32 11, ptr %64, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [16 x i32], ptr %66, i64 0, i64 2
  store i32 15, ptr %67, align 8, !tbaa !8
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds [16 x i32], ptr %69, i64 0, i64 3
  store i32 16, ptr %70, align 4, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [16 x i32], ptr %75, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %76, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @BrotliEncoderDestroyInstance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @BrotliEncoderCleanupState(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %9, i32 0, i32 1
  call void @BrotliBootstrapFree(ptr noundef %8, ptr noundef %10)
  br label %11

11:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BrotliEncoderCleanupState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %4, i32 0, i32 1
  store ptr %5, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  call void @BrotliFree(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %10, i32 0, i32 19
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  call void @BrotliFree(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %19, i32 0, i32 3
  call void @RingBufferFree(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %22, i32 0, i32 20
  call void @DestroyHasher(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  call void @BrotliFree(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %28, i32 0, i32 22
  store ptr null, ptr %29, align 8, !tbaa !59
  %30 = load ptr, ptr %3, align 8, !tbaa !73
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  call void @BrotliFree(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %34, i32 0, i32 24
  store ptr null, ptr %35, align 8, !tbaa !61
  %36 = load ptr, ptr %3, align 8, !tbaa !73
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  call void @BrotliFree(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %40, i32 0, i32 25
  store ptr null, ptr %41, align 8, !tbaa !62
  %42 = load ptr, ptr %3, align 8, !tbaa !73
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  call void @BrotliFree(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %46, i32 0, i32 26
  store ptr null, ptr %47, align 8, !tbaa !63
  %48 = load ptr, ptr %3, align 8, !tbaa !73
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  call void @BrotliFree(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %52, i32 0, i32 27
  store ptr null, ptr %53, align 8, !tbaa !64
  %54 = load ptr, ptr %3, align 8, !tbaa !73
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %55, i32 0, i32 0
  call void @BrotliEncoderCleanupParams(ptr noundef %54, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare hidden void @BrotliBootstrapFree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @BrotliEncoderMaxCompressedSize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load i64, ptr %3, align 8, !tbaa !75
  %9 = lshr i64 %8, 14
  store i64 %9, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load i64, ptr %4, align 8, !tbaa !75
  %11 = mul i64 4, %10
  %12 = add i64 2, %11
  %13 = add i64 %12, 3
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load i64, ptr %3, align 8, !tbaa !75
  %16 = load i64, ptr %5, align 8, !tbaa !75
  %17 = add i64 %15, %16
  store i64 %17, ptr %6, align 8, !tbaa !75
  %18 = load i64, ptr %3, align 8, !tbaa !75
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 2, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %1
  %22 = load i64, ptr %6, align 8, !tbaa !75
  %23 = load i64, ptr %3, align 8, !tbaa !75
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8, !tbaa !75
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i64 [ 0, %25 ], [ %27, %26 ]
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderCompress(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !75
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !77
  store ptr %6, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %28 = load ptr, ptr %14, align 8, !tbaa !77
  %29 = load i64, ptr %28, align 8, !tbaa !75
  store i64 %29, ptr %17, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %30 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %30, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %31 = load ptr, ptr %15, align 8, !tbaa !76
  store ptr %31, ptr %19, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %32 = load i64, ptr %12, align 8, !tbaa !75
  %33 = call i64 @BrotliEncoderMaxCompressedSize(i64 noundef %32)
  store i64 %33, ptr %20, align 8, !tbaa !75
  %34 = load i64, ptr %17, align 8, !tbaa !75
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %113

37:                                               ; preds = %7
  %38 = load i64, ptr %12, align 8, !tbaa !75
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8, !tbaa !77
  store i64 1, ptr %41, align 8, !tbaa !75
  %42 = load ptr, ptr %15, align 8, !tbaa !76
  store i8 6, ptr %42, align 1, !tbaa !79
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %113

43:                                               ; preds = %37
  %44 = call ptr @BrotliEncoderCreateInstance(ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %44, ptr %16, align 8, !tbaa !3
  %45 = load ptr, ptr %16, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %113

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %49 = load i64, ptr %12, align 8, !tbaa !75
  store i64 %49, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %50 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %50, ptr %23, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %51 = load ptr, ptr %14, align 8, !tbaa !77
  %52 = load i64, ptr %51, align 8, !tbaa !75
  store i64 %52, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %53 = load ptr, ptr %15, align 8, !tbaa !76
  store ptr %53, ptr %25, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store i64 0, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = call i32 @BrotliEncoderSetParameter(ptr noundef %54, i32 noundef 1, i32 noundef %55)
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = call i32 @BrotliEncoderSetParameter(ptr noundef %57, i32 noundef 2, i32 noundef %58)
  %60 = load ptr, ptr %16, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = call i32 @BrotliEncoderSetParameter(ptr noundef %60, i32 noundef 0, i32 noundef %61)
  %63 = load ptr, ptr %16, align 8, !tbaa !3
  %64 = load i64, ptr %12, align 8, !tbaa !75
  %65 = trunc i64 %64 to i32
  %66 = call i32 @BrotliEncoderSetParameter(ptr noundef %63, i32 noundef 5, i32 noundef %65)
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 24
  br i1 %68, label %69, label %72

69:                                               ; preds = %48
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = call i32 @BrotliEncoderSetParameter(ptr noundef %70, i32 noundef 6, i32 noundef 1)
  br label %72

72:                                               ; preds = %69, %48
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = call i32 @BrotliEncoderCompressStream(ptr noundef %73, i32 noundef 2, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %74, ptr %27, align 4, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !3
  %76 = call i32 @BrotliEncoderIsFinished(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %78, %72
  %80 = load i64, ptr %26, align 8, !tbaa !75
  %81 = load ptr, ptr %14, align 8, !tbaa !77
  store i64 %80, ptr %81, align 8, !tbaa !75
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  call void @BrotliEncoderDestroyInstance(ptr noundef %82)
  %83 = load i32, ptr %27, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load i64, ptr %20, align 8, !tbaa !75
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8, !tbaa !77
  %90 = load i64, ptr %89, align 8, !tbaa !75
  %91 = load i64, ptr %20, align 8, !tbaa !75
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %96 = load i32, ptr %21, align 4
  switch i32 %96, label %113 [
    i32 2, label %97
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %14, align 8, !tbaa !77
  store i64 0, ptr %98, align 8, !tbaa !75
  %99 = load i64, ptr %20, align 8, !tbaa !75
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %113

102:                                              ; preds = %97
  %103 = load i64, ptr %17, align 8, !tbaa !75
  %104 = load i64, ptr %20, align 8, !tbaa !75
  %105 = icmp uge i64 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %18, align 8, !tbaa !76
  %108 = load i64, ptr %12, align 8, !tbaa !75
  %109 = load ptr, ptr %19, align 8, !tbaa !76
  %110 = call i64 @MakeUncompressedStream(ptr noundef %107, i64 noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %14, align 8, !tbaa !77
  store i64 %110, ptr %111, align 8, !tbaa !75
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %113

112:                                              ; preds = %102
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %113

113:                                              ; preds = %112, %106, %101, %95, %47, %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %114 = load i32, ptr %8, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderCompressStream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !77
  store ptr %3, ptr %12, align 8, !tbaa !80
  store ptr %4, ptr %13, align 8, !tbaa !77
  store ptr %5, ptr %14, align 8, !tbaa !80
  store ptr %6, ptr %15, align 8, !tbaa !77
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call i32 @EnsureInitialized(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %275

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %27, i32 0, i32 33
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !77
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %34, i32 0, i32 33
  %36 = load i32, ptr %35, align 8, !tbaa !82
  %37 = zext i32 %36 to i64
  %38 = icmp ne i64 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %275

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %275

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  call void @UpdateSizeHint(ptr noundef %49, i64 noundef 0)
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !77
  %52 = load ptr, ptr %12, align 8, !tbaa !80
  %53 = load ptr, ptr %13, align 8, !tbaa !77
  %54 = load ptr, ptr %14, align 8, !tbaa !80
  %55 = load ptr, ptr %15, align 8, !tbaa !77
  %56 = call i32 @ProcessMetadata(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %8, align 4
  br label %275

57:                                               ; preds = %45
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %58, i32 0, i32 34
  %60 = load i32, ptr %59, align 4, !tbaa !69
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %63, i32 0, i32 34
  %65 = load i32, ptr %64, align 4, !tbaa !69
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %57
  store i32 0, ptr %8, align 4
  br label %275

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %69, i32 0, i32 34
  %71 = load i32, ptr %70, align 4, !tbaa !69
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !77
  %75 = load i64, ptr %74, align 8, !tbaa !75
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  br label %275

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %84, %78
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = load ptr, ptr %11, align 8, !tbaa !77
  %94 = load ptr, ptr %12, align 8, !tbaa !80
  %95 = load ptr, ptr %13, align 8, !tbaa !77
  %96 = load ptr, ptr %14, align 8, !tbaa !80
  %97 = load ptr, ptr %15, align 8, !tbaa !77
  %98 = call i32 @BrotliEncoderCompressStreamFast(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %8, align 4
  br label %275

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99, %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = call i64 @RemainingInputBlockSize(ptr noundef %101)
  store i64 %102, ptr %16, align 8, !tbaa !75
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %103, i32 0, i32 15
  %105 = load i8, ptr %104, align 1, !tbaa !83
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %100
  %109 = load i64, ptr %16, align 8, !tbaa !75
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %110, i32 0, i32 15
  %112 = load i8, ptr %111, align 1, !tbaa !83
  %113 = sext i8 %112 to i64
  %114 = icmp ugt i64 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %116, i32 0, i32 15
  %118 = load i8, ptr %117, align 1, !tbaa !83
  %119 = sext i8 %118 to i64
  store i64 %119, ptr %16, align 8, !tbaa !75
  br label %120

120:                                              ; preds = %115, %108, %100
  %121 = load i64, ptr %16, align 8, !tbaa !75
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %166

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8, !tbaa !77
  %125 = load i64, ptr %124, align 8, !tbaa !75
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %166

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %128 = load i64, ptr %16, align 8, !tbaa !75
  %129 = load ptr, ptr %11, align 8, !tbaa !77
  %130 = load i64, ptr %129, align 8, !tbaa !75
  %131 = call i64 @brotli_min_size_t(i64 noundef %128, i64 noundef %130)
  store i64 %131, ptr %17, align 8, !tbaa !75
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = load i64, ptr %17, align 8, !tbaa !75
  %134 = load ptr, ptr %12, align 8, !tbaa !80
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  call void @CopyInputToRingBuffer(ptr noundef %132, i64 noundef %133, ptr noundef %135)
  %136 = load i64, ptr %17, align 8, !tbaa !75
  %137 = load ptr, ptr %12, align 8, !tbaa !80
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store ptr %139, ptr %137, align 8, !tbaa !76
  %140 = load i64, ptr %17, align 8, !tbaa !75
  %141 = load ptr, ptr %11, align 8, !tbaa !77
  %142 = load i64, ptr %141, align 8, !tbaa !75
  %143 = sub i64 %142, %140
  store i64 %143, ptr %141, align 8, !tbaa !75
  %144 = load i64, ptr %17, align 8, !tbaa !75
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %145, i32 0, i32 28
  %147 = load i64, ptr %146, align 8, !tbaa !65
  %148 = add i64 %147, %144
  store i64 %148, ptr %146, align 8, !tbaa !65
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %149, i32 0, i32 15
  %151 = load i8, ptr %150, align 1, !tbaa !83
  %152 = sext i8 %151 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %127
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %155, i32 0, i32 15
  %157 = load i8, ptr %156, align 1, !tbaa !83
  %158 = sext i8 %157 to i32
  %159 = load i64, ptr %17, align 8, !tbaa !75
  %160 = trunc i64 %159 to i32
  %161 = sub nsw i32 %158, %160
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %163, i32 0, i32 15
  store i8 %162, ptr %164, align 1, !tbaa !83
  br label %165

165:                                              ; preds = %154, %127
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %271

166:                                              ; preds = %123, %120
  %167 = load ptr, ptr %9, align 8, !tbaa !3
  %168 = load ptr, ptr %13, align 8, !tbaa !77
  %169 = load ptr, ptr %14, align 8, !tbaa !80
  %170 = load ptr, ptr %15, align 8, !tbaa !77
  %171 = call i32 @InjectFlushOrPushOutput(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %166
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %174, i32 0, i32 15
  %176 = load i8, ptr %175, align 1, !tbaa !83
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %189

179:                                              ; preds = %173
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  call void @CheckFlushComplete(ptr noundef %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %181, i32 0, i32 34
  %183 = load i32, ptr %182, align 4, !tbaa !69
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %186, i32 0, i32 15
  store i8 -2, ptr %187, align 1, !tbaa !83
  br label %188

188:                                              ; preds = %185, %179
  br label %189

189:                                              ; preds = %188, %173
  store i32 2, ptr %18, align 4
  br label %271

190:                                              ; preds = %166
  %191 = load ptr, ptr %9, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %191, i32 0, i32 30
  %193 = load i64, ptr %192, align 8, !tbaa !67
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %270

195:                                              ; preds = %190
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %196, i32 0, i32 34
  %198 = load i32, ptr %197, align 4, !tbaa !69
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %270

200:                                              ; preds = %195
  %201 = load i64, ptr %16, align 8, !tbaa !75
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %10, align 4, !tbaa !8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %269

206:                                              ; preds = %203, %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %207 = load ptr, ptr %11, align 8, !tbaa !77
  %208 = load i64, ptr %207, align 8, !tbaa !75
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i32, ptr %10, align 4, !tbaa !8
  %212 = icmp eq i32 %211, 2
  br label %213

213:                                              ; preds = %210, %206
  %214 = phi i1 [ false, %206 ], [ %212, %210 ]
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = select i1 %216, i32 1, i32 0
  store i32 %217, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %218 = load ptr, ptr %11, align 8, !tbaa !77
  %219 = load i64, ptr %218, align 8, !tbaa !75
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %213
  %222 = load i32, ptr %10, align 4, !tbaa !8
  %223 = icmp eq i32 %222, 1
  br label %224

224:                                              ; preds = %221, %213
  %225 = phi i1 [ false, %213 ], [ %223, %221 ]
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = select i1 %227, i32 1, i32 0
  store i32 %228, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %229 = load i32, ptr %19, align 4, !tbaa !8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr %9, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %232, i32 0, i32 15
  %234 = load i8, ptr %233, align 1, !tbaa !83
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load ptr, ptr %9, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %238, i32 0, i32 15
  store i8 -1, ptr %239, align 1, !tbaa !83
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %237, %231, %224
  %241 = load ptr, ptr %9, align 8, !tbaa !3
  %242 = load ptr, ptr %11, align 8, !tbaa !77
  %243 = load i64, ptr %242, align 8, !tbaa !75
  call void @UpdateSizeHint(ptr noundef %241, i64 noundef %243)
  %244 = load ptr, ptr %9, align 8, !tbaa !3
  %245 = load i32, ptr %19, align 4, !tbaa !8
  %246 = load i32, ptr %20, align 4, !tbaa !8
  %247 = load ptr, ptr %9, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %247, i32 0, i32 30
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %249, i32 0, i32 29
  %251 = call i32 @EncodeData(ptr noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef %248, ptr noundef %250)
  store i32 %251, ptr %21, align 4, !tbaa !8
  %252 = load i32, ptr %21, align 4, !tbaa !8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %240
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %268

255:                                              ; preds = %240
  %256 = load i32, ptr %20, align 4, !tbaa !8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr %9, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %259, i32 0, i32 34
  store i32 1, ptr %260, align 4, !tbaa !69
  br label %261

261:                                              ; preds = %258, %255
  %262 = load i32, ptr %19, align 4, !tbaa !8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %265, i32 0, i32 34
  store i32 2, ptr %266, align 4, !tbaa !69
  br label %267

267:                                              ; preds = %264, %261
  store i32 2, ptr %18, align 4
  br label %268

268:                                              ; preds = %267, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %271

269:                                              ; preds = %203
  br label %270

270:                                              ; preds = %269, %195, %190
  store i32 3, ptr %18, align 4
  br label %271

271:                                              ; preds = %270, %268, %189, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %272 = load i32, ptr %18, align 4
  switch i32 %272, label %277 [
    i32 2, label %100
    i32 1, label %275
    i32 3, label %273
  ]

273:                                              ; preds = %271
  %274 = load ptr, ptr %9, align 8, !tbaa !3
  call void @CheckFlushComplete(ptr noundef %274)
  store i32 1, ptr %8, align 4
  br label %275

275:                                              ; preds = %273, %271, %90, %77, %67, %48, %43, %39, %25
  %276 = load i32, ptr %8, align 4
  ret i32 %276

277:                                              ; preds = %271
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderIsFinished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %3, i32 0, i32 34
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @BrotliEncoderHasMoreOutput(ptr noundef %8)
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

; Function Attrs: nounwind uwtable
define internal i64 @MakeUncompressedStream(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i64 %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !75
  store i64 %15, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !75
  %16 = load i64, ptr %6, align 8, !tbaa !75
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !76
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 6, ptr %20, align 1, !tbaa !79
  store i64 1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %117

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = load i64, ptr %9, align 8, !tbaa !75
  %24 = add i64 %23, 1
  store i64 %24, ptr %9, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 33, ptr %25, align 1, !tbaa !79
  %26 = load ptr, ptr %7, align 8, !tbaa !76
  %27 = load i64, ptr %9, align 8, !tbaa !75
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 3, ptr %29, align 1, !tbaa !79
  br label %30

30:                                               ; preds = %90, %21
  %31 = load i64, ptr %8, align 8, !tbaa !75
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %111

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %34 = load i64, ptr %8, align 8, !tbaa !75
  %35 = icmp ugt i64 %34, 16777216
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !75
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i32 [ 16777216, %36 ], [ %39, %37 ]
  store i32 %41, ptr %13, align 4, !tbaa !8
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = icmp ugt i32 %42, 65536
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = icmp ugt i32 %45, 1048576
  %47 = select i1 %46, i32 2, i32 1
  store i32 %47, ptr %12, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = shl i32 %49, 1
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = sub i32 %51, 1
  %53 = shl i32 %52, 3
  %54 = or i32 %50, %53
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = mul i32 4, %55
  %57 = add i32 19, %56
  %58 = shl i32 1, %57
  %59 = or i32 %54, %58
  store i32 %59, ptr %14, align 4, !tbaa !8
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %7, align 8, !tbaa !76
  %63 = load i64, ptr %9, align 8, !tbaa !75
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 %61, ptr %65, align 1, !tbaa !79
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = lshr i32 %66, 8
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %7, align 8, !tbaa !76
  %70 = load i64, ptr %9, align 8, !tbaa !75
  %71 = add i64 %70, 1
  store i64 %71, ptr %9, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 %68, ptr %72, align 1, !tbaa !79
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = lshr i32 %73, 16
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %7, align 8, !tbaa !76
  %77 = load i64, ptr %9, align 8, !tbaa !75
  %78 = add i64 %77, 1
  store i64 %78, ptr %9, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store i8 %75, ptr %79, align 1, !tbaa !79
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %90

82:                                               ; preds = %48
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = lshr i32 %83, 24
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8, !tbaa !76
  %87 = load i64, ptr %9, align 8, !tbaa !75
  %88 = add i64 %87, 1
  store i64 %88, ptr %9, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 %85, ptr %89, align 1, !tbaa !79
  br label %90

90:                                               ; preds = %82, %48
  %91 = load ptr, ptr %7, align 8, !tbaa !76
  %92 = load i64, ptr %9, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %5, align 8, !tbaa !76
  %95 = load i64, ptr %10, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = zext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %96, i64 %98, i1 false)
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %9, align 8, !tbaa !75
  %102 = add i64 %101, %100
  store i64 %102, ptr %9, align 8, !tbaa !75
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %10, align 8, !tbaa !75
  %106 = add i64 %105, %104
  store i64 %106, ptr %10, align 8, !tbaa !75
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %8, align 8, !tbaa !75
  %110 = sub i64 %109, %108
  store i64 %110, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %30, !llvm.loop !84

111:                                              ; preds = %30
  %112 = load ptr, ptr %7, align 8, !tbaa !76
  %113 = load i64, ptr %9, align 8, !tbaa !75
  %114 = add i64 %113, 1
  store i64 %114, ptr %9, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store i8 3, ptr %115, align 1, !tbaa !79
  %116 = load i64, ptr %9, align 8, !tbaa !75
  store i64 %116, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %111, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %118 = load i64, ptr %4, align 8
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @EnsureInitialized(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %7, i32 0, i32 1
  store ptr %8, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %9, i32 0, i32 36
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %15, i32 0, i32 14
  store i8 0, ptr %16, align 2, !tbaa !86
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %17, i32 0, i32 13
  store i16 0, ptr %18, align 8, !tbaa !87
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %19, i32 0, i32 15
  store i8 -2, ptr %20, align 1, !tbaa !83
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %21, i32 0, i32 33
  store i32 -1, ptr %22, align 8, !tbaa !82
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %23, i32 0, i32 0
  call void @SanitizeParams(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %25, i32 0, i32 0
  %27 = call i32 @ComputeLgBlock(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %29, i32 0, i32 3
  store i32 %27, ptr %30, align 4, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %31, i32 0, i32 0
  call void @ChooseDistanceParams(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %14
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %39, i32 0, i32 15
  store i8 2, ptr %40, align 1, !tbaa !83
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds [16 x i32], ptr %42, i64 0, i64 0
  store i32 -16, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds [16 x i32], ptr %45, i64 0, i64 1
  store i32 -16, ptr %46, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds [16 x i32], ptr %48, i64 0, i64 2
  store i32 -16, ptr %49, align 8, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 3
  store i32 -16, ptr %52, align 4, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds [16 x i32], ptr %57, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %58, i64 16, i1 false)
  br label %59

59:                                               ; preds = %38, %14
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %62, i32 0, i32 3
  call void @RingBufferSetup(ptr noundef %61, ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !40
  store i32 %67, ptr %6, align 4, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %59
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %73, %59
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = call i32 @brotli_max_int(i32 noundef %80, i32 noundef 18)
  store i32 %81, ptr %6, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %79, %73
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !47
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %96, i32 0, i32 14
  call void @EncodeWindowBits(i32 noundef %89, i32 noundef %93, ptr noundef %95, ptr noundef %97)
  br label %111

98:                                               ; preds = %82
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !47
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = sub i64 %105, 16
  %107 = call i64 @brotli_min_size_t(i64 noundef %102, i64 noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %109, i32 0, i32 4
  store i64 %107, ptr %110, align 8, !tbaa !47
  br label %111

111:                                              ; preds = %98, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !73
  %119 = call ptr @BrotliAllocate(ptr noundef %118, i64 noundef 8144)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %120, i32 0, i32 24
  store ptr %119, ptr %121, align 8, !tbaa !61
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %122, i32 0, i32 24
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  call void @InitCommandPrefixCodes(ptr noundef %124)
  br label %137

125:                                              ; preds = %111
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8, !tbaa !73
  %133 = call ptr @BrotliAllocate(ptr noundef %132, i64 noundef 7624)
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %134, i32 0, i32 25
  store ptr %133, ptr %135, align 8, !tbaa !62
  br label %136

136:                                              ; preds = %131, %125
  br label %137

137:                                              ; preds = %136, %117
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %138, i32 0, i32 36
  store i32 1, ptr %139, align 4, !tbaa !10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

140:                                              ; preds = %137, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal void @UpdateSizeHint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !75
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i64 @UnprocessedInputSize(ptr noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %17, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1073741824, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %18 = load i64, ptr %5, align 8, !tbaa !75
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %6, align 8, !tbaa !75
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = icmp uge i64 %23, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = load i64, ptr %6, align 8, !tbaa !75
  %30 = add i64 %28, %29
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = icmp uge i64 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27, %22, %14
  %35 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %41

36:                                               ; preds = %27
  %37 = load i64, ptr %5, align 8, !tbaa !75
  %38 = load i64, ptr %6, align 8, !tbaa !75
  %39 = add i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %45, i32 0, i32 5
  store i64 %43, ptr %46, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %47

47:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessMetadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !80
  store ptr %3, ptr %11, align 8, !tbaa !77
  store ptr %4, ptr %12, align 8, !tbaa !80
  store ptr %5, ptr %13, align 8, !tbaa !77
  %18 = load ptr, ptr %9, align 8, !tbaa !77
  %19 = load i64, ptr %18, align 8, !tbaa !75
  %20 = icmp ugt i64 %19, 16777216
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %210

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %23, i32 0, i32 34
  %25 = load i32, ptr %24, align 4, !tbaa !69
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !77
  %29 = load i64, ptr %28, align 8, !tbaa !75
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %31, i32 0, i32 33
  store i32 %30, ptr %32, align 8, !tbaa !82
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %33, i32 0, i32 34
  store i32 3, ptr %34, align 4, !tbaa !69
  br label %35

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %36, i32 0, i32 34
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %41, i32 0, i32 34
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = icmp ne i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %210

46:                                               ; preds = %40, %35
  br label %47

47:                                               ; preds = %46, %54, %80, %87, %208
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !77
  %50 = load ptr, ptr %12, align 8, !tbaa !80
  %51 = load ptr, ptr %13, align 8, !tbaa !77
  %52 = call i32 @InjectFlushOrPushOutput(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %47

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %56, i32 0, i32 30
  %58 = load i64, ptr %57, align 8, !tbaa !67
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %209

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !49
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8, !tbaa !53
  %68 = icmp ne i64 %64, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %73, i32 0, i32 29
  %75 = call i32 @EncodeData(ptr noundef %70, i32 noundef 0, i32 noundef 1, ptr noundef %72, ptr noundef %74)
  store i32 %75, ptr %14, align 4, !tbaa !8
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %80

79:                                               ; preds = %69
  store i32 2, ptr %15, align 4
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %212 [
    i32 1, label %210
    i32 2, label %47
  ]

82:                                               ; preds = %61
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %83, i32 0, i32 34
  %85 = load i32, ptr %84, align 4, !tbaa !69
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %88, i32 0, i32 32
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %91, i32 0, i32 29
  store ptr %90, ptr %92, align 8, !tbaa !66
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %94, i32 0, i32 33
  %96 = load i32, ptr %95, align 8, !tbaa !82
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %98, i32 0, i32 29
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = call i64 @WriteMetadataHeader(ptr noundef %93, i64 noundef %97, ptr noundef %100)
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %102, i32 0, i32 30
  store i64 %101, ptr %103, align 8, !tbaa !67
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %104, i32 0, i32 34
  store i32 4, ptr %105, align 4, !tbaa !69
  br label %47

106:                                              ; preds = %82
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %107, i32 0, i32 33
  %109 = load i32, ptr %108, align 8, !tbaa !82
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %112, i32 0, i32 33
  store i32 -1, ptr %113, align 8, !tbaa !82
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %114, i32 0, i32 34
  store i32 0, ptr %115, align 4, !tbaa !69
  br label %209

116:                                              ; preds = %106
  %117 = load ptr, ptr %11, align 8, !tbaa !77
  %118 = load i64, ptr %117, align 8, !tbaa !75
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %166

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %121, i32 0, i32 33
  %123 = load i32, ptr %122, align 8, !tbaa !82
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %11, align 8, !tbaa !77
  %126 = load i64, ptr %125, align 8, !tbaa !75
  %127 = call i64 @brotli_min_size_t(i64 noundef %124, i64 noundef %126)
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %16, align 4, !tbaa !8
  %129 = load ptr, ptr %12, align 8, !tbaa !80
  %130 = load ptr, ptr %129, align 8, !tbaa !76
  %131 = load ptr, ptr %10, align 8, !tbaa !80
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = load i32, ptr %16, align 4, !tbaa !8
  %134 = zext i32 %133 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %132, i64 %134, i1 false)
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = load ptr, ptr %10, align 8, !tbaa !80
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store ptr %139, ptr %136, align 8, !tbaa !76
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %9, align 8, !tbaa !77
  %143 = load i64, ptr %142, align 8, !tbaa !75
  %144 = sub i64 %143, %141
  store i64 %144, ptr %142, align 8, !tbaa !75
  %145 = load i32, ptr %16, align 4, !tbaa !8
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %147, i32 0, i32 28
  %149 = load i64, ptr %148, align 8, !tbaa !65
  %150 = add i64 %149, %146
  store i64 %150, ptr %148, align 8, !tbaa !65
  %151 = load i32, ptr %16, align 4, !tbaa !8
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %152, i32 0, i32 33
  %154 = load i32, ptr %153, align 8, !tbaa !82
  %155 = sub i32 %154, %151
  store i32 %155, ptr %153, align 8, !tbaa !82
  %156 = load i32, ptr %16, align 4, !tbaa !8
  %157 = load ptr, ptr %12, align 8, !tbaa !80
  %158 = load ptr, ptr %157, align 8, !tbaa !76
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store ptr %160, ptr %157, align 8, !tbaa !76
  %161 = load i32, ptr %16, align 4, !tbaa !8
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %11, align 8, !tbaa !77
  %164 = load i64, ptr %163, align 8, !tbaa !75
  %165 = sub i64 %164, %162
  store i64 %165, ptr %163, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %208

166:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %167, i32 0, i32 33
  %169 = load i32, ptr %168, align 8, !tbaa !82
  %170 = call i32 @brotli_min_uint32_t(i32 noundef %169, i32 noundef 16)
  store i32 %170, ptr %17, align 4, !tbaa !8
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %171, i32 0, i32 32
  %173 = getelementptr inbounds [16 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %174, i32 0, i32 29
  store ptr %173, ptr %175, align 8, !tbaa !66
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %176, i32 0, i32 29
  %178 = load ptr, ptr %177, align 8, !tbaa !66
  %179 = load ptr, ptr %10, align 8, !tbaa !80
  %180 = load ptr, ptr %179, align 8, !tbaa !76
  %181 = load i32, ptr %17, align 4, !tbaa !8
  %182 = zext i32 %181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %180, i64 %182, i1 false)
  %183 = load i32, ptr %17, align 4, !tbaa !8
  %184 = load ptr, ptr %10, align 8, !tbaa !80
  %185 = load ptr, ptr %184, align 8, !tbaa !76
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  store ptr %187, ptr %184, align 8, !tbaa !76
  %188 = load i32, ptr %17, align 4, !tbaa !8
  %189 = zext i32 %188 to i64
  %190 = load ptr, ptr %9, align 8, !tbaa !77
  %191 = load i64, ptr %190, align 8, !tbaa !75
  %192 = sub i64 %191, %189
  store i64 %192, ptr %190, align 8, !tbaa !75
  %193 = load i32, ptr %17, align 4, !tbaa !8
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %195, i32 0, i32 28
  %197 = load i64, ptr %196, align 8, !tbaa !65
  %198 = add i64 %197, %194
  store i64 %198, ptr %196, align 8, !tbaa !65
  %199 = load i32, ptr %17, align 4, !tbaa !8
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %200, i32 0, i32 33
  %202 = load i32, ptr %201, align 8, !tbaa !82
  %203 = sub i32 %202, %199
  store i32 %203, ptr %201, align 8, !tbaa !82
  %204 = load i32, ptr %17, align 4, !tbaa !8
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %206, i32 0, i32 30
  store i64 %205, ptr %207, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %208

208:                                              ; preds = %166, %120
  br label %47

209:                                              ; preds = %111, %60
  store i32 1, ptr %7, align 4
  br label %210

210:                                              ; preds = %209, %80, %45, %21
  %211 = load i32, ptr %7, align 4
  ret i32 %211

212:                                              ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @BrotliEncoderCompressStreamFast(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !77
  store ptr %3, ptr %12, align 8, !tbaa !80
  store ptr %4, ptr %13, align 8, !tbaa !77
  store ptr %5, ptr %14, align 8, !tbaa !80
  store ptr %6, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  store i64 %40, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %41 = load ptr, ptr %11, align 8, !tbaa !77
  %42 = load i64, ptr %41, align 8, !tbaa !75
  %43 = load i64, ptr %16, align 8, !tbaa !75
  %44 = call i64 @brotli_min_size_t(i64 noundef %42, i64 noundef %43)
  %45 = call i64 @brotli_min_size_t(i64 noundef 131072, i64 noundef %44)
  store i64 %45, ptr %17, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %46, i32 0, i32 1
  store ptr %47, ptr %22, align 8, !tbaa !73
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %7
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %330

60:                                               ; preds = %53, %7
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %119

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %67, i32 0, i32 26
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = icmp ne ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %17, align 8, !tbaa !75
  %73 = icmp eq i64 %72, 131072
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %22, align 8, !tbaa !73
  %76 = call ptr @BrotliAllocate(ptr noundef %75, i64 noundef 524288)
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %77, i32 0, i32 26
  store ptr %76, ptr %78, align 8, !tbaa !63
  %79 = load ptr, ptr %22, align 8, !tbaa !73
  %80 = call ptr @BrotliAllocate(ptr noundef %79, i64 noundef 131072)
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %81, i32 0, i32 27
  store ptr %80, ptr %82, align 8, !tbaa !64
  br label %83

83:                                               ; preds = %74, %71, %66
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %84, i32 0, i32 26
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %89, i32 0, i32 26
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  store ptr %91, ptr %19, align 8, !tbaa !88
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %92, i32 0, i32 27
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  store ptr %94, ptr %21, align 8, !tbaa !76
  br label %118

95:                                               ; preds = %83
  %96 = load i64, ptr %17, align 8, !tbaa !75
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %22, align 8, !tbaa !73
  %100 = load i64, ptr %17, align 8, !tbaa !75
  %101 = mul i64 %100, 4
  %102 = call ptr @BrotliAllocate(ptr noundef %99, i64 noundef %101)
  br label %104

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %98
  %105 = phi ptr [ %102, %98 ], [ null, %103 ]
  store ptr %105, ptr %18, align 8, !tbaa !88
  %106 = load i64, ptr %17, align 8, !tbaa !75
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %22, align 8, !tbaa !73
  %110 = load i64, ptr %17, align 8, !tbaa !75
  %111 = mul i64 %110, 1
  %112 = call ptr @BrotliAllocate(ptr noundef %109, i64 noundef %111)
  br label %114

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %108
  %115 = phi ptr [ %112, %108 ], [ null, %113 ]
  store ptr %115, ptr %20, align 8, !tbaa !76
  %116 = load ptr, ptr %18, align 8, !tbaa !88
  store ptr %116, ptr %19, align 8, !tbaa !88
  %117 = load ptr, ptr %20, align 8, !tbaa !76
  store ptr %117, ptr %21, align 8, !tbaa !76
  br label %118

118:                                              ; preds = %114, %88
  br label %119

119:                                              ; preds = %118, %60
  br label %120

120:                                              ; preds = %322, %128, %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = load ptr, ptr %13, align 8, !tbaa !77
  %124 = load ptr, ptr %14, align 8, !tbaa !80
  %125 = load ptr, ptr %15, align 8, !tbaa !77
  %126 = call i32 @InjectFlushOrPushOutput(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %120

129:                                              ; preds = %121
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %130, i32 0, i32 30
  %132 = load i64, ptr %131, align 8, !tbaa !67
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %323

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %135, i32 0, i32 34
  %137 = load i32, ptr %136, align 4, !tbaa !69
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %323

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8, !tbaa !77
  %141 = load i64, ptr %140, align 8, !tbaa !75
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %323

146:                                              ; preds = %143, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %147 = load i64, ptr %16, align 8, !tbaa !75
  %148 = load ptr, ptr %11, align 8, !tbaa !77
  %149 = load i64, ptr %148, align 8, !tbaa !75
  %150 = call i64 @brotli_min_size_t(i64 noundef %147, i64 noundef %149)
  store i64 %150, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %151 = load ptr, ptr %11, align 8, !tbaa !77
  %152 = load i64, ptr %151, align 8, !tbaa !75
  %153 = load i64, ptr %24, align 8, !tbaa !75
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %146
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 2
  br label %158

158:                                              ; preds = %155, %146
  %159 = phi i1 [ false, %146 ], [ %157, %155 ]
  %160 = zext i1 %159 to i32
  store i32 %160, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %161 = load ptr, ptr %11, align 8, !tbaa !77
  %162 = load i64, ptr %161, align 8, !tbaa !75
  %163 = load i64, ptr %24, align 8, !tbaa !75
  %164 = icmp eq i64 %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 1
  br label %168

168:                                              ; preds = %165, %158
  %169 = phi i1 [ false, %158 ], [ %167, %165 ]
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %171 = load i64, ptr %24, align 8, !tbaa !75
  %172 = mul i64 2, %171
  %173 = add i64 %172, 503
  store i64 %173, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 1, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %174, i32 0, i32 14
  %176 = load i8, ptr %175, align 2, !tbaa !86
  %177 = zext i8 %176 to i64
  store i64 %177, ptr %30, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %178 = load i32, ptr %26, align 4, !tbaa !8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %168
  %181 = load i64, ptr %24, align 8, !tbaa !75
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %184, i32 0, i32 34
  store i32 1, ptr %185, align 4, !tbaa !69
  store i32 2, ptr %23, align 4
  br label %322

186:                                              ; preds = %180, %168
  %187 = load i64, ptr %27, align 8, !tbaa !75
  %188 = load ptr, ptr %13, align 8, !tbaa !77
  %189 = load i64, ptr %188, align 8, !tbaa !75
  %190 = icmp ule i64 %187, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %14, align 8, !tbaa !80
  %193 = load ptr, ptr %192, align 8, !tbaa !76
  store ptr %193, ptr %29, align 8, !tbaa !76
  br label %198

194:                                              ; preds = %186
  store i32 0, ptr %28, align 4, !tbaa !8
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = load i64, ptr %27, align 8, !tbaa !75
  %197 = call ptr @GetBrotliStorage(ptr noundef %195, i64 noundef %196)
  store ptr %197, ptr %29, align 8, !tbaa !76
  br label %198

198:                                              ; preds = %194, %191
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %199, i32 0, i32 13
  %201 = load i16, ptr %200, align 8, !tbaa !87
  %202 = trunc i16 %201 to i8
  %203 = load ptr, ptr %29, align 8, !tbaa !76
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  store i8 %202, ptr %204, align 1, !tbaa !79
  %205 = load ptr, ptr %9, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %205, i32 0, i32 13
  %207 = load i16, ptr %206, align 8, !tbaa !87
  %208 = zext i16 %207 to i32
  %209 = ashr i32 %208, 8
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %29, align 8, !tbaa !76
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  store i8 %210, ptr %212, align 1, !tbaa !79
  %213 = load ptr, ptr %9, align 8, !tbaa !3
  %214 = load ptr, ptr %9, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !39
  %218 = load i64, ptr %24, align 8, !tbaa !75
  %219 = call ptr @GetHashTable(ptr noundef %213, i32 noundef %217, i64 noundef %218, ptr noundef %31)
  store ptr %219, ptr %32, align 8, !tbaa !88
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !39
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %198
  %226 = load ptr, ptr %9, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %226, i32 0, i32 24
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  %229 = load ptr, ptr %12, align 8, !tbaa !80
  %230 = load ptr, ptr %229, align 8, !tbaa !76
  %231 = load i64, ptr %24, align 8, !tbaa !75
  %232 = load i32, ptr %25, align 4, !tbaa !8
  %233 = load ptr, ptr %32, align 8, !tbaa !88
  %234 = load i64, ptr %31, align 8, !tbaa !75
  %235 = load ptr, ptr %29, align 8, !tbaa !76
  call void @BrotliCompressFragmentFast(ptr noundef %228, ptr noundef %230, i64 noundef %231, i32 noundef %232, ptr noundef %233, i64 noundef %234, ptr noundef %30, ptr noundef %235)
  br label %249

236:                                              ; preds = %198
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %237, i32 0, i32 25
  %239 = load ptr, ptr %238, align 8, !tbaa !62
  %240 = load ptr, ptr %12, align 8, !tbaa !80
  %241 = load ptr, ptr %240, align 8, !tbaa !76
  %242 = load i64, ptr %24, align 8, !tbaa !75
  %243 = load i32, ptr %25, align 4, !tbaa !8
  %244 = load ptr, ptr %19, align 8, !tbaa !88
  %245 = load ptr, ptr %21, align 8, !tbaa !76
  %246 = load ptr, ptr %32, align 8, !tbaa !88
  %247 = load i64, ptr %31, align 8, !tbaa !75
  %248 = load ptr, ptr %29, align 8, !tbaa !76
  call void @BrotliCompressFragmentTwoPass(ptr noundef %239, ptr noundef %241, i64 noundef %242, i32 noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, i64 noundef %247, ptr noundef %30, ptr noundef %248)
  br label %249

249:                                              ; preds = %236, %225
  %250 = load i64, ptr %24, align 8, !tbaa !75
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %266

252:                                              ; preds = %249
  %253 = load i64, ptr %24, align 8, !tbaa !75
  %254 = load ptr, ptr %12, align 8, !tbaa !80
  %255 = load ptr, ptr %254, align 8, !tbaa !76
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  store ptr %256, ptr %254, align 8, !tbaa !76
  %257 = load i64, ptr %24, align 8, !tbaa !75
  %258 = load ptr, ptr %11, align 8, !tbaa !77
  %259 = load i64, ptr %258, align 8, !tbaa !75
  %260 = sub i64 %259, %257
  store i64 %260, ptr %258, align 8, !tbaa !75
  %261 = load i64, ptr %24, align 8, !tbaa !75
  %262 = load ptr, ptr %9, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %262, i32 0, i32 28
  %264 = load i64, ptr %263, align 8, !tbaa !65
  %265 = add i64 %264, %261
  store i64 %265, ptr %263, align 8, !tbaa !65
  br label %266

266:                                              ; preds = %252, %249
  %267 = load i32, ptr %28, align 4, !tbaa !8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %287

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %270 = load i64, ptr %30, align 8, !tbaa !75
  %271 = lshr i64 %270, 3
  store i64 %271, ptr %33, align 8, !tbaa !75
  %272 = load i64, ptr %33, align 8, !tbaa !75
  %273 = load ptr, ptr %14, align 8, !tbaa !80
  %274 = load ptr, ptr %273, align 8, !tbaa !76
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  store ptr %275, ptr %273, align 8, !tbaa !76
  %276 = load i64, ptr %33, align 8, !tbaa !75
  %277 = load ptr, ptr %13, align 8, !tbaa !77
  %278 = load i64, ptr %277, align 8, !tbaa !75
  %279 = sub i64 %278, %276
  store i64 %279, ptr %277, align 8, !tbaa !75
  %280 = load i64, ptr %33, align 8, !tbaa !75
  %281 = load ptr, ptr %9, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %281, i32 0, i32 31
  %283 = load i64, ptr %282, align 8, !tbaa !68
  %284 = add i64 %283, %280
  store i64 %284, ptr %282, align 8, !tbaa !68
  %285 = load ptr, ptr %9, align 8, !tbaa !3
  %286 = load ptr, ptr %15, align 8, !tbaa !77
  call void @SetTotalOut(ptr noundef %285, ptr noundef %286)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %296

287:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %288 = load i64, ptr %30, align 8, !tbaa !75
  %289 = lshr i64 %288, 3
  store i64 %289, ptr %34, align 8, !tbaa !75
  %290 = load ptr, ptr %29, align 8, !tbaa !76
  %291 = load ptr, ptr %9, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %291, i32 0, i32 29
  store ptr %290, ptr %292, align 8, !tbaa !66
  %293 = load i64, ptr %34, align 8, !tbaa !75
  %294 = load ptr, ptr %9, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %294, i32 0, i32 30
  store i64 %293, ptr %295, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %296

296:                                              ; preds = %287, %269
  %297 = load ptr, ptr %29, align 8, !tbaa !76
  %298 = load i64, ptr %30, align 8, !tbaa !75
  %299 = lshr i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !79
  %302 = zext i8 %301 to i16
  %303 = load ptr, ptr %9, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %303, i32 0, i32 13
  store i16 %302, ptr %304, align 8, !tbaa !87
  %305 = load i64, ptr %30, align 8, !tbaa !75
  %306 = and i64 %305, 7
  %307 = trunc i64 %306 to i8
  %308 = load ptr, ptr %9, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %308, i32 0, i32 14
  store i8 %307, ptr %309, align 2, !tbaa !86
  %310 = load i32, ptr %26, align 4, !tbaa !8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %296
  %313 = load ptr, ptr %9, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %313, i32 0, i32 34
  store i32 1, ptr %314, align 4, !tbaa !69
  br label %315

315:                                              ; preds = %312, %296
  %316 = load i32, ptr %25, align 4, !tbaa !8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %319, i32 0, i32 34
  store i32 2, ptr %320, align 4, !tbaa !69
  br label %321

321:                                              ; preds = %318, %315
  store i32 2, ptr %23, align 4
  br label %322

322:                                              ; preds = %321, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %120

323:                                              ; preds = %143, %134, %129
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %22, align 8, !tbaa !73
  %326 = load ptr, ptr %18, align 8, !tbaa !88
  call void @BrotliFree(ptr noundef %325, ptr noundef %326)
  store ptr null, ptr %18, align 8, !tbaa !88
  %327 = load ptr, ptr %22, align 8, !tbaa !73
  %328 = load ptr, ptr %20, align 8, !tbaa !76
  call void @BrotliFree(ptr noundef %327, ptr noundef %328)
  store ptr null, ptr %20, align 8, !tbaa !76
  %329 = load ptr, ptr %9, align 8, !tbaa !3
  call void @CheckFlushComplete(ptr noundef %329)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %330

330:                                              ; preds = %324, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %331 = load i32, ptr %8, align 4
  ret i32 %331
}

; Function Attrs: nounwind uwtable
define internal i64 @RemainingInputBlockSize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @UnprocessedInputSize(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i64 @InputBlockSize(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !75
  %11 = load i64, ptr %4, align 8, !tbaa !75
  %12 = load i64, ptr %5, align 8, !tbaa !75
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8, !tbaa !75
  %17 = load i64, ptr %4, align 8, !tbaa !75
  %18 = sub i64 %16, %17
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @brotli_min_size_t(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load i64, ptr %3, align 8, !tbaa !75
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !75
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !75
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @CopyInputToRingBuffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %9, i32 0, i32 3
  store ptr %10, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8, !tbaa !73
  %13 = load ptr, ptr %8, align 8, !tbaa !73
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  %15 = load i64, ptr %5, align 8, !tbaa !75
  %16 = load ptr, ptr %7, align 8, !tbaa !89
  call void @RingBufferWrite(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %17 = load i64, ptr %5, align 8, !tbaa !75
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !49
  %22 = load ptr, ptr %7, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.RingBuffer, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = load ptr, ptr %7, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.RingBuffer, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !92
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.RingBuffer, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = load ptr, ptr %7, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.RingBuffer, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !91
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 7, i1 false)
  br label %38

38:                                               ; preds = %29, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @InjectFlushOrPushOutput(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %11, i32 0, i32 34
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %16, i32 0, i32 14
  %18 = load i8, ptr %17, align 2, !tbaa !86
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @InjectBytePaddingBlock(ptr noundef %22)
  store i32 1, ptr %5, align 4
  br label %71

23:                                               ; preds = %15, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %24, i32 0, i32 30
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %70

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !77
  %30 = load i64, ptr %29, align 8, !tbaa !75
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %33, i32 0, i32 30
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = load ptr, ptr %7, align 8, !tbaa !77
  %37 = load i64, ptr %36, align 8, !tbaa !75
  %38 = call i64 @brotli_min_size_t(i64 noundef %35, i64 noundef %37)
  store i64 %38, ptr %10, align 8, !tbaa !75
  %39 = load ptr, ptr %8, align 8, !tbaa !80
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = load i64, ptr %10, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %10, align 8, !tbaa !75
  %46 = load ptr, ptr %8, align 8, !tbaa !80
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store ptr %48, ptr %46, align 8, !tbaa !76
  %49 = load i64, ptr %10, align 8, !tbaa !75
  %50 = load ptr, ptr %7, align 8, !tbaa !77
  %51 = load i64, ptr %50, align 8, !tbaa !75
  %52 = sub i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !75
  %53 = load i64, ptr %10, align 8, !tbaa !75
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %54, i32 0, i32 29
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %53
  store ptr %57, ptr %55, align 8, !tbaa !66
  %58 = load i64, ptr %10, align 8, !tbaa !75
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %59, i32 0, i32 30
  %61 = load i64, ptr %60, align 8, !tbaa !67
  %62 = sub i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !67
  %63 = load i64, ptr %10, align 8, !tbaa !75
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %64, i32 0, i32 31
  %66 = load i64, ptr %65, align 8, !tbaa !68
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !68
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !77
  call void @SetTotalOut(ptr noundef %68, ptr noundef %69)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %71

70:                                               ; preds = %28, %23
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %32, %21
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @CheckFlushComplete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %3, i32 0, i32 34
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %8, i32 0, i32 30
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %13, i32 0, i32 34
  store i32 0, ptr %14, align 4, !tbaa !69
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %15, i32 0, i32 29
  store ptr null, ptr %16, align 8, !tbaa !66
  br label %17

17:                                               ; preds = %12, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @EncodeData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !77
  store ptr %4, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call i64 @UnprocessedInputSize(ptr noundef %37)
  store i64 %38, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %39 = load i64, ptr %12, align 8, !tbaa !75
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %41, i32 0, i32 10
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = call i32 @WrapPosition(i64 noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %45, i32 0, i32 1
  store ptr %46, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %5
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = icmp eq i32 %56, 1
  br label %58

58:                                               ; preds = %52, %5
  %59 = phi i1 [ true, %5 ], [ %57, %52 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %20, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.RingBuffer, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  store ptr %64, ptr %15, align 8, !tbaa !76
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.RingBuffer, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !95
  store i32 %68, ptr %16, align 4, !tbaa !8
  %69 = load i64, ptr %12, align 8, !tbaa !75
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %142

71:                                               ; preds = %58
  %72 = load ptr, ptr %15, align 8, !tbaa !76
  %73 = icmp ne ptr %72, null
  br i1 %73, label %129, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %127

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %78, i32 0, i32 14
  %80 = load i8, ptr %79, align 2, !tbaa !86
  %81 = zext i8 %80 to i32
  %82 = shl i32 3, %81
  %83 = trunc i32 %82 to i16
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %85, i32 0, i32 13
  %87 = load i16, ptr %86, align 8, !tbaa !87
  %88 = zext i16 %87 to i32
  %89 = or i32 %88, %84
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %86, align 8, !tbaa !87
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %91, i32 0, i32 14
  %93 = load i8, ptr %92, align 2, !tbaa !86
  %94 = zext i8 %93 to i32
  %95 = add i32 %94, 2
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %97, i32 0, i32 14
  store i8 %96, ptr %98, align 2, !tbaa !86
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %99, i32 0, i32 13
  %101 = load i16, ptr %100, align 8, !tbaa !87
  %102 = trunc i16 %101 to i8
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %103, i32 0, i32 32
  %105 = getelementptr inbounds [16 x i8], ptr %104, i64 0, i64 0
  store i8 %102, ptr %105, align 8, !tbaa !79
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %106, i32 0, i32 13
  %108 = load i16, ptr %107, align 8, !tbaa !87
  %109 = zext i16 %108 to i32
  %110 = ashr i32 %109, 8
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %112, i32 0, i32 32
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 1
  store i8 %111, ptr %114, align 1, !tbaa !79
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %115, i32 0, i32 32
  %117 = getelementptr inbounds [16 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %117, ptr %118, align 8, !tbaa !76
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %119, i32 0, i32 14
  %121 = load i8, ptr %120, align 2, !tbaa !86
  %122 = zext i8 %121 to i32
  %123 = add i32 %122, 7
  %124 = lshr i32 %123, 3
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %10, align 8, !tbaa !77
  store i64 %125, ptr %126, align 8, !tbaa !75
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %763

127:                                              ; preds = %74
  %128 = load ptr, ptr %10, align 8, !tbaa !77
  store i64 0, ptr %128, align 8, !tbaa !75
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %763

129:                                              ; preds = %71
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %20, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %10, align 8, !tbaa !77
  store i64 0, ptr %139, align 8, !tbaa !75
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %763

140:                                              ; preds = %135, %129
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %58
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !96
  %152 = icmp sgt i32 %146, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %763

154:                                              ; preds = %142
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %155, i32 0, i32 35
  %157 = load i32, ptr %156, align 8, !tbaa !70
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %763

160:                                              ; preds = %154
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %164, i32 0, i32 35
  store i32 1, ptr %165, align 8, !tbaa !70
  br label %166

166:                                              ; preds = %163, %160
  %167 = load i64, ptr %12, align 8, !tbaa !75
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = call i64 @InputBlockSize(ptr noundef %168)
  %170 = icmp ugt i64 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %763

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !39
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %192

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %179, i32 0, i32 26
  %181 = load ptr, ptr %180, align 8, !tbaa !63
  %182 = icmp ne ptr %181, null
  br i1 %182, label %192, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %17, align 8, !tbaa !73
  %185 = call ptr @BrotliAllocate(ptr noundef %184, i64 noundef 524288)
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %186, i32 0, i32 26
  store ptr %185, ptr %187, align 8, !tbaa !63
  %188 = load ptr, ptr %17, align 8, !tbaa !73
  %189 = call ptr @BrotliAllocate(ptr noundef %188, i64 noundef 131072)
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %190, i32 0, i32 27
  store ptr %189, ptr %191, align 8, !tbaa !64
  br label %192

192:                                              ; preds = %183, %178, %172
  %193 = load i32, ptr %20, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %293

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %196, i32 0, i32 14
  %198 = load i8, ptr %197, align 2, !tbaa !86
  %199 = zext i8 %198 to i64
  store i64 %199, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load i32, ptr %13, align 4, !tbaa !8
  %202 = mul i32 2, %201
  %203 = add i32 %202, 503
  %204 = zext i32 %203 to i64
  %205 = call ptr @GetBrotliStorage(ptr noundef %200, i64 noundef %204)
  store ptr %205, ptr %22, align 8, !tbaa !76
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %206, i32 0, i32 13
  %208 = load i16, ptr %207, align 8, !tbaa !87
  %209 = trunc i16 %208 to i8
  %210 = load ptr, ptr %22, align 8, !tbaa !76
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  store i8 %209, ptr %211, align 1, !tbaa !79
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %212, i32 0, i32 13
  %214 = load i16, ptr %213, align 8, !tbaa !87
  %215 = zext i16 %214 to i32
  %216 = ashr i32 %215, 8
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %22, align 8, !tbaa !76
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store i8 %217, ptr %219, align 1, !tbaa !79
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !39
  %225 = load i32, ptr %13, align 4, !tbaa !8
  %226 = zext i32 %225 to i64
  %227 = call ptr @GetHashTable(ptr noundef %220, i32 noundef %224, i64 noundef %226, ptr noundef %24)
  store ptr %227, ptr %25, align 8, !tbaa !88
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !39
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %195
  %234 = load ptr, ptr %7, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %234, i32 0, i32 24
  %236 = load ptr, ptr %235, align 8, !tbaa !61
  %237 = load ptr, ptr %15, align 8, !tbaa !76
  %238 = load i32, ptr %14, align 4, !tbaa !8
  %239 = load i32, ptr %16, align 4, !tbaa !8
  %240 = and i32 %238, %239
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 %241
  %243 = load i32, ptr %13, align 4, !tbaa !8
  %244 = zext i32 %243 to i64
  %245 = load i32, ptr %8, align 4, !tbaa !8
  %246 = load ptr, ptr %25, align 8, !tbaa !88
  %247 = load i64, ptr %24, align 8, !tbaa !75
  %248 = load ptr, ptr %22, align 8, !tbaa !76
  call void @BrotliCompressFragmentFast(ptr noundef %236, ptr noundef %242, i64 noundef %244, i32 noundef %245, ptr noundef %246, i64 noundef %247, ptr noundef %23, ptr noundef %248)
  br label %271

249:                                              ; preds = %195
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %250, i32 0, i32 25
  %252 = load ptr, ptr %251, align 8, !tbaa !62
  %253 = load ptr, ptr %15, align 8, !tbaa !76
  %254 = load i32, ptr %14, align 4, !tbaa !8
  %255 = load i32, ptr %16, align 4, !tbaa !8
  %256 = and i32 %254, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 %257
  %259 = load i32, ptr %13, align 4, !tbaa !8
  %260 = zext i32 %259 to i64
  %261 = load i32, ptr %8, align 4, !tbaa !8
  %262 = load ptr, ptr %7, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %262, i32 0, i32 26
  %264 = load ptr, ptr %263, align 8, !tbaa !63
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %265, i32 0, i32 27
  %267 = load ptr, ptr %266, align 8, !tbaa !64
  %268 = load ptr, ptr %25, align 8, !tbaa !88
  %269 = load i64, ptr %24, align 8, !tbaa !75
  %270 = load ptr, ptr %22, align 8, !tbaa !76
  call void @BrotliCompressFragmentTwoPass(ptr noundef %252, ptr noundef %258, i64 noundef %260, i32 noundef %261, ptr noundef %264, ptr noundef %267, ptr noundef %268, i64 noundef %269, ptr noundef %23, ptr noundef %270)
  br label %271

271:                                              ; preds = %249, %233
  %272 = load ptr, ptr %22, align 8, !tbaa !76
  %273 = load i64, ptr %23, align 8, !tbaa !75
  %274 = lshr i64 %273, 3
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !79
  %277 = zext i8 %276 to i16
  %278 = load ptr, ptr %7, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %278, i32 0, i32 13
  store i16 %277, ptr %279, align 8, !tbaa !87
  %280 = load i64, ptr %23, align 8, !tbaa !75
  %281 = and i64 %280, 7
  %282 = trunc i64 %281 to i8
  %283 = load ptr, ptr %7, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %283, i32 0, i32 14
  store i8 %282, ptr %284, align 2, !tbaa !86
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = call i32 @UpdateLastProcessedPos(ptr noundef %285)
  %287 = load ptr, ptr %22, align 8, !tbaa !76
  %288 = getelementptr inbounds i8, ptr %287, i64 0
  %289 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %288, ptr %289, align 8, !tbaa !76
  %290 = load i64, ptr %23, align 8, !tbaa !75
  %291 = lshr i64 %290, 3
  %292 = load ptr, ptr %10, align 8, !tbaa !77
  store i64 %291, ptr %292, align 8, !tbaa !75
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %763

293:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %294, i32 0, i32 6
  %296 = load i64, ptr %295, align 8, !tbaa !50
  %297 = load i32, ptr %13, align 4, !tbaa !8
  %298 = udiv i32 %297, 2
  %299 = zext i32 %298 to i64
  %300 = add i64 %296, %299
  %301 = add i64 %300, 1
  store i64 %301, ptr %26, align 8, !tbaa !75
  %302 = load i64, ptr %26, align 8, !tbaa !75
  %303 = load ptr, ptr %7, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %303, i32 0, i32 4
  %305 = load i64, ptr %304, align 8, !tbaa !72
  %306 = icmp ugt i64 %302, %305
  br i1 %306, label %307, label %350

307:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %308 = load i32, ptr %13, align 4, !tbaa !8
  %309 = udiv i32 %308, 4
  %310 = add i32 %309, 16
  %311 = zext i32 %310 to i64
  %312 = load i64, ptr %26, align 8, !tbaa !75
  %313 = add i64 %312, %311
  store i64 %313, ptr %26, align 8, !tbaa !75
  %314 = load i64, ptr %26, align 8, !tbaa !75
  %315 = load ptr, ptr %7, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %315, i32 0, i32 4
  store i64 %314, ptr %316, align 8, !tbaa !72
  %317 = load i64, ptr %26, align 8, !tbaa !75
  %318 = icmp ugt i64 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %307
  %320 = load ptr, ptr %17, align 8, !tbaa !73
  %321 = load i64, ptr %26, align 8, !tbaa !75
  %322 = mul i64 %321, 16
  %323 = call ptr @BrotliAllocate(ptr noundef %320, i64 noundef %322)
  br label %325

324:                                              ; preds = %307
  br label %325

325:                                              ; preds = %324, %319
  %326 = phi ptr [ %323, %319 ], [ null, %324 ]
  store ptr %326, ptr %27, align 8, !tbaa !97
  %327 = load ptr, ptr %7, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8, !tbaa !71
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %346

331:                                              ; preds = %325
  %332 = load ptr, ptr %27, align 8, !tbaa !97
  %333 = load ptr, ptr %7, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8, !tbaa !71
  %336 = load ptr, ptr %7, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %336, i32 0, i32 6
  %338 = load i64, ptr %337, align 8, !tbaa !50
  %339 = mul i64 16, %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 4 %335, i64 %339, i1 false)
  %340 = load ptr, ptr %17, align 8, !tbaa !73
  %341 = load ptr, ptr %7, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !71
  call void @BrotliFree(ptr noundef %340, ptr noundef %343)
  %344 = load ptr, ptr %7, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %344, i32 0, i32 5
  store ptr null, ptr %345, align 8, !tbaa !71
  br label %346

346:                                              ; preds = %331, %325
  %347 = load ptr, ptr %27, align 8, !tbaa !97
  %348 = load ptr, ptr %7, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %348, i32 0, i32 5
  store ptr %347, ptr %349, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %350

350:                                              ; preds = %346, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %351 = load ptr, ptr %17, align 8, !tbaa !73
  %352 = load ptr, ptr %7, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %352, i32 0, i32 20
  %354 = load ptr, ptr %15, align 8, !tbaa !76
  %355 = load i32, ptr %16, align 4, !tbaa !8
  %356 = zext i32 %355 to i64
  %357 = load ptr, ptr %7, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %14, align 4, !tbaa !8
  %360 = zext i32 %359 to i64
  %361 = load i32, ptr %13, align 4, !tbaa !8
  %362 = zext i32 %361 to i64
  %363 = load i32, ptr %8, align 4, !tbaa !8
  call void @InitOrStitchToPreviousBlock(ptr noundef %351, ptr noundef %353, ptr noundef %354, i64 noundef %356, ptr noundef %358, i64 noundef %360, i64 noundef %362, i32 noundef %363)
  %364 = load ptr, ptr %7, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %15, align 8, !tbaa !76
  %367 = load ptr, ptr %7, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %367, i32 0, i32 9
  %369 = load i64, ptr %368, align 8, !tbaa !53
  %370 = call i32 @WrapPosition(i64 noundef %369)
  %371 = zext i32 %370 to i64
  %372 = load i32, ptr %16, align 4, !tbaa !8
  %373 = zext i32 %372 to i64
  %374 = load ptr, ptr %7, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %374, i32 0, i32 2
  %376 = load i64, ptr %375, align 8, !tbaa !49
  %377 = load ptr, ptr %7, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %377, i32 0, i32 9
  %379 = load i64, ptr %378, align 8, !tbaa !53
  %380 = sub i64 %376, %379
  %381 = call i32 @ChooseContextMode(ptr noundef %365, ptr noundef %366, i64 noundef %371, i64 noundef %373, i64 noundef %380)
  store i32 %381, ptr %18, align 4, !tbaa !8
  %382 = load i32, ptr %18, align 4, !tbaa !8
  %383 = shl i32 %382, 9
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %384
  store ptr %385, ptr %19, align 8, !tbaa !76
  %386 = load ptr, ptr %7, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %386, i32 0, i32 6
  %388 = load i64, ptr %387, align 8, !tbaa !50
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %397

390:                                              ; preds = %350
  %391 = load ptr, ptr %7, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %391, i32 0, i32 8
  %393 = load i64, ptr %392, align 8, !tbaa !52
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ExtendLastCommand(ptr noundef %396, ptr noundef %13, ptr noundef %14)
  br label %397

397:                                              ; preds = %395, %390, %350
  %398 = load ptr, ptr %7, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !39
  %402 = icmp eq i32 %401, 10
  br i1 %402, label %403, label %433

403:                                              ; preds = %397
  %404 = load ptr, ptr %17, align 8, !tbaa !73
  %405 = load i32, ptr %13, align 4, !tbaa !8
  %406 = zext i32 %405 to i64
  %407 = load i32, ptr %14, align 4, !tbaa !8
  %408 = zext i32 %407 to i64
  %409 = load ptr, ptr %15, align 8, !tbaa !76
  %410 = load i32, ptr %16, align 4, !tbaa !8
  %411 = zext i32 %410 to i64
  %412 = load ptr, ptr %19, align 8, !tbaa !76
  %413 = load ptr, ptr %7, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %7, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %415, i32 0, i32 20
  %417 = load ptr, ptr %7, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %417, i32 0, i32 11
  %419 = getelementptr inbounds [16 x i32], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %7, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %420, i32 0, i32 8
  %422 = load ptr, ptr %7, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8, !tbaa !71
  %425 = load ptr, ptr %7, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %425, i32 0, i32 6
  %427 = load i64, ptr %426, align 8, !tbaa !50
  %428 = getelementptr inbounds nuw %struct.Command, ptr %424, i64 %427
  %429 = load ptr, ptr %7, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %429, i32 0, i32 6
  %431 = load ptr, ptr %7, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %431, i32 0, i32 7
  call void @BrotliCreateZopfliBackwardReferences(ptr noundef %404, i64 noundef %406, i64 noundef %408, ptr noundef %409, i64 noundef %411, ptr noundef %412, ptr noundef %414, ptr noundef %416, ptr noundef %419, ptr noundef %421, ptr noundef %428, ptr noundef %430, ptr noundef %432)
  br label %499

433:                                              ; preds = %397
  %434 = load ptr, ptr %7, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !39
  %438 = icmp eq i32 %437, 11
  br i1 %438, label %439, label %469

439:                                              ; preds = %433
  %440 = load ptr, ptr %17, align 8, !tbaa !73
  %441 = load i32, ptr %13, align 4, !tbaa !8
  %442 = zext i32 %441 to i64
  %443 = load i32, ptr %14, align 4, !tbaa !8
  %444 = zext i32 %443 to i64
  %445 = load ptr, ptr %15, align 8, !tbaa !76
  %446 = load i32, ptr %16, align 4, !tbaa !8
  %447 = zext i32 %446 to i64
  %448 = load ptr, ptr %19, align 8, !tbaa !76
  %449 = load ptr, ptr %7, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %7, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %451, i32 0, i32 20
  %453 = load ptr, ptr %7, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %453, i32 0, i32 11
  %455 = getelementptr inbounds [16 x i32], ptr %454, i64 0, i64 0
  %456 = load ptr, ptr %7, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %456, i32 0, i32 8
  %458 = load ptr, ptr %7, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8, !tbaa !71
  %461 = load ptr, ptr %7, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %461, i32 0, i32 6
  %463 = load i64, ptr %462, align 8, !tbaa !50
  %464 = getelementptr inbounds nuw %struct.Command, ptr %460, i64 %463
  %465 = load ptr, ptr %7, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %465, i32 0, i32 6
  %467 = load ptr, ptr %7, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %467, i32 0, i32 7
  call void @BrotliCreateHqZopfliBackwardReferences(ptr noundef %440, i64 noundef %442, i64 noundef %444, ptr noundef %445, i64 noundef %447, ptr noundef %448, ptr noundef %450, ptr noundef %452, ptr noundef %455, ptr noundef %457, ptr noundef %464, ptr noundef %466, ptr noundef %468)
  br label %498

469:                                              ; preds = %433
  %470 = load i32, ptr %13, align 4, !tbaa !8
  %471 = zext i32 %470 to i64
  %472 = load i32, ptr %14, align 4, !tbaa !8
  %473 = zext i32 %472 to i64
  %474 = load ptr, ptr %15, align 8, !tbaa !76
  %475 = load i32, ptr %16, align 4, !tbaa !8
  %476 = zext i32 %475 to i64
  %477 = load ptr, ptr %19, align 8, !tbaa !76
  %478 = load ptr, ptr %7, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %7, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %480, i32 0, i32 20
  %482 = load ptr, ptr %7, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %482, i32 0, i32 11
  %484 = getelementptr inbounds [16 x i32], ptr %483, i64 0, i64 0
  %485 = load ptr, ptr %7, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %485, i32 0, i32 8
  %487 = load ptr, ptr %7, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %487, i32 0, i32 5
  %489 = load ptr, ptr %488, align 8, !tbaa !71
  %490 = load ptr, ptr %7, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %490, i32 0, i32 6
  %492 = load i64, ptr %491, align 8, !tbaa !50
  %493 = getelementptr inbounds nuw %struct.Command, ptr %489, i64 %492
  %494 = load ptr, ptr %7, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %494, i32 0, i32 6
  %496 = load ptr, ptr %7, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %496, i32 0, i32 7
  call void @BrotliCreateBackwardReferences(i64 noundef %471, i64 noundef %473, ptr noundef %474, i64 noundef %476, ptr noundef %477, ptr noundef %479, ptr noundef %481, ptr noundef %484, ptr noundef %486, ptr noundef %493, ptr noundef %495, ptr noundef %497)
  br label %498

498:                                              ; preds = %469, %439
  br label %499

499:                                              ; preds = %498, %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %500 = load ptr, ptr %7, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %500, i32 0, i32 0
  %502 = call i64 @MaxMetablockSize(ptr noundef %501)
  store i64 %502, ptr %28, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %503 = load i64, ptr %28, align 8, !tbaa !75
  %504 = udiv i64 %503, 8
  store i64 %504, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %505 = load i64, ptr %28, align 8, !tbaa !75
  %506 = udiv i64 %505, 8
  store i64 %506, ptr %30, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %507 = load ptr, ptr %7, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %507, i32 0, i32 2
  %509 = load i64, ptr %508, align 8, !tbaa !49
  %510 = load ptr, ptr %7, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %510, i32 0, i32 9
  %512 = load i64, ptr %511, align 8, !tbaa !53
  %513 = sub i64 %509, %512
  store i64 %513, ptr %31, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %514 = load i64, ptr %31, align 8, !tbaa !75
  %515 = load ptr, ptr %7, align 8, !tbaa !3
  %516 = call i64 @InputBlockSize(ptr noundef %515)
  %517 = add i64 %514, %516
  %518 = load i64, ptr %28, align 8, !tbaa !75
  %519 = icmp ule i64 %517, %518
  %520 = xor i1 %519, true
  %521 = xor i1 %520, true
  %522 = select i1 %521, i32 1, i32 0
  store i32 %522, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %523 = load ptr, ptr %7, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4, !tbaa !39
  %527 = icmp slt i32 %526, 4
  br i1 %527, label %528, label %537

528:                                              ; preds = %499
  %529 = load ptr, ptr %7, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %529, i32 0, i32 7
  %531 = load i64, ptr %530, align 8, !tbaa !51
  %532 = load ptr, ptr %7, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %532, i32 0, i32 6
  %534 = load i64, ptr %533, align 8, !tbaa !50
  %535 = add i64 %531, %534
  %536 = icmp uge i64 %535, 12287
  br label %537

537:                                              ; preds = %528, %499
  %538 = phi i1 [ false, %499 ], [ %536, %528 ]
  %539 = xor i1 %538, true
  %540 = xor i1 %539, true
  %541 = select i1 %540, i32 1, i32 0
  store i32 %541, ptr %33, align 4, !tbaa !8
  %542 = load i32, ptr %8, align 4, !tbaa !8
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %574, label %544

544:                                              ; preds = %537
  %545 = load i32, ptr %9, align 4, !tbaa !8
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %574, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %33, align 4, !tbaa !8
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %574, label %550

550:                                              ; preds = %547
  %551 = load i32, ptr %32, align 4, !tbaa !8
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %574

553:                                              ; preds = %550
  %554 = load ptr, ptr %7, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %554, i32 0, i32 7
  %556 = load i64, ptr %555, align 8, !tbaa !51
  %557 = load i64, ptr %29, align 8, !tbaa !75
  %558 = icmp ult i64 %556, %557
  br i1 %558, label %559, label %574

559:                                              ; preds = %553
  %560 = load ptr, ptr %7, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %560, i32 0, i32 6
  %562 = load i64, ptr %561, align 8, !tbaa !50
  %563 = load i64, ptr %30, align 8, !tbaa !75
  %564 = icmp ult i64 %562, %563
  br i1 %564, label %565, label %574

565:                                              ; preds = %559
  %566 = load ptr, ptr %7, align 8, !tbaa !3
  %567 = call i32 @UpdateLastProcessedPos(ptr noundef %566)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %565
  %570 = load ptr, ptr %7, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %570, i32 0, i32 20
  call void @HasherReset(ptr noundef %571)
  br label %572

572:                                              ; preds = %569, %565
  %573 = load ptr, ptr %10, align 8, !tbaa !77
  store i64 0, ptr %573, align 8, !tbaa !75
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %575

574:                                              ; preds = %559, %553, %550, %547, %544, %537
  store i32 0, ptr %21, align 4
  br label %575

575:                                              ; preds = %574, %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %576 = load i32, ptr %21, align 4
  switch i32 %576, label %763 [
    i32 0, label %577
  ]

577:                                              ; preds = %575
  %578 = load ptr, ptr %7, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %578, i32 0, i32 8
  %580 = load i64, ptr %579, align 8, !tbaa !52
  %581 = icmp ugt i64 %580, 0
  br i1 %581, label %582, label %603

582:                                              ; preds = %577
  %583 = load ptr, ptr %7, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %583, i32 0, i32 5
  %585 = load ptr, ptr %584, align 8, !tbaa !71
  %586 = load ptr, ptr %7, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %586, i32 0, i32 6
  %588 = load i64, ptr %587, align 8, !tbaa !50
  %589 = add i64 %588, 1
  store i64 %589, ptr %587, align 8, !tbaa !50
  %590 = getelementptr inbounds nuw %struct.Command, ptr %585, i64 %588
  %591 = load ptr, ptr %7, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %591, i32 0, i32 8
  %593 = load i64, ptr %592, align 8, !tbaa !52
  call void @InitInsertCommand(ptr noundef %590, i64 noundef %593)
  %594 = load ptr, ptr %7, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %594, i32 0, i32 8
  %596 = load i64, ptr %595, align 8, !tbaa !52
  %597 = load ptr, ptr %7, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %597, i32 0, i32 7
  %599 = load i64, ptr %598, align 8, !tbaa !51
  %600 = add i64 %599, %596
  store i64 %600, ptr %598, align 8, !tbaa !51
  %601 = load ptr, ptr %7, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %601, i32 0, i32 8
  store i64 0, ptr %602, align 8, !tbaa !52
  br label %603

603:                                              ; preds = %582, %577
  %604 = load i32, ptr %8, align 4, !tbaa !8
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %616, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %7, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %607, i32 0, i32 2
  %609 = load i64, ptr %608, align 8, !tbaa !49
  %610 = load ptr, ptr %7, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %610, i32 0, i32 9
  %612 = load i64, ptr %611, align 8, !tbaa !53
  %613 = icmp eq i64 %609, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = load ptr, ptr %10, align 8, !tbaa !77
  store i64 0, ptr %615, align 8, !tbaa !75
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %763

616:                                              ; preds = %606, %603
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %617 = load ptr, ptr %7, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %617, i32 0, i32 2
  %619 = load i64, ptr %618, align 8, !tbaa !49
  %620 = load ptr, ptr %7, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %620, i32 0, i32 9
  %622 = load i64, ptr %621, align 8, !tbaa !53
  %623 = sub i64 %619, %622
  %624 = trunc i64 %623 to i32
  store i32 %624, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %625 = load ptr, ptr %7, align 8, !tbaa !3
  %626 = load i32, ptr %34, align 4, !tbaa !8
  %627 = mul i32 2, %626
  %628 = add i32 %627, 503
  %629 = zext i32 %628 to i64
  %630 = call ptr @GetBrotliStorage(ptr noundef %625, i64 noundef %629)
  store ptr %630, ptr %35, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %631 = load ptr, ptr %7, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %631, i32 0, i32 14
  %633 = load i8, ptr %632, align 2, !tbaa !86
  %634 = zext i8 %633 to i64
  store i64 %634, ptr %36, align 8, !tbaa !75
  %635 = load ptr, ptr %7, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %635, i32 0, i32 13
  %637 = load i16, ptr %636, align 8, !tbaa !87
  %638 = trunc i16 %637 to i8
  %639 = load ptr, ptr %35, align 8, !tbaa !76
  %640 = getelementptr inbounds i8, ptr %639, i64 0
  store i8 %638, ptr %640, align 1, !tbaa !79
  %641 = load ptr, ptr %7, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %641, i32 0, i32 13
  %643 = load i16, ptr %642, align 8, !tbaa !87
  %644 = zext i16 %643 to i32
  %645 = ashr i32 %644, 8
  %646 = trunc i32 %645 to i8
  %647 = load ptr, ptr %35, align 8, !tbaa !76
  %648 = getelementptr inbounds i8, ptr %647, i64 1
  store i8 %646, ptr %648, align 1, !tbaa !79
  %649 = load ptr, ptr %17, align 8, !tbaa !73
  %650 = load ptr, ptr %15, align 8, !tbaa !76
  %651 = load i32, ptr %16, align 4, !tbaa !8
  %652 = zext i32 %651 to i64
  %653 = load ptr, ptr %7, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %653, i32 0, i32 9
  %655 = load i64, ptr %654, align 8, !tbaa !53
  %656 = load i32, ptr %34, align 4, !tbaa !8
  %657 = zext i32 %656 to i64
  %658 = load i32, ptr %8, align 4, !tbaa !8
  %659 = load i32, ptr %18, align 4, !tbaa !8
  %660 = load ptr, ptr %7, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %7, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %662, i32 0, i32 16
  %664 = load i8, ptr %663, align 4, !tbaa !55
  %665 = load ptr, ptr %7, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %665, i32 0, i32 17
  %667 = load i8, ptr %666, align 1, !tbaa !56
  %668 = load ptr, ptr %7, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %668, i32 0, i32 7
  %670 = load i64, ptr %669, align 8, !tbaa !51
  %671 = load ptr, ptr %7, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %671, i32 0, i32 6
  %673 = load i64, ptr %672, align 8, !tbaa !50
  %674 = load ptr, ptr %7, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %674, i32 0, i32 5
  %676 = load ptr, ptr %675, align 8, !tbaa !71
  %677 = load ptr, ptr %7, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %677, i32 0, i32 12
  %679 = getelementptr inbounds [4 x i32], ptr %678, i64 0, i64 0
  %680 = load ptr, ptr %7, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %680, i32 0, i32 11
  %682 = getelementptr inbounds [16 x i32], ptr %681, i64 0, i64 0
  %683 = load ptr, ptr %35, align 8, !tbaa !76
  call void @WriteMetaBlockInternal(ptr noundef %649, ptr noundef %650, i64 noundef %652, i64 noundef %655, i64 noundef %657, i32 noundef %658, i32 noundef %659, ptr noundef %661, i8 noundef zeroext %664, i8 noundef zeroext %667, i64 noundef %670, i64 noundef %673, ptr noundef %676, ptr noundef %679, ptr noundef %682, ptr noundef %36, ptr noundef %683)
  %684 = load ptr, ptr %35, align 8, !tbaa !76
  %685 = load i64, ptr %36, align 8, !tbaa !75
  %686 = lshr i64 %685, 3
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !79
  %689 = zext i8 %688 to i16
  %690 = load ptr, ptr %7, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %690, i32 0, i32 13
  store i16 %689, ptr %691, align 8, !tbaa !87
  %692 = load i64, ptr %36, align 8, !tbaa !75
  %693 = and i64 %692, 7
  %694 = trunc i64 %693 to i8
  %695 = load ptr, ptr %7, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %695, i32 0, i32 14
  store i8 %694, ptr %696, align 2, !tbaa !86
  %697 = load ptr, ptr %7, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %697, i32 0, i32 2
  %699 = load i64, ptr %698, align 8, !tbaa !49
  %700 = load ptr, ptr %7, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %700, i32 0, i32 9
  store i64 %699, ptr %701, align 8, !tbaa !53
  %702 = load ptr, ptr %7, align 8, !tbaa !3
  %703 = call i32 @UpdateLastProcessedPos(ptr noundef %702)
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %708

705:                                              ; preds = %616
  %706 = load ptr, ptr %7, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %706, i32 0, i32 20
  call void @HasherReset(ptr noundef %707)
  br label %708

708:                                              ; preds = %705, %616
  %709 = load ptr, ptr %7, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %709, i32 0, i32 9
  %711 = load i64, ptr %710, align 8, !tbaa !53
  %712 = icmp ugt i64 %711, 0
  br i1 %712, label %713, label %727

713:                                              ; preds = %708
  %714 = load ptr, ptr %15, align 8, !tbaa !76
  %715 = load ptr, ptr %7, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %715, i32 0, i32 9
  %717 = load i64, ptr %716, align 8, !tbaa !53
  %718 = trunc i64 %717 to i32
  %719 = sub i32 %718, 1
  %720 = load i32, ptr %16, align 4, !tbaa !8
  %721 = and i32 %719, %720
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %714, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !79
  %725 = load ptr, ptr %7, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %725, i32 0, i32 16
  store i8 %724, ptr %726, align 4, !tbaa !55
  br label %727

727:                                              ; preds = %713, %708
  %728 = load ptr, ptr %7, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %728, i32 0, i32 9
  %730 = load i64, ptr %729, align 8, !tbaa !53
  %731 = icmp ugt i64 %730, 1
  br i1 %731, label %732, label %746

732:                                              ; preds = %727
  %733 = load ptr, ptr %15, align 8, !tbaa !76
  %734 = load ptr, ptr %7, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %734, i32 0, i32 9
  %736 = load i64, ptr %735, align 8, !tbaa !53
  %737 = sub i64 %736, 2
  %738 = trunc i64 %737 to i32
  %739 = load i32, ptr %16, align 4, !tbaa !8
  %740 = and i32 %738, %739
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %733, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !79
  %744 = load ptr, ptr %7, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %744, i32 0, i32 17
  store i8 %743, ptr %745, align 1, !tbaa !56
  br label %746

746:                                              ; preds = %732, %727
  %747 = load ptr, ptr %7, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %747, i32 0, i32 6
  store i64 0, ptr %748, align 8, !tbaa !50
  %749 = load ptr, ptr %7, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %749, i32 0, i32 7
  store i64 0, ptr %750, align 8, !tbaa !51
  %751 = load ptr, ptr %7, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %751, i32 0, i32 12
  %753 = getelementptr inbounds [4 x i32], ptr %752, i64 0, i64 0
  %754 = load ptr, ptr %7, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %754, i32 0, i32 11
  %756 = getelementptr inbounds [16 x i32], ptr %755, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %753, ptr align 8 %756, i64 16, i1 false)
  %757 = load ptr, ptr %35, align 8, !tbaa !76
  %758 = getelementptr inbounds i8, ptr %757, i64 0
  %759 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %758, ptr %759, align 8, !tbaa !76
  %760 = load i64, ptr %36, align 8, !tbaa !75
  %761 = lshr i64 %760, 3
  %762 = load ptr, ptr %10, align 8, !tbaa !77
  store i64 %761, ptr %762, align 8, !tbaa !75
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %763

763:                                              ; preds = %746, %614, %575, %271, %171, %159, %153, %138, %127, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %764 = load i32, ptr %6, align 4
  ret i32 %764
}

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderHasMoreOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %3, i32 0, i32 30
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = select i1 %8, i32 1, i32 0
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @BrotliEncoderTakeOutput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %7, i32 0, i32 30
  %9 = load i64, ptr %8, align 8, !tbaa !67
  store i64 %9, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %6, align 8, !tbaa !76
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load i64, ptr %13, align 8, !tbaa !75
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %19, i32 0, i32 30
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = call i64 @brotli_min_size_t(i64 noundef %18, i64 noundef %21)
  store i64 %22, ptr %5, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %16, %2
  %24 = load i64, ptr %5, align 8, !tbaa !75
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load i64, ptr %5, align 8, !tbaa !75
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  store ptr %31, ptr %29, align 8, !tbaa !66
  %32 = load i64, ptr %5, align 8, !tbaa !75
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %33, i32 0, i32 30
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = sub i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !67
  %37 = load i64, ptr %5, align 8, !tbaa !75
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %38, i32 0, i32 31
  %40 = load i64, ptr %39, align 8, !tbaa !68
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8, !tbaa !68
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CheckFlushComplete(ptr noundef %42)
  %43 = load i64, ptr %5, align 8, !tbaa !75
  %44 = load ptr, ptr %4, align 8, !tbaa !77
  store i64 %43, ptr %44, align 8, !tbaa !75
  br label %47

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8, !tbaa !77
  store i64 0, ptr %46, align 8, !tbaa !75
  store ptr null, ptr %6, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %45, %26
  %48 = load ptr, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderVersion() #0 {
  ret i32 16781312
}

; Function Attrs: nounwind uwtable
define ptr @BrotliEncoderPrepareDictionary(i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i64 %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !76
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !48
  store ptr %5, ptr %14, align 8, !tbaa !48
  store ptr %6, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %17, align 4, !tbaa !8
  %23 = or i32 %22, %21
  store i32 %23, ptr %17, align 4, !tbaa !8
  %24 = load i32, ptr %17, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %55

27:                                               ; preds = %7
  %28 = load ptr, ptr %13, align 8, !tbaa !48
  %29 = load ptr, ptr %14, align 8, !tbaa !48
  %30 = load ptr, ptr %15, align 8, !tbaa !48
  %31 = call ptr @BrotliCreateManagedDictionary(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !98
  %32 = load ptr, ptr %16, align 8, !tbaa !98
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %55

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %11, align 8, !tbaa !76
  %42 = load i64, ptr %10, align 8, !tbaa !75
  %43 = call ptr @CreatePreparedDictionary(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = load ptr, ptr %16, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !100
  br label %46

46:                                               ; preds = %38, %35
  %47 = load ptr, ptr %16, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %16, align 8, !tbaa !98
  call void @BrotliDestroyManagedDictionary(ptr noundef %52)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %16, align 8, !tbaa !98
  store ptr %54, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %55

55:                                               ; preds = %53, %51, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %56 = load ptr, ptr %8, align 8
  ret ptr %56
}

declare hidden ptr @BrotliCreateManagedDictionary(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @CreatePreparedDictionary(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden void @BrotliDestroyManagedDictionary(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @BrotliEncoderDestroyPreparedDictionary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr %5, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %57

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %13 = icmp ne i32 %12, -558043678
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %57

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %53

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp eq i32 %25, -558043677
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %3, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  call void @DestroyPreparedDictionary(ptr noundef %29, ptr noundef %32)
  br label %52

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp eq i32 %37, -558043679
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %3, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  call void @BrotliCleanupSharedEncoderDictionary(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %3, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  call void @BrotliFree(ptr noundef %46, ptr noundef %49)
  br label %51

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51, %27
  br label %53

53:                                               ; preds = %52, %20
  %54 = load ptr, ptr %3, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !100
  %56 = load ptr, ptr %3, align 8, !tbaa !98
  call void @BrotliDestroyManagedDictionary(ptr noundef %56)
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %53, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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

declare hidden void @DestroyPreparedDictionary(ptr noundef, ptr noundef) #2

declare hidden void @BrotliCleanupSharedEncoderDictionary(ptr noundef, ptr noundef) #2

declare hidden void @BrotliFree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderAttachPreparedDictionary(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %16, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  %18 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !105
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp eq i32 %19, -558043678
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %22, ptr %9, align 8, !tbaa !98
  %23 = load ptr, ptr %9, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  store ptr %29, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %30

30:                                               ; preds = %21, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %32, i32 0, i32 10
  store ptr %33, ptr %8, align 8, !tbaa !105
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -558043680
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp eq i32 %37, -558043677
  br i1 %38, label %39, label %51

39:                                               ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %40, ptr %10, align 8, !tbaa !107
  %41 = load ptr, ptr %8, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %10, align 8, !tbaa !107
  %44 = call i32 @AttachPreparedDictionary(ptr noundef %42, ptr noundef %43)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %182 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %181

51:                                               ; preds = %36
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp eq i32 %52, -558043679
  br i1 %53, label %54, label %179

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %55 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %55, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %56 = load ptr, ptr %8, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !109
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %86, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 4, !tbaa !110
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %86

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [64 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %74 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %76 = icmp eq ptr %75, @kStaticDictionaryHashWords
  br i1 %76, label %77, label %86

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [64 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !111
  %83 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = icmp eq ptr %84, @kStaticDictionaryHashLengths
  br label %86

86:                                               ; preds = %77, %68, %61, %54
  %87 = phi i1 [ false, %68 ], [ false, %61 ], [ false, %54 ], [ %85, %77 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %89 = load ptr, ptr %12, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !109
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %119, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %12, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 4, !tbaa !110
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %119

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8, !tbaa !105
  %103 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [64 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !111
  %107 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !112
  %109 = icmp eq ptr %108, @kStaticDictionaryHashWords
  br i1 %109, label %110, label %119

110:                                              ; preds = %101
  %111 = load ptr, ptr %12, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [64 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !111
  %116 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !113
  %118 = icmp eq ptr %117, @kStaticDictionaryHashLengths
  br label %119

119:                                              ; preds = %110, %101, %94, %86
  %120 = phi i1 [ false, %101 ], [ false, %94 ], [ false, %86 ], [ %118, %110 ]
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %122, i32 0, i32 36
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %176

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !114
  %131 = load ptr, ptr %12, align 8, !tbaa !105
  %132 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !114
  %134 = call i32 @brotli_min_int(i32 noundef %130, i32 noundef %133)
  %135 = load ptr, ptr %8, align 8, !tbaa !105
  %136 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 8, !tbaa !114
  store i64 0, ptr %15, align 8, !tbaa !75
  br label %137

137:                                              ; preds = %157, %127
  %138 = load i64, ptr %15, align 8, !tbaa !75
  %139 = load ptr, ptr %12, align 8, !tbaa !105
  %140 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !115
  %143 = icmp ult i64 %138, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8, !tbaa !105
  %146 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %12, align 8, !tbaa !105
  %148 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %15, align 8, !tbaa !75
  %151 = getelementptr inbounds nuw [16 x ptr], ptr %149, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  %153 = call i32 @AttachPreparedDictionary(ptr noundef %146, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %176

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %15, align 8, !tbaa !75
  %159 = add i64 %158, 1
  store i64 %159, ptr %15, align 8, !tbaa !75
  br label %137, !llvm.loop !116

160:                                              ; preds = %137
  %161 = load i32, ptr %14, align 4, !tbaa !8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %13, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %176

167:                                              ; preds = %163
  %168 = load ptr, ptr %8, align 8, !tbaa !105
  %169 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %12, align 8, !tbaa !105
  %171 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %170, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %171, i64 768, i1 false), !tbaa.struct !117
  %172 = load ptr, ptr %8, align 8, !tbaa !105
  %173 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %173, i32 0, i32 4
  store i64 0, ptr %174, align 8, !tbaa !123
  br label %175

175:                                              ; preds = %167, %160
  store i32 0, ptr %11, align 4
  br label %176

176:                                              ; preds = %175, %166, %155, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

declare hidden i32 @AttachPreparedDictionary(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @brotli_min_int(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliEncoderEstimatePeakMemoryUsage(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
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
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1400, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load i64, ptr %9, align 8, !tbaa !75
  %30 = mul i64 %29, 8
  store i64 %30, ptr %10, align 8, !tbaa !75
  call void @BrotliEncoderInitParams(ptr noundef %8)
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !124
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 2
  store i32 %33, ptr %34, align 8, !tbaa !125
  %35 = load i64, ptr %7, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 5
  store i64 %35, ptr %36, align 8, !tbaa !126
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 24
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 7
  store i32 %39, ptr %40, align 4, !tbaa !127
  call void @SanitizeParams(ptr noundef %8)
  %41 = call i32 @ComputeLgBlock(ptr noundef %8)
  %42 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 3
  store i32 %41, ptr %42, align 4, !tbaa !128
  %43 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 8
  call void @ChooseHasher(ptr noundef %8, ptr noundef %43)
  %44 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !124
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !124
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %96

51:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 6976, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %52 = load i64, ptr %7, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !125
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = call i64 @brotli_min_size_t(i64 noundef %52, i64 noundef %56)
  store i64 %57, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %58 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !124
  %60 = call i64 @MaxHashTableSize(i32 noundef %59)
  %61 = load i64, ptr %12, align 8, !tbaa !75
  %62 = call i64 @HashTableSize(i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %63 = load i64, ptr %13, align 8, !tbaa !75
  %64 = icmp ult i64 %63, 1024
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  br label %69

66:                                               ; preds = %51
  %67 = load i64, ptr %13, align 8, !tbaa !75
  %68 = mul i64 4, %67
  br label %69

69:                                               ; preds = %66, %65
  %70 = phi i64 [ 0, %65 ], [ %68, %66 ]
  store i64 %70, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %71 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !124
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i64, ptr %12, align 8, !tbaa !75
  %76 = call i64 @brotli_min_size_t(i64 noundef %75, i64 noundef 131072)
  %77 = mul i64 5, %76
  br label %79

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i64 [ %77, %74 ], [ 0, %78 ]
  store i64 %80, ptr %15, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !124
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %11, align 8, !tbaa !75
  %86 = add i64 %85, 8144
  store i64 %86, ptr %11, align 8, !tbaa !75
  br label %90

87:                                               ; preds = %79
  %88 = load i64, ptr %11, align 8, !tbaa !75
  %89 = add i64 %88, 7624
  store i64 %89, ptr %11, align 8, !tbaa !75
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i64, ptr %14, align 8, !tbaa !75
  %92 = load i64, ptr %15, align 8, !tbaa !75
  %93 = add i64 %91, %92
  %94 = load i64, ptr %11, align 8, !tbaa !75
  %95 = add i64 %93, %94
  store i64 %95, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %193

96:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %97 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !128
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  store i64 %100, ptr %17, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %101 = call i32 @ComputeRbBits(ptr noundef %8)
  store i32 %101, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %102 = load i64, ptr %7, align 8, !tbaa !75
  %103 = load i64, ptr %17, align 8, !tbaa !75
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = load i64, ptr %7, align 8, !tbaa !75
  br label %113

107:                                              ; preds = %96
  %108 = load i32, ptr %18, align 4, !tbaa !8
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = load i64, ptr %17, align 8, !tbaa !75
  %112 = add i64 %110, %111
  br label %113

113:                                              ; preds = %107, %105
  %114 = phi i64 [ %106, %105 ], [ %112, %107 ]
  store i64 %114, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %115 = load i64, ptr %7, align 8, !tbaa !75
  %116 = call i64 @MaxMetablockSize(ptr noundef %8)
  %117 = call i64 @brotli_min_size_t(i64 noundef %115, i64 noundef %116)
  store i64 %117, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %118 = load i64, ptr %7, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !128
  %121 = zext i32 %120 to i64
  %122 = shl i64 1, %121
  %123 = call i64 @brotli_min_size_t(i64 noundef %118, i64 noundef %122)
  store i64 %123, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %124 = load i64, ptr %21, align 8, !tbaa !75
  %125 = mul i64 %124, 2
  %126 = load i64, ptr %22, align 8, !tbaa !75
  %127 = mul i64 %126, 6
  %128 = add i64 %125, %127
  store i64 %128, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %129 = load i64, ptr %21, align 8, !tbaa !75
  %130 = mul i64 %129, 2
  %131 = add i64 %130, 503
  store i64 %131, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !75
  %132 = load i64, ptr %7, align 8, !tbaa !75
  %133 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 0
  call void @HasherSize(ptr noundef %8, i32 noundef 1, i64 noundef %132, ptr noundef %133)
  %134 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !124
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %137, label %143

137:                                              ; preds = %113
  %138 = load i64, ptr %23, align 8, !tbaa !75
  %139 = load i64, ptr %22, align 8, !tbaa !75
  %140 = mul i64 %139, 12
  %141 = add i64 196592, %140
  %142 = call i64 @brotli_min_size_t(i64 noundef %138, i64 noundef %141)
  store i64 %142, ptr %23, align 8, !tbaa !75
  br label %143

143:                                              ; preds = %137, %113
  %144 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !124
  %146 = icmp sge i32 %145, 10
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i64 209715200, ptr %25, align 8, !tbaa !75
  br label %171

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !124
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %170

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %153 = load i64, ptr %21, align 8, !tbaa !75
  %154 = udiv i64 %153, 6144
  %155 = call i64 @brotli_min_size_t(i64 noundef %154, i64 noundef 256)
  store i64 %155, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %156 = load i64, ptr %21, align 8, !tbaa !75
  %157 = udiv i64 %156, 6144
  %158 = call i64 @brotli_min_size_t(i64 noundef %157, i64 noundef 256)
  store i64 %158, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %159 = load i64, ptr %21, align 8, !tbaa !75
  %160 = udiv i64 %159, 6144
  %161 = call i64 @brotli_min_size_t(i64 noundef %160, i64 noundef 256)
  store i64 %161, ptr %28, align 8, !tbaa !75
  %162 = load i64, ptr %26, align 8, !tbaa !75
  %163 = mul i64 %162, 1040
  %164 = load i64, ptr %27, align 8, !tbaa !75
  %165 = mul i64 %164, 2832
  %166 = add i64 %163, %165
  %167 = load i64, ptr %28, align 8, !tbaa !75
  %168 = mul i64 %167, 2192
  %169 = add i64 %166, %168
  store i64 %169, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %170

170:                                              ; preds = %152, %148
  br label %171

171:                                              ; preds = %170, %147
  %172 = load i64, ptr %10, align 8, !tbaa !75
  %173 = load i64, ptr %19, align 8, !tbaa !75
  %174 = add i64 %172, %173
  %175 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 0
  %176 = load i64, ptr %175, align 16, !tbaa !75
  %177 = add i64 %174, %176
  %178 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 1
  %179 = load i64, ptr %178, align 8, !tbaa !75
  %180 = add i64 %177, %179
  %181 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 2
  %182 = load i64, ptr %181, align 16, !tbaa !75
  %183 = add i64 %180, %182
  %184 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 3
  %185 = load i64, ptr %184, align 8, !tbaa !75
  %186 = add i64 %183, %185
  %187 = load i64, ptr %23, align 8, !tbaa !75
  %188 = add i64 %186, %187
  %189 = load i64, ptr %24, align 8, !tbaa !75
  %190 = add i64 %188, %189
  %191 = load i64, ptr %25, align 8, !tbaa !75
  %192 = add i64 %190, %191
  store i64 %192, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %193

193:                                              ; preds = %171, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1400, ptr %8) #10
  %194 = load i64, ptr %4, align 8
  ret i64 %194
}

; Function Attrs: nounwind uwtable
define internal void @BrotliEncoderInitParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %2, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %5, i32 0, i32 7
  store i32 0, ptr %6, align 4, !tbaa !127
  %7 = load ptr, ptr %2, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %7, i32 0, i32 1
  store i32 11, ptr %8, align 4, !tbaa !124
  %9 = load ptr, ptr %2, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %9, i32 0, i32 2
  store i32 22, ptr %10, align 8, !tbaa !125
  %11 = load ptr, ptr %2, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %11, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !128
  %13 = load ptr, ptr %2, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8, !tbaa !132
  %15 = load ptr, ptr %2, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %15, i32 0, i32 5
  store i64 0, ptr %16, align 8, !tbaa !126
  %17 = load ptr, ptr %2, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %17, i32 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !133
  %19 = load ptr, ptr %2, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %19, i32 0, i32 10
  call void @BrotliInitSharedEncoderDictionary(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8, !tbaa !134
  %24 = load ptr, ptr %2, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !135
  %27 = load ptr, ptr %2, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %28, i32 0, i32 2
  store i32 64, ptr %29, align 8, !tbaa !136
  %30 = load ptr, ptr %2, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !136
  %34 = load ptr, ptr %2, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %35, i32 0, i32 3
  store i32 %33, ptr %36, align 4, !tbaa !137
  %37 = load ptr, ptr %2, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %38, i32 0, i32 4
  store i64 67108860, ptr %39, align 8, !tbaa !138
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @SanitizeParams(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %2, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !124
  %7 = call i32 @brotli_max_int(i32 noundef 0, i32 noundef %6)
  %8 = call i32 @brotli_min_int(i32 noundef 11, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4, !tbaa !124
  %11 = load ptr, ptr %2, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !124
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %16, i32 0, i32 7
  store i32 0, ptr %17, align 4, !tbaa !127
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !125
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %24, i32 0, i32 2
  store i32 10, ptr %25, align 8, !tbaa !125
  br label %42

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %27 = load ptr, ptr %2, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !127
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 30, i32 24
  store i32 %31, ptr %3, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !125
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !125
  br label %41

41:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %42

42:                                               ; preds = %41, %23
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ComputeLgBlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !128
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !124
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !125
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %52

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !124
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 14, ptr %3, align 4, !tbaa !8
  br label %51

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  store i32 16, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %2, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !124
  %33 = icmp sge i32 %32, 9
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !125
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !125
  %44 = call i32 @brotli_min_int(i32 noundef 18, i32 noundef %43)
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %40, %34, %29
  br label %50

46:                                               ; preds = %26
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = call i32 @brotli_max_int(i32 noundef 16, i32 noundef %47)
  %49 = call i32 @brotli_min_int(i32 noundef 24, i32 noundef %48)
  store i32 %49, ptr %3, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %46, %45
  br label %51

51:                                               ; preds = %50, %25
  br label %52

52:                                               ; preds = %51, %16
  %53 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %53
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ChooseHasher(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !124
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %10, i32 0, i32 0
  store i32 10, ptr %11, align 4, !tbaa !141
  br label %138

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !124
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !126
  %21 = icmp uge i64 %20, 1048576
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %23, i32 0, i32 0
  store i32 54, ptr %24, align 4, !tbaa !141
  br label %137

25:                                               ; preds = %17, %12
  %26 = load ptr, ptr %3, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !124
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !124
  %34 = load ptr, ptr %4, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !141
  br label %136

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !125
  %40 = icmp sle i32 %39, 16
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !124
  %45 = icmp slt i32 %44, 7
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !129
  %49 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !124
  %51 = icmp slt i32 %50, 9
  %52 = select i1 %51, i32 41, i32 42
  br label %53

53:                                               ; preds = %47, %46
  %54 = phi i32 [ 40, %46 ], [ %52, %47 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4, !tbaa !141
  br label %135

57:                                               ; preds = %36
  %58 = load ptr, ptr %3, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !126
  %61 = icmp uge i64 %60, 1048576
  br i1 %61, label %62, label %98

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !125
  %66 = icmp sge i32 %65, 19
  br i1 %66, label %67, label %98

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !124
  %71 = icmp sle i32 %70, 6
  %72 = select i1 %71, i32 68, i32 6
  %73 = load ptr, ptr %4, align 8, !tbaa !139
  %74 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4, !tbaa !141
  %75 = load ptr, ptr %3, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !124
  %78 = sub nsw i32 %77, 1
  %79 = load ptr, ptr %4, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 4, !tbaa !142
  %81 = load ptr, ptr %4, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %81, i32 0, i32 1
  store i32 15, ptr %82, align 4, !tbaa !143
  %83 = load ptr, ptr %3, align 8, !tbaa !129
  %84 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !124
  %86 = icmp slt i32 %85, 7
  br i1 %86, label %87, label %88

87:                                               ; preds = %67
  br label %94

88:                                               ; preds = %67
  %89 = load ptr, ptr %3, align 8, !tbaa !129
  %90 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !124
  %92 = icmp slt i32 %91, 9
  %93 = select i1 %92, i32 10, i32 16
  br label %94

94:                                               ; preds = %88, %87
  %95 = phi i32 [ 4, %87 ], [ %93, %88 ]
  %96 = load ptr, ptr %4, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 4, !tbaa !144
  br label %134

98:                                               ; preds = %62, %57
  %99 = load ptr, ptr %3, align 8, !tbaa !129
  %100 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !124
  %102 = icmp sle i32 %101, 6
  %103 = select i1 %102, i32 58, i32 5
  %104 = load ptr, ptr %4, align 8, !tbaa !139
  %105 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 4, !tbaa !141
  %106 = load ptr, ptr %3, align 8, !tbaa !129
  %107 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !124
  %109 = sub nsw i32 %108, 1
  %110 = load ptr, ptr %4, align 8, !tbaa !139
  %111 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 4, !tbaa !142
  %112 = load ptr, ptr %3, align 8, !tbaa !129
  %113 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !124
  %115 = icmp slt i32 %114, 7
  %116 = select i1 %115, i32 14, i32 15
  %117 = load ptr, ptr %4, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4, !tbaa !143
  %119 = load ptr, ptr %3, align 8, !tbaa !129
  %120 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !124
  %122 = icmp slt i32 %121, 7
  br i1 %122, label %123, label %124

123:                                              ; preds = %98
  br label %130

124:                                              ; preds = %98
  %125 = load ptr, ptr %3, align 8, !tbaa !129
  %126 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !124
  %128 = icmp slt i32 %127, 9
  %129 = select i1 %128, i32 10, i32 16
  br label %130

130:                                              ; preds = %124, %123
  %131 = phi i32 [ 4, %123 ], [ %129, %124 ]
  %132 = load ptr, ptr %4, align 8, !tbaa !139
  %133 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 4, !tbaa !144
  br label %134

134:                                              ; preds = %130, %94
  br label %135

135:                                              ; preds = %134, %53
  br label %136

136:                                              ; preds = %135, %30
  br label %137

137:                                              ; preds = %136, %22
  br label %138

138:                                              ; preds = %137, %9
  %139 = load ptr, ptr %3, align 8, !tbaa !129
  %140 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !125
  %142 = icmp sgt i32 %141, 24
  br i1 %142, label %143, label %173

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !139
  %145 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !141
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %149, i32 0, i32 0
  store i32 35, ptr %150, align 4, !tbaa !141
  br label %151

151:                                              ; preds = %148, %143
  %152 = load ptr, ptr %4, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !141
  %155 = icmp eq i32 %154, 54
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !139
  %158 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %157, i32 0, i32 0
  store i32 55, ptr %158, align 4, !tbaa !141
  br label %159

159:                                              ; preds = %156, %151
  %160 = load ptr, ptr %4, align 8, !tbaa !139
  %161 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !141
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !139
  %166 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !141
  %168 = icmp eq i32 %167, 68
  br i1 %168, label %169, label %172

169:                                              ; preds = %164, %159
  %170 = load ptr, ptr %4, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %170, i32 0, i32 0
  store i32 65, ptr %171, align 4, !tbaa !141
  br label %172

172:                                              ; preds = %169, %164
  br label %173

173:                                              ; preds = %172, %138
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @HashTableSize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 256, ptr %5, align 8, !tbaa !75
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i64, ptr %5, align 8, !tbaa !75
  %8 = load i64, ptr %3, align 8, !tbaa !75
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = load i64, ptr %4, align 8, !tbaa !75
  %13 = icmp ult i64 %11, %12
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load i64, ptr %5, align 8, !tbaa !75
  %18 = shl i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !75
  br label %6, !llvm.loop !145

19:                                               ; preds = %14
  %20 = load i64, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @MaxHashTableSize(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 32768, i32 131072
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ComputeRbBits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %2, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !128
  %9 = call i32 @brotli_max_int(i32 noundef %5, i32 noundef %8)
  %10 = add nsw i32 1, %9
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @MaxMetablockSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !129
  %5 = call i32 @ComputeRbBits(ptr noundef %4)
  %6 = call i32 @brotli_min_int(i32 noundef %5, i32 noundef 24)
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HasherSize(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !146
  switch i32 %12, label %88 [
    i32 2, label %13
    i32 3, label %18
    i32 4, label %23
    i32 5, label %28
    i32 6, label %33
    i32 40, label %38
    i32 41, label %43
    i32 42, label %48
    i32 54, label %53
    i32 58, label %58
    i32 68, label %63
    i32 35, label %68
    i32 55, label %73
    i32 65, label %78
    i32 10, label %83
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !75
  %17 = load ptr, ptr %8, align 8, !tbaa !77
  call void @HashMemAllocInBytesH2(ptr noundef %14, i32 noundef %15, i64 noundef %16, ptr noundef %17)
  br label %89

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !129
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !75
  %22 = load ptr, ptr %8, align 8, !tbaa !77
  call void @HashMemAllocInBytesH3(ptr noundef %19, i32 noundef %20, i64 noundef %21, ptr noundef %22)
  br label %89

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !129
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !75
  %27 = load ptr, ptr %8, align 8, !tbaa !77
  call void @HashMemAllocInBytesH4(ptr noundef %24, i32 noundef %25, i64 noundef %26, ptr noundef %27)
  br label %89

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !129
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !75
  %32 = load ptr, ptr %8, align 8, !tbaa !77
  call void @HashMemAllocInBytesH5(ptr noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef %32)
  br label %89

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8, !tbaa !129
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i64, ptr %7, align 8, !tbaa !75
  %37 = load ptr, ptr %8, align 8, !tbaa !77
  call void @HashMemAllocInBytesH6(ptr noundef %34, i32 noundef %35, i64 noundef %36, ptr noundef %37)
  br label %89

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8, !tbaa !129
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load i64, ptr %7, align 8, !tbaa !75
  %42 = load ptr, ptr %8, align 8, !tbaa !77
  call void @HashMemAllocInBytesH40(ptr noundef %39, i32 noundef %40, i64 noundef %41, ptr noundef %42)
  br label %89

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8, !tbaa !129
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = load i64, ptr %7, align 8, !tbaa !75
  %47 = load ptr, ptr %8, align 8, !tbaa !77
  call void @HashMemAllocInBytesH41(ptr noundef %44, i32 noundef %45, i64 noundef %46, ptr noundef %47)
  br label %89

48:                                               ; preds = %4
  %49 = load ptr, ptr %5, align 8, !tbaa !129
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = load i64, ptr %7, align 8, !tbaa !75
  %52 = load ptr, ptr %8, align 8, !tbaa !77
  call void @HashMemAllocInBytesH42(ptr noundef %49, i32 noundef %50, i64 noundef %51, ptr noundef %52)
  br label %89

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8, !tbaa !129
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = load i64, ptr %7, align 8, !tbaa !75
  %57 = load ptr, ptr %8, align 8, !tbaa !77
  call void @HashMemAllocInBytesH54(ptr noundef %54, i32 noundef %55, i64 noundef %56, ptr noundef %57)
  br label %89

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8, !tbaa !129
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = load i64, ptr %7, align 8, !tbaa !75
  %62 = load ptr, ptr %8, align 8, !tbaa !77
  call void @HashMemAllocInBytesH58(ptr noundef %59, i32 noundef %60, i64 noundef %61, ptr noundef %62)
  br label %89

63:                                               ; preds = %4
  %64 = load ptr, ptr %5, align 8, !tbaa !129
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = load i64, ptr %7, align 8, !tbaa !75
  %67 = load ptr, ptr %8, align 8, !tbaa !77
  call void @HashMemAllocInBytesH68(ptr noundef %64, i32 noundef %65, i64 noundef %66, ptr noundef %67)
  br label %89

68:                                               ; preds = %4
  %69 = load ptr, ptr %5, align 8, !tbaa !129
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = load i64, ptr %7, align 8, !tbaa !75
  %72 = load ptr, ptr %8, align 8, !tbaa !77
  call void @HashMemAllocInBytesH35(ptr noundef %69, i32 noundef %70, i64 noundef %71, ptr noundef %72)
  br label %89

73:                                               ; preds = %4
  %74 = load ptr, ptr %5, align 8, !tbaa !129
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = load i64, ptr %7, align 8, !tbaa !75
  %77 = load ptr, ptr %8, align 8, !tbaa !77
  call void @HashMemAllocInBytesH55(ptr noundef %74, i32 noundef %75, i64 noundef %76, ptr noundef %77)
  br label %89

78:                                               ; preds = %4
  %79 = load ptr, ptr %5, align 8, !tbaa !129
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = load i64, ptr %7, align 8, !tbaa !75
  %82 = load ptr, ptr %8, align 8, !tbaa !77
  call void @HashMemAllocInBytesH65(ptr noundef %79, i32 noundef %80, i64 noundef %81, ptr noundef %82)
  br label %89

83:                                               ; preds = %4
  %84 = load ptr, ptr %5, align 8, !tbaa !129
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = load i64, ptr %7, align 8, !tbaa !75
  %87 = load ptr, ptr %8, align 8, !tbaa !77
  call void @HashMemAllocInBytesH10(ptr noundef %84, i32 noundef %85, i64 noundef %86, ptr noundef %87)
  br label %89

88:                                               ; preds = %4
  br label %89

89:                                               ; preds = %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliEncoderGetPreparedDictionarySize(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %20, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !102
  %22 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %22, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !75
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp eq i32 %23, -558043678
  br i1 %24, label %25, label %34

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %26, ptr %7, align 8, !tbaa !98
  store i64 40, ptr %6, align 8, !tbaa !75
  %27 = load ptr, ptr %7, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %5, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.ManagedDictionary, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  store ptr %33, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %34

34:                                               ; preds = %25, %1
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp eq i32 %35, -558043680
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %38, ptr %8, align 8, !tbaa !107
  %39 = load ptr, ptr %8, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !147
  %42 = zext i32 %41 to i64
  %43 = add i64 24, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !149
  %47 = zext i32 %46 to i64
  %48 = shl i64 4, %47
  %49 = add i64 %43, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !150
  %53 = zext i32 %52 to i64
  %54 = shl i64 2, %53
  %55 = add i64 %49, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !151
  %59 = zext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = add i64 %55, %60
  %62 = load i64, ptr %6, align 8, !tbaa !75
  %63 = add i64 %61, %62
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %218

64:                                               ; preds = %34
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = icmp eq i32 %65, -558043677
  br i1 %66, label %67, label %89

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %68 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %68, ptr %10, align 8, !tbaa !107
  %69 = load ptr, ptr %10, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !149
  %72 = zext i32 %71 to i64
  %73 = shl i64 4, %72
  %74 = add i64 32, %73
  %75 = load ptr, ptr %10, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !150
  %78 = zext i32 %77 to i64
  %79 = shl i64 2, %78
  %80 = add i64 %74, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw %struct.PreparedDictionary, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !151
  %84 = zext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = add i64 %80, %85
  %87 = load i64, ptr %6, align 8, !tbaa !75
  %88 = add i64 %86, %87
  store i64 %88, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %218

89:                                               ; preds = %64
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = icmp eq i32 %90, -558043679
  br i1 %91, label %92, label %215

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %93 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %93, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %94 = load ptr, ptr %11, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %94, i32 0, i32 1
  store ptr %95, ptr %12, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %96 = load ptr, ptr %11, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %96, i32 0, i32 2
  store ptr %97, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 1320, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %15, align 8, !tbaa !75
  br label %98

98:                                               ; preds = %121, %92
  %99 = load i64, ptr %15, align 8, !tbaa !75
  %100 = load ptr, ptr %12, align 8, !tbaa !152
  %101 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8, !tbaa !154
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %105 = load ptr, ptr %12, align 8, !tbaa !152
  %106 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %15, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw [16 x ptr], ptr %106, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !107
  %110 = call i64 @BrotliEncoderGetPreparedDictionarySize(ptr noundef %109)
  store i64 %110, ptr %18, align 8, !tbaa !75
  %111 = load i64, ptr %18, align 8, !tbaa !75
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %118

114:                                              ; preds = %104
  %115 = load i64, ptr %18, align 8, !tbaa !75
  %116 = load i64, ptr %14, align 8, !tbaa !75
  %117 = add i64 %116, %115
  store i64 %117, ptr %14, align 8, !tbaa !75
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %214 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %15, align 8, !tbaa !75
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !75
  br label %98, !llvm.loop !155

124:                                              ; preds = %98
  %125 = load ptr, ptr %13, align 8, !tbaa !122
  %126 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !156
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8, !tbaa !122
  %131 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8, !tbaa !157
  store i64 %132, ptr %16, align 8, !tbaa !75
  %133 = load ptr, ptr %13, align 8, !tbaa !122
  %134 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !158
  store ptr %135, ptr %17, align 8, !tbaa !111
  %136 = load i64, ptr %16, align 8, !tbaa !75
  %137 = mul i64 168, %136
  %138 = load i64, ptr %14, align 8, !tbaa !75
  %139 = add i64 %138, %137
  store i64 %139, ptr %14, align 8, !tbaa !75
  br label %143

140:                                              ; preds = %124
  store i64 1, ptr %16, align 8, !tbaa !75
  %141 = load ptr, ptr %13, align 8, !tbaa !122
  %142 = getelementptr inbounds nuw %struct.ContextualEncoderDictionary, ptr %141, i32 0, i32 5
  store ptr %142, ptr %17, align 8, !tbaa !111
  br label %143

143:                                              ; preds = %140, %129
  store i64 0, ptr %15, align 8, !tbaa !75
  br label %144

144:                                              ; preds = %207, %143
  %145 = load i64, ptr %15, align 8, !tbaa !75
  %146 = load i64, ptr %16, align 8, !tbaa !75
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %210

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %149 = load ptr, ptr %17, align 8, !tbaa !111
  %150 = load i64, ptr %15, align 8, !tbaa !75
  %151 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %149, i64 %150
  store ptr %151, ptr %19, align 8, !tbaa !111
  %152 = load ptr, ptr %19, align 8, !tbaa !111
  %153 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %152, i32 0, i32 8
  %154 = getelementptr inbounds nuw %struct.BrotliTrie, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !159
  %156 = mul i64 %155, 12
  %157 = load i64, ptr %14, align 8, !tbaa !75
  %158 = add i64 %157, %156
  store i64 %158, ptr %14, align 8, !tbaa !75
  %159 = load ptr, ptr %19, align 8, !tbaa !111
  %160 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8, !tbaa !160
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %148
  %164 = load i64, ptr %14, align 8, !tbaa !75
  %165 = add i64 %164, 65536
  store i64 %165, ptr %14, align 8, !tbaa !75
  br label %166

166:                                              ; preds = %163, %148
  %167 = load ptr, ptr %19, align 8, !tbaa !111
  %168 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8, !tbaa !161
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i64, ptr %14, align 8, !tbaa !75
  %173 = add i64 %172, 32768
  store i64 %173, ptr %14, align 8, !tbaa !75
  br label %174

174:                                              ; preds = %171, %166
  %175 = load ptr, ptr %19, align 8, !tbaa !111
  %176 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8, !tbaa !162
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr %19, align 8, !tbaa !111
  %181 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %180, i32 0, i32 13
  %182 = load i64, ptr %181, align 8, !tbaa !163
  %183 = mul i64 2, %182
  %184 = load i64, ptr %14, align 8, !tbaa !75
  %185 = add i64 %184, %183
  store i64 %185, ptr %14, align 8, !tbaa !75
  br label %186

186:                                              ; preds = %179, %174
  %187 = load ptr, ptr %19, align 8, !tbaa !111
  %188 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8, !tbaa !164
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = load ptr, ptr %19, align 8, !tbaa !111
  %193 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %192, i32 0, i32 15
  %194 = load i64, ptr %193, align 8, !tbaa !165
  %195 = mul i64 4, %194
  %196 = load i64, ptr %14, align 8, !tbaa !75
  %197 = add i64 %196, %195
  store i64 %197, ptr %14, align 8, !tbaa !75
  br label %198

198:                                              ; preds = %191, %186
  %199 = load ptr, ptr %19, align 8, !tbaa !111
  %200 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %199, i32 0, i32 17
  %201 = load ptr, ptr %200, align 8, !tbaa !166
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load i64, ptr %14, align 8, !tbaa !75
  %205 = add i64 %204, 176
  store i64 %205, ptr %14, align 8, !tbaa !75
  br label %206

206:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %15, align 8, !tbaa !75
  %209 = add i64 %208, 1
  store i64 %209, ptr %15, align 8, !tbaa !75
  br label %144, !llvm.loop !167

210:                                              ; preds = %144
  %211 = load i64, ptr %14, align 8, !tbaa !75
  %212 = load i64, ptr %6, align 8, !tbaa !75
  %213 = add i64 %211, %212
  store i64 %213, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %214

214:                                              ; preds = %210, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %219 = load i64, ptr %2, align 8
  ret i64 %219
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HasherInit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Hasher, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HasherCommon, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !168
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.Hasher, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.HasherCommon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  store ptr null, ptr %9, align 8, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.Hasher, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.HasherCommon, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 1
  store ptr null, ptr %13, align 8, !tbaa !48
  %14 = load ptr, ptr %2, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.Hasher, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.HasherCommon, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  store ptr null, ptr %17, align 8, !tbaa !48
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.Hasher, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.HasherCommon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  store ptr null, ptr %21, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @RingBufferInit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.RingBuffer, ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.RingBuffer, ptr %5, i32 0, i32 5
  store i32 0, ptr %6, align 4, !tbaa !91
  %7 = load ptr, ptr %2, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %struct.RingBuffer, ptr %7, i32 0, i32 6
  store ptr null, ptr %8, align 8, !tbaa !170
  %9 = load ptr, ptr %2, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.RingBuffer, ptr %9, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !93
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @RingBufferFree(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.RingBuffer, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  call void @BrotliFree(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.RingBuffer, ptr %9, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !170
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @DestroyHasher(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Hasher, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.HasherCommon, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.Hasher, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.HasherCommon, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void @BrotliFree(ptr noundef %12, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.Hasher, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.HasherCommon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  store ptr null, ptr %21, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.Hasher, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.HasherCommon, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Hasher, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.HasherCommon, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  call void @BrotliFree(ptr noundef %30, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.Hasher, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.HasherCommon, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 1
  store ptr null, ptr %39, align 8, !tbaa !48
  br label %40

40:                                               ; preds = %29, %22
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.Hasher, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.HasherCommon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4 x ptr], ptr %43, i64 0, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !73
  %49 = load ptr, ptr %4, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.Hasher, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.HasherCommon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  call void @BrotliFree(ptr noundef %48, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.Hasher, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.HasherCommon, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 2
  store ptr null, ptr %57, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %47, %40
  %59 = load ptr, ptr %4, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.Hasher, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.HasherCommon, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [4 x ptr], ptr %61, i64 0, i64 3
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !73
  %67 = load ptr, ptr %4, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.Hasher, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.HasherCommon, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 3
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  call void @BrotliFree(ptr noundef %66, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.Hasher, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.HasherCommon, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [4 x ptr], ptr %74, i64 0, i64 3
  store ptr null, ptr %75, align 8, !tbaa !48
  br label %76

76:                                               ; preds = %65, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BrotliEncoderCleanupParams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %6, i32 0, i32 10
  call void @BrotliCleanupSharedEncoderDictionary(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ChooseDistanceParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !124
  %9 = icmp sge i32 %8, 4
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !131
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 12, ptr %4, align 4, !tbaa !8
  br label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !134
  store i32 %20, ptr %3, align 4, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !135
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %16, %15
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = lshr i32 %26, %27
  %29 = and i32 %28, 15
  store i32 %29, ptr %5, align 4, !tbaa !8
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp ugt i32 %30, 3
  br i1 %31, label %41, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ugt i32 %33, 120
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = shl i32 %36, %37
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %32, %25
  store i32 0, ptr %3, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %2, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load ptr, ptr %2, align 8, !tbaa !129
  %49 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !127
  call void @BrotliInitDistanceParams(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @RingBufferSetup(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = call i32 @ComputeRbBits(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !128
  store i32 %11, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = shl i32 1, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.RingBuffer, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = shl i32 1, %16
  %18 = sub i32 %17, 1
  %19 = load ptr, ptr %4, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.RingBuffer, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = shl i32 1, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.RingBuffer, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.RingBuffer, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !171
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.RingBuffer, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !172
  %31 = add i32 %27, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %struct.RingBuffer, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @brotli_max_int(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @EncodeWindowBits(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = and i32 %12, 63
  %14 = shl i32 %13, 8
  %15 = or i32 %14, 17
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %7, align 8, !tbaa !119
  store i16 %16, ptr %17, align 2, !tbaa !173
  %18 = load ptr, ptr %8, align 8, !tbaa !76
  store i8 14, ptr %18, align 1, !tbaa !79
  br label %53

19:                                               ; preds = %4
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !119
  store i16 0, ptr %23, align 2, !tbaa !173
  %24 = load ptr, ptr %8, align 8, !tbaa !76
  store i8 1, ptr %24, align 1, !tbaa !79
  br label %52

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !119
  store i16 1, ptr %29, align 2, !tbaa !173
  %30 = load ptr, ptr %8, align 8, !tbaa !76
  store i8 7, ptr %30, align 1, !tbaa !79
  br label %51

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 17
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 17
  %37 = shl i32 %36, 1
  %38 = or i32 %37, 1
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %7, align 8, !tbaa !119
  store i16 %39, ptr %40, align 2, !tbaa !173
  %41 = load ptr, ptr %8, align 8, !tbaa !76
  store i8 4, ptr %41, align 1, !tbaa !79
  br label %50

42:                                               ; preds = %31
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sub nsw i32 %43, 8
  %45 = shl i32 %44, 4
  %46 = or i32 %45, 1
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %7, align 8, !tbaa !119
  store i16 %47, ptr %48, align 2, !tbaa !173
  %49 = load ptr, ptr %8, align 8, !tbaa !76
  store i8 7, ptr %49, align 1, !tbaa !79
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

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitCommandPrefixCodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 16 @InitCommandPrefixCodes.kDefaultCommandDepths, i64 128, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [128 x i16], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 16 @InitCommandPrefixCodes.kDefaultCommandBits, i64 256, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 16 @InitCommandPrefixCodes.kDefaultCommandCode, i64 57, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %12, i32 0, i32 6
  store i64 448, ptr %13, align 8, !tbaa !175
  ret void
}

declare hidden void @BrotliInitDistanceParams(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @UnprocessedInputSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %6, i32 0, i32 10
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @WriteMetadataHeader(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 2, !tbaa !86
  %13 = zext i8 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !75
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %14, i32 0, i32 13
  %16 = load i16, ptr %15, align 8, !tbaa !87
  %17 = trunc i16 %16 to i8
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %17, ptr %19, align 1, !tbaa !79
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %20, i32 0, i32 13
  %22 = load i16, ptr %21, align 8, !tbaa !87
  %23 = zext i16 %22 to i32
  %24 = ashr i32 %23, 8
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %25, ptr %27, align 1, !tbaa !79
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %28, i32 0, i32 13
  store i16 0, ptr %29, align 8, !tbaa !87
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %30, i32 0, i32 14
  store i8 0, ptr %31, align 2, !tbaa !86
  %32 = load ptr, ptr %6, align 8, !tbaa !76
  call void @BrotliWriteBits(i64 noundef 1, i64 noundef 0, ptr noundef %7, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !76
  call void @BrotliWriteBits(i64 noundef 2, i64 noundef 3, ptr noundef %7, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !76
  call void @BrotliWriteBits(i64 noundef 1, i64 noundef 0, ptr noundef %7, ptr noundef %34)
  %35 = load i64, ptr %5, align 8, !tbaa !75
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !76
  call void @BrotliWriteBits(i64 noundef 2, i64 noundef 0, ptr noundef %7, ptr noundef %38)
  br label %64

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %40 = load i64, ptr %5, align 8, !tbaa !75
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %50

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !75
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = call i32 @Log2FloorNonZero(i64 noundef %47)
  %49 = add i32 %48, 1
  br label %50

50:                                               ; preds = %43, %42
  %51 = phi i32 [ 1, %42 ], [ %49, %43 ]
  store i32 %51, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = add i32 %52, 7
  %54 = udiv i32 %53, 8
  store i32 %54, ptr %9, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %6, align 8, !tbaa !76
  call void @BrotliWriteBits(i64 noundef 2, i64 noundef %56, ptr noundef %7, ptr noundef %57)
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = mul i32 8, %58
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %5, align 8, !tbaa !75
  %62 = sub i64 %61, 1
  %63 = load ptr, ptr %6, align 8, !tbaa !76
  call void @BrotliWriteBits(i64 noundef %60, i64 noundef %62, ptr noundef %7, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %64

64:                                               ; preds = %50, %37
  %65 = load i64, ptr %7, align 8, !tbaa !75
  %66 = add i64 %65, 7
  %67 = lshr i64 %66, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @brotli_min_uint32_t(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliWriteBits(i64 noundef %0, i64 noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !75
  store i64 %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !76
  %12 = load ptr, ptr %7, align 8, !tbaa !77
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %14 = lshr i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !76
  %17 = load i8, ptr %16, align 1, !tbaa !79
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %10, align 8, !tbaa !75
  %19 = load i64, ptr %6, align 8, !tbaa !75
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = load i64, ptr %20, align 8, !tbaa !75
  %22 = and i64 %21, 7
  %23 = shl i64 %19, %22
  %24 = load i64, ptr %10, align 8, !tbaa !75
  %25 = or i64 %24, %23
  store i64 %25, ptr %10, align 8, !tbaa !75
  %26 = load ptr, ptr %9, align 8, !tbaa !76
  %27 = load i64, ptr %10, align 8, !tbaa !75
  call void @BrotliUnalignedWrite64(ptr noundef %26, i64 noundef %27)
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = load ptr, ptr %7, align 8, !tbaa !77
  %30 = load i64, ptr %29, align 8, !tbaa !75
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @Log2FloorNonZero(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !75
  %3 = load i64, ptr %2, align 8, !tbaa !75
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %6 = xor i32 31, %5
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliUnalignedWrite64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @GetBrotliStorage(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %8, i32 0, i32 18
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = load i64, ptr %4, align 8, !tbaa !75
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  call void @BrotliFree(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %18, i32 0, i32 19
  store ptr null, ptr %19, align 8, !tbaa !58
  %20 = load i64, ptr %4, align 8, !tbaa !75
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = load i64, ptr %4, align 8, !tbaa !75
  %25 = mul i64 %24, 1
  %26 = call ptr @BrotliAllocate(ptr noundef %23, i64 noundef %25)
  br label %28

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi ptr [ %26, %22 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %30, i32 0, i32 19
  store ptr %29, ptr %31, align 8, !tbaa !58
  %32 = load i64, ptr %4, align 8, !tbaa !75
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %33, i32 0, i32 18
  store i64 %32, ptr %34, align 8, !tbaa !57
  br label %35

35:                                               ; preds = %28, %2
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @GetHashTable(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %13, i32 0, i32 1
  store ptr %14, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i64 @MaxHashTableSize(i32 noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load i64, ptr %10, align 8, !tbaa !75
  %18 = load i64, ptr %7, align 8, !tbaa !75
  %19 = call i64 @HashTableSize(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !75
  %24 = and i64 %23, 699050
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %11, align 8, !tbaa !75
  %28 = shl i64 %27, 1
  store i64 %28, ptr %11, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %26, %22
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %11, align 8, !tbaa !75
  %32 = icmp ule i64 %31, 1024
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %34, i32 0, i32 21
  %36 = getelementptr inbounds [1024 x i32], ptr %35, i64 0, i64 0
  store ptr %36, ptr %12, align 8, !tbaa !88
  br label %69

37:                                               ; preds = %30
  %38 = load i64, ptr %11, align 8, !tbaa !75
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %39, i32 0, i32 23
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = load i64, ptr %11, align 8, !tbaa !75
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %45, i32 0, i32 23
  store i64 %44, ptr %46, align 8, !tbaa !60
  %47 = load ptr, ptr %9, align 8, !tbaa !73
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  call void @BrotliFree(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %51, i32 0, i32 22
  store ptr null, ptr %52, align 8, !tbaa !59
  %53 = load i64, ptr %11, align 8, !tbaa !75
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8, !tbaa !73
  %57 = load i64, ptr %11, align 8, !tbaa !75
  %58 = mul i64 %57, 4
  %59 = call ptr @BrotliAllocate(ptr noundef %56, i64 noundef %58)
  br label %61

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi ptr [ %59, %55 ], [ null, %60 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %63, i32 0, i32 22
  store ptr %62, ptr %64, align 8, !tbaa !59
  br label %65

65:                                               ; preds = %61, %37
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  store ptr %68, ptr %12, align 8, !tbaa !88
  br label %69

69:                                               ; preds = %65, %33
  %70 = load i64, ptr %11, align 8, !tbaa !75
  %71 = load ptr, ptr %8, align 8, !tbaa !77
  store i64 %70, ptr %71, align 8, !tbaa !75
  %72 = load ptr, ptr %12, align 8, !tbaa !88
  %73 = load i64, ptr %11, align 8, !tbaa !75
  %74 = mul i64 %73, 4
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %74, i1 false)
  %75 = load ptr, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %75
}

declare hidden void @BrotliCompressFragmentFast(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare hidden void @BrotliCompressFragmentTwoPass(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetTotalOut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 -1, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %9, i32 0, i32 31
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = load i64, ptr %5, align 8, !tbaa !75
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %15, i32 0, i32 31
  %17 = load i64, ptr %16, align 8, !tbaa !68
  store i64 %17, ptr %5, align 8, !tbaa !75
  br label %18

18:                                               ; preds = %14, %8
  %19 = load i64, ptr %5, align 8, !tbaa !75
  %20 = load ptr, ptr %4, align 8, !tbaa !77
  store i64 %19, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %21

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @InputBlockSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @RingBufferWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !89
  %12 = load ptr, ptr %8, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.RingBuffer, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !75
  %18 = load ptr, ptr %8, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.RingBuffer, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !172
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8, !tbaa !75
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.RingBuffer, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4, !tbaa !91
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = load ptr, ptr %8, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.RingBuffer, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !91
  %32 = load ptr, ptr %8, align 8, !tbaa !89
  call void @RingBufferInitBuffer(ptr noundef %28, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.RingBuffer, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = load ptr, ptr %6, align 8, !tbaa !76
  %37 = load i64, ptr %7, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  br label %203

38:                                               ; preds = %16, %4
  %39 = load ptr, ptr %8, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw %struct.RingBuffer, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !169
  %42 = load ptr, ptr %8, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.RingBuffer, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !177
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !73
  %48 = load ptr, ptr %8, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.RingBuffer, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !177
  %51 = load ptr, ptr %8, align 8, !tbaa !89
  call void @RingBufferInitBuffer(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.RingBuffer, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = load ptr, ptr %8, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %struct.RingBuffer, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !171
  %58 = sub i32 %57, 2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !79
  %61 = load ptr, ptr %8, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.RingBuffer, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = load ptr, ptr %8, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw %struct.RingBuffer, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !171
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !79
  %70 = load ptr, ptr %8, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw %struct.RingBuffer, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = load ptr, ptr %8, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw %struct.RingBuffer, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !171
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  store i8 -15, ptr %77, align 1, !tbaa !79
  br label %78

78:                                               ; preds = %46, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %79 = load ptr, ptr %8, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw %struct.RingBuffer, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !91
  %82 = load ptr, ptr %8, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.RingBuffer, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !92
  %85 = and i32 %81, %84
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %9, align 8, !tbaa !75
  %87 = load ptr, ptr %6, align 8, !tbaa !76
  %88 = load i64, ptr %7, align 8, !tbaa !75
  %89 = load ptr, ptr %8, align 8, !tbaa !89
  call void @RingBufferWriteTail(ptr noundef %87, i64 noundef %88, ptr noundef %89)
  %90 = load i64, ptr %9, align 8, !tbaa !75
  %91 = load i64, ptr %7, align 8, !tbaa !75
  %92 = add i64 %90, %91
  %93 = load ptr, ptr %8, align 8, !tbaa !89
  %94 = getelementptr inbounds nuw %struct.RingBuffer, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !171
  %96 = zext i32 %95 to i64
  %97 = icmp ule i64 %92, %96
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 1)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %78
  %105 = load ptr, ptr %8, align 8, !tbaa !89
  %106 = getelementptr inbounds nuw %struct.RingBuffer, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !93
  %108 = load i64, ptr %9, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load ptr, ptr %6, align 8, !tbaa !76
  %111 = load i64, ptr %7, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %111, i1 false)
  br label %147

112:                                              ; preds = %78
  %113 = load ptr, ptr %8, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw %struct.RingBuffer, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !93
  %116 = load i64, ptr %9, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load ptr, ptr %6, align 8, !tbaa !76
  %119 = load i64, ptr %7, align 8, !tbaa !75
  %120 = load ptr, ptr %8, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw %struct.RingBuffer, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !177
  %123 = zext i32 %122 to i64
  %124 = load i64, ptr %9, align 8, !tbaa !75
  %125 = sub i64 %123, %124
  %126 = call i64 @brotli_min_size_t(i64 noundef %119, i64 noundef %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %126, i1 false)
  %127 = load ptr, ptr %8, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw %struct.RingBuffer, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !93
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load ptr, ptr %6, align 8, !tbaa !76
  %132 = load ptr, ptr %8, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw %struct.RingBuffer, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !171
  %135 = zext i32 %134 to i64
  %136 = load i64, ptr %9, align 8, !tbaa !75
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 %137
  %139 = load i64, ptr %7, align 8, !tbaa !75
  %140 = load ptr, ptr %8, align 8, !tbaa !89
  %141 = getelementptr inbounds nuw %struct.RingBuffer, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !171
  %143 = zext i32 %142 to i64
  %144 = load i64, ptr %9, align 8, !tbaa !75
  %145 = sub i64 %143, %144
  %146 = sub i64 %139, %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %138, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %112, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %148 = load ptr, ptr %8, align 8, !tbaa !89
  %149 = getelementptr inbounds nuw %struct.RingBuffer, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !91
  %151 = and i32 %150, -2147483648
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  store i32 %153, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 2147483647, ptr %11, align 4, !tbaa !8
  %154 = load ptr, ptr %8, align 8, !tbaa !89
  %155 = getelementptr inbounds nuw %struct.RingBuffer, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !93
  %157 = load ptr, ptr %8, align 8, !tbaa !89
  %158 = getelementptr inbounds nuw %struct.RingBuffer, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !171
  %160 = sub i32 %159, 2
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !79
  %164 = load ptr, ptr %8, align 8, !tbaa !89
  %165 = getelementptr inbounds nuw %struct.RingBuffer, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !93
  %167 = getelementptr inbounds i8, ptr %166, i64 -2
  store i8 %163, ptr %167, align 1, !tbaa !79
  %168 = load ptr, ptr %8, align 8, !tbaa !89
  %169 = getelementptr inbounds nuw %struct.RingBuffer, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !93
  %171 = load ptr, ptr %8, align 8, !tbaa !89
  %172 = getelementptr inbounds nuw %struct.RingBuffer, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !171
  %174 = sub i32 %173, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !79
  %178 = load ptr, ptr %8, align 8, !tbaa !89
  %179 = getelementptr inbounds nuw %struct.RingBuffer, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !93
  %181 = getelementptr inbounds i8, ptr %180, i64 -1
  store i8 %177, ptr %181, align 1, !tbaa !79
  %182 = load ptr, ptr %8, align 8, !tbaa !89
  %183 = getelementptr inbounds nuw %struct.RingBuffer, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 4, !tbaa !91
  %185 = load i32, ptr %11, align 4, !tbaa !8
  %186 = and i32 %184, %185
  %187 = load i64, ptr %7, align 8, !tbaa !75
  %188 = load i32, ptr %11, align 4, !tbaa !8
  %189 = zext i32 %188 to i64
  %190 = and i64 %187, %189
  %191 = trunc i64 %190 to i32
  %192 = add i32 %186, %191
  %193 = load ptr, ptr %8, align 8, !tbaa !89
  %194 = getelementptr inbounds nuw %struct.RingBuffer, ptr %193, i32 0, i32 5
  store i32 %192, ptr %194, align 4, !tbaa !91
  %195 = load i32, ptr %10, align 4, !tbaa !8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %147
  %198 = load ptr, ptr %8, align 8, !tbaa !89
  %199 = getelementptr inbounds nuw %struct.RingBuffer, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4, !tbaa !91
  %201 = or i32 %200, -2147483648
  store i32 %201, ptr %199, align 4, !tbaa !91
  br label %202

202:                                              ; preds = %197, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %203

203:                                              ; preds = %202, %23
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @RingBufferInitBuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = add i32 2, %9
  %11 = zext i32 %10 to i64
  %12 = add i64 %11, 7
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add i32 2, %16
  %18 = zext i32 %17 to i64
  %19 = add i64 %18, 7
  %20 = mul i64 %19, 1
  %21 = call ptr @BrotliAllocate(ptr noundef %15, i64 noundef %20)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %14
  %24 = phi ptr [ %21, %14 ], [ null, %22 ]
  store ptr %24, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.RingBuffer, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !76
  %31 = load ptr, ptr %6, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.RingBuffer, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  %34 = load ptr, ptr %6, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.RingBuffer, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !169
  %37 = add i32 2, %36
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %39, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !73
  %41 = load ptr, ptr %6, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.RingBuffer, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  call void @BrotliFree(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.RingBuffer, ptr %44, i32 0, i32 6
  store ptr null, ptr %45, align 8, !tbaa !170
  br label %46

46:                                               ; preds = %29, %23
  %47 = load ptr, ptr %7, align 8, !tbaa !76
  %48 = load ptr, ptr %6, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.RingBuffer, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !170
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.RingBuffer, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8, !tbaa !169
  %53 = load ptr, ptr %6, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %struct.RingBuffer, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !170
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load ptr, ptr %6, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw %struct.RingBuffer, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8, !tbaa !93
  %59 = load ptr, ptr %6, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw %struct.RingBuffer, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  store i8 0, ptr %62, align 1, !tbaa !79
  %63 = load ptr, ptr %6, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.RingBuffer, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = getelementptr inbounds i8, ptr %65, i64 -2
  store i8 0, ptr %66, align 1, !tbaa !79
  store i64 0, ptr %8, align 8, !tbaa !75
  br label %67

67:                                               ; preds = %81, %46
  %68 = load i64, ptr %8, align 8, !tbaa !75
  %69 = icmp ult i64 %68, 7
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw %struct.RingBuffer, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !93
  %74 = load ptr, ptr %6, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %struct.RingBuffer, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !169
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %8, align 8, !tbaa !75
  %79 = add i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !79
  br label %81

81:                                               ; preds = %70
  %82 = load i64, ptr %8, align 8, !tbaa !75
  %83 = add i64 %82, 1
  store i64 %83, ptr %8, align 8, !tbaa !75
  br label %67, !llvm.loop !178

84:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @RingBufferWriteTail(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.RingBuffer, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !91
  %12 = load ptr, ptr %6, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.RingBuffer, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !92
  %15 = and i32 %11, %14
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !75
  %17 = load i64, ptr %7, align 8, !tbaa !75
  %18 = load ptr, ptr %6, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.RingBuffer, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !172
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %17, %21
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.RingBuffer, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !171
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %7, align 8, !tbaa !75
  %33 = add i64 %31, %32
  store i64 %33, ptr %8, align 8, !tbaa !75
  %34 = load ptr, ptr %6, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.RingBuffer, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load i64, ptr %8, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !76
  %40 = load i64, ptr %5, align 8, !tbaa !75
  %41 = load ptr, ptr %6, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.RingBuffer, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !172
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %7, align 8, !tbaa !75
  %46 = sub i64 %44, %45
  %47 = call i64 @brotli_min_size_t(i64 noundef %40, i64 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %47, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %48

48:                                               ; preds = %27, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal void @InjectBytePaddingBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %6, i32 0, i32 13
  %8 = load i16, ptr %7, align 8, !tbaa !87
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 2, !tbaa !86
  %13 = zext i8 %12 to i64
  store i64 %13, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %14, i32 0, i32 13
  store i16 0, ptr %15, align 8, !tbaa !87
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %16, i32 0, i32 14
  store i8 0, ptr %17, align 2, !tbaa !86
  %18 = load i64, ptr %4, align 8, !tbaa !75
  %19 = trunc i64 %18 to i32
  %20 = shl i32 6, %19
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = or i32 %21, %20
  store i32 %22, ptr %3, align 4, !tbaa !8
  %23 = load i64, ptr %4, align 8, !tbaa !75
  %24 = add i64 %23, 6
  store i64 %24, ptr %4, align 8, !tbaa !75
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %33, i32 0, i32 30
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store ptr %36, ptr %5, align 8, !tbaa !76
  br label %44

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %38, i32 0, i32 32
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %5, align 8, !tbaa !76
  %41 = load ptr, ptr %5, align 8, !tbaa !76
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %42, i32 0, i32 29
  store ptr %41, ptr %43, align 8, !tbaa !66
  br label %44

44:                                               ; preds = %37, %29
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !76
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %46, ptr %48, align 1, !tbaa !79
  %49 = load i64, ptr %4, align 8, !tbaa !75
  %50 = icmp ugt i64 %49, 8
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load i32, ptr %3, align 4, !tbaa !8
  %53 = lshr i32 %52, 8
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %5, align 8, !tbaa !76
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %54, ptr %56, align 1, !tbaa !79
  br label %57

57:                                               ; preds = %51, %44
  %58 = load i64, ptr %4, align 8, !tbaa !75
  %59 = icmp ugt i64 %58, 16
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4, !tbaa !8
  %62 = lshr i32 %61, 16
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %5, align 8, !tbaa !76
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  store i8 %63, ptr %65, align 1, !tbaa !79
  br label %66

66:                                               ; preds = %60, %57
  %67 = load i64, ptr %4, align 8, !tbaa !75
  %68 = add i64 %67, 7
  %69 = lshr i64 %68, 3
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %70, i32 0, i32 30
  %72 = load i64, ptr %71, align 8, !tbaa !67
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WrapPosition(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load i64, ptr %2, align 8, !tbaa !75
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i64, ptr %2, align 8, !tbaa !75
  %8 = lshr i64 %7, 30
  store i64 %8, ptr %4, align 8, !tbaa !75
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = icmp ugt i64 %9, 2
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = and i32 %12, 1073741823
  %14 = load i64, ptr %4, align 8, !tbaa !75
  %15 = sub i64 %14, 1
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  %19 = shl i32 %18, 30
  %20 = or i32 %13, %19
  store i32 %20, ptr %3, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %11, %1
  %22 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @UpdateLastProcessedPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %5, i32 0, i32 10
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = call i32 @WrapPosition(i64 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = call i32 @WrapPosition(i64 noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %16, i32 0, i32 10
  store i64 %15, ptr %17, align 8, !tbaa !54
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp ult i32 %18, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = select i1 %22, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @InitOrStitchToPreviousBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !73
  store ptr %1, ptr %10, align 8, !tbaa !48
  store ptr %2, ptr %11, align 8, !tbaa !76
  store i64 %3, ptr %12, align 8, !tbaa !75
  store ptr %4, ptr %13, align 8, !tbaa !129
  store i64 %5, ptr %14, align 8, !tbaa !75
  store i64 %6, ptr %15, align 8, !tbaa !75
  store i32 %7, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !73
  %18 = load ptr, ptr %10, align 8, !tbaa !48
  %19 = load ptr, ptr %13, align 8, !tbaa !129
  %20 = load ptr, ptr %11, align 8, !tbaa !76
  %21 = load i64, ptr %14, align 8, !tbaa !75
  %22 = load i64, ptr %15, align 8, !tbaa !75
  %23 = load i32, ptr %16, align 4, !tbaa !8
  call void @HasherSetup(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.Hasher, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.HasherCommon, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !179
  switch i32 %28, label %134 [
    i32 2, label %29
    i32 3, label %36
    i32 4, label %43
    i32 5, label %50
    i32 6, label %57
    i32 40, label %64
    i32 41, label %71
    i32 42, label %78
    i32 54, label %85
    i32 58, label %92
    i32 68, label %99
    i32 35, label %106
    i32 55, label %113
    i32 65, label %120
    i32 10, label %127
  ]

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.Hasher, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %15, align 8, !tbaa !75
  %33 = load i64, ptr %14, align 8, !tbaa !75
  %34 = load ptr, ptr %11, align 8, !tbaa !76
  %35 = load i64, ptr %12, align 8, !tbaa !75
  call void @StitchToPreviousBlockH2(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  br label %135

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.Hasher, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %15, align 8, !tbaa !75
  %40 = load i64, ptr %14, align 8, !tbaa !75
  %41 = load ptr, ptr %11, align 8, !tbaa !76
  %42 = load i64, ptr %12, align 8, !tbaa !75
  call void @StitchToPreviousBlockH3(ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42)
  br label %135

43:                                               ; preds = %8
  %44 = load ptr, ptr %10, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.Hasher, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %15, align 8, !tbaa !75
  %47 = load i64, ptr %14, align 8, !tbaa !75
  %48 = load ptr, ptr %11, align 8, !tbaa !76
  %49 = load i64, ptr %12, align 8, !tbaa !75
  call void @StitchToPreviousBlockH4(ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49)
  br label %135

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.Hasher, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %15, align 8, !tbaa !75
  %54 = load i64, ptr %14, align 8, !tbaa !75
  %55 = load ptr, ptr %11, align 8, !tbaa !76
  %56 = load i64, ptr %12, align 8, !tbaa !75
  call void @StitchToPreviousBlockH5(ptr noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56)
  br label %135

57:                                               ; preds = %8
  %58 = load ptr, ptr %10, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.Hasher, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %15, align 8, !tbaa !75
  %61 = load i64, ptr %14, align 8, !tbaa !75
  %62 = load ptr, ptr %11, align 8, !tbaa !76
  %63 = load i64, ptr %12, align 8, !tbaa !75
  call void @StitchToPreviousBlockH6(ptr noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %62, i64 noundef %63)
  br label %135

64:                                               ; preds = %8
  %65 = load ptr, ptr %10, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.Hasher, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %15, align 8, !tbaa !75
  %68 = load i64, ptr %14, align 8, !tbaa !75
  %69 = load ptr, ptr %11, align 8, !tbaa !76
  %70 = load i64, ptr %12, align 8, !tbaa !75
  call void @StitchToPreviousBlockH40(ptr noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %70)
  br label %135

71:                                               ; preds = %8
  %72 = load ptr, ptr %10, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.Hasher, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %15, align 8, !tbaa !75
  %75 = load i64, ptr %14, align 8, !tbaa !75
  %76 = load ptr, ptr %11, align 8, !tbaa !76
  %77 = load i64, ptr %12, align 8, !tbaa !75
  call void @StitchToPreviousBlockH41(ptr noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef %76, i64 noundef %77)
  br label %135

78:                                               ; preds = %8
  %79 = load ptr, ptr %10, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.Hasher, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %15, align 8, !tbaa !75
  %82 = load i64, ptr %14, align 8, !tbaa !75
  %83 = load ptr, ptr %11, align 8, !tbaa !76
  %84 = load i64, ptr %12, align 8, !tbaa !75
  call void @StitchToPreviousBlockH42(ptr noundef %80, i64 noundef %81, i64 noundef %82, ptr noundef %83, i64 noundef %84)
  br label %135

85:                                               ; preds = %8
  %86 = load ptr, ptr %10, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.Hasher, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %15, align 8, !tbaa !75
  %89 = load i64, ptr %14, align 8, !tbaa !75
  %90 = load ptr, ptr %11, align 8, !tbaa !76
  %91 = load i64, ptr %12, align 8, !tbaa !75
  call void @StitchToPreviousBlockH54(ptr noundef %87, i64 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %91)
  br label %135

92:                                               ; preds = %8
  %93 = load ptr, ptr %10, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct.Hasher, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %15, align 8, !tbaa !75
  %96 = load i64, ptr %14, align 8, !tbaa !75
  %97 = load ptr, ptr %11, align 8, !tbaa !76
  %98 = load i64, ptr %12, align 8, !tbaa !75
  call void @StitchToPreviousBlockH58(ptr noundef %94, i64 noundef %95, i64 noundef %96, ptr noundef %97, i64 noundef %98)
  br label %135

99:                                               ; preds = %8
  %100 = load ptr, ptr %10, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw %struct.Hasher, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %15, align 8, !tbaa !75
  %103 = load i64, ptr %14, align 8, !tbaa !75
  %104 = load ptr, ptr %11, align 8, !tbaa !76
  %105 = load i64, ptr %12, align 8, !tbaa !75
  call void @StitchToPreviousBlockH68(ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  br label %135

106:                                              ; preds = %8
  %107 = load ptr, ptr %10, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw %struct.Hasher, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %15, align 8, !tbaa !75
  %110 = load i64, ptr %14, align 8, !tbaa !75
  %111 = load ptr, ptr %11, align 8, !tbaa !76
  %112 = load i64, ptr %12, align 8, !tbaa !75
  call void @StitchToPreviousBlockH35(ptr noundef %108, i64 noundef %109, i64 noundef %110, ptr noundef %111, i64 noundef %112)
  br label %135

113:                                              ; preds = %8
  %114 = load ptr, ptr %10, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.Hasher, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %15, align 8, !tbaa !75
  %117 = load i64, ptr %14, align 8, !tbaa !75
  %118 = load ptr, ptr %11, align 8, !tbaa !76
  %119 = load i64, ptr %12, align 8, !tbaa !75
  call void @StitchToPreviousBlockH55(ptr noundef %115, i64 noundef %116, i64 noundef %117, ptr noundef %118, i64 noundef %119)
  br label %135

120:                                              ; preds = %8
  %121 = load ptr, ptr %10, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.Hasher, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %15, align 8, !tbaa !75
  %124 = load i64, ptr %14, align 8, !tbaa !75
  %125 = load ptr, ptr %11, align 8, !tbaa !76
  %126 = load i64, ptr %12, align 8, !tbaa !75
  call void @StitchToPreviousBlockH65(ptr noundef %122, i64 noundef %123, i64 noundef %124, ptr noundef %125, i64 noundef %126)
  br label %135

127:                                              ; preds = %8
  %128 = load ptr, ptr %10, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct.Hasher, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %15, align 8, !tbaa !75
  %131 = load i64, ptr %14, align 8, !tbaa !75
  %132 = load ptr, ptr %11, align 8, !tbaa !76
  %133 = load i64, ptr %12, align 8, !tbaa !75
  call void @StitchToPreviousBlockH10(ptr noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef %132, i64 noundef %133)
  br label %135

134:                                              ; preds = %8
  br label %135

135:                                              ; preds = %134, %127, %120, %113, %106, %99, %92, %85, %78, %71, %64, %57, %50, %43, %36, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ChooseContextMode(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !129
  store ptr %1, ptr %8, align 8, !tbaa !76
  store i64 %2, ptr %9, align 8, !tbaa !75
  store i64 %3, ptr %10, align 8, !tbaa !75
  store i64 %4, ptr %11, align 8, !tbaa !75
  %12 = load ptr, ptr %7, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !124
  %15 = icmp sge i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !76
  %18 = load i64, ptr %9, align 8, !tbaa !75
  %19 = load i64, ptr %10, align 8, !tbaa !75
  %20 = load i64, ptr %11, align 8, !tbaa !75
  %21 = call i32 @BrotliIsMostlyUTF8(ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, double noundef 7.500000e-01)
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

; Function Attrs: nounwind uwtable
define internal void @ExtendLastCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw %struct.Command, ptr %25, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.RingBuffer, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  store ptr %34, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.RingBuffer, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !95
  store i32 %38, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = sub i64 %44, 16
  store i64 %45, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.Command, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !180
  %49 = and i32 %48, 33554431
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %51, i32 0, i32 10
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = load i64, ptr %11, align 8, !tbaa !75
  %55 = sub i64 %53, %54
  store i64 %55, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %56 = load i64, ptr %12, align 8, !tbaa !75
  %57 = load i64, ptr %10, align 8, !tbaa !75
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %3
  %60 = load i64, ptr %12, align 8, !tbaa !75
  br label %63

61:                                               ; preds = %3
  %62 = load i64, ptr %10, align 8, !tbaa !75
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [16 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !8
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %70 = load ptr, ptr %7, align 8, !tbaa !97
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %72, i32 0, i32 9
  %74 = call i32 @CommandRestoreDistanceCode(ptr noundef %70, ptr noundef %73)
  store i32 %74, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.BrotliEncoderStateStruct, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds nuw %struct.SharedEncoderDictionary, ptr %77, i32 0, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %79 = load ptr, ptr %16, align 8, !tbaa !152
  %80 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !182
  store i64 %81, ptr %17, align 8, !tbaa !75
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = icmp ult i32 %82, 16
  br i1 %83, label %90, label %84

84:                                               ; preds = %63
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = sub i32 %85, 15
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %14, align 8, !tbaa !75
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %288

90:                                               ; preds = %84, %63
  %91 = load i64, ptr %14, align 8, !tbaa !75
  %92 = load i64, ptr %13, align 8, !tbaa !75
  %93 = icmp ule i64 %91, %92
  br i1 %93, label %94, label %136

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %124, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !88
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !76
  %101 = load ptr, ptr %6, align 8, !tbaa !88
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = and i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !79
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %8, align 8, !tbaa !76
  %110 = load ptr, ptr %6, align 8, !tbaa !88
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = zext i32 %111 to i64
  %113 = load i64, ptr %14, align 8, !tbaa !75
  %114 = sub i64 %112, %113
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = zext i32 %115 to i64
  %117 = and i64 %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !79
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %108, %120
  br label %122

122:                                              ; preds = %99, %95
  %123 = phi i1 [ false, %95 ], [ %121, %99 ]
  br i1 %123, label %124, label %135

124:                                              ; preds = %122
  %125 = load ptr, ptr %7, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw %struct.Command, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !180
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !180
  %129 = load ptr, ptr %5, align 8, !tbaa !88
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !8
  %132 = load ptr, ptr %6, align 8, !tbaa !88
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !8
  br label %95, !llvm.loop !183

135:                                              ; preds = %122
  br label %262

136:                                              ; preds = %90
  %137 = load i64, ptr %14, align 8, !tbaa !75
  %138 = load i64, ptr %13, align 8, !tbaa !75
  %139 = sub i64 %137, %138
  %140 = sub i64 %139, 1
  %141 = load i64, ptr %17, align 8, !tbaa !75
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %261

143:                                              ; preds = %136
  %144 = load i64, ptr %11, align 8, !tbaa !75
  %145 = load i64, ptr %14, align 8, !tbaa !75
  %146 = load i64, ptr %13, align 8, !tbaa !75
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %144, %147
  br i1 %148, label %149, label %261

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %150 = load i64, ptr %17, align 8, !tbaa !75
  %151 = load i64, ptr %14, align 8, !tbaa !75
  %152 = load i64, ptr %13, align 8, !tbaa !75
  %153 = sub i64 %151, %152
  %154 = sub i64 %150, %153
  %155 = load i64, ptr %11, align 8, !tbaa !75
  %156 = add i64 %154, %155
  store i64 %156, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  br label %157

157:                                              ; preds = %166, %149
  %158 = load i64, ptr %18, align 8, !tbaa !75
  %159 = load ptr, ptr %16, align 8, !tbaa !152
  %160 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %159, i32 0, i32 4
  %161 = load i64, ptr %19, align 8, !tbaa !75
  %162 = add i64 %161, 1
  %163 = getelementptr inbounds nuw [16 x i64], ptr %160, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !75
  %165 = icmp uge i64 %158, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %157
  %167 = load i64, ptr %19, align 8, !tbaa !75
  %168 = add i64 %167, 1
  store i64 %168, ptr %19, align 8, !tbaa !75
  br label %157, !llvm.loop !184

169:                                              ; preds = %157
  %170 = load i64, ptr %18, align 8, !tbaa !75
  %171 = load ptr, ptr %16, align 8, !tbaa !152
  %172 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %171, i32 0, i32 4
  %173 = load i64, ptr %19, align 8, !tbaa !75
  %174 = getelementptr inbounds nuw [16 x i64], ptr %172, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !75
  %176 = sub i64 %170, %175
  store i64 %176, ptr %20, align 8, !tbaa !75
  %177 = load ptr, ptr %16, align 8, !tbaa !152
  %178 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %19, align 8, !tbaa !75
  %180 = getelementptr inbounds nuw [16 x ptr], ptr %178, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !76
  store ptr %181, ptr %21, align 8, !tbaa !76
  %182 = load ptr, ptr %16, align 8, !tbaa !152
  %183 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %182, i32 0, i32 4
  %184 = load i64, ptr %19, align 8, !tbaa !75
  %185 = add i64 %184, 1
  %186 = getelementptr inbounds nuw [16 x i64], ptr %183, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !75
  %188 = load ptr, ptr %16, align 8, !tbaa !152
  %189 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %19, align 8, !tbaa !75
  %191 = getelementptr inbounds nuw [16 x i64], ptr %189, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !75
  %193 = sub i64 %187, %192
  store i64 %193, ptr %22, align 8, !tbaa !75
  br label %194

194:                                              ; preds = %259, %169
  %195 = load ptr, ptr %5, align 8, !tbaa !88
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8, !tbaa !76
  %200 = load ptr, ptr %6, align 8, !tbaa !88
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = load i32, ptr %9, align 4, !tbaa !8
  %203 = and i32 %201, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !79
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %21, align 8, !tbaa !76
  %209 = load i64, ptr %20, align 8, !tbaa !75
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !79
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %207, %212
  br label %214

214:                                              ; preds = %198, %194
  %215 = phi i1 [ false, %194 ], [ %213, %198 ]
  br i1 %215, label %216, label %260

216:                                              ; preds = %214
  %217 = load ptr, ptr %7, align 8, !tbaa !97
  %218 = getelementptr inbounds nuw %struct.Command, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !180
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !180
  %221 = load ptr, ptr %5, align 8, !tbaa !88
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !8
  %224 = load ptr, ptr %6, align 8, !tbaa !88
  %225 = load i32, ptr %224, align 4, !tbaa !8
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !8
  %227 = load i64, ptr %20, align 8, !tbaa !75
  %228 = add i64 %227, 1
  store i64 %228, ptr %20, align 8, !tbaa !75
  %229 = load i64, ptr %22, align 8, !tbaa !75
  %230 = icmp eq i64 %228, %229
  br i1 %230, label %231, label %259

231:                                              ; preds = %216
  %232 = load i64, ptr %19, align 8, !tbaa !75
  %233 = add i64 %232, 1
  store i64 %233, ptr %19, align 8, !tbaa !75
  store i64 0, ptr %20, align 8, !tbaa !75
  %234 = load i64, ptr %19, align 8, !tbaa !75
  %235 = load ptr, ptr %16, align 8, !tbaa !152
  %236 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !185
  %238 = icmp ne i64 %234, %237
  br i1 %238, label %239, label %257

239:                                              ; preds = %231
  %240 = load ptr, ptr %16, align 8, !tbaa !152
  %241 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %19, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw [16 x ptr], ptr %241, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !76
  store ptr %244, ptr %21, align 8, !tbaa !76
  %245 = load ptr, ptr %16, align 8, !tbaa !152
  %246 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %245, i32 0, i32 4
  %247 = load i64, ptr %19, align 8, !tbaa !75
  %248 = add i64 %247, 1
  %249 = getelementptr inbounds nuw [16 x i64], ptr %246, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !75
  %251 = load ptr, ptr %16, align 8, !tbaa !152
  %252 = getelementptr inbounds nuw %struct.CompoundDictionary, ptr %251, i32 0, i32 4
  %253 = load i64, ptr %19, align 8, !tbaa !75
  %254 = getelementptr inbounds nuw [16 x i64], ptr %252, i64 0, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !75
  %256 = sub i64 %250, %255
  store i64 %256, ptr %22, align 8, !tbaa !75
  br label %258

257:                                              ; preds = %231
  br label %260

258:                                              ; preds = %239
  br label %259

259:                                              ; preds = %258, %216
  br label %194, !llvm.loop !186

260:                                              ; preds = %257, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %261

261:                                              ; preds = %260, %143, %136
  br label %262

262:                                              ; preds = %261, %135
  %263 = load ptr, ptr %7, align 8, !tbaa !97
  %264 = getelementptr inbounds nuw %struct.Command, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 4, !tbaa !187
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %7, align 8, !tbaa !97
  %268 = getelementptr inbounds nuw %struct.Command, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !180
  %270 = and i32 %269, 33554431
  %271 = load ptr, ptr %7, align 8, !tbaa !97
  %272 = getelementptr inbounds nuw %struct.Command, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !180
  %274 = lshr i32 %273, 25
  %275 = add nsw i32 %270, %274
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %7, align 8, !tbaa !97
  %278 = getelementptr inbounds nuw %struct.Command, ptr %277, i32 0, i32 4
  %279 = load i16, ptr %278, align 2, !tbaa !188
  %280 = zext i16 %279 to i32
  %281 = and i32 %280, 1023
  %282 = icmp eq i32 %281, 0
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = select i1 %284, i32 1, i32 0
  %286 = load ptr, ptr %7, align 8, !tbaa !97
  %287 = getelementptr inbounds nuw %struct.Command, ptr %286, i32 0, i32 3
  call void @GetLengthCode(i64 noundef %266, i64 noundef %276, i32 noundef %285, ptr noundef %287)
  br label %288

288:                                              ; preds = %262, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare hidden void @BrotliCreateZopfliBackwardReferences(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @BrotliCreateHqZopfliBackwardReferences(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @BrotliCreateBackwardReferences(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HasherReset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Hasher, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HasherCommon, ptr %4, i32 0, i32 5
  store i32 0, ptr %5, align 8, !tbaa !189
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @InitInsertCommand(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.Command, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4, !tbaa !187
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.Command, ptr %9, i32 0, i32 1
  store i32 134217728, ptr %10, align 4, !tbaa !180
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.Command, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !190
  %13 = load ptr, ptr %3, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.Command, ptr %13, i32 0, i32 4
  store i16 16, ptr %14, align 2, !tbaa !188
  %15 = load i64, ptr %4, align 8, !tbaa !75
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.Command, ptr %16, i32 0, i32 3
  call void @GetLengthCode(i64 noundef %15, i64 noundef 4, i32 noundef 0, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WriteMetaBlockInternal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #0 {
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
  %41 = alloca %struct.MetaBlockSplit, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8, !tbaa !73
  store ptr %1, ptr %19, align 8, !tbaa !76
  store i64 %2, ptr %20, align 8, !tbaa !75
  store i64 %3, ptr %21, align 8, !tbaa !75
  store i64 %4, ptr %22, align 8, !tbaa !75
  store i32 %5, ptr %23, align 4, !tbaa !8
  store i32 %6, ptr %24, align 4, !tbaa !8
  store ptr %7, ptr %25, align 8, !tbaa !129
  store i8 %8, ptr %26, align 1, !tbaa !79
  store i8 %9, ptr %27, align 1, !tbaa !79
  store i64 %10, ptr %28, align 8, !tbaa !75
  store i64 %11, ptr %29, align 8, !tbaa !75
  store ptr %12, ptr %30, align 8, !tbaa !97
  store ptr %13, ptr %31, align 8, !tbaa !88
  store ptr %14, ptr %32, align 8, !tbaa !88
  store ptr %15, ptr %33, align 8, !tbaa !77
  store ptr %16, ptr %34, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %45 = load i64, ptr %21, align 8, !tbaa !75
  %46 = call i32 @WrapPosition(i64 noundef %45)
  store i32 %46, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %47 = load i32, ptr %24, align 4, !tbaa !8
  %48 = shl i32 %47, 9
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %49
  store ptr %50, ptr %38, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1400, ptr %39) #10
  %51 = load ptr, ptr %25, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %51, i64 1400, i1 false), !tbaa.struct !191
  %52 = load i64, ptr %22, align 8, !tbaa !75
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %17
  %55 = load ptr, ptr %33, align 8, !tbaa !77
  %56 = load ptr, ptr %34, align 8, !tbaa !76
  call void @BrotliWriteBits(i64 noundef 2, i64 noundef 3, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %33, align 8, !tbaa !77
  %58 = load i64, ptr %57, align 8, !tbaa !75
  %59 = add i64 %58, 7
  %60 = and i64 %59, 4294967288
  %61 = load ptr, ptr %33, align 8, !tbaa !77
  store i64 %60, ptr %61, align 8, !tbaa !75
  store i32 1, ptr %40, align 4
  br label %241

62:                                               ; preds = %17
  %63 = load ptr, ptr %19, align 8, !tbaa !76
  %64 = load i64, ptr %20, align 8, !tbaa !75
  %65 = load i64, ptr %21, align 8, !tbaa !75
  %66 = load i64, ptr %22, align 8, !tbaa !75
  %67 = load i64, ptr %28, align 8, !tbaa !75
  %68 = load i64, ptr %29, align 8, !tbaa !75
  %69 = call i32 @ShouldCompress(ptr noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef %67, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %32, align 8, !tbaa !88
  %73 = load ptr, ptr %31, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %73, i64 16, i1 false)
  %74 = load i32, ptr %23, align 4, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !76
  %76 = load i32, ptr %35, align 4, !tbaa !8
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %20, align 8, !tbaa !75
  %79 = load i64, ptr %22, align 8, !tbaa !75
  %80 = load ptr, ptr %33, align 8, !tbaa !77
  %81 = load ptr, ptr %34, align 8, !tbaa !76
  call void @BrotliStoreUncompressedMetaBlock(i32 noundef %74, ptr noundef %75, i64 noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 1, ptr %40, align 4
  br label %241

82:                                               ; preds = %62
  %83 = load ptr, ptr %34, align 8, !tbaa !76
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !79
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = load ptr, ptr %34, align 8, !tbaa !76
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !79
  %91 = zext i8 %90 to i32
  %92 = or i32 %87, %91
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %36, align 2, !tbaa !173
  %94 = load ptr, ptr %33, align 8, !tbaa !77
  %95 = load i64, ptr %94, align 8, !tbaa !75
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %37, align 1, !tbaa !79
  %97 = load ptr, ptr %25, align 8, !tbaa !129
  %98 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !124
  %100 = icmp sle i32 %99, 2
  br i1 %100, label %101, label %114

101:                                              ; preds = %82
  %102 = load ptr, ptr %18, align 8, !tbaa !73
  %103 = load ptr, ptr %19, align 8, !tbaa !76
  %104 = load i32, ptr %35, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = load i64, ptr %22, align 8, !tbaa !75
  %107 = load i64, ptr %20, align 8, !tbaa !75
  %108 = load i32, ptr %23, align 4, !tbaa !8
  %109 = load ptr, ptr %25, align 8, !tbaa !129
  %110 = load ptr, ptr %30, align 8, !tbaa !97
  %111 = load i64, ptr %29, align 8, !tbaa !75
  %112 = load ptr, ptr %33, align 8, !tbaa !77
  %113 = load ptr, ptr %34, align 8, !tbaa !76
  call void @BrotliStoreMetaBlockFast(ptr noundef %102, ptr noundef %103, i64 noundef %105, i64 noundef %106, i64 noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef %112, ptr noundef %113)
  br label %209

114:                                              ; preds = %82
  %115 = load ptr, ptr %25, align 8, !tbaa !129
  %116 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !124
  %118 = icmp slt i32 %117, 4
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  %120 = load ptr, ptr %18, align 8, !tbaa !73
  %121 = load ptr, ptr %19, align 8, !tbaa !76
  %122 = load i32, ptr %35, align 4, !tbaa !8
  %123 = zext i32 %122 to i64
  %124 = load i64, ptr %22, align 8, !tbaa !75
  %125 = load i64, ptr %20, align 8, !tbaa !75
  %126 = load i32, ptr %23, align 4, !tbaa !8
  %127 = load ptr, ptr %25, align 8, !tbaa !129
  %128 = load ptr, ptr %30, align 8, !tbaa !97
  %129 = load i64, ptr %29, align 8, !tbaa !75
  %130 = load ptr, ptr %33, align 8, !tbaa !77
  %131 = load ptr, ptr %34, align 8, !tbaa !76
  call void @BrotliStoreMetaBlockTrivial(ptr noundef %120, ptr noundef %121, i64 noundef %123, i64 noundef %124, i64 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129, ptr noundef %130, ptr noundef %131)
  br label %208

132:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 224, ptr %41) #10
  call void @InitMetaBlockSplit(ptr noundef %41)
  %133 = load ptr, ptr %25, align 8, !tbaa !129
  %134 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !124
  %136 = icmp slt i32 %135, 10
  br i1 %136, label %137, label %172

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store i64 1, ptr %42, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  store ptr null, ptr %43, align 8, !tbaa !88
  %138 = load ptr, ptr %25, align 8, !tbaa !129
  %139 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !133
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %159, label %142

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %143 = load ptr, ptr %18, align 8, !tbaa !73
  %144 = call ptr @BrotliAllocate(ptr noundef %143, i64 noundef 1792)
  store ptr %144, ptr %44, align 8, !tbaa !88
  %145 = load ptr, ptr %19, align 8, !tbaa !76
  %146 = load i32, ptr %35, align 4, !tbaa !8
  %147 = zext i32 %146 to i64
  %148 = load i64, ptr %22, align 8, !tbaa !75
  %149 = load i64, ptr %20, align 8, !tbaa !75
  %150 = load ptr, ptr %25, align 8, !tbaa !129
  %151 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !124
  %153 = load ptr, ptr %25, align 8, !tbaa !129
  %154 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %153, i32 0, i32 5
  %155 = load i64, ptr %154, align 8, !tbaa !126
  %156 = load ptr, ptr %44, align 8, !tbaa !88
  call void @DecideOverLiteralContextModeling(ptr noundef %145, i64 noundef %147, i64 noundef %148, i64 noundef %149, i32 noundef %152, i64 noundef %155, ptr noundef %42, ptr noundef %43, ptr noundef %156)
  %157 = load ptr, ptr %18, align 8, !tbaa !73
  %158 = load ptr, ptr %44, align 8, !tbaa !88
  call void @BrotliFree(ptr noundef %157, ptr noundef %158)
  store ptr null, ptr %44, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %159

159:                                              ; preds = %142, %137
  %160 = load ptr, ptr %18, align 8, !tbaa !73
  %161 = load ptr, ptr %19, align 8, !tbaa !76
  %162 = load i32, ptr %35, align 4, !tbaa !8
  %163 = zext i32 %162 to i64
  %164 = load i64, ptr %20, align 8, !tbaa !75
  %165 = load i8, ptr %26, align 1, !tbaa !79
  %166 = load i8, ptr %27, align 1, !tbaa !79
  %167 = load ptr, ptr %38, align 8, !tbaa !76
  %168 = load i64, ptr %42, align 8, !tbaa !75
  %169 = load ptr, ptr %43, align 8, !tbaa !88
  %170 = load ptr, ptr %30, align 8, !tbaa !97
  %171 = load i64, ptr %29, align 8, !tbaa !75
  call void @BrotliBuildMetaBlockGreedy(ptr noundef %160, ptr noundef %161, i64 noundef %163, i64 noundef %164, i8 noundef zeroext %165, i8 noundef zeroext %166, ptr noundef %167, i64 noundef %168, ptr noundef %169, ptr noundef %170, i64 noundef %171, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %183

172:                                              ; preds = %132
  %173 = load ptr, ptr %18, align 8, !tbaa !73
  %174 = load ptr, ptr %19, align 8, !tbaa !76
  %175 = load i32, ptr %35, align 4, !tbaa !8
  %176 = zext i32 %175 to i64
  %177 = load i64, ptr %20, align 8, !tbaa !75
  %178 = load i8, ptr %26, align 1, !tbaa !79
  %179 = load i8, ptr %27, align 1, !tbaa !79
  %180 = load ptr, ptr %30, align 8, !tbaa !97
  %181 = load i64, ptr %29, align 8, !tbaa !75
  %182 = load i32, ptr %24, align 4, !tbaa !8
  call void @BrotliBuildMetaBlock(ptr noundef %173, ptr noundef %174, i64 noundef %176, i64 noundef %177, ptr noundef %39, i8 noundef zeroext %178, i8 noundef zeroext %179, ptr noundef %180, i64 noundef %181, i32 noundef %182, ptr noundef %41)
  br label %183

183:                                              ; preds = %172, %159
  %184 = load ptr, ptr %25, align 8, !tbaa !129
  %185 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !124
  %187 = icmp sge i32 %186, 4
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %39, i32 0, i32 9
  %190 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !137
  call void @BrotliOptimizeHistograms(i32 noundef %191, ptr noundef %41)
  br label %192

192:                                              ; preds = %188, %183
  %193 = load ptr, ptr %18, align 8, !tbaa !73
  %194 = load ptr, ptr %19, align 8, !tbaa !76
  %195 = load i32, ptr %35, align 4, !tbaa !8
  %196 = zext i32 %195 to i64
  %197 = load i64, ptr %22, align 8, !tbaa !75
  %198 = load i64, ptr %20, align 8, !tbaa !75
  %199 = load i8, ptr %26, align 1, !tbaa !79
  %200 = load i8, ptr %27, align 1, !tbaa !79
  %201 = load i32, ptr %23, align 4, !tbaa !8
  %202 = load i32, ptr %24, align 4, !tbaa !8
  %203 = load ptr, ptr %30, align 8, !tbaa !97
  %204 = load i64, ptr %29, align 8, !tbaa !75
  %205 = load ptr, ptr %33, align 8, !tbaa !77
  %206 = load ptr, ptr %34, align 8, !tbaa !76
  call void @BrotliStoreMetaBlock(ptr noundef %193, ptr noundef %194, i64 noundef %196, i64 noundef %197, i64 noundef %198, i8 noundef zeroext %199, i8 noundef zeroext %200, i32 noundef %201, ptr noundef %39, i32 noundef %202, ptr noundef %203, i64 noundef %204, ptr noundef %41, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %18, align 8, !tbaa !73
  call void @DestroyMetaBlockSplit(ptr noundef %207, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 224, ptr %41) #10
  br label %208

208:                                              ; preds = %192, %119
  br label %209

209:                                              ; preds = %208, %101
  %210 = load i64, ptr %22, align 8, !tbaa !75
  %211 = add i64 %210, 4
  %212 = load ptr, ptr %33, align 8, !tbaa !77
  %213 = load i64, ptr %212, align 8, !tbaa !75
  %214 = lshr i64 %213, 3
  %215 = icmp ult i64 %211, %214
  br i1 %215, label %216, label %240

216:                                              ; preds = %209
  %217 = load ptr, ptr %32, align 8, !tbaa !88
  %218 = load ptr, ptr %31, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %218, i64 16, i1 false)
  %219 = load i16, ptr %36, align 2, !tbaa !173
  %220 = trunc i16 %219 to i8
  %221 = load ptr, ptr %34, align 8, !tbaa !76
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  store i8 %220, ptr %222, align 1, !tbaa !79
  %223 = load i16, ptr %36, align 2, !tbaa !173
  %224 = zext i16 %223 to i32
  %225 = ashr i32 %224, 8
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %34, align 8, !tbaa !76
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  store i8 %226, ptr %228, align 1, !tbaa !79
  %229 = load i8, ptr %37, align 1, !tbaa !79
  %230 = zext i8 %229 to i64
  %231 = load ptr, ptr %33, align 8, !tbaa !77
  store i64 %230, ptr %231, align 8, !tbaa !75
  %232 = load i32, ptr %23, align 4, !tbaa !8
  %233 = load ptr, ptr %19, align 8, !tbaa !76
  %234 = load i32, ptr %35, align 4, !tbaa !8
  %235 = zext i32 %234 to i64
  %236 = load i64, ptr %20, align 8, !tbaa !75
  %237 = load i64, ptr %22, align 8, !tbaa !75
  %238 = load ptr, ptr %33, align 8, !tbaa !77
  %239 = load ptr, ptr %34, align 8, !tbaa !76
  call void @BrotliStoreUncompressedMetaBlock(i32 noundef %232, ptr noundef %233, i64 noundef %235, i64 noundef %236, i64 noundef %237, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %216, %209
  store i32 0, ptr %40, align 4
  br label %241

241:                                              ; preds = %240, %71, %54
  call void @llvm.lifetime.end.p0(i64 1400, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HasherSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !73
  store ptr %1, ptr %9, align 8, !tbaa !48
  store ptr %2, ptr %10, align 8, !tbaa !129
  store ptr %3, ptr %11, align 8, !tbaa !76
  store i64 %4, ptr %12, align 8, !tbaa !75
  store i64 %5, ptr %13, align 8, !tbaa !75
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %18 = load i64, ptr %12, align 8, !tbaa !75
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %7
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %20, %7
  %24 = phi i1 [ false, %7 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %15, align 4, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.Hasher, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.HasherCommon, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !168
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %184, label %31

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !129
  %33 = load ptr, ptr %10, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %33, i32 0, i32 8
  call void @ChooseHasher(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.Hasher, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.HasherCommon, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %10, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %38, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !192
  %40 = load ptr, ptr %9, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.Hasher, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.HasherCommon, ptr %41, i32 0, i32 2
  store i64 0, ptr %42, align 8, !tbaa !193
  %43 = load ptr, ptr %9, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.Hasher, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.HasherCommon, ptr %44, i32 0, i32 3
  store i64 0, ptr %45, align 8, !tbaa !194
  %46 = load ptr, ptr %10, align 8, !tbaa !129
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = load i64, ptr %13, align 8, !tbaa !75
  %49 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  call void @HasherSize(ptr noundef %46, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  store i64 0, ptr %17, align 8, !tbaa !75
  br label %50

50:                                               ; preds = %79, %31
  %51 = load i64, ptr %17, align 8, !tbaa !75
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  %54 = load i64, ptr %17, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !75
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %79

59:                                               ; preds = %53
  %60 = load i64, ptr %17, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !75
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !73
  %66 = load i64, ptr %17, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !75
  %69 = mul i64 %68, 1
  %70 = call ptr @BrotliAllocate(ptr noundef %65, i64 noundef %69)
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %64
  %73 = phi ptr [ %70, %64 ], [ null, %71 ]
  %74 = load ptr, ptr %9, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.Hasher, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.HasherCommon, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %17, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw [4 x ptr], ptr %76, i64 0, i64 %77
  store ptr %73, ptr %78, align 8, !tbaa !48
  br label %79

79:                                               ; preds = %72, %58
  %80 = load i64, ptr %17, align 8, !tbaa !75
  %81 = add i64 %80, 1
  store i64 %81, ptr %17, align 8, !tbaa !75
  br label %50, !llvm.loop !195

82:                                               ; preds = %50
  %83 = load ptr, ptr %9, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.Hasher, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.HasherCommon, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !179
  switch i32 %87, label %178 [
    i32 2, label %88
    i32 3, label %94
    i32 4, label %100
    i32 5, label %106
    i32 6, label %112
    i32 40, label %118
    i32 41, label %124
    i32 42, label %130
    i32 54, label %136
    i32 58, label %142
    i32 68, label %148
    i32 35, label %154
    i32 55, label %160
    i32 65, label %166
    i32 10, label %172
  ]

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.Hasher, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %9, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.Hasher, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %10, align 8, !tbaa !129
  call void @InitializeH2(ptr noundef %90, ptr noundef %92, ptr noundef %93)
  br label %179

94:                                               ; preds = %82
  %95 = load ptr, ptr %9, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct.Hasher, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %9, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct.Hasher, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %10, align 8, !tbaa !129
  call void @InitializeH3(ptr noundef %96, ptr noundef %98, ptr noundef %99)
  br label %179

100:                                              ; preds = %82
  %101 = load ptr, ptr %9, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.Hasher, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %9, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct.Hasher, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %10, align 8, !tbaa !129
  call void @InitializeH4(ptr noundef %102, ptr noundef %104, ptr noundef %105)
  br label %179

106:                                              ; preds = %82
  %107 = load ptr, ptr %9, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw %struct.Hasher, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %9, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %struct.Hasher, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %10, align 8, !tbaa !129
  call void @InitializeH5(ptr noundef %108, ptr noundef %110, ptr noundef %111)
  br label %179

112:                                              ; preds = %82
  %113 = load ptr, ptr %9, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw %struct.Hasher, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %9, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.Hasher, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %10, align 8, !tbaa !129
  call void @InitializeH6(ptr noundef %114, ptr noundef %116, ptr noundef %117)
  br label %179

118:                                              ; preds = %82
  %119 = load ptr, ptr %9, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.Hasher, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %9, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.Hasher, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %10, align 8, !tbaa !129
  call void @InitializeH40(ptr noundef %120, ptr noundef %122, ptr noundef %123)
  br label %179

124:                                              ; preds = %82
  %125 = load ptr, ptr %9, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.Hasher, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %9, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.Hasher, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %10, align 8, !tbaa !129
  call void @InitializeH41(ptr noundef %126, ptr noundef %128, ptr noundef %129)
  br label %179

130:                                              ; preds = %82
  %131 = load ptr, ptr %9, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct.Hasher, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %9, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %struct.Hasher, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %10, align 8, !tbaa !129
  call void @InitializeH42(ptr noundef %132, ptr noundef %134, ptr noundef %135)
  br label %179

136:                                              ; preds = %82
  %137 = load ptr, ptr %9, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw %struct.Hasher, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %9, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw %struct.Hasher, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %10, align 8, !tbaa !129
  call void @InitializeH54(ptr noundef %138, ptr noundef %140, ptr noundef %141)
  br label %179

142:                                              ; preds = %82
  %143 = load ptr, ptr %9, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw %struct.Hasher, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %9, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw %struct.Hasher, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %10, align 8, !tbaa !129
  call void @InitializeH58(ptr noundef %144, ptr noundef %146, ptr noundef %147)
  br label %179

148:                                              ; preds = %82
  %149 = load ptr, ptr %9, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw %struct.Hasher, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %9, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %struct.Hasher, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %10, align 8, !tbaa !129
  call void @InitializeH68(ptr noundef %150, ptr noundef %152, ptr noundef %153)
  br label %179

154:                                              ; preds = %82
  %155 = load ptr, ptr %9, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw %struct.Hasher, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %9, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw %struct.Hasher, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %10, align 8, !tbaa !129
  call void @InitializeH35(ptr noundef %156, ptr noundef %158, ptr noundef %159)
  br label %179

160:                                              ; preds = %82
  %161 = load ptr, ptr %9, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw %struct.Hasher, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %9, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw %struct.Hasher, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %10, align 8, !tbaa !129
  call void @InitializeH55(ptr noundef %162, ptr noundef %164, ptr noundef %165)
  br label %179

166:                                              ; preds = %82
  %167 = load ptr, ptr %9, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw %struct.Hasher, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %9, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw %struct.Hasher, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %10, align 8, !tbaa !129
  call void @InitializeH65(ptr noundef %168, ptr noundef %170, ptr noundef %171)
  br label %179

172:                                              ; preds = %82
  %173 = load ptr, ptr %9, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw %struct.Hasher, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %9, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw %struct.Hasher, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %10, align 8, !tbaa !129
  call void @InitializeH10(ptr noundef %174, ptr noundef %176, ptr noundef %177)
  br label %179

178:                                              ; preds = %82
  br label %179

179:                                              ; preds = %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88
  %180 = load ptr, ptr %9, align 8, !tbaa !48
  call void @HasherReset(ptr noundef %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw %struct.Hasher, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.HasherCommon, ptr %182, i32 0, i32 1
  store i32 1, ptr %183, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  br label %184

184:                                              ; preds = %179, %23
  %185 = load ptr, ptr %9, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw %struct.Hasher, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.HasherCommon, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !189
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %291, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %9, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw %struct.Hasher, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.HasherCommon, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !179
  switch i32 %195, label %286 [
    i32 2, label %196
    i32 3, label %202
    i32 4, label %208
    i32 5, label %214
    i32 6, label %220
    i32 40, label %226
    i32 41, label %232
    i32 42, label %238
    i32 54, label %244
    i32 58, label %250
    i32 68, label %256
    i32 35, label %262
    i32 55, label %268
    i32 65, label %274
    i32 10, label %280
  ]

196:                                              ; preds = %190
  %197 = load ptr, ptr %9, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw %struct.Hasher, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %15, align 4, !tbaa !8
  %200 = load i64, ptr %13, align 8, !tbaa !75
  %201 = load ptr, ptr %11, align 8, !tbaa !76
  call void @PrepareH2(ptr noundef %198, i32 noundef %199, i64 noundef %200, ptr noundef %201)
  br label %287

202:                                              ; preds = %190
  %203 = load ptr, ptr %9, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw %struct.Hasher, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %15, align 4, !tbaa !8
  %206 = load i64, ptr %13, align 8, !tbaa !75
  %207 = load ptr, ptr %11, align 8, !tbaa !76
  call void @PrepareH3(ptr noundef %204, i32 noundef %205, i64 noundef %206, ptr noundef %207)
  br label %287

208:                                              ; preds = %190
  %209 = load ptr, ptr %9, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw %struct.Hasher, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %15, align 4, !tbaa !8
  %212 = load i64, ptr %13, align 8, !tbaa !75
  %213 = load ptr, ptr %11, align 8, !tbaa !76
  call void @PrepareH4(ptr noundef %210, i32 noundef %211, i64 noundef %212, ptr noundef %213)
  br label %287

214:                                              ; preds = %190
  %215 = load ptr, ptr %9, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw %struct.Hasher, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %15, align 4, !tbaa !8
  %218 = load i64, ptr %13, align 8, !tbaa !75
  %219 = load ptr, ptr %11, align 8, !tbaa !76
  call void @PrepareH5(ptr noundef %216, i32 noundef %217, i64 noundef %218, ptr noundef %219)
  br label %287

220:                                              ; preds = %190
  %221 = load ptr, ptr %9, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw %struct.Hasher, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %15, align 4, !tbaa !8
  %224 = load i64, ptr %13, align 8, !tbaa !75
  %225 = load ptr, ptr %11, align 8, !tbaa !76
  call void @PrepareH6(ptr noundef %222, i32 noundef %223, i64 noundef %224, ptr noundef %225)
  br label %287

226:                                              ; preds = %190
  %227 = load ptr, ptr %9, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw %struct.Hasher, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %15, align 4, !tbaa !8
  %230 = load i64, ptr %13, align 8, !tbaa !75
  %231 = load ptr, ptr %11, align 8, !tbaa !76
  call void @PrepareH40(ptr noundef %228, i32 noundef %229, i64 noundef %230, ptr noundef %231)
  br label %287

232:                                              ; preds = %190
  %233 = load ptr, ptr %9, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw %struct.Hasher, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %15, align 4, !tbaa !8
  %236 = load i64, ptr %13, align 8, !tbaa !75
  %237 = load ptr, ptr %11, align 8, !tbaa !76
  call void @PrepareH41(ptr noundef %234, i32 noundef %235, i64 noundef %236, ptr noundef %237)
  br label %287

238:                                              ; preds = %190
  %239 = load ptr, ptr %9, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw %struct.Hasher, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %15, align 4, !tbaa !8
  %242 = load i64, ptr %13, align 8, !tbaa !75
  %243 = load ptr, ptr %11, align 8, !tbaa !76
  call void @PrepareH42(ptr noundef %240, i32 noundef %241, i64 noundef %242, ptr noundef %243)
  br label %287

244:                                              ; preds = %190
  %245 = load ptr, ptr %9, align 8, !tbaa !48
  %246 = getelementptr inbounds nuw %struct.Hasher, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %15, align 4, !tbaa !8
  %248 = load i64, ptr %13, align 8, !tbaa !75
  %249 = load ptr, ptr %11, align 8, !tbaa !76
  call void @PrepareH54(ptr noundef %246, i32 noundef %247, i64 noundef %248, ptr noundef %249)
  br label %287

250:                                              ; preds = %190
  %251 = load ptr, ptr %9, align 8, !tbaa !48
  %252 = getelementptr inbounds nuw %struct.Hasher, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %15, align 4, !tbaa !8
  %254 = load i64, ptr %13, align 8, !tbaa !75
  %255 = load ptr, ptr %11, align 8, !tbaa !76
  call void @PrepareH58(ptr noundef %252, i32 noundef %253, i64 noundef %254, ptr noundef %255)
  br label %287

256:                                              ; preds = %190
  %257 = load ptr, ptr %9, align 8, !tbaa !48
  %258 = getelementptr inbounds nuw %struct.Hasher, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %15, align 4, !tbaa !8
  %260 = load i64, ptr %13, align 8, !tbaa !75
  %261 = load ptr, ptr %11, align 8, !tbaa !76
  call void @PrepareH68(ptr noundef %258, i32 noundef %259, i64 noundef %260, ptr noundef %261)
  br label %287

262:                                              ; preds = %190
  %263 = load ptr, ptr %9, align 8, !tbaa !48
  %264 = getelementptr inbounds nuw %struct.Hasher, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %15, align 4, !tbaa !8
  %266 = load i64, ptr %13, align 8, !tbaa !75
  %267 = load ptr, ptr %11, align 8, !tbaa !76
  call void @PrepareH35(ptr noundef %264, i32 noundef %265, i64 noundef %266, ptr noundef %267)
  br label %287

268:                                              ; preds = %190
  %269 = load ptr, ptr %9, align 8, !tbaa !48
  %270 = getelementptr inbounds nuw %struct.Hasher, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %15, align 4, !tbaa !8
  %272 = load i64, ptr %13, align 8, !tbaa !75
  %273 = load ptr, ptr %11, align 8, !tbaa !76
  call void @PrepareH55(ptr noundef %270, i32 noundef %271, i64 noundef %272, ptr noundef %273)
  br label %287

274:                                              ; preds = %190
  %275 = load ptr, ptr %9, align 8, !tbaa !48
  %276 = getelementptr inbounds nuw %struct.Hasher, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %15, align 4, !tbaa !8
  %278 = load i64, ptr %13, align 8, !tbaa !75
  %279 = load ptr, ptr %11, align 8, !tbaa !76
  call void @PrepareH65(ptr noundef %276, i32 noundef %277, i64 noundef %278, ptr noundef %279)
  br label %287

280:                                              ; preds = %190
  %281 = load ptr, ptr %9, align 8, !tbaa !48
  %282 = getelementptr inbounds nuw %struct.Hasher, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %15, align 4, !tbaa !8
  %284 = load i64, ptr %13, align 8, !tbaa !75
  %285 = load ptr, ptr %11, align 8, !tbaa !76
  call void @PrepareH10(ptr noundef %282, i32 noundef %283, i64 noundef %284, ptr noundef %285)
  br label %287

286:                                              ; preds = %190
  br label %287

287:                                              ; preds = %286, %280, %274, %268, %262, %256, %250, %244, %238, %232, %226, %220, %214, %208, %202, %196
  %288 = load ptr, ptr %9, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw %struct.Hasher, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.HasherCommon, ptr %289, i32 0, i32 5
  store i32 1, ptr %290, align 8, !tbaa !189
  br label %291

291:                                              ; preds = %287, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockH2(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !196
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %12 = call i64 @HashTypeLengthH2()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !75
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !196
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = load i64, ptr %8, align 8, !tbaa !75
  %23 = sub i64 %22, 3
  call void @StoreH2(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !196
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = load i64, ptr %10, align 8, !tbaa !75
  %27 = load i64, ptr %8, align 8, !tbaa !75
  %28 = sub i64 %27, 2
  call void @StoreH2(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !196
  %30 = load ptr, ptr %9, align 8, !tbaa !76
  %31 = load i64, ptr %10, align 8, !tbaa !75
  %32 = load i64, ptr %8, align 8, !tbaa !75
  %33 = sub i64 %32, 1
  call void @StoreH2(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockH3(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !198
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %12 = call i64 @HashTypeLengthH3()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !75
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !198
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = load i64, ptr %8, align 8, !tbaa !75
  %23 = sub i64 %22, 3
  call void @StoreH3(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !198
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = load i64, ptr %10, align 8, !tbaa !75
  %27 = load i64, ptr %8, align 8, !tbaa !75
  %28 = sub i64 %27, 2
  call void @StoreH3(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !198
  %30 = load ptr, ptr %9, align 8, !tbaa !76
  %31 = load i64, ptr %10, align 8, !tbaa !75
  %32 = load i64, ptr %8, align 8, !tbaa !75
  %33 = sub i64 %32, 1
  call void @StoreH3(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockH4(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !200
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %12 = call i64 @HashTypeLengthH4()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !75
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !200
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = load i64, ptr %8, align 8, !tbaa !75
  %23 = sub i64 %22, 3
  call void @StoreH4(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !200
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = load i64, ptr %10, align 8, !tbaa !75
  %27 = load i64, ptr %8, align 8, !tbaa !75
  %28 = sub i64 %27, 2
  call void @StoreH4(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !200
  %30 = load ptr, ptr %9, align 8, !tbaa !76
  %31 = load i64, ptr %10, align 8, !tbaa !75
  %32 = load i64, ptr %8, align 8, !tbaa !75
  %33 = sub i64 %32, 1
  call void @StoreH4(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockH5(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !202
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %12 = call i64 @HashTypeLengthH5()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !75
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !202
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = load i64, ptr %8, align 8, !tbaa !75
  %23 = sub i64 %22, 3
  call void @StoreH5(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !202
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = load i64, ptr %10, align 8, !tbaa !75
  %27 = load i64, ptr %8, align 8, !tbaa !75
  %28 = sub i64 %27, 2
  call void @StoreH5(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !202
  %30 = load ptr, ptr %9, align 8, !tbaa !76
  %31 = load i64, ptr %10, align 8, !tbaa !75
  %32 = load i64, ptr %8, align 8, !tbaa !75
  %33 = sub i64 %32, 1
  call void @StoreH5(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockH6(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !204
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %12 = call i64 @HashTypeLengthH6()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !75
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !204
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = load i64, ptr %8, align 8, !tbaa !75
  %23 = sub i64 %22, 3
  call void @StoreH6(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !204
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = load i64, ptr %10, align 8, !tbaa !75
  %27 = load i64, ptr %8, align 8, !tbaa !75
  %28 = sub i64 %27, 2
  call void @StoreH6(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !204
  %30 = load ptr, ptr %9, align 8, !tbaa !76
  %31 = load i64, ptr %10, align 8, !tbaa !75
  %32 = load i64, ptr %8, align 8, !tbaa !75
  %33 = sub i64 %32, 1
  call void @StoreH6(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockH40(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !206
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %12 = call i64 @HashTypeLengthH40()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !75
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !206
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = load i64, ptr %8, align 8, !tbaa !75
  %23 = sub i64 %22, 3
  call void @StoreH40(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !206
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = load i64, ptr %10, align 8, !tbaa !75
  %27 = load i64, ptr %8, align 8, !tbaa !75
  %28 = sub i64 %27, 2
  call void @StoreH40(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !206
  %30 = load ptr, ptr %9, align 8, !tbaa !76
  %31 = load i64, ptr %10, align 8, !tbaa !75
  %32 = load i64, ptr %8, align 8, !tbaa !75
  %33 = sub i64 %32, 1
  call void @StoreH40(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockH41(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !208
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %12 = call i64 @HashTypeLengthH41()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !75
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !208
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = load i64, ptr %8, align 8, !tbaa !75
  %23 = sub i64 %22, 3
  call void @StoreH41(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !208
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = load i64, ptr %10, align 8, !tbaa !75
  %27 = load i64, ptr %8, align 8, !tbaa !75
  %28 = sub i64 %27, 2
  call void @StoreH41(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !208
  %30 = load ptr, ptr %9, align 8, !tbaa !76
  %31 = load i64, ptr %10, align 8, !tbaa !75
  %32 = load i64, ptr %8, align 8, !tbaa !75
  %33 = sub i64 %32, 1
  call void @StoreH41(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockH42(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !210
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %12 = call i64 @HashTypeLengthH42()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !75
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !210
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = load i64, ptr %8, align 8, !tbaa !75
  %23 = sub i64 %22, 3
  call void @StoreH42(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !210
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = load i64, ptr %10, align 8, !tbaa !75
  %27 = load i64, ptr %8, align 8, !tbaa !75
  %28 = sub i64 %27, 2
  call void @StoreH42(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !210
  %30 = load ptr, ptr %9, align 8, !tbaa !76
  %31 = load i64, ptr %10, align 8, !tbaa !75
  %32 = load i64, ptr %8, align 8, !tbaa !75
  %33 = sub i64 %32, 1
  call void @StoreH42(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockH54(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !212
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %12 = call i64 @HashTypeLengthH54()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !75
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !212
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = load i64, ptr %8, align 8, !tbaa !75
  %23 = sub i64 %22, 3
  call void @StoreH54(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !212
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = load i64, ptr %10, align 8, !tbaa !75
  %27 = load i64, ptr %8, align 8, !tbaa !75
  %28 = sub i64 %27, 2
  call void @StoreH54(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !212
  %30 = load ptr, ptr %9, align 8, !tbaa !76
  %31 = load i64, ptr %10, align 8, !tbaa !75
  %32 = load i64, ptr %8, align 8, !tbaa !75
  %33 = sub i64 %32, 1
  call void @StoreH54(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockH58(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !214
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %12 = call i64 @HashTypeLengthH58()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !75
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !214
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = load i64, ptr %8, align 8, !tbaa !75
  %23 = sub i64 %22, 3
  call void @StoreH58(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !214
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = load i64, ptr %10, align 8, !tbaa !75
  %27 = load i64, ptr %8, align 8, !tbaa !75
  %28 = sub i64 %27, 2
  call void @StoreH58(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !214
  %30 = load ptr, ptr %9, align 8, !tbaa !76
  %31 = load i64, ptr %10, align 8, !tbaa !75
  %32 = load i64, ptr %8, align 8, !tbaa !75
  %33 = sub i64 %32, 1
  call void @StoreH58(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockH68(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !216
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %12 = call i64 @HashTypeLengthH68()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !75
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !216
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = load i64, ptr %8, align 8, !tbaa !75
  %23 = sub i64 %22, 3
  call void @StoreH68(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !216
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = load i64, ptr %10, align 8, !tbaa !75
  %27 = load i64, ptr %8, align 8, !tbaa !75
  %28 = sub i64 %27, 2
  call void @StoreH68(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !216
  %30 = load ptr, ptr %9, align 8, !tbaa !76
  %31 = load i64, ptr %10, align 8, !tbaa !75
  %32 = load i64, ptr %8, align 8, !tbaa !75
  %33 = sub i64 %32, 1
  call void @StoreH68(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockH35(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw %struct.H35, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !75
  %14 = load i64, ptr %8, align 8, !tbaa !75
  %15 = load ptr, ptr %9, align 8, !tbaa !76
  %16 = load i64, ptr %10, align 8, !tbaa !75
  call void @StitchToPreviousBlockH3(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw %struct.H35, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %7, align 8, !tbaa !75
  %20 = load i64, ptr %8, align 8, !tbaa !75
  %21 = load ptr, ptr %9, align 8, !tbaa !76
  %22 = load i64, ptr %10, align 8, !tbaa !75
  call void @StitchToPreviousBlockHROLLING_FAST(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockH55(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !220
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw %struct.H55, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !75
  %14 = load i64, ptr %8, align 8, !tbaa !75
  %15 = load ptr, ptr %9, align 8, !tbaa !76
  %16 = load i64, ptr %10, align 8, !tbaa !75
  call void @StitchToPreviousBlockH54(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw %struct.H55, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %7, align 8, !tbaa !75
  %20 = load i64, ptr %8, align 8, !tbaa !75
  %21 = load ptr, ptr %9, align 8, !tbaa !76
  %22 = load i64, ptr %10, align 8, !tbaa !75
  call void @StitchToPreviousBlockHROLLING_FAST(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockH65(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !222
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw %struct.H65, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !75
  %14 = load i64, ptr %8, align 8, !tbaa !75
  %15 = load ptr, ptr %9, align 8, !tbaa !76
  %16 = load i64, ptr %10, align 8, !tbaa !75
  call void @StitchToPreviousBlockH6(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw %struct.H65, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %7, align 8, !tbaa !75
  %20 = load i64, ptr %8, align 8, !tbaa !75
  %21 = load ptr, ptr %9, align 8, !tbaa !76
  %22 = load i64, ptr %10, align 8, !tbaa !75
  call void @StitchToPreviousBlockHROLLING(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockH10(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !224
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %15 = load i64, ptr %7, align 8, !tbaa !75
  %16 = call i64 @HashTypeLengthH10()
  %17 = sub i64 %16, 1
  %18 = icmp uge i64 %15, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8, !tbaa !75
  %21 = icmp uge i64 %20, 128
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load i64, ptr %8, align 8, !tbaa !75
  %24 = sub i64 %23, 128
  %25 = add i64 %24, 1
  store i64 %25, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load i64, ptr %8, align 8, !tbaa !75
  %27 = load i64, ptr %11, align 8, !tbaa !75
  %28 = load i64, ptr %7, align 8, !tbaa !75
  %29 = add i64 %27, %28
  %30 = call i64 @brotli_min_size_t(i64 noundef %26, i64 noundef %29)
  store i64 %30, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = load i64, ptr %11, align 8, !tbaa !75
  store i64 %31, ptr %13, align 8, !tbaa !75
  br label %32

32:                                               ; preds = %51, %22
  %33 = load i64, ptr %13, align 8, !tbaa !75
  %34 = load i64, ptr %12, align 8, !tbaa !75
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !224
  %38 = getelementptr inbounds nuw %struct.H10, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !226
  %40 = load i64, ptr %8, align 8, !tbaa !75
  %41 = load i64, ptr %13, align 8, !tbaa !75
  %42 = sub i64 %40, %41
  %43 = call i64 @brotli_max_size_t(i64 noundef 15, i64 noundef %42)
  %44 = sub i64 %39, %43
  store i64 %44, ptr %14, align 8, !tbaa !75
  %45 = load ptr, ptr %6, align 8, !tbaa !224
  %46 = load ptr, ptr %9, align 8, !tbaa !76
  %47 = load i64, ptr %13, align 8, !tbaa !75
  %48 = load i64, ptr %10, align 8, !tbaa !75
  %49 = load i64, ptr %14, align 8, !tbaa !75
  %50 = call ptr @StoreAndFindMatchesH10(ptr noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef 128, i64 noundef %49, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %51

51:                                               ; preds = %36
  %52 = load i64, ptr %13, align 8, !tbaa !75
  %53 = add i64 %52, 1
  store i64 %53, ptr %13, align 8, !tbaa !75
  br label %32, !llvm.loop !228

54:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %55

55:                                               ; preds = %54, %19, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH2(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw %struct.H2, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !229
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.HasherCommon, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw %struct.H2, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !231
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH3(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw %struct.H3, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !232
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.HasherCommon, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw %struct.H3, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !234
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH4(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %struct.H4, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !235
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.HasherCommon, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %struct.H4, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !237
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH5(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %struct.H5, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8, !tbaa !238
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.HasherCommon, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !240
  %14 = sub nsw i32 32, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw %struct.H5, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8, !tbaa !241
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.HasherCommon, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !240
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw %struct.H5, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8, !tbaa !242
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.HasherCommon, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !243
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw %struct.H5, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !244
  %33 = load ptr, ptr %5, align 8, !tbaa !202
  %34 = getelementptr inbounds nuw %struct.H5, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !244
  %36 = sub i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !202
  %39 = getelementptr inbounds nuw %struct.H5, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !245
  %40 = load ptr, ptr %4, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.HasherCommon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %5, align 8, !tbaa !202
  %45 = getelementptr inbounds nuw %struct.H5, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8, !tbaa !246
  %46 = load ptr, ptr %4, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.HasherCommon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %5, align 8, !tbaa !202
  %51 = getelementptr inbounds nuw %struct.H5, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !247
  %52 = load ptr, ptr %4, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.HasherCommon, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !243
  %56 = load ptr, ptr %5, align 8, !tbaa !202
  %57 = getelementptr inbounds nuw %struct.H5, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 8, !tbaa !248
  %58 = load ptr, ptr %4, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.HasherCommon, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !249
  %62 = load ptr, ptr %5, align 8, !tbaa !202
  %63 = getelementptr inbounds nuw %struct.H5, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 4, !tbaa !250
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH6(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %struct.H6, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8, !tbaa !251
  %10 = load ptr, ptr %5, align 8, !tbaa !204
  %11 = getelementptr inbounds nuw %struct.H6, ptr %10, i32 0, i32 2
  store i64 8922571613522624512, ptr %11, align 8, !tbaa !253
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.HasherCommon, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !240
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw %struct.H6, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8, !tbaa !254
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.HasherCommon, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !243
  %24 = load ptr, ptr %5, align 8, !tbaa !204
  %25 = getelementptr inbounds nuw %struct.H6, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !255
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.HasherCommon, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !243
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !204
  %33 = getelementptr inbounds nuw %struct.H6, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !256
  %34 = load ptr, ptr %5, align 8, !tbaa !204
  %35 = getelementptr inbounds nuw %struct.H6, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !256
  %37 = sub i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw %struct.H6, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !257
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.HasherCommon, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !249
  %45 = load ptr, ptr %5, align 8, !tbaa !204
  %46 = getelementptr inbounds nuw %struct.H6, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8, !tbaa !258
  %47 = load ptr, ptr %4, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.HasherCommon, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %5, align 8, !tbaa !204
  %52 = getelementptr inbounds nuw %struct.H6, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !259
  %53 = load ptr, ptr %4, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.HasherCommon, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %5, align 8, !tbaa !204
  %58 = getelementptr inbounds nuw %struct.H6, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8, !tbaa !260
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH40(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %struct.H40, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !261
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.HasherCommon, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw %struct.H40, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %13, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.HasherCommon, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %5, align 8, !tbaa !206
  %22 = getelementptr inbounds nuw %struct.H40, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %6, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !124
  %27 = icmp sgt i32 %26, 6
  %28 = select i1 %27, i32 7, i32 8
  %29 = load ptr, ptr %6, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !124
  %32 = sub nsw i32 %31, 4
  %33 = shl i32 %28, %32
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !206
  %36 = getelementptr inbounds nuw %struct.H40, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !263
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH41(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %struct.H41, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !264
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.HasherCommon, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %struct.H41, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %13, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.HasherCommon, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %5, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw %struct.H41, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %6, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !124
  %27 = icmp sgt i32 %26, 6
  %28 = select i1 %27, i32 7, i32 8
  %29 = load ptr, ptr %6, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !124
  %32 = sub nsw i32 %31, 4
  %33 = shl i32 %28, %32
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw %struct.H41, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !266
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH42(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw %struct.H42, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !267
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.HasherCommon, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw %struct.H42, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %13, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.HasherCommon, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %5, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw %struct.H42, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %6, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !124
  %27 = icmp sgt i32 %26, 6
  %28 = select i1 %27, i32 7, i32 8
  %29 = load ptr, ptr %6, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !124
  %32 = sub nsw i32 %31, 4
  %33 = shl i32 %28, %32
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw %struct.H42, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !269
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH54(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw %struct.H54, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !270
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.HasherCommon, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw %struct.H54, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !272
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH58(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw %struct.H58, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8, !tbaa !273
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.HasherCommon, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !240
  %14 = sub nsw i32 32, %13
  %15 = sub nsw i32 %14, 8
  %16 = load ptr, ptr %5, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw %struct.H58, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !275
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.HasherCommon, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !240
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw %struct.H58, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8, !tbaa !276
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.HasherCommon, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !243
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !214
  %33 = getelementptr inbounds nuw %struct.H58, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !277
  %34 = load ptr, ptr %5, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw %struct.H58, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !277
  %37 = sub i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !214
  %40 = getelementptr inbounds nuw %struct.H58, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4, !tbaa !278
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.HasherCommon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %5, align 8, !tbaa !214
  %46 = getelementptr inbounds nuw %struct.H58, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8, !tbaa !279
  %47 = load ptr, ptr %4, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.HasherCommon, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %5, align 8, !tbaa !214
  %52 = getelementptr inbounds nuw %struct.H58, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8, !tbaa !280
  %53 = load ptr, ptr %4, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.HasherCommon, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %5, align 8, !tbaa !214
  %58 = getelementptr inbounds nuw %struct.H58, ptr %57, i32 0, i32 9
  store ptr %56, ptr %58, align 8, !tbaa !281
  %59 = load ptr, ptr %4, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.HasherCommon, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !243
  %63 = load ptr, ptr %5, align 8, !tbaa !214
  %64 = getelementptr inbounds nuw %struct.H58, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8, !tbaa !282
  %65 = load ptr, ptr %4, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.HasherCommon, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !249
  %69 = load ptr, ptr %5, align 8, !tbaa !214
  %70 = getelementptr inbounds nuw %struct.H58, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 4, !tbaa !283
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH68(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw %struct.H68, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8, !tbaa !284
  %10 = load ptr, ptr %5, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw %struct.H68, ptr %10, i32 0, i32 2
  store i64 8922571613522624512, ptr %11, align 8, !tbaa !286
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.HasherCommon, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !240
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw %struct.H68, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8, !tbaa !287
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.HasherCommon, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !243
  %24 = load ptr, ptr %5, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw %struct.H68, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !288
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.HasherCommon, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !243
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw %struct.H68, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !289
  %34 = load ptr, ptr %5, align 8, !tbaa !216
  %35 = getelementptr inbounds nuw %struct.H68, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !289
  %37 = sub i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw %struct.H68, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !290
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.HasherCommon, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !249
  %45 = load ptr, ptr %5, align 8, !tbaa !216
  %46 = getelementptr inbounds nuw %struct.H68, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8, !tbaa !291
  %47 = load ptr, ptr %4, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.HasherCommon, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %5, align 8, !tbaa !216
  %52 = getelementptr inbounds nuw %struct.H68, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !292
  %53 = load ptr, ptr %4, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.HasherCommon, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %5, align 8, !tbaa !216
  %58 = getelementptr inbounds nuw %struct.H68, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8, !tbaa !293
  %59 = load ptr, ptr %4, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.HasherCommon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = load ptr, ptr %5, align 8, !tbaa !216
  %64 = getelementptr inbounds nuw %struct.H68, ptr %63, i32 0, i32 9
  store ptr %62, ptr %64, align 8, !tbaa !294
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH35(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %struct.H35, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !295
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw %struct.H35, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %struct.H35, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 80, i1 false), !tbaa.struct !298
  %15 = load ptr, ptr %5, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw %struct.H35, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw %struct.H35, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 80, i1 false), !tbaa.struct !298
  %20 = load ptr, ptr %5, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw %struct.H35, ptr %20, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !299
  %22 = load ptr, ptr %6, align 8, !tbaa !129
  %23 = load ptr, ptr %5, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw %struct.H35, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !300
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH55(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = getelementptr inbounds nuw %struct.H55, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !301
  %10 = load ptr, ptr %5, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw %struct.H55, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw %struct.H55, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 80, i1 false), !tbaa.struct !298
  %15 = load ptr, ptr %5, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw %struct.H55, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw %struct.H55, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 80, i1 false), !tbaa.struct !298
  %20 = load ptr, ptr %5, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw %struct.H55, ptr %20, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !303
  %22 = load ptr, ptr %6, align 8, !tbaa !129
  %23 = load ptr, ptr %5, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw %struct.H55, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !304
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH65(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw %struct.H65, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !305
  %10 = load ptr, ptr %5, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw %struct.H65, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw %struct.H65, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 80, i1 false), !tbaa.struct !298
  %15 = load ptr, ptr %5, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw %struct.H65, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw %struct.H65, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 80, i1 false), !tbaa.struct !298
  %20 = load ptr, ptr %5, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw %struct.H65, ptr %20, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !308
  %22 = load ptr, ptr %6, align 8, !tbaa !129
  %23 = load ptr, ptr %5, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw %struct.H65, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !309
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH10(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.HasherCommon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw %struct.H10, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !310
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.HasherCommon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %5, align 8, !tbaa !224
  %18 = getelementptr inbounds nuw %struct.H10, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !311
  %19 = load ptr, ptr %6, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !125
  %22 = shl i32 1, %21
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !224
  %26 = getelementptr inbounds nuw %struct.H10, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8, !tbaa !226
  %27 = load ptr, ptr %5, align 8, !tbaa !224
  %28 = getelementptr inbounds nuw %struct.H10, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !226
  %30 = sub i64 0, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !224
  %33 = getelementptr inbounds nuw %struct.H10, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !312
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH2(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !196
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw %struct.H2, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !231
  store ptr %15, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 2048, ptr %10, align 8, !tbaa !75
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !75
  %20 = load i64, ptr %10, align 8, !tbaa !75
  %21 = icmp ule i64 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i64, ptr %11, align 8, !tbaa !75
  %25 = load i64, ptr %7, align 8, !tbaa !75
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !76
  %29 = load i64, ptr %11, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = call i32 @HashBytesH2(ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !88
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  store i32 0, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %36

36:                                               ; preds = %27
  %37 = load i64, ptr %11, align 8, !tbaa !75
  %38 = add i64 %37, 1
  store i64 %38, ptr %11, align 8, !tbaa !75
  br label %23, !llvm.loop !313

39:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %42

40:                                               ; preds = %18, %4
  %41 = load ptr, ptr %9, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 262144, i1 false)
  br label %42

42:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH3(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !198
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw %struct.H3, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !234
  store ptr %16, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 2048, ptr %10, align 8, !tbaa !75
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !75
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !75
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i64, ptr %11, align 8, !tbaa !75
  %26 = load i64, ptr %7, align 8, !tbaa !75
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !76
  %30 = load i64, ptr %11, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = call i32 @HashBytesH3(ptr noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %45, %28
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !88
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = shl i32 %39, 3
  %41 = add i32 %38, %40
  %42 = and i32 %41, 65535
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %37, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !8
  br label %33, !llvm.loop !314

48:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %11, align 8, !tbaa !75
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !75
  br label %24, !llvm.loop !315

52:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %55

53:                                               ; preds = %19, %4
  %54 = load ptr, ptr %9, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 262144, i1 false)
  br label %55

55:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH4(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !200
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %struct.H4, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !237
  store ptr %16, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 4096, ptr %10, align 8, !tbaa !75
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !75
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !75
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i64, ptr %11, align 8, !tbaa !75
  %26 = load i64, ptr %7, align 8, !tbaa !75
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !76
  %30 = load i64, ptr %11, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = call i32 @HashBytesH4(ptr noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %45, %28
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp ult i32 %34, 4
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !88
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = shl i32 %39, 3
  %41 = add i32 %38, %40
  %42 = and i32 %41, 131071
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %37, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !8
  br label %33, !llvm.loop !316

48:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %11, align 8, !tbaa !75
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !75
  br label %24, !llvm.loop !317

52:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %55

53:                                               ; preds = %19, %4
  %54 = load ptr, ptr %9, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 524288, i1 false)
  br label %55

55:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH5(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !202
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %struct.H5, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !246
  store ptr %15, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw %struct.H5, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !242
  %19 = lshr i64 %18, 6
  store i64 %19, ptr %10, align 8, !tbaa !75
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !75
  %24 = load i64, ptr %10, align 8, !tbaa !75
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !75
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i64, ptr %11, align 8, !tbaa !75
  %29 = load i64, ptr %7, align 8, !tbaa !75
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !76
  %33 = load i64, ptr %11, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !202
  %36 = getelementptr inbounds nuw %struct.H5, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !241
  %38 = call i32 @HashBytesH5(ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !119
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %39, i64 %41
  store i16 0, ptr %42, align 2, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %43

43:                                               ; preds = %31
  %44 = load i64, ptr %11, align 8, !tbaa !75
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8, !tbaa !75
  br label %27, !llvm.loop !318

46:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %53

47:                                               ; preds = %22, %4
  %48 = load ptr, ptr %9, align 8, !tbaa !119
  %49 = load ptr, ptr %5, align 8, !tbaa !202
  %50 = getelementptr inbounds nuw %struct.H5, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !242
  %52 = mul i64 %51, 2
  call void @llvm.memset.p0.i64(ptr align 2 %48, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH6(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw %struct.H6, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !259
  store ptr %15, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw %struct.H6, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !254
  %19 = lshr i64 %18, 6
  store i64 %19, ptr %10, align 8, !tbaa !75
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !75
  %24 = load i64, ptr %10, align 8, !tbaa !75
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !75
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i64, ptr %11, align 8, !tbaa !75
  %29 = load i64, ptr %7, align 8, !tbaa !75
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !76
  %33 = load i64, ptr %11, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !204
  %36 = getelementptr inbounds nuw %struct.H6, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !253
  %38 = call i64 @HashBytesH6(ptr noundef %34, i64 noundef %37)
  store i64 %38, ptr %12, align 8, !tbaa !75
  %39 = load ptr, ptr %9, align 8, !tbaa !119
  %40 = load i64, ptr %12, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i16, ptr %39, i64 %40
  store i16 0, ptr %41, align 2, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %11, align 8, !tbaa !75
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8, !tbaa !75
  br label %27, !llvm.loop !319

45:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %52

46:                                               ; preds = %22, %4
  %47 = load ptr, ptr %9, align 8, !tbaa !119
  %48 = load ptr, ptr %5, align 8, !tbaa !204
  %49 = getelementptr inbounds nuw %struct.H6, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !254
  %51 = mul i64 %50, 2
  call void @llvm.memset.p0.i64(ptr align 2 %47, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH40(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !206
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %struct.H40, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = call ptr @AddrH40(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw %struct.H40, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = call ptr @HeadH40(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw %struct.H40, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = call ptr @TinyHashH40(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 512, ptr %12, align 8, !tbaa !75
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %4
  %33 = load i64, ptr %7, align 8, !tbaa !75
  %34 = load i64, ptr %12, align 8, !tbaa !75
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !75
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i64, ptr %13, align 8, !tbaa !75
  %39 = load i64, ptr %7, align 8, !tbaa !75
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !76
  %43 = load i64, ptr %13, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = call i64 @HashBytesH40(ptr noundef %44)
  store i64 %45, ptr %14, align 8, !tbaa !75
  %46 = load ptr, ptr %9, align 8, !tbaa !88
  %47 = load i64, ptr %14, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  store i32 -858993460, ptr %48, align 4, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !119
  %50 = load i64, ptr %14, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i16, ptr %49, i64 %50
  store i16 -13108, ptr %51, align 2, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %13, align 8, !tbaa !75
  %54 = add i64 %53, 1
  store i64 %54, ptr %13, align 8, !tbaa !75
  br label %37, !llvm.loop !320

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %59

56:                                               ; preds = %32, %4
  %57 = load ptr, ptr %9, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 -52, i64 131072, i1 false)
  %58 = load ptr, ptr %10, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr align 2 %58, i8 0, i64 65536, i1 false)
  br label %59

59:                                               ; preds = %56, %55
  %60 = load ptr, ptr %11, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 65536, i1 false)
  %61 = load ptr, ptr %5, align 8, !tbaa !206
  %62 = getelementptr inbounds nuw %struct.H40, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [1 x i16], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH41(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !208
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw %struct.H41, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = call ptr @AddrH41(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !208
  %21 = getelementptr inbounds nuw %struct.H41, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = call ptr @HeadH41(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw %struct.H41, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = call ptr @TinyHashH41(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 512, ptr %12, align 8, !tbaa !75
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %4
  %33 = load i64, ptr %7, align 8, !tbaa !75
  %34 = load i64, ptr %12, align 8, !tbaa !75
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !75
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i64, ptr %13, align 8, !tbaa !75
  %39 = load i64, ptr %7, align 8, !tbaa !75
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !76
  %43 = load i64, ptr %13, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = call i64 @HashBytesH41(ptr noundef %44)
  store i64 %45, ptr %14, align 8, !tbaa !75
  %46 = load ptr, ptr %9, align 8, !tbaa !88
  %47 = load i64, ptr %14, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  store i32 -858993460, ptr %48, align 4, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !119
  %50 = load i64, ptr %14, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i16, ptr %49, i64 %50
  store i16 -13108, ptr %51, align 2, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %13, align 8, !tbaa !75
  %54 = add i64 %53, 1
  store i64 %54, ptr %13, align 8, !tbaa !75
  br label %37, !llvm.loop !321

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %59

56:                                               ; preds = %32, %4
  %57 = load ptr, ptr %9, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 -52, i64 131072, i1 false)
  %58 = load ptr, ptr %10, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr align 2 %58, i8 0, i64 65536, i1 false)
  br label %59

59:                                               ; preds = %56, %55
  %60 = load ptr, ptr %11, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 65536, i1 false)
  %61 = load ptr, ptr %5, align 8, !tbaa !208
  %62 = getelementptr inbounds nuw %struct.H41, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [1 x i16], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH42(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !210
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw %struct.H42, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = call ptr @AddrH42(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !210
  %21 = getelementptr inbounds nuw %struct.H42, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = call ptr @HeadH42(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !210
  %26 = getelementptr inbounds nuw %struct.H42, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = call ptr @TinyHashH42(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 512, ptr %12, align 8, !tbaa !75
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %4
  %33 = load i64, ptr %7, align 8, !tbaa !75
  %34 = load i64, ptr %12, align 8, !tbaa !75
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !75
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i64, ptr %13, align 8, !tbaa !75
  %39 = load i64, ptr %7, align 8, !tbaa !75
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !76
  %43 = load i64, ptr %13, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = call i64 @HashBytesH42(ptr noundef %44)
  store i64 %45, ptr %14, align 8, !tbaa !75
  %46 = load ptr, ptr %9, align 8, !tbaa !88
  %47 = load i64, ptr %14, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  store i32 -858993460, ptr %48, align 4, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !119
  %50 = load i64, ptr %14, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i16, ptr %49, i64 %50
  store i16 -13108, ptr %51, align 2, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %13, align 8, !tbaa !75
  %54 = add i64 %53, 1
  store i64 %54, ptr %13, align 8, !tbaa !75
  br label %37, !llvm.loop !322

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %59

56:                                               ; preds = %32, %4
  %57 = load ptr, ptr %9, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 -52, i64 131072, i1 false)
  %58 = load ptr, ptr %10, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr align 2 %58, i8 0, i64 65536, i1 false)
  br label %59

59:                                               ; preds = %56, %55
  %60 = load ptr, ptr %11, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 65536, i1 false)
  %61 = load ptr, ptr %5, align 8, !tbaa !210
  %62 = getelementptr inbounds nuw %struct.H42, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [512 x i16], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH54(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw %struct.H54, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !272
  store ptr %16, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 32768, ptr %10, align 8, !tbaa !75
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !75
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !75
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i64, ptr %11, align 8, !tbaa !75
  %26 = load i64, ptr %7, align 8, !tbaa !75
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !76
  %30 = load i64, ptr %11, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = call i32 @HashBytesH54(ptr noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %45, %28
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp ult i32 %34, 4
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !88
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = shl i32 %39, 3
  %41 = add i32 %38, %40
  %42 = and i32 %41, 1048575
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %37, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !8
  br label %33, !llvm.loop !323

48:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %11, align 8, !tbaa !75
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !75
  br label %24, !llvm.loop !324

52:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %55

53:                                               ; preds = %19, %4
  %54 = load ptr, ptr %9, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4194304, i1 false)
  br label %55

55:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH58(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw %struct.H58, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !279
  store ptr %16, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw %struct.H58, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !276
  %20 = lshr i64 %19, 6
  store i64 %20, ptr %10, align 8, !tbaa !75
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %4
  %24 = load i64, ptr %7, align 8, !tbaa !75
  %25 = load i64, ptr %10, align 8, !tbaa !75
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !75
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i64, ptr %11, align 8, !tbaa !75
  %30 = load i64, ptr %7, align 8, !tbaa !75
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !76
  %34 = load i64, ptr %11, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !214
  %37 = getelementptr inbounds nuw %struct.H58, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !275
  %39 = call i32 @HashBytesH58(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = lshr i32 %40, 8
  store i32 %41, ptr %13, align 4, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !119
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %42, i64 %44
  store i16 -1, ptr %45, align 2, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %46

46:                                               ; preds = %32
  %47 = load i64, ptr %11, align 8, !tbaa !75
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !75
  br label %28, !llvm.loop !325

49:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %56

50:                                               ; preds = %23, %4
  %51 = load ptr, ptr %9, align 8, !tbaa !119
  %52 = load ptr, ptr %5, align 8, !tbaa !214
  %53 = getelementptr inbounds nuw %struct.H58, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !276
  %55 = mul i64 %54, 2
  call void @llvm.memset.p0.i64(ptr align 2 %51, i8 -1, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH68(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !216
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw %struct.H68, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !292
  store ptr %16, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !216
  %18 = getelementptr inbounds nuw %struct.H68, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !287
  %20 = lshr i64 %19, 6
  store i64 %20, ptr %10, align 8, !tbaa !75
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %4
  %24 = load i64, ptr %7, align 8, !tbaa !75
  %25 = load i64, ptr %10, align 8, !tbaa !75
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !75
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i64, ptr %11, align 8, !tbaa !75
  %30 = load i64, ptr %7, align 8, !tbaa !75
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !76
  %34 = load i64, ptr %11, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !216
  %37 = getelementptr inbounds nuw %struct.H68, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !286
  %39 = call i64 @HashBytesH68(ptr noundef %35, i64 noundef %38)
  store i64 %39, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %40 = load i64, ptr %12, align 8, !tbaa !75
  %41 = lshr i64 %40, 8
  store i64 %41, ptr %13, align 8, !tbaa !75
  %42 = load ptr, ptr %9, align 8, !tbaa !119
  %43 = load i64, ptr %13, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i16, ptr %42, i64 %43
  store i16 -1, ptr %44, align 2, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %45

45:                                               ; preds = %32
  %46 = load i64, ptr %11, align 8, !tbaa !75
  %47 = add i64 %46, 1
  store i64 %47, ptr %11, align 8, !tbaa !75
  br label %28, !llvm.loop !326

48:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %55

49:                                               ; preds = %23, %4
  %50 = load ptr, ptr %9, align 8, !tbaa !119
  %51 = load ptr, ptr %5, align 8, !tbaa !216
  %52 = getelementptr inbounds nuw %struct.H68, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !287
  %54 = mul i64 %53, 2
  call void @llvm.memset.p0.i64(ptr align 2 %50, i8 -1, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH35(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %struct.H35, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !299
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw %struct.H35, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !299
  %16 = load ptr, ptr %5, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw %struct.H35, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !295
  %19 = getelementptr inbounds nuw %struct.HasherCommon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw %struct.H35, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.HasherCommon, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  store ptr %21, ptr %25, align 8, !tbaa !48
  %26 = load ptr, ptr %5, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw %struct.H35, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !295
  %29 = getelementptr inbounds nuw %struct.HasherCommon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %5, align 8, !tbaa !218
  %33 = getelementptr inbounds nuw %struct.H35, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.HasherCommon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 1
  store ptr %31, ptr %35, align 8, !tbaa !48
  %36 = load ptr, ptr %5, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw %struct.H35, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.HasherCommon, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 2
  store ptr null, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %5, align 8, !tbaa !218
  %41 = getelementptr inbounds nuw %struct.H35, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.HasherCommon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 3
  store ptr null, ptr %43, align 8, !tbaa !48
  %44 = load ptr, ptr %5, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw %struct.H35, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !295
  %47 = getelementptr inbounds nuw %struct.HasherCommon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %5, align 8, !tbaa !218
  %51 = getelementptr inbounds nuw %struct.H35, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.HasherCommon, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 0
  store ptr %49, ptr %53, align 8, !tbaa !48
  %54 = load ptr, ptr %5, align 8, !tbaa !218
  %55 = getelementptr inbounds nuw %struct.H35, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !295
  %57 = getelementptr inbounds nuw %struct.HasherCommon, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 3
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %5, align 8, !tbaa !218
  %61 = getelementptr inbounds nuw %struct.H35, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.HasherCommon, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 1
  store ptr %59, ptr %63, align 8, !tbaa !48
  %64 = load ptr, ptr %5, align 8, !tbaa !218
  %65 = getelementptr inbounds nuw %struct.H35, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.HasherCommon, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 2
  store ptr null, ptr %67, align 8, !tbaa !48
  %68 = load ptr, ptr %5, align 8, !tbaa !218
  %69 = getelementptr inbounds nuw %struct.H35, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.HasherCommon, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 3
  store ptr null, ptr %71, align 8, !tbaa !48
  %72 = load ptr, ptr %5, align 8, !tbaa !218
  %73 = getelementptr inbounds nuw %struct.H35, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %5, align 8, !tbaa !218
  %75 = getelementptr inbounds nuw %struct.H35, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %5, align 8, !tbaa !218
  %77 = getelementptr inbounds nuw %struct.H35, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !300
  call void @InitializeH3(ptr noundef %73, ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !218
  %80 = getelementptr inbounds nuw %struct.H35, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %5, align 8, !tbaa !218
  %82 = getelementptr inbounds nuw %struct.H35, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %5, align 8, !tbaa !218
  %84 = getelementptr inbounds nuw %struct.H35, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !300
  call void @InitializeHROLLING_FAST(ptr noundef %80, ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %13, %4
  %87 = load ptr, ptr %5, align 8, !tbaa !218
  %88 = getelementptr inbounds nuw %struct.H35, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = load i64, ptr %7, align 8, !tbaa !75
  %91 = load ptr, ptr %8, align 8, !tbaa !76
  call void @PrepareH3(ptr noundef %88, i32 noundef %89, i64 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !218
  %93 = getelementptr inbounds nuw %struct.H35, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = load i64, ptr %7, align 8, !tbaa !75
  %96 = load ptr, ptr %8, align 8, !tbaa !76
  call void @PrepareHROLLING_FAST(ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %96)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH55(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %struct.H55, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !303
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %struct.H55, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !303
  %16 = load ptr, ptr %5, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw %struct.H55, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !301
  %19 = getelementptr inbounds nuw %struct.HasherCommon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw %struct.H55, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.HasherCommon, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  store ptr %21, ptr %25, align 8, !tbaa !48
  %26 = load ptr, ptr %5, align 8, !tbaa !220
  %27 = getelementptr inbounds nuw %struct.H55, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !301
  %29 = getelementptr inbounds nuw %struct.HasherCommon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %5, align 8, !tbaa !220
  %33 = getelementptr inbounds nuw %struct.H55, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.HasherCommon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 1
  store ptr %31, ptr %35, align 8, !tbaa !48
  %36 = load ptr, ptr %5, align 8, !tbaa !220
  %37 = getelementptr inbounds nuw %struct.H55, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.HasherCommon, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 2
  store ptr null, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %5, align 8, !tbaa !220
  %41 = getelementptr inbounds nuw %struct.H55, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.HasherCommon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 3
  store ptr null, ptr %43, align 8, !tbaa !48
  %44 = load ptr, ptr %5, align 8, !tbaa !220
  %45 = getelementptr inbounds nuw %struct.H55, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !301
  %47 = getelementptr inbounds nuw %struct.HasherCommon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %5, align 8, !tbaa !220
  %51 = getelementptr inbounds nuw %struct.H55, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.HasherCommon, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 0
  store ptr %49, ptr %53, align 8, !tbaa !48
  %54 = load ptr, ptr %5, align 8, !tbaa !220
  %55 = getelementptr inbounds nuw %struct.H55, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !301
  %57 = getelementptr inbounds nuw %struct.HasherCommon, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 3
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %5, align 8, !tbaa !220
  %61 = getelementptr inbounds nuw %struct.H55, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.HasherCommon, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 1
  store ptr %59, ptr %63, align 8, !tbaa !48
  %64 = load ptr, ptr %5, align 8, !tbaa !220
  %65 = getelementptr inbounds nuw %struct.H55, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.HasherCommon, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 2
  store ptr null, ptr %67, align 8, !tbaa !48
  %68 = load ptr, ptr %5, align 8, !tbaa !220
  %69 = getelementptr inbounds nuw %struct.H55, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.HasherCommon, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 3
  store ptr null, ptr %71, align 8, !tbaa !48
  %72 = load ptr, ptr %5, align 8, !tbaa !220
  %73 = getelementptr inbounds nuw %struct.H55, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %5, align 8, !tbaa !220
  %75 = getelementptr inbounds nuw %struct.H55, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %5, align 8, !tbaa !220
  %77 = getelementptr inbounds nuw %struct.H55, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !304
  call void @InitializeH54(ptr noundef %73, ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !220
  %80 = getelementptr inbounds nuw %struct.H55, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %5, align 8, !tbaa !220
  %82 = getelementptr inbounds nuw %struct.H55, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %5, align 8, !tbaa !220
  %84 = getelementptr inbounds nuw %struct.H55, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !304
  call void @InitializeHROLLING_FAST(ptr noundef %80, ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %13, %4
  %87 = load ptr, ptr %5, align 8, !tbaa !220
  %88 = getelementptr inbounds nuw %struct.H55, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = load i64, ptr %7, align 8, !tbaa !75
  %91 = load ptr, ptr %8, align 8, !tbaa !76
  call void @PrepareH54(ptr noundef %88, i32 noundef %89, i64 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !220
  %93 = getelementptr inbounds nuw %struct.H55, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = load i64, ptr %7, align 8, !tbaa !75
  %96 = load ptr, ptr %8, align 8, !tbaa !76
  call void @PrepareHROLLING_FAST(ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %96)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH65(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !222
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %struct.H65, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !308
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !222
  %15 = getelementptr inbounds nuw %struct.H65, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !308
  %16 = load ptr, ptr %5, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw %struct.H65, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !305
  %19 = getelementptr inbounds nuw %struct.HasherCommon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw %struct.H65, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.HasherCommon, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  store ptr %21, ptr %25, align 8, !tbaa !48
  %26 = load ptr, ptr %5, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw %struct.H65, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !305
  %29 = getelementptr inbounds nuw %struct.HasherCommon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %5, align 8, !tbaa !222
  %33 = getelementptr inbounds nuw %struct.H65, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.HasherCommon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 1
  store ptr %31, ptr %35, align 8, !tbaa !48
  %36 = load ptr, ptr %5, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw %struct.H65, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.HasherCommon, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 2
  store ptr null, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %5, align 8, !tbaa !222
  %41 = getelementptr inbounds nuw %struct.H65, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.HasherCommon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 3
  store ptr null, ptr %43, align 8, !tbaa !48
  %44 = load ptr, ptr %5, align 8, !tbaa !222
  %45 = getelementptr inbounds nuw %struct.H65, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !305
  %47 = getelementptr inbounds nuw %struct.HasherCommon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %5, align 8, !tbaa !222
  %51 = getelementptr inbounds nuw %struct.H65, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.HasherCommon, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 0
  store ptr %49, ptr %53, align 8, !tbaa !48
  %54 = load ptr, ptr %5, align 8, !tbaa !222
  %55 = getelementptr inbounds nuw %struct.H65, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !305
  %57 = getelementptr inbounds nuw %struct.HasherCommon, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 3
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %5, align 8, !tbaa !222
  %61 = getelementptr inbounds nuw %struct.H65, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.HasherCommon, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 1
  store ptr %59, ptr %63, align 8, !tbaa !48
  %64 = load ptr, ptr %5, align 8, !tbaa !222
  %65 = getelementptr inbounds nuw %struct.H65, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.HasherCommon, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 2
  store ptr null, ptr %67, align 8, !tbaa !48
  %68 = load ptr, ptr %5, align 8, !tbaa !222
  %69 = getelementptr inbounds nuw %struct.H65, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.HasherCommon, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 3
  store ptr null, ptr %71, align 8, !tbaa !48
  %72 = load ptr, ptr %5, align 8, !tbaa !222
  %73 = getelementptr inbounds nuw %struct.H65, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %5, align 8, !tbaa !222
  %75 = getelementptr inbounds nuw %struct.H65, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %5, align 8, !tbaa !222
  %77 = getelementptr inbounds nuw %struct.H65, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !309
  call void @InitializeH6(ptr noundef %73, ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !222
  %80 = getelementptr inbounds nuw %struct.H65, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %5, align 8, !tbaa !222
  %82 = getelementptr inbounds nuw %struct.H65, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %5, align 8, !tbaa !222
  %84 = getelementptr inbounds nuw %struct.H65, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !309
  call void @InitializeHROLLING(ptr noundef %80, ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %13, %4
  %87 = load ptr, ptr %5, align 8, !tbaa !222
  %88 = getelementptr inbounds nuw %struct.H65, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = load i64, ptr %7, align 8, !tbaa !75
  %91 = load ptr, ptr %8, align 8, !tbaa !76
  call void @PrepareH6(ptr noundef %88, i32 noundef %89, i64 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !222
  %93 = getelementptr inbounds nuw %struct.H65, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = load i64, ptr %7, align 8, !tbaa !75
  %96 = load ptr, ptr %8, align 8, !tbaa !76
  call void @PrepareHROLLING(ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %96)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH10(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw %struct.H10, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !312
  store i32 %14, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !224
  %16 = getelementptr inbounds nuw %struct.H10, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !310
  store ptr %17, ptr %11, align 8, !tbaa !88
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %27, %4
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = icmp ult i32 %19, 131072
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !88
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  store i32 %22, ptr %26, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !327

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HashBytesH2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i64 @BrotliUnalignedRead64(ptr noundef %4)
  %6 = shl i64 %5, 24
  %7 = mul i64 %6, 2297779722762296275
  store i64 %7, ptr %3, align 8, !tbaa !75
  %8 = load i64, ptr %3, align 8, !tbaa !75
  %9 = lshr i64 %8, 48
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliUnalignedRead64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @HashBytesH3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i64 @BrotliUnalignedRead64(ptr noundef %4)
  %6 = shl i64 %5, 24
  %7 = mul i64 %6, 2297779722762296275
  store i64 %7, ptr %3, align 8, !tbaa !75
  %8 = load i64, ptr %3, align 8, !tbaa !75
  %9 = lshr i64 %8, 48
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @HashBytesH4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i64 @BrotliUnalignedRead64(ptr noundef %4)
  %6 = shl i64 %5, 24
  %7 = mul i64 %6, 2297779722762296275
  store i64 %7, ptr %3, align 8, !tbaa !75
  %8 = load i64, ptr %3, align 8, !tbaa !75
  %9 = lshr i64 %8, 47
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @HashBytesH5(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = call i32 @BrotliUnalignedRead32(ptr noundef %6)
  %8 = mul i32 %7, 506832829
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = lshr i32 %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BrotliUnalignedRead32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashBytesH6(ptr noalias noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = call i64 @BrotliUnalignedRead64(ptr noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !75
  %9 = mul i64 %7, %8
  store i64 %9, ptr %5, align 8, !tbaa !75
  %10 = load i64, ptr %5, align 8, !tbaa !75
  %11 = lshr i64 %10, 49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @AddrH40(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @HeadH40(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call ptr @AddrH40(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 32768
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @TinyHashH40(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call ptr @HeadH40(ptr noundef %3)
  %5 = getelementptr inbounds i16, ptr %4, i64 32768
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashBytesH40(ptr noalias noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i32 @BrotliUnalignedRead32(ptr noundef %4)
  %6 = mul i32 %5, 506832829
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = lshr i32 %7, 17
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @AddrH41(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @HeadH41(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call ptr @AddrH41(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 32768
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @TinyHashH41(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call ptr @HeadH41(ptr noundef %3)
  %5 = getelementptr inbounds i16, ptr %4, i64 32768
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashBytesH41(ptr noalias noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i32 @BrotliUnalignedRead32(ptr noundef %4)
  %6 = mul i32 %5, 506832829
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = lshr i32 %7, 17
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @AddrH42(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @HeadH42(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call ptr @AddrH42(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 32768
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @TinyHashH42(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call ptr @HeadH42(ptr noundef %3)
  %5 = getelementptr inbounds i16, ptr %4, i64 32768
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashBytesH42(ptr noalias noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i32 @BrotliUnalignedRead32(ptr noundef %4)
  %6 = mul i32 %5, 506832829
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = lshr i32 %7, 17
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @HashBytesH54(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i64 @BrotliUnalignedRead64(ptr noundef %4)
  %6 = shl i64 %5, 8
  %7 = mul i64 %6, 2297779722762296275
  store i64 %7, ptr %3, align 8, !tbaa !75
  %8 = load i64, ptr %3, align 8, !tbaa !75
  %9 = lshr i64 %8, 44
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @HashBytesH58(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = call i32 @BrotliUnalignedRead32(ptr noundef %6)
  %8 = mul i32 %7, 506832829
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = lshr i32 %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashBytesH68(ptr noalias noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = call i64 @BrotliUnalignedRead64(ptr noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !75
  %9 = mul i64 %7, %8
  store i64 %9, ptr %5, align 8, !tbaa !75
  %10 = load i64, ptr %5, align 8, !tbaa !75
  %11 = lshr i64 %10, 41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @InitializeHROLLING_FAST(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !328
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !328
  %9 = getelementptr inbounds nuw %struct.HROLLING_FAST, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !330
  %10 = load ptr, ptr %5, align 8, !tbaa !328
  %11 = getelementptr inbounds nuw %struct.HROLLING_FAST, ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !331
  %12 = load ptr, ptr %5, align 8, !tbaa !328
  %13 = getelementptr inbounds nuw %struct.HROLLING_FAST, ptr %12, i32 0, i32 4
  store i32 69069, ptr %13, align 4, !tbaa !332
  %14 = load ptr, ptr %5, align 8, !tbaa !328
  %15 = getelementptr inbounds nuw %struct.HROLLING_FAST, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !333
  store i64 0, ptr %7, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i64, ptr %7, align 8, !tbaa !75
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !328
  %21 = getelementptr inbounds nuw %struct.HROLLING_FAST, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !332
  %23 = load ptr, ptr %5, align 8, !tbaa !328
  %24 = getelementptr inbounds nuw %struct.HROLLING_FAST, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !333
  %26 = mul i32 %25, %22
  store i32 %26, ptr %24, align 8, !tbaa !333
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %7, align 8, !tbaa !75
  %29 = add i64 %28, 4
  store i64 %29, ptr %7, align 8, !tbaa !75
  br label %16, !llvm.loop !334

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.HasherCommon, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !328
  %36 = getelementptr inbounds nuw %struct.HROLLING_FAST, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !335
  store i64 0, ptr %7, align 8, !tbaa !75
  br label %37

37:                                               ; preds = %46, %30
  %38 = load i64, ptr %7, align 8, !tbaa !75
  %39 = icmp ult i64 %38, 16777216
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !328
  %42 = getelementptr inbounds nuw %struct.HROLLING_FAST, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !335
  %44 = load i64, ptr %7, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  store i32 -1, ptr %45, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %7, align 8, !tbaa !75
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !75
  br label %37, !llvm.loop !336

49:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareHROLLING_FAST(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !328
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %12 = icmp ult i64 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %38

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !328
  %16 = getelementptr inbounds nuw %struct.HROLLING_FAST, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !330
  store i64 0, ptr %9, align 8, !tbaa !75
  br label %17

17:                                               ; preds = %34, %14
  %18 = load i64, ptr %9, align 8, !tbaa !75
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !328
  %22 = getelementptr inbounds nuw %struct.HROLLING_FAST, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !330
  %24 = load ptr, ptr %8, align 8, !tbaa !76
  %25 = load i64, ptr %9, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !79
  %28 = load ptr, ptr %5, align 8, !tbaa !328
  %29 = getelementptr inbounds nuw %struct.HROLLING_FAST, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !332
  %31 = call i32 @HashRollingFunctionInitialHROLLING_FAST(i32 noundef %23, i8 noundef zeroext %27, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !328
  %33 = getelementptr inbounds nuw %struct.HROLLING_FAST, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !330
  br label %34

34:                                               ; preds = %20
  %35 = load i64, ptr %9, align 8, !tbaa !75
  %36 = add i64 %35, 4
  store i64 %36, ptr %9, align 8, !tbaa !75
  br label %17, !llvm.loop !337

37:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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

; Function Attrs: nounwind uwtable
define internal i32 @HashRollingFunctionInitialHROLLING_FAST(i32 noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = mul i32 %7, %8
  %10 = load i8, ptr %5, align 1, !tbaa !79
  %11 = call i32 @HashByteHROLLING_FAST(i8 noundef zeroext %10)
  %12 = add i32 %9, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @HashByteHROLLING_FAST(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !79
  %3 = load i8, ptr %2, align 1, !tbaa !79
  %4 = zext i8 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @InitializeHROLLING(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !338
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !338
  %9 = getelementptr inbounds nuw %struct.HROLLING, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !340
  %10 = load ptr, ptr %5, align 8, !tbaa !338
  %11 = getelementptr inbounds nuw %struct.HROLLING, ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !341
  %12 = load ptr, ptr %5, align 8, !tbaa !338
  %13 = getelementptr inbounds nuw %struct.HROLLING, ptr %12, i32 0, i32 4
  store i32 69069, ptr %13, align 4, !tbaa !342
  %14 = load ptr, ptr %5, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw %struct.HROLLING, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !343
  store i64 0, ptr %7, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i64, ptr %7, align 8, !tbaa !75
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !338
  %21 = getelementptr inbounds nuw %struct.HROLLING, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !342
  %23 = load ptr, ptr %5, align 8, !tbaa !338
  %24 = getelementptr inbounds nuw %struct.HROLLING, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !343
  %26 = mul i32 %25, %22
  store i32 %26, ptr %24, align 8, !tbaa !343
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %7, align 8, !tbaa !75
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !75
  br label %16, !llvm.loop !344

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.HasherCommon, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !338
  %36 = getelementptr inbounds nuw %struct.HROLLING, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !345
  store i64 0, ptr %7, align 8, !tbaa !75
  br label %37

37:                                               ; preds = %46, %30
  %38 = load i64, ptr %7, align 8, !tbaa !75
  %39 = icmp ult i64 %38, 16777216
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !338
  %42 = getelementptr inbounds nuw %struct.HROLLING, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !345
  %44 = load i64, ptr %7, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  store i32 -1, ptr %45, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %7, align 8, !tbaa !75
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !75
  br label %37, !llvm.loop !346

49:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareHROLLING(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !338
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i64, ptr %7, align 8, !tbaa !75
  %12 = icmp ult i64 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %38

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !338
  %16 = getelementptr inbounds nuw %struct.HROLLING, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !340
  store i64 0, ptr %9, align 8, !tbaa !75
  br label %17

17:                                               ; preds = %34, %14
  %18 = load i64, ptr %9, align 8, !tbaa !75
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !338
  %22 = getelementptr inbounds nuw %struct.HROLLING, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !340
  %24 = load ptr, ptr %8, align 8, !tbaa !76
  %25 = load i64, ptr %9, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !79
  %28 = load ptr, ptr %5, align 8, !tbaa !338
  %29 = getelementptr inbounds nuw %struct.HROLLING, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !342
  %31 = call i32 @HashRollingFunctionInitialHROLLING(i32 noundef %23, i8 noundef zeroext %27, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !338
  %33 = getelementptr inbounds nuw %struct.HROLLING, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !340
  br label %34

34:                                               ; preds = %20
  %35 = load i64, ptr %9, align 8, !tbaa !75
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !75
  br label %17, !llvm.loop !347

37:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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

; Function Attrs: nounwind uwtable
define internal i32 @HashRollingFunctionInitialHROLLING(i32 noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = mul i32 %7, %8
  %10 = load i8, ptr %5, align 1, !tbaa !79
  %11 = call i32 @HashByteHROLLING(i8 noundef zeroext %10)
  %12 = add i32 %9, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @HashByteHROLLING(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !79
  %3 = load i8, ptr %2, align 1, !tbaa !79
  %4 = zext i8 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashTypeLengthH2() #3 {
  ret i64 8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StoreH2(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !75
  store i64 %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = load i64, ptr %8, align 8, !tbaa !75
  %12 = load i64, ptr %7, align 8, !tbaa !75
  %13 = and i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = call i32 @HashBytesH2(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !75
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw %struct.H2, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !231
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  store i32 %17, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashTypeLengthH3() #3 {
  ret i64 8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StoreH3(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !198
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !75
  store i64 %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = load i64, ptr %8, align 8, !tbaa !75
  %13 = load i64, ptr %7, align 8, !tbaa !75
  %14 = and i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = call i32 @HashBytesH3(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load i64, ptr %8, align 8, !tbaa !75
  %18 = and i64 %17, 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !75
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw %struct.H3, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !234
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = add i32 %25, %26
  %28 = and i32 %27, 65535
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %29
  store i32 %21, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashTypeLengthH4() #3 {
  ret i64 8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StoreH4(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !200
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !75
  store i64 %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = load i64, ptr %8, align 8, !tbaa !75
  %13 = load i64, ptr %7, align 8, !tbaa !75
  %14 = and i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = call i32 @HashBytesH4(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load i64, ptr %8, align 8, !tbaa !75
  %18 = and i64 %17, 24
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !75
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw %struct.H4, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !237
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = add i32 %25, %26
  %28 = and i32 %27, 131071
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %29
  store i32 %21, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashTypeLengthH5() #3 {
  ret i64 4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StoreH5(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !202
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !75
  store i64 %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw %struct.H5, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !246
  store ptr %16, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw %struct.H5, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  store ptr %19, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = load i64, ptr %8, align 8, !tbaa !75
  %22 = load i64, ptr %7, align 8, !tbaa !75
  %23 = and i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load ptr, ptr %5, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %struct.H5, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !241
  %28 = call i32 @HashBytesH5(ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load ptr, ptr %9, align 8, !tbaa !119
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !173
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !202
  %36 = getelementptr inbounds nuw %struct.H5, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !245
  %38 = and i32 %34, %37
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %40 = load i64, ptr %12, align 8, !tbaa !75
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !202
  %43 = getelementptr inbounds nuw %struct.H5, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !248
  %45 = shl i32 %41, %44
  %46 = zext i32 %45 to i64
  %47 = add i64 %40, %46
  store i64 %47, ptr %13, align 8, !tbaa !75
  %48 = load ptr, ptr %9, align 8, !tbaa !119
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !173
  %53 = add i16 %52, 1
  store i16 %53, ptr %51, align 2, !tbaa !173
  %54 = load i64, ptr %8, align 8, !tbaa !75
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %10, align 8, !tbaa !88
  %57 = load i64, ptr %13, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashTypeLengthH6() #3 {
  ret i64 8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StoreH6(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !75
  store i64 %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw %struct.H6, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  store ptr %16, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw %struct.H6, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !260
  store ptr %19, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = load i64, ptr %8, align 8, !tbaa !75
  %22 = load i64, ptr %7, align 8, !tbaa !75
  %23 = and i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load ptr, ptr %5, align 8, !tbaa !204
  %26 = getelementptr inbounds nuw %struct.H6, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !253
  %28 = call i64 @HashBytesH6(ptr noundef %24, i64 noundef %27)
  store i64 %28, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load ptr, ptr %9, align 8, !tbaa !119
  %30 = load i64, ptr %11, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !173
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !204
  %35 = getelementptr inbounds nuw %struct.H6, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !257
  %37 = and i32 %33, %36
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %39 = load i64, ptr %12, align 8, !tbaa !75
  %40 = load i64, ptr %11, align 8, !tbaa !75
  %41 = load ptr, ptr %5, align 8, !tbaa !204
  %42 = getelementptr inbounds nuw %struct.H6, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !255
  %44 = zext i32 %43 to i64
  %45 = shl i64 %40, %44
  %46 = add i64 %39, %45
  store i64 %46, ptr %13, align 8, !tbaa !75
  %47 = load ptr, ptr %9, align 8, !tbaa !119
  %48 = load i64, ptr %11, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !173
  %51 = add i16 %50, 1
  store i16 %51, ptr %49, align 2, !tbaa !173
  %52 = load i64, ptr %8, align 8, !tbaa !75
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %10, align 8, !tbaa !88
  %55 = load i64, ptr %13, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashTypeLengthH40() #3 {
  ret i64 4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StoreH40(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !75
  store i64 %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw %struct.H40, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = call ptr @AddrH40(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw %struct.H40, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = call ptr @HeadH40(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw %struct.H40, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = call ptr @TinyHashH40(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw %struct.H40, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = call ptr @BanksH40(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !76
  %38 = load i64, ptr %8, align 8, !tbaa !75
  %39 = load i64, ptr %7, align 8, !tbaa !75
  %40 = and i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = call i64 @HashBytesH40(ptr noundef %41)
  store i64 %42, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %43 = load i64, ptr %13, align 8, !tbaa !75
  %44 = and i64 %43, 0
  store i64 %44, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !206
  %46 = getelementptr inbounds nuw %struct.H40, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %14, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw [1 x i16], ptr %46, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !173
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 2, !tbaa !173
  %51 = zext i16 %49 to i32
  %52 = and i32 %51, 65535
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %54 = load i64, ptr %8, align 8, !tbaa !75
  %55 = load ptr, ptr %9, align 8, !tbaa !88
  %56 = load i64, ptr %13, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = sub i64 %54, %59
  store i64 %60, ptr %16, align 8, !tbaa !75
  %61 = load i64, ptr %13, align 8, !tbaa !75
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %11, align 8, !tbaa !76
  %64 = load i64, ptr %8, align 8, !tbaa !75
  %65 = trunc i64 %64 to i16
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store i8 %62, ptr %67, align 1, !tbaa !79
  %68 = load i64, ptr %16, align 8, !tbaa !75
  %69 = icmp ugt i64 %68, 65535
  br i1 %69, label %70, label %71

70:                                               ; preds = %4
  store i64 65535, ptr %16, align 8, !tbaa !75
  br label %71

71:                                               ; preds = %70, %4
  %72 = load i64, ptr %16, align 8, !tbaa !75
  %73 = trunc i64 %72 to i16
  %74 = load ptr, ptr %12, align 8, !tbaa !348
  %75 = load i64, ptr %14, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct.BankH40, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.BankH40, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %15, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw [65536 x %struct.SlotH40], ptr %77, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.SlotH40, ptr %79, i32 0, i32 0
  store i16 %73, ptr %80, align 2, !tbaa !350
  %81 = load ptr, ptr %10, align 8, !tbaa !119
  %82 = load i64, ptr %13, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i16, ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !173
  %85 = load ptr, ptr %12, align 8, !tbaa !348
  %86 = load i64, ptr %14, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw %struct.BankH40, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.BankH40, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %15, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw [65536 x %struct.SlotH40], ptr %88, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.SlotH40, ptr %90, i32 0, i32 1
  store i16 %84, ptr %91, align 2, !tbaa !352
  %92 = load i64, ptr %8, align 8, !tbaa !75
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %9, align 8, !tbaa !88
  %95 = load i64, ptr %13, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  store i32 %93, ptr %96, align 4, !tbaa !8
  %97 = load i64, ptr %15, align 8, !tbaa !75
  %98 = trunc i64 %97 to i16
  %99 = load ptr, ptr %10, align 8, !tbaa !119
  %100 = load i64, ptr %13, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw i16, ptr %99, i64 %100
  store i16 %98, ptr %101, align 2, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BanksH40(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashTypeLengthH41() #3 {
  ret i64 4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StoreH41(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !75
  store i64 %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw %struct.H41, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = call ptr @AddrH41(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw %struct.H41, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = call ptr @HeadH41(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw %struct.H41, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = call ptr @TinyHashH41(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %struct.H41, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = call ptr @BanksH41(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !76
  %38 = load i64, ptr %8, align 8, !tbaa !75
  %39 = load i64, ptr %7, align 8, !tbaa !75
  %40 = and i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = call i64 @HashBytesH41(ptr noundef %41)
  store i64 %42, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %43 = load i64, ptr %13, align 8, !tbaa !75
  %44 = and i64 %43, 0
  store i64 %44, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !208
  %46 = getelementptr inbounds nuw %struct.H41, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %14, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw [1 x i16], ptr %46, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !173
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 2, !tbaa !173
  %51 = zext i16 %49 to i32
  %52 = and i32 %51, 65535
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %54 = load i64, ptr %8, align 8, !tbaa !75
  %55 = load ptr, ptr %9, align 8, !tbaa !88
  %56 = load i64, ptr %13, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = sub i64 %54, %59
  store i64 %60, ptr %16, align 8, !tbaa !75
  %61 = load i64, ptr %13, align 8, !tbaa !75
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %11, align 8, !tbaa !76
  %64 = load i64, ptr %8, align 8, !tbaa !75
  %65 = trunc i64 %64 to i16
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store i8 %62, ptr %67, align 1, !tbaa !79
  %68 = load i64, ptr %16, align 8, !tbaa !75
  %69 = icmp ugt i64 %68, 65535
  br i1 %69, label %70, label %71

70:                                               ; preds = %4
  store i64 65535, ptr %16, align 8, !tbaa !75
  br label %71

71:                                               ; preds = %70, %4
  %72 = load i64, ptr %16, align 8, !tbaa !75
  %73 = trunc i64 %72 to i16
  %74 = load ptr, ptr %12, align 8, !tbaa !353
  %75 = load i64, ptr %14, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct.BankH41, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.BankH41, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %15, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw [65536 x %struct.SlotH41], ptr %77, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.SlotH41, ptr %79, i32 0, i32 0
  store i16 %73, ptr %80, align 2, !tbaa !355
  %81 = load ptr, ptr %10, align 8, !tbaa !119
  %82 = load i64, ptr %13, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i16, ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !173
  %85 = load ptr, ptr %12, align 8, !tbaa !353
  %86 = load i64, ptr %14, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw %struct.BankH41, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.BankH41, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %15, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw [65536 x %struct.SlotH41], ptr %88, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.SlotH41, ptr %90, i32 0, i32 1
  store i16 %84, ptr %91, align 2, !tbaa !357
  %92 = load i64, ptr %8, align 8, !tbaa !75
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %9, align 8, !tbaa !88
  %95 = load i64, ptr %13, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  store i32 %93, ptr %96, align 4, !tbaa !8
  %97 = load i64, ptr %15, align 8, !tbaa !75
  %98 = trunc i64 %97 to i16
  %99 = load ptr, ptr %10, align 8, !tbaa !119
  %100 = load i64, ptr %13, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw i16, ptr %99, i64 %100
  store i16 %98, ptr %101, align 2, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BanksH41(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashTypeLengthH42() #3 {
  ret i64 4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StoreH42(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !75
  store i64 %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw %struct.H42, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = call ptr @AddrH42(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw %struct.H42, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = call ptr @HeadH42(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw %struct.H42, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = call ptr @TinyHashH42(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !210
  %33 = getelementptr inbounds nuw %struct.H42, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = call ptr @BanksH42(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !76
  %38 = load i64, ptr %8, align 8, !tbaa !75
  %39 = load i64, ptr %7, align 8, !tbaa !75
  %40 = and i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = call i64 @HashBytesH42(ptr noundef %41)
  store i64 %42, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %43 = load i64, ptr %13, align 8, !tbaa !75
  %44 = and i64 %43, 511
  store i64 %44, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !210
  %46 = getelementptr inbounds nuw %struct.H42, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %14, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw [512 x i16], ptr %46, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !173
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 2, !tbaa !173
  %51 = zext i16 %49 to i32
  %52 = and i32 %51, 511
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %54 = load i64, ptr %8, align 8, !tbaa !75
  %55 = load ptr, ptr %9, align 8, !tbaa !88
  %56 = load i64, ptr %13, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = sub i64 %54, %59
  store i64 %60, ptr %16, align 8, !tbaa !75
  %61 = load i64, ptr %13, align 8, !tbaa !75
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %11, align 8, !tbaa !76
  %64 = load i64, ptr %8, align 8, !tbaa !75
  %65 = trunc i64 %64 to i16
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store i8 %62, ptr %67, align 1, !tbaa !79
  %68 = load i64, ptr %16, align 8, !tbaa !75
  %69 = icmp ugt i64 %68, 65535
  br i1 %69, label %70, label %71

70:                                               ; preds = %4
  store i64 65535, ptr %16, align 8, !tbaa !75
  br label %71

71:                                               ; preds = %70, %4
  %72 = load i64, ptr %16, align 8, !tbaa !75
  %73 = trunc i64 %72 to i16
  %74 = load ptr, ptr %12, align 8, !tbaa !358
  %75 = load i64, ptr %14, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct.BankH42, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.BankH42, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %15, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw [512 x %struct.SlotH42], ptr %77, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.SlotH42, ptr %79, i32 0, i32 0
  store i16 %73, ptr %80, align 2, !tbaa !360
  %81 = load ptr, ptr %10, align 8, !tbaa !119
  %82 = load i64, ptr %13, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i16, ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !173
  %85 = load ptr, ptr %12, align 8, !tbaa !358
  %86 = load i64, ptr %14, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw %struct.BankH42, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.BankH42, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %15, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw [512 x %struct.SlotH42], ptr %88, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.SlotH42, ptr %90, i32 0, i32 1
  store i16 %84, ptr %91, align 2, !tbaa !362
  %92 = load i64, ptr %8, align 8, !tbaa !75
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %9, align 8, !tbaa !88
  %95 = load i64, ptr %13, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  store i32 %93, ptr %96, align 4, !tbaa !8
  %97 = load i64, ptr %15, align 8, !tbaa !75
  %98 = trunc i64 %97 to i16
  %99 = load ptr, ptr %10, align 8, !tbaa !119
  %100 = load i64, ptr %13, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw i16, ptr %99, i64 %100
  store i16 %98, ptr %101, align 2, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BanksH42(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashTypeLengthH54() #3 {
  ret i64 8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StoreH54(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !75
  store i64 %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = load i64, ptr %8, align 8, !tbaa !75
  %13 = load i64, ptr %7, align 8, !tbaa !75
  %14 = and i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = call i32 @HashBytesH54(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load i64, ptr %8, align 8, !tbaa !75
  %18 = and i64 %17, 24
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !75
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw %struct.H54, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !272
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = add i32 %25, %26
  %28 = and i32 %27, 1048575
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %29
  store i32 %21, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashTypeLengthH58() #3 {
  ret i64 4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StoreH58(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !214
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !75
  store i64 %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw %struct.H58, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !279
  store ptr %19, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw %struct.H58, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !280
  store ptr %22, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw %struct.H58, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !281
  store ptr %25, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  %27 = load i64, ptr %8, align 8, !tbaa !75
  %28 = load i64, ptr %7, align 8, !tbaa !75
  %29 = and i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %5, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw %struct.H58, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !275
  %34 = call i32 @HashBytesH58(ptr noundef %30, i32 noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %36 = load i64, ptr %12, align 8, !tbaa !75
  %37 = lshr i64 %36, 8
  store i64 %37, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %38 = load i64, ptr %12, align 8, !tbaa !75
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %14, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %41 = load ptr, ptr %9, align 8, !tbaa !119
  %42 = load i64, ptr %13, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i16, ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !173
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !214
  %47 = getelementptr inbounds nuw %struct.H58, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !278
  %49 = and i32 %45, %48
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %51 = load i64, ptr %15, align 8, !tbaa !75
  %52 = load i64, ptr %13, align 8, !tbaa !75
  %53 = load ptr, ptr %5, align 8, !tbaa !214
  %54 = getelementptr inbounds nuw %struct.H58, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !282
  %56 = zext i32 %55 to i64
  %57 = shl i64 %52, %56
  %58 = add i64 %51, %57
  store i64 %58, ptr %16, align 8, !tbaa !75
  %59 = load ptr, ptr %9, align 8, !tbaa !119
  %60 = load i64, ptr %13, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i16, ptr %59, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !173
  %63 = add i16 %62, -1
  store i16 %63, ptr %61, align 2, !tbaa !173
  %64 = load i64, ptr %8, align 8, !tbaa !75
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %11, align 8, !tbaa !88
  %67 = load i64, ptr %16, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  store i32 %65, ptr %68, align 4, !tbaa !8
  %69 = load i8, ptr %14, align 1, !tbaa !79
  %70 = load ptr, ptr %10, align 8, !tbaa !76
  %71 = load i64, ptr %16, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 %69, ptr %72, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashTypeLengthH68() #3 {
  ret i64 8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StoreH68(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !216
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !75
  store i64 %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !216
  %18 = getelementptr inbounds nuw %struct.H68, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !292
  store ptr %19, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw %struct.H68, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !293
  store ptr %22, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw %struct.H68, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !294
  store ptr %25, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  %27 = load i64, ptr %8, align 8, !tbaa !75
  %28 = load i64, ptr %7, align 8, !tbaa !75
  %29 = and i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %5, align 8, !tbaa !216
  %32 = getelementptr inbounds nuw %struct.H68, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !286
  %34 = call i64 @HashBytesH68(ptr noundef %30, i64 noundef %33)
  store i64 %34, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %35 = load i64, ptr %12, align 8, !tbaa !75
  %36 = lshr i64 %35, 8
  store i64 %36, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %37 = load i64, ptr %12, align 8, !tbaa !75
  %38 = and i64 %37, 255
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %14, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = load ptr, ptr %9, align 8, !tbaa !119
  %41 = load i64, ptr %13, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i16, ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !173
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !216
  %46 = getelementptr inbounds nuw %struct.H68, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !290
  %48 = and i32 %44, %47
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %50 = load i64, ptr %15, align 8, !tbaa !75
  %51 = load i64, ptr %13, align 8, !tbaa !75
  %52 = load ptr, ptr %5, align 8, !tbaa !216
  %53 = getelementptr inbounds nuw %struct.H68, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !288
  %55 = zext i32 %54 to i64
  %56 = shl i64 %51, %55
  %57 = add i64 %50, %56
  store i64 %57, ptr %16, align 8, !tbaa !75
  %58 = load ptr, ptr %9, align 8, !tbaa !119
  %59 = load i64, ptr %13, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i16, ptr %58, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !173
  %62 = add i16 %61, -1
  store i16 %62, ptr %60, align 2, !tbaa !173
  %63 = load i64, ptr %8, align 8, !tbaa !75
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %11, align 8, !tbaa !88
  %66 = load i64, ptr %16, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  store i32 %64, ptr %67, align 4, !tbaa !8
  %68 = load i8, ptr %14, align 1, !tbaa !79
  %69 = load ptr, ptr %10, align 8, !tbaa !76
  %70 = load i64, ptr %16, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 %68, ptr %71, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockHROLLING_FAST(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !328
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %14, ptr %12, align 8, !tbaa !75
  %15 = load i64, ptr %8, align 8, !tbaa !75
  %16 = and i64 %15, 3
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load i64, ptr %8, align 8, !tbaa !75
  %20 = and i64 %19, 3
  %21 = sub i64 4, %20
  store i64 %21, ptr %13, align 8, !tbaa !75
  %22 = load i64, ptr %13, align 8, !tbaa !75
  %23 = load i64, ptr %12, align 8, !tbaa !75
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %30

26:                                               ; preds = %18
  %27 = load i64, ptr %12, align 8, !tbaa !75
  %28 = load i64, ptr %13, align 8, !tbaa !75
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i64 [ 0, %25 ], [ %29, %26 ]
  store i64 %31, ptr %12, align 8, !tbaa !75
  %32 = load i64, ptr %13, align 8, !tbaa !75
  %33 = load i64, ptr %8, align 8, !tbaa !75
  %34 = add i64 %33, %32
  store i64 %34, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %35

35:                                               ; preds = %30, %5
  %36 = load i64, ptr %8, align 8, !tbaa !75
  %37 = load i64, ptr %10, align 8, !tbaa !75
  %38 = and i64 %36, %37
  store i64 %38, ptr %11, align 8, !tbaa !75
  %39 = load i64, ptr %12, align 8, !tbaa !75
  %40 = load i64, ptr %10, align 8, !tbaa !75
  %41 = load i64, ptr %11, align 8, !tbaa !75
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load i64, ptr %10, align 8, !tbaa !75
  %46 = load i64, ptr %11, align 8, !tbaa !75
  %47 = sub i64 %45, %46
  store i64 %47, ptr %12, align 8, !tbaa !75
  br label %48

48:                                               ; preds = %44, %35
  %49 = load ptr, ptr %6, align 8, !tbaa !328
  %50 = load i64, ptr %12, align 8, !tbaa !75
  %51 = load ptr, ptr %9, align 8, !tbaa !76
  %52 = load i64, ptr %8, align 8, !tbaa !75
  %53 = load i64, ptr %10, align 8, !tbaa !75
  %54 = and i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  call void @PrepareHROLLING_FAST(ptr noundef %49, i32 noundef 0, i64 noundef %50, ptr noundef %55)
  %56 = load i64, ptr %8, align 8, !tbaa !75
  %57 = load ptr, ptr %6, align 8, !tbaa !328
  %58 = getelementptr inbounds nuw %struct.HROLLING_FAST, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !331
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @StitchToPreviousBlockHROLLING(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !338
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %14, ptr %12, align 8, !tbaa !75
  %15 = load i64, ptr %8, align 8, !tbaa !75
  %16 = and i64 %15, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load i64, ptr %8, align 8, !tbaa !75
  %20 = and i64 %19, 0
  %21 = sub i64 1, %20
  store i64 %21, ptr %13, align 8, !tbaa !75
  %22 = load i64, ptr %13, align 8, !tbaa !75
  %23 = load i64, ptr %12, align 8, !tbaa !75
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %30

26:                                               ; preds = %18
  %27 = load i64, ptr %12, align 8, !tbaa !75
  %28 = load i64, ptr %13, align 8, !tbaa !75
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i64 [ 0, %25 ], [ %29, %26 ]
  store i64 %31, ptr %12, align 8, !tbaa !75
  %32 = load i64, ptr %13, align 8, !tbaa !75
  %33 = load i64, ptr %8, align 8, !tbaa !75
  %34 = add i64 %33, %32
  store i64 %34, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %35

35:                                               ; preds = %30, %5
  %36 = load i64, ptr %8, align 8, !tbaa !75
  %37 = load i64, ptr %10, align 8, !tbaa !75
  %38 = and i64 %36, %37
  store i64 %38, ptr %11, align 8, !tbaa !75
  %39 = load i64, ptr %12, align 8, !tbaa !75
  %40 = load i64, ptr %10, align 8, !tbaa !75
  %41 = load i64, ptr %11, align 8, !tbaa !75
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load i64, ptr %10, align 8, !tbaa !75
  %46 = load i64, ptr %11, align 8, !tbaa !75
  %47 = sub i64 %45, %46
  store i64 %47, ptr %12, align 8, !tbaa !75
  br label %48

48:                                               ; preds = %44, %35
  %49 = load ptr, ptr %6, align 8, !tbaa !338
  %50 = load i64, ptr %12, align 8, !tbaa !75
  %51 = load ptr, ptr %9, align 8, !tbaa !76
  %52 = load i64, ptr %8, align 8, !tbaa !75
  %53 = load i64, ptr %10, align 8, !tbaa !75
  %54 = and i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  call void @PrepareHROLLING(ptr noundef %49, i32 noundef 0, i64 noundef %50, ptr noundef %55)
  %56 = load i64, ptr %8, align 8, !tbaa !75
  %57 = load ptr, ptr %6, align 8, !tbaa !338
  %58 = getelementptr inbounds nuw %struct.HROLLING, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !341
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HashTypeLengthH10() #3 {
  ret i64 4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @brotli_max_size_t(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load i64, ptr %3, align 8, !tbaa !75
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !75
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !75
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @StoreAndFindMatchesH10(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7) #3 {
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
  store ptr %0, ptr %9, align 8, !tbaa !224
  store ptr %1, ptr %10, align 8, !tbaa !76
  store i64 %2, ptr %11, align 8, !tbaa !75
  store i64 %3, ptr %12, align 8, !tbaa !75
  store i64 %4, ptr %13, align 8, !tbaa !75
  store i64 %5, ptr %14, align 8, !tbaa !75
  store ptr %6, ptr %15, align 8, !tbaa !77
  store ptr %7, ptr %16, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %34 = load i64, ptr %11, align 8, !tbaa !75
  %35 = load i64, ptr %12, align 8, !tbaa !75
  %36 = and i64 %34, %35
  store i64 %36, ptr %17, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %37 = load i64, ptr %13, align 8, !tbaa !75
  %38 = call i64 @brotli_min_size_t(i64 noundef %37, i64 noundef 128)
  store i64 %38, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %39 = load i64, ptr %13, align 8, !tbaa !75
  %40 = icmp uge i64 %39, 128
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = select i1 %42, i32 1, i32 0
  store i32 %43, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %44 = load ptr, ptr %10, align 8, !tbaa !76
  %45 = load i64, ptr %17, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = call i32 @HashBytesH10(ptr noundef %46)
  store i32 %47, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %48 = load ptr, ptr %9, align 8, !tbaa !224
  %49 = getelementptr inbounds nuw %struct.H10, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !310
  store ptr %50, ptr %21, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %51 = load ptr, ptr %9, align 8, !tbaa !224
  %52 = getelementptr inbounds nuw %struct.H10, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !311
  store ptr %53, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %54 = load ptr, ptr %21, align 8, !tbaa !88
  %55 = load i32, ptr %20, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %60 = load ptr, ptr %9, align 8, !tbaa !224
  %61 = load i64, ptr %11, align 8, !tbaa !75
  %62 = call i64 @LeftChildIndexH10(ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %63 = load ptr, ptr %9, align 8, !tbaa !224
  %64 = load i64, ptr %11, align 8, !tbaa !75
  %65 = call i64 @RightChildIndexH10(ptr noundef %63, i64 noundef %64)
  store i64 %65, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store i64 0, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %66 = load i32, ptr %19, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %8
  %69 = load i64, ptr %11, align 8, !tbaa !75
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %21, align 8, !tbaa !88
  %72 = load i32, ptr %20, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %68, %8
  store i64 64, ptr %28, align 8, !tbaa !75
  br label %76

76:                                               ; preds = %231, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %77 = load i64, ptr %11, align 8, !tbaa !75
  %78 = load i64, ptr %23, align 8, !tbaa !75
  %79 = sub i64 %77, %78
  store i64 %79, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %80 = load i64, ptr %23, align 8, !tbaa !75
  %81 = load i64, ptr %12, align 8, !tbaa !75
  %82 = and i64 %80, %81
  store i64 %82, ptr %30, align 8, !tbaa !75
  %83 = load i64, ptr %29, align 8, !tbaa !75
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %76
  %86 = load i64, ptr %29, align 8, !tbaa !75
  %87 = load i64, ptr %14, align 8, !tbaa !75
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %28, align 8, !tbaa !75
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %89, %85, %76
  %93 = load i32, ptr %19, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !224
  %97 = getelementptr inbounds nuw %struct.H10, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !312
  %99 = load ptr, ptr %22, align 8, !tbaa !88
  %100 = load i64, ptr %24, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  store i32 %98, ptr %101, align 4, !tbaa !8
  %102 = load ptr, ptr %9, align 8, !tbaa !224
  %103 = getelementptr inbounds nuw %struct.H10, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !312
  %105 = load ptr, ptr %22, align 8, !tbaa !88
  %106 = load i64, ptr %25, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %95, %92
  store i32 2, ptr %31, align 4
  br label %228

109:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %110 = load i64, ptr %26, align 8, !tbaa !75
  %111 = load i64, ptr %27, align 8, !tbaa !75
  %112 = call i64 @brotli_min_size_t(i64 noundef %110, i64 noundef %111)
  store i64 %112, ptr %32, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %113 = load i64, ptr %32, align 8, !tbaa !75
  %114 = load ptr, ptr %10, align 8, !tbaa !76
  %115 = load i64, ptr %17, align 8, !tbaa !75
  %116 = load i64, ptr %32, align 8, !tbaa !75
  %117 = add i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = load ptr, ptr %10, align 8, !tbaa !76
  %120 = load i64, ptr %30, align 8, !tbaa !75
  %121 = load i64, ptr %32, align 8, !tbaa !75
  %122 = add i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load i64, ptr %13, align 8, !tbaa !75
  %125 = load i64, ptr %32, align 8, !tbaa !75
  %126 = sub i64 %124, %125
  %127 = call i64 @FindMatchLengthWithLimit(ptr noundef %118, ptr noundef %123, i64 noundef %126)
  %128 = add i64 %113, %127
  store i64 %128, ptr %33, align 8, !tbaa !75
  %129 = load ptr, ptr %16, align 8, !tbaa !363
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %143

131:                                              ; preds = %109
  %132 = load i64, ptr %33, align 8, !tbaa !75
  %133 = load ptr, ptr %15, align 8, !tbaa !77
  %134 = load i64, ptr %133, align 8, !tbaa !75
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load i64, ptr %33, align 8, !tbaa !75
  %138 = load ptr, ptr %15, align 8, !tbaa !77
  store i64 %137, ptr %138, align 8, !tbaa !75
  %139 = load ptr, ptr %16, align 8, !tbaa !363
  %140 = getelementptr inbounds nuw %struct.BackwardMatch, ptr %139, i32 1
  store ptr %140, ptr %16, align 8, !tbaa !363
  %141 = load i64, ptr %29, align 8, !tbaa !75
  %142 = load i64, ptr %33, align 8, !tbaa !75
  call void @InitBackwardMatch(ptr noundef %139, i64 noundef %141, i64 noundef %142)
  br label %143

143:                                              ; preds = %136, %131, %109
  %144 = load i64, ptr %33, align 8, !tbaa !75
  %145 = load i64, ptr %18, align 8, !tbaa !75
  %146 = icmp uge i64 %144, %145
  br i1 %146, label %147, label %170

147:                                              ; preds = %143
  %148 = load i32, ptr %19, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  %151 = load ptr, ptr %22, align 8, !tbaa !88
  %152 = load ptr, ptr %9, align 8, !tbaa !224
  %153 = load i64, ptr %23, align 8, !tbaa !75
  %154 = call i64 @LeftChildIndexH10(ptr noundef %152, i64 noundef %153)
  %155 = getelementptr inbounds nuw i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = load ptr, ptr %22, align 8, !tbaa !88
  %158 = load i64, ptr %24, align 8, !tbaa !75
  %159 = getelementptr inbounds nuw i32, ptr %157, i64 %158
  store i32 %156, ptr %159, align 4, !tbaa !8
  %160 = load ptr, ptr %22, align 8, !tbaa !88
  %161 = load ptr, ptr %9, align 8, !tbaa !224
  %162 = load i64, ptr %23, align 8, !tbaa !75
  %163 = call i64 @RightChildIndexH10(ptr noundef %161, i64 noundef %162)
  %164 = getelementptr inbounds nuw i32, ptr %160, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = load ptr, ptr %22, align 8, !tbaa !88
  %167 = load i64, ptr %25, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw i32, ptr %166, i64 %167
  store i32 %165, ptr %168, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %150, %147
  store i32 2, ptr %31, align 4
  br label %225

170:                                              ; preds = %143
  %171 = load ptr, ptr %10, align 8, !tbaa !76
  %172 = load i64, ptr %17, align 8, !tbaa !75
  %173 = load i64, ptr %33, align 8, !tbaa !75
  %174 = add i64 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !79
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %10, align 8, !tbaa !76
  %179 = load i64, ptr %30, align 8, !tbaa !75
  %180 = load i64, ptr %33, align 8, !tbaa !75
  %181 = add i64 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !79
  %184 = zext i8 %183 to i32
  %185 = icmp sgt i32 %177, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %170
  %187 = load i64, ptr %33, align 8, !tbaa !75
  store i64 %187, ptr %26, align 8, !tbaa !75
  %188 = load i32, ptr %19, align 4, !tbaa !8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = load i64, ptr %23, align 8, !tbaa !75
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %22, align 8, !tbaa !88
  %194 = load i64, ptr %24, align 8, !tbaa !75
  %195 = getelementptr inbounds nuw i32, ptr %193, i64 %194
  store i32 %192, ptr %195, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %190, %186
  %197 = load ptr, ptr %9, align 8, !tbaa !224
  %198 = load i64, ptr %23, align 8, !tbaa !75
  %199 = call i64 @RightChildIndexH10(ptr noundef %197, i64 noundef %198)
  store i64 %199, ptr %24, align 8, !tbaa !75
  %200 = load ptr, ptr %22, align 8, !tbaa !88
  %201 = load i64, ptr %24, align 8, !tbaa !75
  %202 = getelementptr inbounds nuw i32, ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !8
  %204 = zext i32 %203 to i64
  store i64 %204, ptr %23, align 8, !tbaa !75
  br label %224

205:                                              ; preds = %170
  %206 = load i64, ptr %33, align 8, !tbaa !75
  store i64 %206, ptr %27, align 8, !tbaa !75
  %207 = load i32, ptr %19, align 4, !tbaa !8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load i64, ptr %23, align 8, !tbaa !75
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %22, align 8, !tbaa !88
  %213 = load i64, ptr %25, align 8, !tbaa !75
  %214 = getelementptr inbounds nuw i32, ptr %212, i64 %213
  store i32 %211, ptr %214, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %209, %205
  %216 = load ptr, ptr %9, align 8, !tbaa !224
  %217 = load i64, ptr %23, align 8, !tbaa !75
  %218 = call i64 @LeftChildIndexH10(ptr noundef %216, i64 noundef %217)
  store i64 %218, ptr %25, align 8, !tbaa !75
  %219 = load ptr, ptr %22, align 8, !tbaa !88
  %220 = load i64, ptr %25, align 8, !tbaa !75
  %221 = getelementptr inbounds nuw i32, ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = zext i32 %222 to i64
  store i64 %223, ptr %23, align 8, !tbaa !75
  br label %224

224:                                              ; preds = %215, %196
  store i32 0, ptr %31, align 4
  br label %225

225:                                              ; preds = %224, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %226 = load i32, ptr %31, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  store i32 0, ptr %31, align 4
  br label %228

228:                                              ; preds = %227, %225, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %229 = load i32, ptr %31, align 4
  switch i32 %229, label %236 [
    i32 0, label %230
    i32 2, label %234
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %28, align 8, !tbaa !75
  %233 = add i64 %232, -1
  store i64 %233, ptr %28, align 8, !tbaa !75
  br label %76

234:                                              ; preds = %228
  %235 = load ptr, ptr %16, align 8, !tbaa !363
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret ptr %235

236:                                              ; preds = %228
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @HashBytesH10(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i32 @BrotliUnalignedRead32(ptr noundef %4)
  %6 = mul i32 %5, 506832829
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = lshr i32 %7, 15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @LeftChildIndexH10(ptr noalias noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %struct.H10, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !226
  %9 = and i64 %5, %8
  %10 = mul i64 2, %9
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @RightChildIndexH10(ptr noalias noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %struct.H10, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !226
  %9 = and i64 %5, %8
  %10 = mul i64 2, %9
  %11 = add i64 %10, 1
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @FindMatchLengthWithLimit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %12, ptr %8, align 8, !tbaa !76
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i64, ptr %7, align 8, !tbaa !75
  %15 = icmp uge i64 %14, 8
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !76
  %18 = call i64 @BrotliUnalignedRead64(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = call i64 @BrotliUnalignedRead64(ptr noundef %19)
  %21 = xor i64 %18, %20
  store i64 %21, ptr %9, align 8, !tbaa !75
  %22 = load ptr, ptr %6, align 8, !tbaa !76
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %6, align 8, !tbaa !76
  %24 = load i64, ptr %9, align 8, !tbaa !75
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load i64, ptr %9, align 8, !tbaa !75
  %28 = call i64 @llvm.cttz.i64(i64 %27, i1 true)
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %10, align 8, !tbaa !75
  %31 = load ptr, ptr %5, align 8, !tbaa !76
  %32 = load ptr, ptr %8, align 8, !tbaa !76
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %10, align 8, !tbaa !75
  %37 = lshr i64 %36, 3
  %38 = add i64 %35, %37
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %42

39:                                               ; preds = %16
  %40 = load ptr, ptr %5, align 8, !tbaa !76
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %5, align 8, !tbaa !76
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %75 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %7, align 8, !tbaa !75
  %47 = sub i64 %46, 8
  store i64 %47, ptr %7, align 8, !tbaa !75
  br label %13, !llvm.loop !365

48:                                               ; preds = %13
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i64, ptr %7, align 8, !tbaa !75
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !76
  %54 = load i8, ptr %53, align 1, !tbaa !79
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !76
  %57 = load i8, ptr %56, align 1, !tbaa !79
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi i1 [ false, %49 ], [ %59, %52 ]
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load i64, ptr %7, align 8, !tbaa !75
  %64 = add i64 %63, -1
  store i64 %64, ptr %7, align 8, !tbaa !75
  %65 = load ptr, ptr %6, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !76
  %67 = load ptr, ptr %5, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !76
  br label %49, !llvm.loop !366

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !76
  %71 = load ptr, ptr %8, align 8, !tbaa !76
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %69, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @InitBackwardMatch(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store i64 %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load i64, ptr %5, align 8, !tbaa !75
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw %struct.BackwardMatch, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4, !tbaa !367
  %11 = load i64, ptr %6, align 8, !tbaa !75
  %12 = shl i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !363
  %15 = getelementptr inbounds nuw %struct.BackwardMatch, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !369
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

declare hidden i32 @BrotliIsMostlyUTF8(ptr noundef, i64 noundef, i64 noundef, i64 noundef, double noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @CommandRestoreDistanceCode(ptr noundef %0, ptr noundef %1) #3 {
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
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !370
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.Command, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2, !tbaa !188
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1023
  %18 = load ptr, ptr %5, align 8, !tbaa !370
  %19 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !372
  %21 = add i32 16, %20
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.Command, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2, !tbaa !188
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1023
  store i32 %28, ptr %3, align 4
  br label %86

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.Command, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 2, !tbaa !188
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1023
  store i32 %34, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.Command, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2, !tbaa !188
  %38 = zext i16 %37 to i32
  %39 = ashr i32 %38, 10
  store i32 %39, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.Command, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !190
  store i32 %42, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !370
  %44 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !373
  %46 = shl i32 1, %45
  %47 = sub i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !370
  %50 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !372
  %52 = sub i32 %48, %51
  %53 = sub i32 %52, 16
  %54 = load ptr, ptr %5, align 8, !tbaa !370
  %55 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !373
  %57 = lshr i32 %53, %56
  store i32 %57, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !370
  %60 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !372
  %62 = sub i32 %58, %61
  %63 = sub i32 %62, 16
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = and i32 %63, %64
  store i32 %65, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
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
  %75 = load ptr, ptr %5, align 8, !tbaa !370
  %76 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !373
  %78 = shl i32 %74, %77
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = add i32 %78, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !370
  %82 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !372
  %84 = add i32 %80, %83
  %85 = add i32 %84, 16
  store i32 %85, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %86

86:                                               ; preds = %29, %23
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @GetLengthCode(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store i64 %0, ptr %5, align 8, !tbaa !75
  store i64 %1, ptr %6, align 8, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = call zeroext i16 @GetInsertLengthCode(i64 noundef %11)
  store i16 %12, ptr %9, align 2, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  %13 = load i64, ptr %6, align 8, !tbaa !75
  %14 = call zeroext i16 @GetCopyLengthCode(i64 noundef %13)
  store i16 %14, ptr %10, align 2, !tbaa !173
  %15 = load i16, ptr %9, align 2, !tbaa !173
  %16 = load i16, ptr %10, align 2, !tbaa !173
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call zeroext i16 @CombineLengthCodes(i16 noundef zeroext %15, i16 noundef zeroext %16, i32 noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !119
  store i16 %18, ptr %19, align 2, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @GetInsertLengthCode(i64 noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !75
  %5 = load i64, ptr %3, align 8, !tbaa !75
  %6 = icmp ult i64 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !75
  %9 = trunc i64 %8 to i16
  store i16 %9, ptr %2, align 2
  br label %47

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !75
  %12 = icmp ult i64 %11, 130
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %14 = load i64, ptr %3, align 8, !tbaa !75
  %15 = sub i64 %14, 2
  %16 = call i32 @Log2FloorNonZero(i64 noundef %15)
  %17 = sub i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = shl i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %3, align 8, !tbaa !75
  %22 = sub i64 %21, 2
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %22, %24
  %26 = add i64 %20, %25
  %27 = add i64 %26, 2
  %28 = trunc i64 %27 to i16
  store i16 %28, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %47

29:                                               ; preds = %10
  %30 = load i64, ptr %3, align 8, !tbaa !75
  %31 = icmp ult i64 %30, 2114
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8, !tbaa !75
  %34 = sub i64 %33, 66
  %35 = call i32 @Log2FloorNonZero(i64 noundef %34)
  %36 = add i32 %35, 10
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %2, align 2
  br label %47

38:                                               ; preds = %29
  %39 = load i64, ptr %3, align 8, !tbaa !75
  %40 = icmp ult i64 %39, 6210
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i16 21, ptr %2, align 2
  br label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %3, align 8, !tbaa !75
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @GetCopyLengthCode(i64 noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !75
  %5 = load i64, ptr %3, align 8, !tbaa !75
  %6 = icmp ult i64 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !75
  %9 = sub i64 %8, 2
  %10 = trunc i64 %9 to i16
  store i16 %10, ptr %2, align 2
  br label %40

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !75
  %13 = icmp ult i64 %12, 134
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %15 = load i64, ptr %3, align 8, !tbaa !75
  %16 = sub i64 %15, 6
  %17 = call i32 @Log2FloorNonZero(i64 noundef %16)
  %18 = sub i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = shl i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %3, align 8, !tbaa !75
  %23 = sub i64 %22, 6
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = add i64 %21, %26
  %28 = add i64 %27, 4
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %40

30:                                               ; preds = %11
  %31 = load i64, ptr %3, align 8, !tbaa !75
  %32 = icmp ult i64 %31, 2118
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8, !tbaa !75
  %35 = sub i64 %34, 70
  %36 = call i32 @Log2FloorNonZero(i64 noundef %35)
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @CombineLengthCodes(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !173
  store i16 %1, ptr %6, align 2, !tbaa !173
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %11 = load i16, ptr %6, align 2, !tbaa !173
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 7
  %14 = load i16, ptr %5, align 2, !tbaa !173
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 7
  %17 = shl i32 %16, 3
  %18 = or i32 %13, %17
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %8, align 2, !tbaa !173
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  %23 = load i16, ptr %5, align 2, !tbaa !173
  %24 = zext i16 %23 to i32
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load i16, ptr %6, align 2, !tbaa !173
  %28 = zext i16 %27 to i32
  %29 = icmp ult i32 %28, 16
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i16, ptr %6, align 2, !tbaa !173
  %32 = zext i16 %31 to i32
  %33 = icmp ult i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i16, ptr %8, align 2, !tbaa !173
  %36 = zext i16 %35 to i32
  br label %41

37:                                               ; preds = %30
  %38 = load i16, ptr %8, align 2, !tbaa !173
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %45 = load i16, ptr %6, align 2, !tbaa !173
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 3
  %48 = load i16, ptr %5, align 2, !tbaa !173
  %49 = zext i16 %48 to i32
  %50 = ashr i32 %49, 3
  %51 = mul i32 3, %50
  %52 = add i32 %47, %51
  %53 = mul i32 2, %52
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = shl i32 %54, 5
  %56 = add i32 %55, 64
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = lshr i32 5377344, %57
  %59 = and i32 %58, 192
  %60 = add i32 %56, %59
  store i32 %60, ptr %10, align 4, !tbaa !8
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = load i16, ptr %8, align 2, !tbaa !173
  %63 = zext i16 %62 to i32
  %64 = or i32 %61, %63
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %4, align 2
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %66

66:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  %67 = load i16, ptr %4, align 2
  ret i16 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @ShouldCompress(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !76
  store i64 %1, ptr %9, align 8, !tbaa !75
  store i64 %2, ptr %10, align 8, !tbaa !75
  store i64 %3, ptr %11, align 8, !tbaa !75
  store i64 %4, ptr %12, align 8, !tbaa !75
  store i64 %5, ptr %13, align 8, !tbaa !75
  %20 = load i64, ptr %11, align 8, !tbaa !75
  %21 = icmp ule i64 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %80

23:                                               ; preds = %6
  %24 = load i64, ptr %13, align 8, !tbaa !75
  %25 = load i64, ptr %11, align 8, !tbaa !75
  %26 = lshr i64 %25, 8
  %27 = add i64 %26, 2
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %79

29:                                               ; preds = %23
  %30 = load i64, ptr %12, align 8, !tbaa !75
  %31 = uitofp i64 %30 to double
  %32 = load i64, ptr %11, align 8, !tbaa !75
  %33 = uitofp i64 %32 to double
  %34 = fmul double 0x3FEFAE147AE147AE, %33
  %35 = fcmp ogt double %31, %34
  br i1 %35, label %36, label %78

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %37 = load i64, ptr %11, align 8, !tbaa !75
  %38 = uitofp i64 %37 to double
  %39 = fmul double %38, 7.920000e+00
  %40 = fmul double %39, 0x3FB3B13B13B13B14
  store double %40, ptr %15, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %41 = load i64, ptr %11, align 8, !tbaa !75
  %42 = add i64 %41, 13
  %43 = sub i64 %42, 1
  %44 = udiv i64 %43, 13
  store i64 %44, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %45 = load i64, ptr %10, align 8, !tbaa !75
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !75
  br label %47

47:                                               ; preds = %65, %36
  %48 = load i64, ptr %18, align 8, !tbaa !75
  %49 = load i64, ptr %16, align 8, !tbaa !75
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !76
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %9, align 8, !tbaa !75
  %56 = and i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !79
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !8
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = add i32 %63, 13
  store i32 %64, ptr %17, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %51
  %66 = load i64, ptr %18, align 8, !tbaa !75
  %67 = add i64 %66, 1
  store i64 %67, ptr %18, align 8, !tbaa !75
  br label %47, !llvm.loop !376

68:                                               ; preds = %47
  %69 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 0
  %70 = call double @BitsEntropy(ptr noundef %69, i64 noundef 256)
  %71 = load double, ptr %15, align 8, !tbaa !374
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #10
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

declare hidden void @BrotliStoreUncompressedMetaBlock(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare hidden void @BrotliStoreMetaBlockFast(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare hidden void @BrotliStoreMetaBlockTrivial(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @InitMetaBlockSplit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %3, i32 0, i32 0
  call void @BrotliInitBlockSplit(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !377
  %6 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %5, i32 0, i32 1
  call void @BrotliInitBlockSplit(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !377
  %8 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %7, i32 0, i32 2
  call void @BrotliInitBlockSplit(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !377
  %10 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !379
  %11 = load ptr, ptr %2, align 8, !tbaa !377
  %12 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !385
  %13 = load ptr, ptr %2, align 8, !tbaa !377
  %14 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !386
  %15 = load ptr, ptr %2, align 8, !tbaa !377
  %16 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %15, i32 0, i32 6
  store i64 0, ptr %16, align 8, !tbaa !387
  %17 = load ptr, ptr %2, align 8, !tbaa !377
  %18 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !388
  %19 = load ptr, ptr %2, align 8, !tbaa !377
  %20 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %19, i32 0, i32 8
  store i64 0, ptr %20, align 8, !tbaa !389
  %21 = load ptr, ptr %2, align 8, !tbaa !377
  %22 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !390
  %23 = load ptr, ptr %2, align 8, !tbaa !377
  %24 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %23, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !391
  %25 = load ptr, ptr %2, align 8, !tbaa !377
  %26 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %25, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !392
  %27 = load ptr, ptr %2, align 8, !tbaa !377
  %28 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %27, i32 0, i32 12
  store i64 0, ptr %28, align 8, !tbaa !393
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DecideOverLiteralContextModeling(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !76
  store i64 %1, ptr %11, align 8, !tbaa !75
  store i64 %2, ptr %12, align 8, !tbaa !75
  store i64 %3, ptr %13, align 8, !tbaa !75
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !75
  store ptr %6, ptr %16, align 8, !tbaa !77
  store ptr %7, ptr %17, align 8, !tbaa !394
  store ptr %8, ptr %18, align 8, !tbaa !88
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %30, label %27

27:                                               ; preds = %9
  %28 = load i64, ptr %12, align 8, !tbaa !75
  %29 = icmp ult i64 %28, 64
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %9
  br label %117

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !76
  %33 = load i64, ptr %11, align 8, !tbaa !75
  %34 = load i64, ptr %12, align 8, !tbaa !75
  %35 = load i64, ptr %13, align 8, !tbaa !75
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = load i64, ptr %15, align 8, !tbaa !75
  %38 = load ptr, ptr %16, align 8, !tbaa !77
  %39 = load ptr, ptr %17, align 8, !tbaa !394
  %40 = load ptr, ptr %18, align 8, !tbaa !88
  %41 = call i32 @ShouldUseComplexStaticContextMap(ptr noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, i32 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %116

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %45 = load i64, ptr %11, align 8, !tbaa !75
  %46 = load i64, ptr %12, align 8, !tbaa !75
  %47 = add i64 %45, %46
  store i64 %47, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %48 = load ptr, ptr %18, align 8, !tbaa !88
  store ptr %48, ptr %20, align 8, !tbaa !88
  %49 = load ptr, ptr %20, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 36, i1 false)
  br label %50

50:                                               ; preds = %107, %44
  %51 = load i64, ptr %11, align 8, !tbaa !75
  %52 = add i64 %51, 64
  %53 = load i64, ptr %19, align 8, !tbaa !75
  %54 = icmp ule i64 %52, %53
  br i1 %54, label %55, label %110

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %56 = load i64, ptr %11, align 8, !tbaa !75
  %57 = add i64 %56, 64
  store i64 %57, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %58 = load ptr, ptr %10, align 8, !tbaa !76
  %59 = load i64, ptr %11, align 8, !tbaa !75
  %60 = load i64, ptr %13, align 8, !tbaa !75
  %61 = and i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !79
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 6
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr @DecideOverLiteralContextModeling.lut, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = mul nsw i32 %68, 3
  store i32 %69, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %70 = load i64, ptr %11, align 8, !tbaa !75
  %71 = add i64 %70, 1
  store i64 %71, ptr %23, align 8, !tbaa !75
  br label %72

72:                                               ; preds = %103, %55
  %73 = load i64, ptr %23, align 8, !tbaa !75
  %74 = load i64, ptr %21, align 8, !tbaa !75
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %106

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  %77 = load ptr, ptr %10, align 8, !tbaa !76
  %78 = load i64, ptr %23, align 8, !tbaa !75
  %79 = load i64, ptr %13, align 8, !tbaa !75
  %80 = and i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !79
  store i8 %82, ptr %24, align 1, !tbaa !79
  %83 = load ptr, ptr %20, align 8, !tbaa !88
  %84 = load i32, ptr %22, align 4, !tbaa !8
  %85 = load i8, ptr %24, align 1, !tbaa !79
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %86, 6
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr @DecideOverLiteralContextModeling.lut, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = add nsw i32 %84, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %83, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !8
  %96 = load i8, ptr %24, align 1, !tbaa !79
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 6
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr @DecideOverLiteralContextModeling.lut, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = mul nsw i32 %101, 3
  store i32 %102, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  br label %103

103:                                              ; preds = %76
  %104 = load i64, ptr %23, align 8, !tbaa !75
  %105 = add i64 %104, 1
  store i64 %105, ptr %23, align 8, !tbaa !75
  br label %72, !llvm.loop !396

106:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %11, align 8, !tbaa !75
  %109 = add i64 %108, 4096
  store i64 %109, ptr %11, align 8, !tbaa !75
  br label %50, !llvm.loop !397

110:                                              ; preds = %50
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = load ptr, ptr %20, align 8, !tbaa !88
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load ptr, ptr %16, align 8, !tbaa !77
  %115 = load ptr, ptr %17, align 8, !tbaa !394
  call void @ChooseContextMap(i32 noundef %111, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %116

116:                                              ; preds = %110, %43
  br label %117

117:                                              ; preds = %30, %116
  ret void
}

declare hidden void @BrotliBuildMetaBlockGreedy(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare hidden void @BrotliBuildMetaBlock(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare hidden void @BrotliOptimizeHistograms(i32 noundef, ptr noundef) #2

declare hidden void @BrotliStoreMetaBlock(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @DestroyMetaBlockSplit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !377
  %7 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %6, i32 0, i32 0
  call void @BrotliDestroyBlockSplit(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !377
  %10 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %9, i32 0, i32 1
  call void @BrotliDestroyBlockSplit(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = load ptr, ptr %4, align 8, !tbaa !377
  %13 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %12, i32 0, i32 2
  call void @BrotliDestroyBlockSplit(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = load ptr, ptr %4, align 8, !tbaa !377
  %16 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !379
  call void @BrotliFree(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !377
  %19 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !379
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = load ptr, ptr %4, align 8, !tbaa !377
  %22 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !386
  call void @BrotliFree(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !377
  %25 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !386
  %26 = load ptr, ptr %3, align 8, !tbaa !73
  %27 = load ptr, ptr %4, align 8, !tbaa !377
  %28 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !388
  call void @BrotliFree(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !377
  %31 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !388
  %32 = load ptr, ptr %3, align 8, !tbaa !73
  %33 = load ptr, ptr %4, align 8, !tbaa !377
  %34 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !390
  call void @BrotliFree(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !377
  %37 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %36, i32 0, i32 9
  store ptr null, ptr %37, align 8, !tbaa !390
  %38 = load ptr, ptr %3, align 8, !tbaa !73
  %39 = load ptr, ptr %4, align 8, !tbaa !377
  %40 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !392
  call void @BrotliFree(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !377
  %43 = getelementptr inbounds nuw %struct.MetaBlockSplit, ptr %42, i32 0, i32 11
  store ptr null, ptr %43, align 8, !tbaa !392
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @BitsEntropy(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = load i64, ptr %4, align 8, !tbaa !75
  %9 = call double @ShannonEntropy(ptr noundef %7, i64 noundef %8, ptr noundef %5)
  store double %9, ptr %6, align 8, !tbaa !374
  %10 = load double, ptr %6, align 8, !tbaa !374
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = uitofp i64 %11 to double
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !75
  %16 = uitofp i64 %15 to double
  store double %16, ptr %6, align 8, !tbaa !374
  br label %17

17:                                               ; preds = %14, %2
  %18 = load double, ptr %6, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ShannonEntropy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store double 0.000000e+00, ptr %8, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = load i64, ptr %5, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  store ptr %13, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load i64, ptr %5, align 8, !tbaa !75
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %38

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %38, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = load ptr, ptr %9, align 8, !tbaa !88
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !88
  %26 = load i32, ptr %24, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %10, align 8, !tbaa !75
  %28 = load i64, ptr %10, align 8, !tbaa !75
  %29 = load i64, ptr %7, align 8, !tbaa !75
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8, !tbaa !75
  %31 = load i64, ptr %10, align 8, !tbaa !75
  %32 = uitofp i64 %31 to double
  %33 = load i64, ptr %10, align 8, !tbaa !75
  %34 = call double @FastLog2(i64 noundef %33)
  %35 = load double, ptr %8, align 8, !tbaa !374
  %36 = fneg double %32
  %37 = call double @llvm.fmuladd.f64(double %36, double %34, double %35)
  store double %37, ptr %8, align 8, !tbaa !374
  br label %38

38:                                               ; preds = %23, %17
  %39 = load ptr, ptr %4, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !88
  %41 = load i32, ptr %39, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %10, align 8, !tbaa !75
  %43 = load i64, ptr %10, align 8, !tbaa !75
  %44 = load i64, ptr %7, align 8, !tbaa !75
  %45 = add i64 %44, %43
  store i64 %45, ptr %7, align 8, !tbaa !75
  %46 = load i64, ptr %10, align 8, !tbaa !75
  %47 = uitofp i64 %46 to double
  %48 = load i64, ptr %10, align 8, !tbaa !75
  %49 = call double @FastLog2(i64 noundef %48)
  %50 = load double, ptr %8, align 8, !tbaa !374
  %51 = fneg double %47
  %52 = call double @llvm.fmuladd.f64(double %51, double %49, double %50)
  store double %52, ptr %8, align 8, !tbaa !374
  br label %19, !llvm.loop !398

53:                                               ; preds = %19
  %54 = load i64, ptr %7, align 8, !tbaa !75
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !75
  %58 = uitofp i64 %57 to double
  %59 = load i64, ptr %7, align 8, !tbaa !75
  %60 = call double @FastLog2(i64 noundef %59)
  %61 = load double, ptr %8, align 8, !tbaa !374
  %62 = call double @llvm.fmuladd.f64(double %58, double %60, double %61)
  store double %62, ptr %8, align 8, !tbaa !374
  br label %63

63:                                               ; preds = %56, %53
  %64 = load i64, ptr %7, align 8, !tbaa !75
  %65 = load ptr, ptr %6, align 8, !tbaa !77
  store i64 %64, ptr %65, align 8, !tbaa !75
  %66 = load double, ptr %8, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %66
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @FastLog2(i64 noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !75
  %4 = load i64, ptr %3, align 8, !tbaa !75
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !374
  store double %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !75
  %12 = uitofp i64 %11 to double
  %13 = call double @log2(double noundef %12) #10, !tbaa !8
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @log2(double noundef) #8

declare hidden void @BrotliInitBlockSplit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ShouldUseComplexStaticContextMap(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  store ptr %0, ptr %11, align 8, !tbaa !76
  store i64 %1, ptr %12, align 8, !tbaa !75
  store i64 %2, ptr %13, align 8, !tbaa !75
  store i64 %3, ptr %14, align 8, !tbaa !75
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !75
  store ptr %6, ptr %17, align 8, !tbaa !77
  store ptr %7, ptr %18, align 8, !tbaa !394
  store ptr %8, ptr %19, align 8, !tbaa !88
  %35 = load i64, ptr %16, align 8, !tbaa !75
  %36 = icmp ult i64 %35, 1048576
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %179

38:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %39 = load i64, ptr %12, align 8, !tbaa !75
  %40 = load i64, ptr %13, align 8, !tbaa !75
  %41 = add i64 %39, %40
  store i64 %41, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %42 = load ptr, ptr %19, align 8, !tbaa !88
  store ptr %42, ptr %21, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %43 = load ptr, ptr %19, align 8, !tbaa !88
  %44 = getelementptr inbounds i32, ptr %43, i64 32
  store ptr %44, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr getelementptr inbounds ([2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 1024), ptr %27, align 8, !tbaa !76
  %45 = load ptr, ptr %19, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 1792, i1 false)
  br label %46

46:                                               ; preds = %126, %38
  %47 = load i64, ptr %12, align 8, !tbaa !75
  %48 = add i64 %47, 64
  %49 = load i64, ptr %20, align 8, !tbaa !75
  %50 = icmp ule i64 %48, %49
  br i1 %50, label %51, label %129

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %52 = load i64, ptr %12, align 8, !tbaa !75
  %53 = add i64 %52, 64
  store i64 %53, ptr %28, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  %54 = load ptr, ptr %11, align 8, !tbaa !76
  %55 = load i64, ptr %12, align 8, !tbaa !75
  %56 = load i64, ptr %14, align 8, !tbaa !75
  %57 = and i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !79
  store i8 %59, ptr %29, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  %60 = load ptr, ptr %11, align 8, !tbaa !76
  %61 = load i64, ptr %12, align 8, !tbaa !75
  %62 = add i64 %61, 1
  %63 = load i64, ptr %14, align 8, !tbaa !75
  %64 = and i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !79
  store i8 %66, ptr %30, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %67 = load i64, ptr %12, align 8, !tbaa !75
  %68 = add i64 %67, 2
  store i64 %68, ptr %31, align 8, !tbaa !75
  br label %69

69:                                               ; preds = %122, %51
  %70 = load i64, ptr %31, align 8, !tbaa !75
  %71 = load i64, ptr %28, align 8, !tbaa !75
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %125

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  %74 = load ptr, ptr %11, align 8, !tbaa !76
  %75 = load i64, ptr %31, align 8, !tbaa !75
  %76 = load i64, ptr %14, align 8, !tbaa !75
  %77 = and i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !79
  store i8 %79, ptr %32, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  %80 = load ptr, ptr %27, align 8, !tbaa !76
  %81 = load i8, ptr %30, align 1, !tbaa !79
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !79
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %27, align 8, !tbaa !76
  %87 = getelementptr inbounds i8, ptr %86, i64 256
  %88 = load i8, ptr %29, align 1, !tbaa !79
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !79
  %92 = zext i8 %91 to i32
  %93 = or i32 %85, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [64 x i32], ptr @ShouldUseComplexStaticContextMap.kStaticContextMapComplexUTF8, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %33, align 1, !tbaa !79
  %98 = load i32, ptr %23, align 4, !tbaa !8
  %99 = add i32 %98, 1
  store i32 %99, ptr %23, align 4, !tbaa !8
  %100 = load ptr, ptr %21, align 8, !tbaa !88
  %101 = load i8, ptr %32, align 1, !tbaa !79
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !8
  %108 = load ptr, ptr %22, align 8, !tbaa !88
  %109 = load i8, ptr %33, align 1, !tbaa !79
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 5
  %112 = load i8, ptr %32, align 1, !tbaa !79
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 3
  %115 = add nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %108, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !8
  %120 = load i8, ptr %30, align 1, !tbaa !79
  store i8 %120, ptr %29, align 1, !tbaa !79
  %121 = load i8, ptr %32, align 1, !tbaa !79
  store i8 %121, ptr %30, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  br label %122

122:                                              ; preds = %73
  %123 = load i64, ptr %31, align 8, !tbaa !75
  %124 = add i64 %123, 1
  store i64 %124, ptr %31, align 8, !tbaa !75
  br label %69, !llvm.loop !399

125:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %12, align 8, !tbaa !75
  %128 = add i64 %127, 4096
  store i64 %128, ptr %12, align 8, !tbaa !75
  br label %46, !llvm.loop !400

129:                                              ; preds = %46
  %130 = load ptr, ptr %21, align 8, !tbaa !88
  %131 = call double @ShannonEntropy(ptr noundef %130, i64 noundef 32, ptr noundef %25)
  %132 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  store double %131, ptr %132, align 8, !tbaa !374
  %133 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  store double 0.000000e+00, ptr %133, align 16, !tbaa !374
  store i64 0, ptr %26, align 8, !tbaa !75
  br label %134

134:                                              ; preds = %146, %129
  %135 = load i64, ptr %26, align 8, !tbaa !75
  %136 = icmp ult i64 %135, 13
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load ptr, ptr %22, align 8, !tbaa !88
  %139 = load i64, ptr %26, align 8, !tbaa !75
  %140 = shl i64 %139, 5
  %141 = getelementptr inbounds nuw i32, ptr %138, i64 %140
  %142 = call double @ShannonEntropy(ptr noundef %141, i64 noundef 32, ptr noundef %25)
  %143 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %144 = load double, ptr %143, align 16, !tbaa !374
  %145 = fadd double %144, %142
  store double %145, ptr %143, align 16, !tbaa !374
  br label %146

146:                                              ; preds = %137
  %147 = load i64, ptr %26, align 8, !tbaa !75
  %148 = add i64 %147, 1
  store i64 %148, ptr %26, align 8, !tbaa !75
  br label %134, !llvm.loop !401

149:                                              ; preds = %134
  %150 = load i32, ptr %23, align 4, !tbaa !8
  %151 = uitofp i32 %150 to double
  %152 = fdiv double 1.000000e+00, %151
  %153 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  store double %152, ptr %153, align 16, !tbaa !374
  %154 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %155 = load double, ptr %154, align 16, !tbaa !374
  %156 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %157 = load double, ptr %156, align 8, !tbaa !374
  %158 = fmul double %157, %155
  store double %158, ptr %156, align 8, !tbaa !374
  %159 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %160 = load double, ptr %159, align 16, !tbaa !374
  %161 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %162 = load double, ptr %161, align 16, !tbaa !374
  %163 = fmul double %162, %160
  store double %163, ptr %161, align 16, !tbaa !374
  %164 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %165 = load double, ptr %164, align 16, !tbaa !374
  %166 = fcmp ogt double %165, 3.000000e+00
  br i1 %166, label %174, label %167

167:                                              ; preds = %149
  %168 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !374
  %170 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %171 = load double, ptr %170, align 16, !tbaa !374
  %172 = fsub double %169, %171
  %173 = fcmp olt double %172, 2.000000e-01
  br i1 %173, label %174, label %175

174:                                              ; preds = %167, %149
  store i32 0, ptr %10, align 4
  store i32 1, ptr %34, align 4
  br label %178

175:                                              ; preds = %167
  %176 = load ptr, ptr %17, align 8, !tbaa !77
  store i64 13, ptr %176, align 8, !tbaa !75
  %177 = load ptr, ptr %18, align 8, !tbaa !394
  store ptr @ShouldUseComplexStaticContextMap.kStaticContextMapComplexUTF8, ptr %177, align 8, !tbaa !88
  store i32 1, ptr %10, align 4
  store i32 1, ptr %34, align 4
  br label %178

178:                                              ; preds = %175, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %179

179:                                              ; preds = %178, %37
  %180 = load i32, ptr %10, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal void @ChooseContextMap(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !394
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  store i64 0, ptr %12, align 8, !tbaa !75
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i64, ptr %12, align 8, !tbaa !75
  %17 = icmp ult i64 %16, 9
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !88
  %20 = load i64, ptr %12, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = load i64, ptr %12, align 8, !tbaa !75
  %24 = urem i64 %23, 3
  %25 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = add i32 %26, %22
  store i32 %27, ptr %25, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !88
  %29 = load i64, ptr %12, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load i64, ptr %12, align 8, !tbaa !75
  %33 = urem i64 %32, 6
  %34 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = add i32 %35, %31
  store i32 %36, ptr %34, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %18
  %38 = load i64, ptr %12, align 8, !tbaa !75
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8, !tbaa !75
  br label %15, !llvm.loop !402

40:                                               ; preds = %15
  %41 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %42 = call double @ShannonEntropy(ptr noundef %41, i64 noundef 3, ptr noundef %13)
  %43 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  store double %42, ptr %43, align 8, !tbaa !374
  %44 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %45 = call double @ShannonEntropy(ptr noundef %44, i64 noundef 3, ptr noundef %13)
  %46 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call double @ShannonEntropy(ptr noundef %47, i64 noundef 3, ptr noundef %13)
  %49 = fadd double %45, %48
  %50 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  store double %49, ptr %50, align 16, !tbaa !374
  %51 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  store double 0.000000e+00, ptr %51, align 8, !tbaa !374
  store i64 0, ptr %12, align 8, !tbaa !75
  br label %52

52:                                               ; preds = %64, %40
  %53 = load i64, ptr %12, align 8, !tbaa !75
  %54 = icmp ult i64 %53, 3
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !88
  %57 = load i64, ptr %12, align 8, !tbaa !75
  %58 = mul i64 3, %57
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = call double @ShannonEntropy(ptr noundef %59, i64 noundef 3, ptr noundef %13)
  %61 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  %62 = load double, ptr %61, align 8, !tbaa !374
  %63 = fadd double %62, %60
  store double %63, ptr %61, align 8, !tbaa !374
  br label %64

64:                                               ; preds = %55
  %65 = load i64, ptr %12, align 8, !tbaa !75
  %66 = add i64 %65, 1
  store i64 %66, ptr %12, align 8, !tbaa !75
  br label %52, !llvm.loop !403

67:                                               ; preds = %52
  %68 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = add i32 %69, %71
  %73 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = add i32 %72, %74
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %11, align 8, !tbaa !75
  %77 = load i64, ptr %11, align 8, !tbaa !75
  %78 = uitofp i64 %77 to double
  %79 = fdiv double 1.000000e+00, %78
  %80 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  store double %79, ptr %80, align 16, !tbaa !374
  %81 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %82 = load double, ptr %81, align 16, !tbaa !374
  %83 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !374
  %85 = fmul double %84, %82
  store double %85, ptr %83, align 8, !tbaa !374
  %86 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %87 = load double, ptr %86, align 16, !tbaa !374
  %88 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %89 = load double, ptr %88, align 16, !tbaa !374
  %90 = fmul double %89, %87
  store double %90, ptr %88, align 16, !tbaa !374
  %91 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %92 = load double, ptr %91, align 16, !tbaa !374
  %93 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  %94 = load double, ptr %93, align 8, !tbaa !374
  %95 = fmul double %94, %92
  store double %95, ptr %93, align 8, !tbaa !374
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = icmp slt i32 %96, 7
  br i1 %97, label %98, label %103

98:                                               ; preds = %67
  %99 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !374
  %101 = fmul double %100, 1.000000e+01
  %102 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  store double %101, ptr %102, align 8, !tbaa !374
  br label %103

103:                                              ; preds = %98, %67
  %104 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %105 = load double, ptr %104, align 8, !tbaa !374
  %106 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %107 = load double, ptr %106, align 16, !tbaa !374
  %108 = fsub double %105, %107
  %109 = fcmp olt double %108, 2.000000e-01
  br i1 %109, label %110, label %119

110:                                              ; preds = %103
  %111 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %112 = load double, ptr %111, align 8, !tbaa !374
  %113 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  %114 = load double, ptr %113, align 8, !tbaa !374
  %115 = fsub double %112, %114
  %116 = fcmp olt double %115, 2.000000e-01
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8, !tbaa !77
  store i64 1, ptr %118, align 8, !tbaa !75
  br label %133

119:                                              ; preds = %110, %103
  %120 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %121 = load double, ptr %120, align 16, !tbaa !374
  %122 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  %123 = load double, ptr %122, align 8, !tbaa !374
  %124 = fsub double %121, %123
  %125 = fcmp olt double %124, 2.000000e-02
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8, !tbaa !77
  store i64 2, ptr %127, align 8, !tbaa !75
  %128 = load ptr, ptr %8, align 8, !tbaa !394
  store ptr @ChooseContextMap.kStaticContextMapSimpleUTF8, ptr %128, align 8, !tbaa !88
  br label %132

129:                                              ; preds = %119
  %130 = load ptr, ptr %7, align 8, !tbaa !77
  store i64 3, ptr %130, align 8, !tbaa !75
  %131 = load ptr, ptr %8, align 8, !tbaa !394
  store ptr @ChooseContextMap.kStaticContextMapContinuation, ptr %131, align 8, !tbaa !88
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #10
  ret void
}

declare hidden void @BrotliDestroyBlockSplit(ptr noundef, ptr noundef) #2

declare hidden void @BrotliInitSharedEncoderDictionary(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesH2(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 262144, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesH3(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 262144, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesH4(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 524288, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesH5(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !404
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !405
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  store i64 %22, ptr %10, align 8, !tbaa !75
  %23 = load i64, ptr %9, align 8, !tbaa !75
  %24 = mul i64 2, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !77
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  store i64 %24, ptr %26, align 8, !tbaa !75
  %27 = load i64, ptr %9, align 8, !tbaa !75
  %28 = mul i64 4, %27
  %29 = load i64, ptr %10, align 8, !tbaa !75
  %30 = mul i64 %28, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !77
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  store i64 %30, ptr %32, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesH6(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !404
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !405
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  store i64 %22, ptr %10, align 8, !tbaa !75
  %23 = load i64, ptr %9, align 8, !tbaa !75
  %24 = mul i64 2, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !77
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  store i64 %24, ptr %26, align 8, !tbaa !75
  %27 = load i64, ptr %9, align 8, !tbaa !75
  %28 = mul i64 4, %27
  %29 = load i64, ptr %10, align 8, !tbaa !75
  %30 = mul i64 %28, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !77
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  store i64 %30, ptr %32, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesH40(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 262144, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %8, align 8, !tbaa !77
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store i64 262144, ptr %12, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesH41(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 262144, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %8, align 8, !tbaa !77
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store i64 262144, ptr %12, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesH42(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 262144, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %8, align 8, !tbaa !77
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store i64 1048576, ptr %12, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesH54(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 4194304, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesH58(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !404
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !405
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  store i64 %22, ptr %10, align 8, !tbaa !75
  %23 = load i64, ptr %9, align 8, !tbaa !75
  %24 = mul i64 2, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !77
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  store i64 %24, ptr %26, align 8, !tbaa !75
  %27 = load i64, ptr %9, align 8, !tbaa !75
  %28 = mul i64 1, %27
  %29 = load i64, ptr %10, align 8, !tbaa !75
  %30 = mul i64 %28, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !77
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  store i64 %30, ptr %32, align 8, !tbaa !75
  %33 = load i64, ptr %9, align 8, !tbaa !75
  %34 = mul i64 4, %33
  %35 = load i64, ptr %10, align 8, !tbaa !75
  %36 = mul i64 %34, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !77
  %38 = getelementptr inbounds i64, ptr %37, i64 2
  store i64 %36, ptr %38, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesH68(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !404
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !405
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  store i64 %22, ptr %10, align 8, !tbaa !75
  %23 = load i64, ptr %9, align 8, !tbaa !75
  %24 = mul i64 2, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !77
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  store i64 %24, ptr %26, align 8, !tbaa !75
  %27 = load i64, ptr %9, align 8, !tbaa !75
  %28 = mul i64 1, %27
  %29 = load i64, ptr %10, align 8, !tbaa !75
  %30 = mul i64 %28, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !77
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  store i64 %30, ptr %32, align 8, !tbaa !75
  %33 = load i64, ptr %9, align 8, !tbaa !75
  %34 = mul i64 4, %33
  %35 = load i64, ptr %10, align 8, !tbaa !75
  %36 = mul i64 %34, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !77
  %38 = getelementptr inbounds i64, ptr %37, i64 2
  store i64 %36, ptr %38, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesH35(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !75
  %14 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  call void @HashMemAllocInBytesH3(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !129
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !75
  %18 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @HashMemAllocInBytesHROLLING_FAST(ptr noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 2
  %20 = load i64, ptr %19, align 16, !tbaa !75
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 3
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %4
  call void @exit(i32 noundef 1) #11
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 2
  %29 = load i64, ptr %28, align 16, !tbaa !75
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 3
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  call void @exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %38 = load i64, ptr %37, align 16, !tbaa !75
  %39 = load ptr, ptr %8, align 8, !tbaa !77
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  store i64 %38, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !75
  %43 = load ptr, ptr %8, align 8, !tbaa !77
  %44 = getelementptr inbounds i64, ptr %43, i64 1
  store i64 %42, ptr %44, align 8, !tbaa !75
  %45 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !75
  %47 = load ptr, ptr %8, align 8, !tbaa !77
  %48 = getelementptr inbounds i64, ptr %47, i64 2
  store i64 %46, ptr %48, align 8, !tbaa !75
  %49 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 1
  %50 = load i64, ptr %49, align 8, !tbaa !75
  %51 = load ptr, ptr %8, align 8, !tbaa !77
  %52 = getelementptr inbounds i64, ptr %51, i64 3
  store i64 %50, ptr %52, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesH55(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !75
  %14 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  call void @HashMemAllocInBytesH54(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !129
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !75
  %18 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @HashMemAllocInBytesHROLLING_FAST(ptr noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 2
  %20 = load i64, ptr %19, align 16, !tbaa !75
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 3
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %4
  call void @exit(i32 noundef 1) #11
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 2
  %29 = load i64, ptr %28, align 16, !tbaa !75
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 3
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  call void @exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %38 = load i64, ptr %37, align 16, !tbaa !75
  %39 = load ptr, ptr %8, align 8, !tbaa !77
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  store i64 %38, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !75
  %43 = load ptr, ptr %8, align 8, !tbaa !77
  %44 = getelementptr inbounds i64, ptr %43, i64 1
  store i64 %42, ptr %44, align 8, !tbaa !75
  %45 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !75
  %47 = load ptr, ptr %8, align 8, !tbaa !77
  %48 = getelementptr inbounds i64, ptr %47, i64 2
  store i64 %46, ptr %48, align 8, !tbaa !75
  %49 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 1
  %50 = load i64, ptr %49, align 8, !tbaa !75
  %51 = load ptr, ptr %8, align 8, !tbaa !77
  %52 = getelementptr inbounds i64, ptr %51, i64 3
  store i64 %50, ptr %52, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesH65(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !75
  %14 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  call void @HashMemAllocInBytesH6(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !129
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !75
  %18 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @HashMemAllocInBytesHROLLING(ptr noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 2
  %20 = load i64, ptr %19, align 16, !tbaa !75
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 3
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %4
  call void @exit(i32 noundef 1) #11
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 2
  %29 = load i64, ptr %28, align 16, !tbaa !75
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 3
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  call void @exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %38 = load i64, ptr %37, align 16, !tbaa !75
  %39 = load ptr, ptr %8, align 8, !tbaa !77
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  store i64 %38, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !75
  %43 = load ptr, ptr %8, align 8, !tbaa !77
  %44 = getelementptr inbounds i64, ptr %43, i64 1
  store i64 %42, ptr %44, align 8, !tbaa !75
  %45 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !75
  %47 = load ptr, ptr %8, align 8, !tbaa !77
  %48 = getelementptr inbounds i64, ptr %47, i64 2
  store i64 %46, ptr %48, align 8, !tbaa !75
  %49 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 1
  %50 = load i64, ptr %49, align 8, !tbaa !75
  %51 = load ptr, ptr %8, align 8, !tbaa !77
  %52 = getelementptr inbounds i64, ptr %51, i64 3
  store i64 %50, ptr %52, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesH10(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !125
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  store i64 %14, ptr %9, align 8, !tbaa !75
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !75
  %19 = load i64, ptr %9, align 8, !tbaa !75
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %22, ptr %9, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %21, %17, %4
  %24 = load ptr, ptr %8, align 8, !tbaa !77
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  store i64 524288, ptr %25, align 8, !tbaa !75
  %26 = load i64, ptr %9, align 8, !tbaa !75
  %27 = mul i64 8, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !77
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  store i64 %27, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesHROLLING_FAST(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 67108864, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HashMemAllocInBytesHROLLING(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 67108864, ptr %10, align 8, !tbaa !75
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24BrotliEncoderStateStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 6972}
!11 = !{!"BrotliEncoderStateStruct", !12, i64 0, !29, i64 1400, !13, i64 1424, !30, i64 1432, !13, i64 1472, !31, i64 1480, !13, i64 1488, !13, i64 1496, !13, i64 1504, !13, i64 1512, !13, i64 1520, !6, i64 1528, !6, i64 1592, !32, i64 1608, !6, i64 1610, !6, i64 1611, !6, i64 1612, !6, i64 1613, !13, i64 1616, !22, i64 1624, !33, i64 1632, !6, i64 2768, !35, i64 6864, !13, i64 6872, !36, i64 6880, !37, i64 6888, !35, i64 6896, !22, i64 6904, !13, i64 6912, !22, i64 6920, !13, i64 6928, !13, i64 6936, !6, i64 6944, !9, i64 6960, !9, i64 6964, !9, i64 6968, !9, i64 6972}
!12 = !{!"BrotliEncoderParams", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !13, i64 16, !13, i64 24, !9, i64 32, !9, i64 36, !14, i64 40, !15, i64 56, !16, i64 80}
!13 = !{!"long", !6, i64 0}
!14 = !{!"BrotliHasherParams", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!15 = !{!"BrotliDistanceParams", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !13, i64 16}
!16 = !{!"SharedEncoderDictionary", !9, i64 0, !17, i64 8, !18, i64 544, !9, i64 1312}
!17 = !{!"CompoundDictionary", !13, i64 0, !13, i64 8, !6, i64 16, !6, i64 144, !6, i64 272, !13, i64 400, !6, i64 408}
!18 = !{!"ContextualEncoderDictionary", !9, i64 0, !6, i64 4, !6, i64 5, !6, i64 72, !13, i64 584, !19, i64 592, !28, i64 760}
!19 = !{!"BrotliEncoderDictionary", !20, i64 0, !9, i64 8, !9, i64 12, !13, i64 16, !21, i64 24, !22, i64 32, !21, i64 40, !23, i64 48, !24, i64 56, !9, i64 96, !27, i64 104, !21, i64 112, !22, i64 120, !13, i64 128, !21, i64 136, !13, i64 144, !23, i64 152, !20, i64 160}
!20 = !{!"p1 _ZTS16BrotliDictionary", !5, i64 0}
!21 = !{!"p1 short", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS8DictWord", !5, i64 0}
!24 = !{!"BrotliTrie", !25, i64 0, !13, i64 8, !13, i64 16, !26, i64 24}
!25 = !{!"p1 _ZTS14BrotliTrieNode", !5, i64 0}
!26 = !{!"BrotliTrieNode", !6, i64 0, !6, i64 1, !6, i64 2, !9, i64 4, !9, i64 8}
!27 = !{!"p1 _ZTS27ContextualEncoderDictionary", !5, i64 0}
!28 = !{!"p1 _ZTS23BrotliEncoderDictionary", !5, i64 0}
!29 = !{!"MemoryManager", !5, i64 0, !5, i64 8, !5, i64 16}
!30 = !{!"RingBuffer", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !22, i64 24, !22, i64 32}
!31 = !{!"p1 _ZTS7Command", !5, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = !{!"", !34, i64 0, !6, i64 80}
!34 = !{!"", !6, i64 0, !9, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !9, i64 72}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!"p1 _ZTS18BrotliOnePassArena", !5, i64 0}
!37 = !{!"p1 _ZTS18BrotliTwoPassArena", !5, i64 0}
!38 = !{!11, !9, i64 0}
!39 = !{!11, !9, i64 4}
!40 = !{!11, !9, i64 8}
!41 = !{!11, !9, i64 12}
!42 = !{!11, !9, i64 32}
!43 = !{!11, !13, i64 24}
!44 = !{!11, !9, i64 36}
!45 = !{!11, !9, i64 56}
!46 = !{!11, !9, i64 60}
!47 = !{!11, !13, i64 16}
!48 = !{!5, !5, i64 0}
!49 = !{!11, !13, i64 1424}
!50 = !{!11, !13, i64 1488}
!51 = !{!11, !13, i64 1496}
!52 = !{!11, !13, i64 1504}
!53 = !{!11, !13, i64 1512}
!54 = !{!11, !13, i64 1520}
!55 = !{!11, !6, i64 1612}
!56 = !{!11, !6, i64 1613}
!57 = !{!11, !13, i64 1616}
!58 = !{!11, !22, i64 1624}
!59 = !{!11, !35, i64 6864}
!60 = !{!11, !13, i64 6872}
!61 = !{!11, !36, i64 6880}
!62 = !{!11, !37, i64 6888}
!63 = !{!11, !35, i64 6896}
!64 = !{!11, !22, i64 6904}
!65 = !{!11, !13, i64 6912}
!66 = !{!11, !22, i64 6920}
!67 = !{!11, !13, i64 6928}
!68 = !{!11, !13, i64 6936}
!69 = !{!11, !9, i64 6964}
!70 = !{!11, !9, i64 6968}
!71 = !{!11, !31, i64 1480}
!72 = !{!11, !13, i64 1472}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13MemoryManager", !5, i64 0}
!75 = !{!13, !13, i64 0}
!76 = !{!22, !22, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !5, i64 0}
!79 = !{!6, !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 omnipotent char", !5, i64 0}
!82 = !{!11, !9, i64 6960}
!83 = !{!11, !6, i64 1611}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!11, !6, i64 1610}
!87 = !{!11, !32, i64 1608}
!88 = !{!35, !35, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10RingBuffer", !5, i64 0}
!91 = !{!30, !9, i64 20}
!92 = !{!30, !9, i64 4}
!93 = !{!30, !22, i64 32}
!94 = !{!11, !22, i64 1464}
!95 = !{!11, !9, i64 1436}
!96 = !{!11, !9, i64 1392}
!97 = !{!31, !31, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS17ManagedDictionary", !5, i64 0}
!100 = !{!101, !35, i64 32}
!101 = !{!"ManagedDictionary", !9, i64 0, !29, i64 8, !35, i64 32}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS37BrotliEncoderPreparedDictionaryStruct", !5, i64 0}
!104 = !{!101, !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS23SharedEncoderDictionary", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS18PreparedDictionary", !5, i64 0}
!109 = !{!16, !9, i64 544}
!110 = !{!16, !6, i64 548}
!111 = !{!28, !28, i64 0}
!112 = !{!19, !21, i64 24}
!113 = !{!19, !22, i64 32}
!114 = !{!16, !9, i64 1312}
!115 = !{!16, !13, i64 8}
!116 = distinct !{!116, !85}
!117 = !{i64 0, i64 4, !8, i64 4, i64 1, !79, i64 5, i64 64, !79, i64 72, i64 512, !79, i64 584, i64 8, !75, i64 592, i64 8, !118, i64 600, i64 4, !8, i64 604, i64 4, !8, i64 608, i64 8, !75, i64 616, i64 8, !119, i64 624, i64 8, !76, i64 632, i64 8, !119, i64 640, i64 8, !120, i64 648, i64 8, !121, i64 656, i64 8, !75, i64 664, i64 8, !75, i64 672, i64 1, !79, i64 673, i64 1, !79, i64 674, i64 1, !79, i64 676, i64 4, !8, i64 680, i64 4, !8, i64 688, i64 4, !8, i64 696, i64 8, !122, i64 704, i64 8, !119, i64 712, i64 8, !76, i64 720, i64 8, !75, i64 728, i64 8, !119, i64 736, i64 8, !75, i64 744, i64 8, !120, i64 752, i64 8, !118, i64 760, i64 8, !111}
!118 = !{!20, !20, i64 0}
!119 = !{!21, !21, i64 0}
!120 = !{!23, !23, i64 0}
!121 = !{!25, !25, i64 0}
!122 = !{!27, !27, i64 0}
!123 = !{!16, !13, i64 1128}
!124 = !{!12, !9, i64 4}
!125 = !{!12, !9, i64 8}
!126 = !{!12, !13, i64 24}
!127 = !{!12, !9, i64 36}
!128 = !{!12, !9, i64 12}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS19BrotliEncoderParams", !5, i64 0}
!131 = !{!12, !9, i64 0}
!132 = !{!12, !13, i64 16}
!133 = !{!12, !9, i64 32}
!134 = !{!12, !9, i64 56}
!135 = !{!12, !9, i64 60}
!136 = !{!12, !9, i64 64}
!137 = !{!12, !9, i64 68}
!138 = !{!12, !13, i64 72}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS18BrotliHasherParams", !5, i64 0}
!141 = !{!14, !9, i64 0}
!142 = !{!14, !9, i64 8}
!143 = !{!14, !9, i64 4}
!144 = !{!14, !9, i64 12}
!145 = distinct !{!145, !85}
!146 = !{!12, !9, i64 40}
!147 = !{!148, !9, i64 8}
!148 = !{!"PreparedDictionary", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!149 = !{!148, !9, i64 20}
!150 = !{!148, !9, i64 16}
!151 = !{!148, !9, i64 4}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS18CompoundDictionary", !5, i64 0}
!154 = !{!17, !13, i64 400}
!155 = distinct !{!155, !85}
!156 = !{!18, !9, i64 0}
!157 = !{!18, !13, i64 584}
!158 = !{!18, !28, i64 760}
!159 = !{!19, !13, i64 64}
!160 = !{!19, !21, i64 112}
!161 = !{!19, !22, i64 120}
!162 = !{!19, !21, i64 136}
!163 = !{!19, !13, i64 128}
!164 = !{!19, !23, i64 152}
!165 = !{!19, !13, i64 144}
!166 = !{!19, !20, i64 160}
!167 = distinct !{!167, !85}
!168 = !{!33, !9, i64 32}
!169 = !{!30, !9, i64 16}
!170 = !{!30, !22, i64 24}
!171 = !{!30, !9, i64 0}
!172 = !{!30, !9, i64 8}
!173 = !{!32, !32, i64 0}
!174 = !{!36, !36, i64 0}
!175 = !{!176, !13, i64 2176}
!176 = !{!"BrotliOnePassArena", !6, i64 0, !6, i64 256, !6, i64 768, !6, i64 896, !6, i64 1152, !6, i64 1664, !13, i64 2176, !6, i64 2184, !6, i64 6288, !6, i64 7312, !6, i64 8016}
!177 = !{!30, !9, i64 12}
!178 = distinct !{!178, !85}
!179 = !{!33, !9, i64 56}
!180 = !{!181, !9, i64 4}
!181 = !{!"Command", !9, i64 0, !9, i64 4, !9, i64 8, !32, i64 12, !32, i64 14}
!182 = !{!17, !13, i64 8}
!183 = distinct !{!183, !85}
!184 = distinct !{!184, !85}
!185 = !{!17, !13, i64 0}
!186 = distinct !{!186, !85}
!187 = !{!181, !9, i64 0}
!188 = !{!181, !32, i64 14}
!189 = !{!33, !9, i64 72}
!190 = !{!181, !9, i64 8}
!191 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 8, !75, i64 24, i64 8, !75, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 8, !75, i64 80, i64 4, !8, i64 88, i64 8, !75, i64 96, i64 8, !75, i64 104, i64 128, !79, i64 232, i64 128, !79, i64 360, i64 128, !79, i64 488, i64 8, !75, i64 496, i64 128, !79, i64 624, i64 4, !8, i64 628, i64 1, !79, i64 629, i64 64, !79, i64 696, i64 512, !79, i64 1208, i64 8, !75, i64 1216, i64 8, !118, i64 1224, i64 4, !8, i64 1228, i64 4, !8, i64 1232, i64 8, !75, i64 1240, i64 8, !119, i64 1248, i64 8, !76, i64 1256, i64 8, !119, i64 1264, i64 8, !120, i64 1272, i64 8, !121, i64 1280, i64 8, !75, i64 1288, i64 8, !75, i64 1296, i64 1, !79, i64 1297, i64 1, !79, i64 1298, i64 1, !79, i64 1300, i64 4, !8, i64 1304, i64 4, !8, i64 1312, i64 4, !8, i64 1320, i64 8, !122, i64 1328, i64 8, !119, i64 1336, i64 8, !76, i64 1344, i64 8, !75, i64 1352, i64 8, !119, i64 1360, i64 8, !75, i64 1368, i64 8, !120, i64 1376, i64 8, !118, i64 1384, i64 8, !111, i64 1392, i64 4, !8}
!192 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8}
!193 = !{!33, !13, i64 40}
!194 = !{!33, !13, i64 48}
!195 = distinct !{!195, !85}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS2H2", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS2H3", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS2H4", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS2H5", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS2H6", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS3H40", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS3H41", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS3H42", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS3H54", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS3H58", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS3H68", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS3H35", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS3H55", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS3H65", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS3H10", !5, i64 0}
!226 = !{!227, !13, i64 0}
!227 = !{!"H10", !13, i64 0, !35, i64 8, !9, i64 16, !35, i64 24}
!228 = distinct !{!228, !85}
!229 = !{!230, !5, i64 0}
!230 = !{!"H2", !5, i64 0, !35, i64 8}
!231 = !{!230, !35, i64 8}
!232 = !{!233, !5, i64 0}
!233 = !{!"H3", !5, i64 0, !35, i64 8}
!234 = !{!233, !35, i64 8}
!235 = !{!236, !5, i64 0}
!236 = !{!"H4", !5, i64 0, !35, i64 8}
!237 = !{!236, !35, i64 8}
!238 = !{!239, !5, i64 32}
!239 = !{!"H5", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !21, i64 40, !35, i64 48}
!240 = !{!34, !9, i64 60}
!241 = !{!239, !9, i64 16}
!242 = !{!239, !13, i64 0}
!243 = !{!34, !9, i64 64}
!244 = !{!239, !13, i64 8}
!245 = !{!239, !9, i64 20}
!246 = !{!239, !21, i64 40}
!247 = !{!239, !35, i64 48}
!248 = !{!239, !9, i64 24}
!249 = !{!34, !9, i64 68}
!250 = !{!239, !9, i64 28}
!251 = !{!252, !5, i64 40}
!252 = !{!"H6", !13, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !21, i64 48, !35, i64 56}
!253 = !{!252, !13, i64 16}
!254 = !{!252, !13, i64 0}
!255 = !{!252, !9, i64 28}
!256 = !{!252, !13, i64 8}
!257 = !{!252, !9, i64 24}
!258 = !{!252, !9, i64 32}
!259 = !{!252, !21, i64 48}
!260 = !{!252, !35, i64 56}
!261 = !{!262, !5, i64 32}
!262 = !{!"H40", !6, i64 0, !13, i64 8, !6, i64 16, !5, i64 32}
!263 = !{!262, !13, i64 8}
!264 = !{!265, !5, i64 32}
!265 = !{!"H41", !6, i64 0, !13, i64 8, !6, i64 16, !5, i64 32}
!266 = !{!265, !13, i64 8}
!267 = !{!268, !5, i64 1048}
!268 = !{!"H42", !6, i64 0, !13, i64 1024, !6, i64 1032, !5, i64 1048}
!269 = !{!268, !13, i64 1024}
!270 = !{!271, !5, i64 0}
!271 = !{!"H54", !5, i64 0, !35, i64 8}
!272 = !{!271, !35, i64 8}
!273 = !{!274, !5, i64 32}
!274 = !{!"H58", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !21, i64 40, !22, i64 48, !35, i64 56}
!275 = !{!274, !9, i64 16}
!276 = !{!274, !13, i64 0}
!277 = !{!274, !13, i64 8}
!278 = !{!274, !9, i64 20}
!279 = !{!274, !21, i64 40}
!280 = !{!274, !22, i64 48}
!281 = !{!274, !35, i64 56}
!282 = !{!274, !9, i64 24}
!283 = !{!274, !9, i64 28}
!284 = !{!285, !5, i64 40}
!285 = !{!"H68", !13, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !21, i64 48, !22, i64 56, !35, i64 64}
!286 = !{!285, !13, i64 16}
!287 = !{!285, !13, i64 0}
!288 = !{!285, !9, i64 28}
!289 = !{!285, !13, i64 8}
!290 = !{!285, !9, i64 24}
!291 = !{!285, !9, i64 32}
!292 = !{!285, !21, i64 48}
!293 = !{!285, !22, i64 56}
!294 = !{!285, !35, i64 64}
!295 = !{!296, !5, i64 216}
!296 = !{!"H35", !233, i64 0, !297, i64 16, !34, i64 56, !34, i64 136, !5, i64 216, !9, i64 224, !130, i64 232}
!297 = !{!"HROLLING_FAST", !9, i64 0, !35, i64 8, !13, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!298 = !{i64 0, i64 32, !79, i64 32, i64 4, !8, i64 40, i64 8, !75, i64 48, i64 8, !75, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8}
!299 = !{!296, !9, i64 224}
!300 = !{!296, !130, i64 232}
!301 = !{!302, !5, i64 216}
!302 = !{!"H55", !271, i64 0, !297, i64 16, !34, i64 56, !34, i64 136, !5, i64 216, !9, i64 224, !130, i64 232}
!303 = !{!302, !9, i64 224}
!304 = !{!302, !130, i64 232}
!305 = !{!306, !5, i64 264}
!306 = !{!"H65", !252, i64 0, !307, i64 64, !34, i64 104, !34, i64 184, !5, i64 264, !9, i64 272, !130, i64 280}
!307 = !{!"HROLLING", !9, i64 0, !35, i64 8, !13, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!308 = !{!306, !9, i64 272}
!309 = !{!306, !130, i64 280}
!310 = !{!227, !35, i64 8}
!311 = !{!227, !35, i64 24}
!312 = !{!227, !9, i64 16}
!313 = distinct !{!313, !85}
!314 = distinct !{!314, !85}
!315 = distinct !{!315, !85}
!316 = distinct !{!316, !85}
!317 = distinct !{!317, !85}
!318 = distinct !{!318, !85}
!319 = distinct !{!319, !85}
!320 = distinct !{!320, !85}
!321 = distinct !{!321, !85}
!322 = distinct !{!322, !85}
!323 = distinct !{!323, !85}
!324 = distinct !{!324, !85}
!325 = distinct !{!325, !85}
!326 = distinct !{!326, !85}
!327 = distinct !{!327, !85}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS13HROLLING_FAST", !5, i64 0}
!330 = !{!297, !9, i64 0}
!331 = !{!297, !13, i64 16}
!332 = !{!297, !9, i64 28}
!333 = !{!297, !9, i64 32}
!334 = distinct !{!334, !85}
!335 = !{!297, !35, i64 8}
!336 = distinct !{!336, !85}
!337 = distinct !{!337, !85}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS8HROLLING", !5, i64 0}
!340 = !{!307, !9, i64 0}
!341 = !{!307, !13, i64 16}
!342 = !{!307, !9, i64 28}
!343 = !{!307, !9, i64 32}
!344 = distinct !{!344, !85}
!345 = !{!307, !35, i64 8}
!346 = distinct !{!346, !85}
!347 = distinct !{!347, !85}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS7BankH40", !5, i64 0}
!350 = !{!351, !32, i64 0}
!351 = !{!"SlotH40", !32, i64 0, !32, i64 2}
!352 = !{!351, !32, i64 2}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTS7BankH41", !5, i64 0}
!355 = !{!356, !32, i64 0}
!356 = !{!"SlotH41", !32, i64 0, !32, i64 2}
!357 = !{!356, !32, i64 2}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS7BankH42", !5, i64 0}
!360 = !{!361, !32, i64 0}
!361 = !{!"SlotH42", !32, i64 0, !32, i64 2}
!362 = !{!361, !32, i64 2}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTS13BackwardMatch", !5, i64 0}
!365 = distinct !{!365, !85}
!366 = distinct !{!366, !85}
!367 = !{!368, !9, i64 0}
!368 = !{!"BackwardMatch", !9, i64 0, !9, i64 4}
!369 = !{!368, !9, i64 4}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTS20BrotliDistanceParams", !5, i64 0}
!372 = !{!15, !9, i64 4}
!373 = !{!15, !9, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"double", !6, i64 0}
!376 = distinct !{!376, !85}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS14MetaBlockSplit", !5, i64 0}
!379 = !{!380, !35, i64 144}
!380 = !{!"MetaBlockSplit", !381, i64 0, !381, i64 48, !381, i64 96, !35, i64 144, !13, i64 152, !35, i64 160, !13, i64 168, !382, i64 176, !13, i64 184, !383, i64 192, !13, i64 200, !384, i64 208, !13, i64 216}
!381 = !{!"BlockSplit", !13, i64 0, !13, i64 8, !22, i64 16, !35, i64 24, !13, i64 32, !13, i64 40}
!382 = !{!"p1 _ZTS16HistogramLiteral", !5, i64 0}
!383 = !{!"p1 _ZTS16HistogramCommand", !5, i64 0}
!384 = !{!"p1 _ZTS17HistogramDistance", !5, i64 0}
!385 = !{!380, !13, i64 152}
!386 = !{!380, !35, i64 160}
!387 = !{!380, !13, i64 168}
!388 = !{!380, !382, i64 176}
!389 = !{!380, !13, i64 184}
!390 = !{!380, !383, i64 192}
!391 = !{!380, !13, i64 200}
!392 = !{!380, !384, i64 208}
!393 = !{!380, !13, i64 216}
!394 = !{!395, !395, i64 0}
!395 = !{!"p2 int", !5, i64 0}
!396 = distinct !{!396, !85}
!397 = distinct !{!397, !85}
!398 = distinct !{!398, !85}
!399 = distinct !{!399, !85}
!400 = distinct !{!400, !85}
!401 = distinct !{!401, !85}
!402 = distinct !{!402, !85}
!403 = distinct !{!403, !85}
!404 = !{!12, !9, i64 44}
!405 = !{!12, !9, i64 48}
