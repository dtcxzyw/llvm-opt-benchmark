target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.ZSTDv07_customMem = type { ptr, ptr, ptr }
%union.anon = type { i32 }
%struct.FSEv07_DTableHeader = type { i16, i16 }
%struct.FSEv07_decode_t = type { i16, i8, i8 }
%struct.BITv07_DStream_t = type { i64, i32, ptr, ptr }
%struct.FSEv07_DState_t = type { i64, ptr }
%struct.DTableDesc = type { i8, i8, i8, i8 }
%struct.HUFv07_DEltX2 = type { i8, i8 }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUFv07_DEltX4 = type { i16, i8, i8 }
%struct.ZSTDv07_DCtx_s = type { [513 x i32], [257 x i32], [513 x i32], [4097 x i32], ptr, ptr, ptr, ptr, i64, [3 x i32], %struct.ZSTDv07_frameParams, i32, i32, i32, i32, %struct.XXH64_state_s, i64, i32, ptr, %struct.ZSTDv07_customMem, i64, [131080 x i8], [18 x i8] }
%struct.ZSTDv07_frameParams = type { i64, i32, i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.blockProperties_t = type { i32, i32 }
%struct.ZSTDv07_DDict_s = type { ptr, i64, ptr }
%struct.ZBUFFv07_DCtx_s = type { ptr, %struct.ZSTDv07_frameParams, i32, ptr, i64, i64, ptr, i64, i64, i64, i64, [18 x i8], i64, %struct.ZSTDv07_customMem }
%struct.seqState_t = type { %struct.BITv07_DStream_t, %struct.FSEv07_DState_t, %struct.FSEv07_DState_t, %struct.FSEv07_DState_t, [3 x i64] }
%struct.seq_t = type { i64, i64, i64 }

@HUFv07_readStats.l = internal global [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@algoTime = internal constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUFv07_decompress.decompress = internal constant [2 x ptr] [ptr @HUFv07_decompress4X2, ptr @HUFv07_decompress4X4], align 16
@repStartValue = internal constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@defaultCustomMem = internal constant %struct.ZSTDv07_customMem { ptr @ZSTDv07_defaultAllocFunction, ptr @ZSTDv07_defaultFreeFunction, ptr null }, align 8
@__const.MEM_isLittleEndian.one = private unnamed_addr constant %union.anon { i32 1 }, align 4
@ZSTDv07_did_fieldSize = internal constant [4 x i64] [i64 0, i64 1, i64 2, i64 4], align 16
@ZSTDv07_fcs_fieldSize = internal constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16
@LL_defaultNorm = internal constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@OF_defaultNorm = internal constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@ML_defaultNorm = internal constant [53 x i16] [i16 1, i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@LL_bits = internal constant [36 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 16
@ML_bits = internal constant [53 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 16
@ZSTDv07_decodeSequence.LL_base = internal constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@ZSTDv07_decodeSequence.ML_base = internal constant [53 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 37, i32 39, i32 41, i32 43, i32 47, i32 51, i32 59, i32 67, i32 83, i32 99, i32 131, i32 259, i32 515, i32 1027, i32 2051, i32 4099, i32 8195, i32 16387, i32 32771, i32 65539], align 16
@ZSTDv07_decodeSequence.OF_base = internal constant [29 x i32] [i32 0, i32 1, i32 1, i32 5, i32 13, i32 29, i32 61, i32 125, i32 253, i32 509, i32 1021, i32 2045, i32 4093, i32 8189, i32 16381, i32 32765, i32 65533, i32 131069, i32 262141, i32 524285, i32 1048573, i32 2097149, i32 4194301, i32 8388605, i32 16777213, i32 33554429, i32 67108861, i32 134217725, i32 268435453], align 16
@ZSTDv07_execSequence.dec32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTDv07_execSequence.dec64table = internal constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nounwind uwtable
define i32 @FSEv07_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @FSEv07_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ERR_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ERR_getErrorCode(i64 noundef %3)
  %5 = call ptr @ERR_getErrorString(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @HUFv07_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @HUFv07_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i64 @FSEv07_readNCount(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %26, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = load i64, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %30, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !15
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

34:                                               ; preds = %5
  %35 = load ptr, ptr %14, align 8, !tbaa !13
  %36 = call i32 @MEM_readLE32(ptr noundef %35)
  store i32 %36, ptr %18, align 4, !tbaa !15
  %37 = load i32, ptr %18, align 4, !tbaa !15
  %38 = and i32 %37, 15
  %39 = add i32 %38, 5
  store i32 %39, ptr %15, align 4, !tbaa !15
  %40 = load i32, ptr %15, align 4, !tbaa !15
  %41 = icmp sgt i32 %40, 15
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i64 -44, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

43:                                               ; preds = %34
  %44 = load i32, ptr %18, align 4, !tbaa !15
  %45 = lshr i32 %44, 4
  store i32 %45, ptr %18, align 4, !tbaa !15
  store i32 4, ptr %19, align 4, !tbaa !15
  %46 = load i32, ptr %15, align 4, !tbaa !15
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %46, ptr %47, align 4, !tbaa !15
  %48 = load i32, ptr %15, align 4, !tbaa !15
  %49 = shl i32 1, %48
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !15
  %51 = load i32, ptr %15, align 4, !tbaa !15
  %52 = shl i32 1, %51
  store i32 %52, ptr %17, align 4, !tbaa !15
  %53 = load i32, ptr %15, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %270, %43
  %56 = load i32, ptr %16, align 4, !tbaa !15
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %20, align 4, !tbaa !15
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp ule i32 %59, %61
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i1 [ false, %55 ], [ %62, %58 ]
  br i1 %64, label %65, label %276

65:                                               ; preds = %63
  %66 = load i32, ptr %21, align 4, !tbaa !15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %162

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %69 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %69, ptr %23, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %93, %68
  %71 = load i32, ptr %18, align 4, !tbaa !15
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 65535
  br i1 %73, label %74, label %94

74:                                               ; preds = %70
  %75 = load i32, ptr %23, align 4, !tbaa !15
  %76 = add i32 %75, 24
  store i32 %76, ptr %23, align 4, !tbaa !15
  %77 = load ptr, ptr %14, align 8, !tbaa !13
  %78 = load ptr, ptr %13, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %78, i64 -5
  %80 = icmp ult ptr %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %14, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store ptr %83, ptr %14, align 8, !tbaa !13
  %84 = load ptr, ptr %14, align 8, !tbaa !13
  %85 = call i32 @MEM_readLE32(ptr noundef %84)
  %86 = load i32, ptr %19, align 4, !tbaa !15
  %87 = lshr i32 %85, %86
  store i32 %87, ptr %18, align 4, !tbaa !15
  br label %93

88:                                               ; preds = %74
  %89 = load i32, ptr %18, align 4, !tbaa !15
  %90 = lshr i32 %89, 16
  store i32 %90, ptr %18, align 4, !tbaa !15
  %91 = load i32, ptr %19, align 4, !tbaa !15
  %92 = add nsw i32 %91, 16
  store i32 %92, ptr %19, align 4, !tbaa !15
  br label %93

93:                                               ; preds = %88, %81
  br label %70, !llvm.loop !17

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %99, %94
  %96 = load i32, ptr %18, align 4, !tbaa !15
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, ptr %23, align 4, !tbaa !15
  %101 = add i32 %100, 3
  store i32 %101, ptr %23, align 4, !tbaa !15
  %102 = load i32, ptr %18, align 4, !tbaa !15
  %103 = lshr i32 %102, 2
  store i32 %103, ptr %18, align 4, !tbaa !15
  %104 = load i32, ptr %19, align 4, !tbaa !15
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %19, align 4, !tbaa !15
  br label %95, !llvm.loop !19

106:                                              ; preds = %95
  %107 = load i32, ptr %18, align 4, !tbaa !15
  %108 = and i32 %107, 3
  %109 = load i32, ptr %23, align 4, !tbaa !15
  %110 = add i32 %109, %108
  store i32 %110, ptr %23, align 4, !tbaa !15
  %111 = load i32, ptr %19, align 4, !tbaa !15
  %112 = add nsw i32 %111, 2
  store i32 %112, ptr %19, align 4, !tbaa !15
  %113 = load i32, ptr %23, align 4, !tbaa !15
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = icmp ugt i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i64 -48, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %159

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %123, %118
  %120 = load i32, ptr %20, align 4, !tbaa !15
  %121 = load i32, ptr %23, align 4, !tbaa !15
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !7
  %125 = load i32, ptr %20, align 4, !tbaa !15
  %126 = add i32 %125, 1
  store i32 %126, ptr %20, align 4, !tbaa !15
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i16, ptr %124, i64 %127
  store i16 0, ptr %128, align 2, !tbaa !20
  br label %119, !llvm.loop !22

129:                                              ; preds = %119
  %130 = load ptr, ptr %14, align 8, !tbaa !13
  %131 = load ptr, ptr %13, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %131, i64 -7
  %133 = icmp ule ptr %130, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8, !tbaa !13
  %136 = load i32, ptr %19, align 4, !tbaa !15
  %137 = ashr i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !13
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = icmp ule ptr %139, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %134, %129
  %144 = load i32, ptr %19, align 4, !tbaa !15
  %145 = ashr i32 %144, 3
  %146 = load ptr, ptr %14, align 8, !tbaa !13
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %14, align 8, !tbaa !13
  %149 = load i32, ptr %19, align 4, !tbaa !15
  %150 = and i32 %149, 7
  store i32 %150, ptr %19, align 4, !tbaa !15
  %151 = load ptr, ptr %14, align 8, !tbaa !13
  %152 = call i32 @MEM_readLE32(ptr noundef %151)
  %153 = load i32, ptr %19, align 4, !tbaa !15
  %154 = lshr i32 %152, %153
  store i32 %154, ptr %18, align 4, !tbaa !15
  br label %158

155:                                              ; preds = %134
  %156 = load i32, ptr %18, align 4, !tbaa !15
  %157 = lshr i32 %156, 2
  store i32 %157, ptr %18, align 4, !tbaa !15
  br label %158

158:                                              ; preds = %155, %143
  store i32 0, ptr %22, align 4
  br label %159

159:                                              ; preds = %158, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %160 = load i32, ptr %22, align 4
  switch i32 %160, label %304 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %65
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  %163 = load i32, ptr %17, align 4, !tbaa !15
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %164, 1
  %166 = load i32, ptr %16, align 4, !tbaa !15
  %167 = sub nsw i32 %165, %166
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %24, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #11
  %169 = load i32, ptr %18, align 4, !tbaa !15
  %170 = load i32, ptr %17, align 4, !tbaa !15
  %171 = sub nsw i32 %170, 1
  %172 = and i32 %169, %171
  %173 = load i16, ptr %24, align 2, !tbaa !20
  %174 = sext i16 %173 to i32
  %175 = icmp ult i32 %172, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %162
  %177 = load i32, ptr %18, align 4, !tbaa !15
  %178 = load i32, ptr %17, align 4, !tbaa !15
  %179 = sub nsw i32 %178, 1
  %180 = and i32 %177, %179
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %25, align 2, !tbaa !20
  %182 = load i32, ptr %15, align 4, !tbaa !15
  %183 = sub nsw i32 %182, 1
  %184 = load i32, ptr %19, align 4, !tbaa !15
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %19, align 4, !tbaa !15
  br label %208

186:                                              ; preds = %162
  %187 = load i32, ptr %18, align 4, !tbaa !15
  %188 = load i32, ptr %17, align 4, !tbaa !15
  %189 = mul nsw i32 2, %188
  %190 = sub nsw i32 %189, 1
  %191 = and i32 %187, %190
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %25, align 2, !tbaa !20
  %193 = load i16, ptr %25, align 2, !tbaa !20
  %194 = sext i16 %193 to i32
  %195 = load i32, ptr %17, align 4, !tbaa !15
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %186
  %198 = load i16, ptr %24, align 2, !tbaa !20
  %199 = sext i16 %198 to i32
  %200 = load i16, ptr %25, align 2, !tbaa !20
  %201 = sext i16 %200 to i32
  %202 = sub nsw i32 %201, %199
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %25, align 2, !tbaa !20
  br label %204

204:                                              ; preds = %197, %186
  %205 = load i32, ptr %15, align 4, !tbaa !15
  %206 = load i32, ptr %19, align 4, !tbaa !15
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %19, align 4, !tbaa !15
  br label %208

208:                                              ; preds = %204, %176
  %209 = load i16, ptr %25, align 2, !tbaa !20
  %210 = add i16 %209, -1
  store i16 %210, ptr %25, align 2, !tbaa !20
  %211 = load i16, ptr %25, align 2, !tbaa !20
  %212 = call signext i16 @FSEv07_abs(i16 noundef signext %211)
  %213 = sext i16 %212 to i32
  %214 = load i32, ptr %16, align 4, !tbaa !15
  %215 = sub nsw i32 %214, %213
  store i32 %215, ptr %16, align 4, !tbaa !15
  %216 = load i16, ptr %25, align 2, !tbaa !20
  %217 = load ptr, ptr %7, align 8, !tbaa !7
  %218 = load i32, ptr %20, align 4, !tbaa !15
  %219 = add i32 %218, 1
  store i32 %219, ptr %20, align 4, !tbaa !15
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw i16, ptr %217, i64 %220
  store i16 %216, ptr %221, align 2, !tbaa !20
  %222 = load i16, ptr %25, align 2, !tbaa !20
  %223 = icmp ne i16 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  store i32 %225, ptr %21, align 4, !tbaa !15
  br label %226

226:                                              ; preds = %230, %208
  %227 = load i32, ptr %16, align 4, !tbaa !15
  %228 = load i32, ptr %17, align 4, !tbaa !15
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = load i32, ptr %15, align 4, !tbaa !15
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %15, align 4, !tbaa !15
  %233 = load i32, ptr %17, align 4, !tbaa !15
  %234 = ashr i32 %233, 1
  store i32 %234, ptr %17, align 4, !tbaa !15
  br label %226, !llvm.loop !23

235:                                              ; preds = %226
  %236 = load ptr, ptr %14, align 8, !tbaa !13
  %237 = load ptr, ptr %13, align 8, !tbaa !13
  %238 = getelementptr inbounds i8, ptr %237, i64 -7
  %239 = icmp ule ptr %236, %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %14, align 8, !tbaa !13
  %242 = load i32, ptr %19, align 4, !tbaa !15
  %243 = ashr i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = load ptr, ptr %13, align 8, !tbaa !13
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = icmp ule ptr %245, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %240, %235
  %250 = load i32, ptr %19, align 4, !tbaa !15
  %251 = ashr i32 %250, 3
  %252 = load ptr, ptr %14, align 8, !tbaa !13
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  store ptr %254, ptr %14, align 8, !tbaa !13
  %255 = load i32, ptr %19, align 4, !tbaa !15
  %256 = and i32 %255, 7
  store i32 %256, ptr %19, align 4, !tbaa !15
  br label %270

257:                                              ; preds = %240
  %258 = load ptr, ptr %13, align 8, !tbaa !13
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = load ptr, ptr %14, align 8, !tbaa !13
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = mul nsw i64 8, %263
  %265 = trunc i64 %264 to i32
  %266 = load i32, ptr %19, align 4, !tbaa !15
  %267 = sub nsw i32 %266, %265
  store i32 %267, ptr %19, align 4, !tbaa !15
  %268 = load ptr, ptr %13, align 8, !tbaa !13
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  store ptr %269, ptr %14, align 8, !tbaa !13
  br label %270

270:                                              ; preds = %257, %249
  %271 = load ptr, ptr %14, align 8, !tbaa !13
  %272 = call i32 @MEM_readLE32(ptr noundef %271)
  %273 = load i32, ptr %19, align 4, !tbaa !15
  %274 = and i32 %273, 31
  %275 = lshr i32 %272, %274
  store i32 %275, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  br label %55, !llvm.loop !24

276:                                              ; preds = %63
  %277 = load i32, ptr %16, align 4, !tbaa !15
  %278 = icmp ne i32 %277, 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

280:                                              ; preds = %276
  %281 = load i32, ptr %20, align 4, !tbaa !15
  %282 = sub i32 %281, 1
  %283 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %282, ptr %283, align 4, !tbaa !15
  %284 = load i32, ptr %19, align 4, !tbaa !15
  %285 = add nsw i32 %284, 7
  %286 = ashr i32 %285, 3
  %287 = load ptr, ptr %14, align 8, !tbaa !13
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %14, align 8, !tbaa !13
  %290 = load ptr, ptr %14, align 8, !tbaa !13
  %291 = load ptr, ptr %12, align 8, !tbaa !13
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = load i64, ptr %11, align 8, !tbaa !3
  %296 = icmp ugt i64 %294, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %280
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

298:                                              ; preds = %280
  %299 = load ptr, ptr %14, align 8, !tbaa !13
  %300 = load ptr, ptr %12, align 8, !tbaa !13
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  store i64 %303, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

304:                                              ; preds = %298, %297, %279, %159, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %305 = load i64, ptr %6, align 8
  ret i64 %305
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal signext i16 @FSEv07_abs(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !20
  %3 = load i16, ptr %2, align 2, !tbaa !20
  %4 = sext i16 %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !20
  %8 = sext i16 %7 to i32
  %9 = sub nsw i32 0, %8
  br label %13

10:                                               ; preds = %1
  %11 = load i16, ptr %2, align 2, !tbaa !20
  %12 = sext i16 %11 to i32
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %9, %6 ], [ %12, %10 ]
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_readStats(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i64 %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store i64 %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %28 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %28, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %29 = load i64, ptr %15, align 8, !tbaa !3
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %7
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %235

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = zext i8 %35 to i64
  store i64 %36, ptr %18, align 8, !tbaa !3
  %37 = load i64, ptr %18, align 8, !tbaa !3
  %38 = icmp uge i64 %37, 128
  br i1 %38, label %39, label %107

39:                                               ; preds = %32
  %40 = load i64, ptr %18, align 8, !tbaa !3
  %41 = icmp uge i64 %40, 242
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i64, ptr %18, align 8, !tbaa !3
  %44 = sub i64 %43, 242
  %45 = getelementptr inbounds nuw [14 x i32], ptr @HUFv07_readStats.l, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %19, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = load i64, ptr %10, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 1, i64 %49, i1 false)
  store i64 0, ptr %18, align 8, !tbaa !3
  br label %106

50:                                               ; preds = %39
  %51 = load i64, ptr %18, align 8, !tbaa !3
  %52 = sub i64 %51, 127
  store i64 %52, ptr %19, align 8, !tbaa !3
  %53 = load i64, ptr %19, align 8, !tbaa !3
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 2
  store i64 %55, ptr %18, align 8, !tbaa !3
  %56 = load i64, ptr %18, align 8, !tbaa !3
  %57 = add i64 %56, 1
  %58 = load i64, ptr %15, align 8, !tbaa !3
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %235

61:                                               ; preds = %50
  %62 = load i64, ptr %19, align 8, !tbaa !3
  %63 = load i64, ptr %10, align 8, !tbaa !3
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %235

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %68, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %102, %66
  %70 = load i32, ptr %21, align 4, !tbaa !15
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %19, align 8, !tbaa !3
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %69
  %75 = load ptr, ptr %17, align 8, !tbaa !13
  %76 = load i32, ptr %21, align 4, !tbaa !15
  %77 = udiv i32 %76, 2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 4
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = load i32, ptr %21, align 4, !tbaa !15
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  store i8 %83, ptr %87, align 1, !tbaa !25
  %88 = load ptr, ptr %17, align 8, !tbaa !13
  %89 = load i32, ptr %21, align 4, !tbaa !15
  %90 = udiv i32 %89, 2
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !25
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 15
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  %98 = load i32, ptr %21, align 4, !tbaa !15
  %99 = add i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  store i8 %96, ptr %101, align 1, !tbaa !25
  br label %102

102:                                              ; preds = %74
  %103 = load i32, ptr %21, align 4, !tbaa !15
  %104 = add i32 %103, 2
  store i32 %104, ptr %21, align 4, !tbaa !15
  br label %69, !llvm.loop !26

105:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %106

106:                                              ; preds = %105, %42
  br label %127

107:                                              ; preds = %32
  %108 = load i64, ptr %18, align 8, !tbaa !3
  %109 = add i64 %108, 1
  %110 = load i64, ptr %15, align 8, !tbaa !3
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %235

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8, !tbaa !13
  %115 = load i64, ptr %10, align 8, !tbaa !3
  %116 = sub i64 %115, 1
  %117 = load ptr, ptr %17, align 8, !tbaa !13
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i64, ptr %18, align 8, !tbaa !3
  %120 = call i64 @FSEv07_decompress(ptr noundef %114, i64 noundef %116, ptr noundef %118, i64 noundef %119)
  store i64 %120, ptr %19, align 8, !tbaa !3
  %121 = load i64, ptr %19, align 8, !tbaa !3
  %122 = call i32 @FSEv07_isError(i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %113
  %125 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %125, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %235

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126, %106
  %128 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 68, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %129

129:                                              ; preds = %164, %127
  %130 = load i32, ptr %22, align 4, !tbaa !15
  %131 = zext i32 %130 to i64
  %132 = load i64, ptr %19, align 8, !tbaa !3
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %167

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !13
  %136 = load i32, ptr %22, align 4, !tbaa !15
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !25
  %140 = zext i8 %139 to i32
  %141 = icmp sge i32 %140, 16
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %168

143:                                              ; preds = %134
  %144 = load ptr, ptr %11, align 8, !tbaa !10
  %145 = load ptr, ptr %9, align 8, !tbaa !13
  %146 = load i32, ptr %22, align 4, !tbaa !15
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !25
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %144, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !15
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !15
  %154 = load ptr, ptr %9, align 8, !tbaa !13
  %155 = load i32, ptr %22, align 4, !tbaa !15
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !25
  %159 = zext i8 %158 to i32
  %160 = shl i32 1, %159
  %161 = ashr i32 %160, 1
  %162 = load i32, ptr %16, align 4, !tbaa !15
  %163 = add i32 %162, %161
  store i32 %163, ptr %16, align 4, !tbaa !15
  br label %164

164:                                              ; preds = %143
  %165 = load i32, ptr %22, align 4, !tbaa !15
  %166 = add i32 %165, 1
  store i32 %166, ptr %22, align 4, !tbaa !15
  br label %129, !llvm.loop !27

167:                                              ; preds = %129
  store i32 0, ptr %20, align 4
  br label %168

168:                                              ; preds = %167, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %169 = load i32, ptr %20, align 4
  switch i32 %169, label %235 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  %171 = load i32, ptr %16, align 4, !tbaa !15
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %235

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %175 = load i32, ptr %16, align 4, !tbaa !15
  %176 = call i32 @BITv07_highbit32(i32 noundef %175)
  %177 = add i32 %176, 1
  store i32 %177, ptr %23, align 4, !tbaa !15
  %178 = load i32, ptr %23, align 4, !tbaa !15
  %179 = icmp ugt i32 %178, 16
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %214

181:                                              ; preds = %174
  %182 = load i32, ptr %23, align 4, !tbaa !15
  %183 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 %182, ptr %183, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %184 = load i32, ptr %23, align 4, !tbaa !15
  %185 = shl i32 1, %184
  store i32 %185, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %186 = load i32, ptr %24, align 4, !tbaa !15
  %187 = load i32, ptr %16, align 4, !tbaa !15
  %188 = sub i32 %186, %187
  store i32 %188, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %189 = load i32, ptr %25, align 4, !tbaa !15
  %190 = call i32 @BITv07_highbit32(i32 noundef %189)
  %191 = shl i32 1, %190
  store i32 %191, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %192 = load i32, ptr %25, align 4, !tbaa !15
  %193 = call i32 @BITv07_highbit32(i32 noundef %192)
  %194 = add i32 %193, 1
  store i32 %194, ptr %27, align 4, !tbaa !15
  %195 = load i32, ptr %26, align 4, !tbaa !15
  %196 = load i32, ptr %25, align 4, !tbaa !15
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %181
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %211

199:                                              ; preds = %181
  %200 = load i32, ptr %27, align 4, !tbaa !15
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %9, align 8, !tbaa !13
  %203 = load i64, ptr %19, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store i8 %201, ptr %204, align 1, !tbaa !25
  %205 = load ptr, ptr %11, align 8, !tbaa !10
  %206 = load i32, ptr %27, align 4, !tbaa !15
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !15
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !15
  store i32 0, ptr %20, align 4
  br label %211

211:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %212 = load i32, ptr %20, align 4
  switch i32 %212, label %214 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  store i32 0, ptr %20, align 4
  br label %214

214:                                              ; preds = %213, %211, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %215 = load i32, ptr %20, align 4
  switch i32 %215, label %235 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  %217 = load ptr, ptr %11, align 8, !tbaa !10
  %218 = getelementptr inbounds i32, ptr %217, i64 1
  %219 = load i32, ptr %218, align 4, !tbaa !15
  %220 = icmp ult i32 %219, 2
  br i1 %220, label %227, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %11, align 8, !tbaa !10
  %223 = getelementptr inbounds i32, ptr %222, i64 1
  %224 = load i32, ptr %223, align 4, !tbaa !15
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %221, %216
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %235

228:                                              ; preds = %221
  %229 = load i64, ptr %19, align 8, !tbaa !3
  %230 = add i64 %229, 1
  %231 = trunc i64 %230 to i32
  %232 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %231, ptr %232, align 4, !tbaa !15
  %233 = load i64, ptr %18, align 8, !tbaa !3
  %234 = add i64 %233, 1
  store i64 %234, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %235

235:                                              ; preds = %228, %227, %214, %173, %168, %124, %112, %65, %60, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %236 = load i64, ptr %8, align 8
  ret i64 %236
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i64 @FSEv07_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i16], align 16
  %13 = alloca [4097 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %19, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %20, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16388, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 255, ptr %15, align 4, !tbaa !15
  %21 = load i64, ptr %9, align 8, !tbaa !3
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %69

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %25 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 0
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = call i64 @FSEv07_readNCount(ptr noundef %25, ptr noundef %15, ptr noundef %14, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %17, align 8, !tbaa !3
  %29 = load i64, ptr %17, align 8, !tbaa !3
  %30 = call i32 @ERR_isError(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %33, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %46

34:                                               ; preds = %24
  %35 = load i64, ptr %17, align 8, !tbaa !3
  %36 = load i64, ptr %9, align 8, !tbaa !3
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %46

39:                                               ; preds = %34
  %40 = load i64, ptr %17, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %11, align 8, !tbaa !13
  %43 = load i64, ptr %17, align 8, !tbaa !3
  %44 = load i64, ptr %9, align 8, !tbaa !3
  %45 = sub i64 %44, %43
  store i64 %45, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %39, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %47 = load i32, ptr %16, align 4
  switch i32 %47, label %69 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %49 = getelementptr inbounds [4097 x i32], ptr %13, i64 0, i64 0
  %50 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 0
  %51 = load i32, ptr %15, align 4, !tbaa !15
  %52 = load i32, ptr %14, align 4, !tbaa !15
  %53 = call i64 @FSEv07_buildDTable(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i64 %53, ptr %18, align 8, !tbaa !3
  %54 = load i64, ptr %18, align 8, !tbaa !3
  %55 = call i32 @ERR_isError(i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %58, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %60

59:                                               ; preds = %48
  store i32 0, ptr %16, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %61 = load i32, ptr %16, align 4
  switch i32 %61, label %69 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !12
  %64 = load i64, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = load i64, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds [4097 x i32], ptr %13, i64 0, i64 0
  %68 = call i64 @FSEv07_decompress_usingDTable(ptr noundef %63, i64 noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67)
  store i64 %68, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %62, %60, %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16388, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %70 = load i64, ptr %5, align 8
  ret i64 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BITv07_highbit32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 %4, 31
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @FSEv07_createDTable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp ugt i32 %3, 15
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 15, ptr %2, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr %2, align 4, !tbaa !15
  %8 = shl i32 1, %7
  %9 = add nsw i32 1, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias ptr @malloc(i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @FSEv07_freeDTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i64 @FSEv07_buildDTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i16], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.FSEv07_DTableHeader, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  store ptr %29, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %30, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = add i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = shl i32 1, %33
  store i32 %34, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %35 = load i32, ptr %14, align 4, !tbaa !15
  %36 = sub i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !15
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = icmp ugt i32 %37, 255
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i64 -46, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %214

40:                                               ; preds = %4
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = icmp ugt i32 %41, 12
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 -44, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %214

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %45 = load i32, ptr %9, align 4, !tbaa !15
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw %struct.FSEv07_DTableHeader, ptr %17, i32 0, i32 0
  store i16 %46, ptr %47, align 2, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.FSEv07_DTableHeader, ptr %17, i32 0, i32 1
  store i16 1, ptr %48, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = sub i32 %49, 1
  %51 = shl i32 1, %50
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %18, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %99, %44
  %54 = load i32, ptr %19, align 4, !tbaa !15
  %55 = load i32, ptr %13, align 4, !tbaa !15
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = load i32, ptr %19, align 4, !tbaa !15
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !20
  %63 = sext i16 %62 to i32
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %77

65:                                               ; preds = %57
  %66 = load i32, ptr %19, align 4, !tbaa !15
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %11, align 8, !tbaa !12
  %69 = load i32, ptr %15, align 4, !tbaa !15
  %70 = add i32 %69, -1
  store i32 %70, ptr %15, align 4, !tbaa !15
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %72, i32 0, i32 1
  store i8 %67, ptr %73, align 2, !tbaa !31
  %74 = load i32, ptr %19, align 4, !tbaa !15
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i16], ptr %12, i64 0, i64 %75
  store i16 1, ptr %76, align 2, !tbaa !20
  br label %98

77:                                               ; preds = %57
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = load i32, ptr %19, align 4, !tbaa !15
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !20
  %83 = sext i16 %82 to i32
  %84 = load i16, ptr %18, align 2, !tbaa !20
  %85 = sext i16 %84 to i32
  %86 = icmp sge i32 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw %struct.FSEv07_DTableHeader, ptr %17, i32 0, i32 1
  store i16 0, ptr %88, align 2, !tbaa !30
  br label %89

89:                                               ; preds = %87, %77
  %90 = load ptr, ptr %7, align 8, !tbaa !7
  %91 = load i32, ptr %19, align 4, !tbaa !15
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !20
  %95 = load i32, ptr %19, align 4, !tbaa !15
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i16], ptr %12, i64 0, i64 %96
  store i16 %94, ptr %97, align 2, !tbaa !20
  br label %98

98:                                               ; preds = %89, %65
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %19, align 4, !tbaa !15
  %101 = add i32 %100, 1
  store i32 %101, ptr %19, align 4, !tbaa !15
  br label %53, !llvm.loop !33

102:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 2 %17, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %104 = load i32, ptr %14, align 4, !tbaa !15
  %105 = sub i32 %104, 1
  store i32 %105, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %106 = load i32, ptr %14, align 4, !tbaa !15
  %107 = lshr i32 %106, 1
  %108 = load i32, ptr %14, align 4, !tbaa !15
  %109 = lshr i32 %108, 3
  %110 = add i32 %107, %109
  %111 = add i32 %110, 3
  store i32 %111, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %154, %102
  %113 = load i32, ptr %22, align 4, !tbaa !15
  %114 = load i32, ptr %13, align 4, !tbaa !15
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %157

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %150, %116
  %118 = load i32, ptr %24, align 4, !tbaa !15
  %119 = load ptr, ptr %7, align 8, !tbaa !7
  %120 = load i32, ptr %22, align 4, !tbaa !15
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !20
  %124 = sext i16 %123 to i32
  %125 = icmp slt i32 %118, %124
  br i1 %125, label %126, label %153

126:                                              ; preds = %117
  %127 = load i32, ptr %22, align 4, !tbaa !15
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %11, align 8, !tbaa !12
  %130 = load i32, ptr %23, align 4, !tbaa !15
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %132, i32 0, i32 1
  store i8 %128, ptr %133, align 2, !tbaa !31
  %134 = load i32, ptr %23, align 4, !tbaa !15
  %135 = load i32, ptr %21, align 4, !tbaa !15
  %136 = add i32 %134, %135
  %137 = load i32, ptr %20, align 4, !tbaa !15
  %138 = and i32 %136, %137
  store i32 %138, ptr %23, align 4, !tbaa !15
  br label %139

139:                                              ; preds = %143, %126
  %140 = load i32, ptr %23, align 4, !tbaa !15
  %141 = load i32, ptr %15, align 4, !tbaa !15
  %142 = icmp ugt i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load i32, ptr %23, align 4, !tbaa !15
  %145 = load i32, ptr %21, align 4, !tbaa !15
  %146 = add i32 %144, %145
  %147 = load i32, ptr %20, align 4, !tbaa !15
  %148 = and i32 %146, %147
  store i32 %148, ptr %23, align 4, !tbaa !15
  br label %139, !llvm.loop !34

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %24, align 4, !tbaa !15
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %24, align 4, !tbaa !15
  br label %117, !llvm.loop !35

153:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %22, align 4, !tbaa !15
  %156 = add i32 %155, 1
  store i32 %156, ptr %22, align 4, !tbaa !15
  br label %112, !llvm.loop !36

157:                                              ; preds = %112
  %158 = load i32, ptr %23, align 4, !tbaa !15
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %162

161:                                              ; preds = %157
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %163 = load i32, ptr %16, align 4
  switch i32 %163, label %214 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %165

165:                                              ; preds = %210, %164
  %166 = load i32, ptr %25, align 4, !tbaa !15
  %167 = load i32, ptr %14, align 4, !tbaa !15
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %213

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  %170 = load ptr, ptr %11, align 8, !tbaa !12
  %171 = load i32, ptr %25, align 4, !tbaa !15
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 2, !tbaa !31
  store i8 %175, ptr %26, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #11
  %176 = load i8, ptr %26, align 1, !tbaa !25
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw [256 x i16], ptr %12, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !20
  %180 = add i16 %179, 1
  store i16 %180, ptr %178, align 2, !tbaa !20
  store i16 %179, ptr %27, align 2, !tbaa !20
  %181 = load i32, ptr %9, align 4, !tbaa !15
  %182 = load i16, ptr %27, align 2, !tbaa !20
  %183 = zext i16 %182 to i32
  %184 = call i32 @BITv07_highbit32(i32 noundef %183)
  %185 = sub i32 %181, %184
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %11, align 8, !tbaa !12
  %188 = load i32, ptr %25, align 4, !tbaa !15
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %190, i32 0, i32 2
  store i8 %186, ptr %191, align 1, !tbaa !37
  %192 = load i16, ptr %27, align 2, !tbaa !20
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr %11, align 8, !tbaa !12
  %195 = load i32, ptr %25, align 4, !tbaa !15
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %197, i32 0, i32 2
  %199 = load i8, ptr %198, align 1, !tbaa !37
  %200 = zext i8 %199 to i32
  %201 = shl i32 %193, %200
  %202 = load i32, ptr %14, align 4, !tbaa !15
  %203 = sub i32 %201, %202
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %11, align 8, !tbaa !12
  %206 = load i32, ptr %25, align 4, !tbaa !15
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %208, i32 0, i32 0
  store i16 %204, ptr %209, align 2, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  br label %210

210:                                              ; preds = %169
  %211 = load i32, ptr %25, align 4, !tbaa !15
  %212 = add i32 %211, 1
  store i32 %212, ptr %25, align 4, !tbaa !15
  br label %165, !llvm.loop !39

213:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %214

214:                                              ; preds = %213, %162, %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %215 = load i64, ptr %5, align 8
  ret i64 %215
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i64 @FSEv07_buildDTable_rle(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.FSEv07_DTableHeader, ptr %14, i32 0, i32 0
  store i16 0, ptr %15, align 2, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.FSEv07_DTableHeader, ptr %16, i32 0, i32 1
  store i16 0, ptr %17, align 2, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %18, i32 0, i32 0
  store i16 0, ptr %19, align 2, !tbaa !38
  %20 = load i8, ptr %4, align 1, !tbaa !25
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 2, !tbaa !31
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %23, i32 0, i32 2
  store i8 0, ptr %24, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @FSEv07_buildDTable_raw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %15, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %16, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %18, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %19, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = shl i32 1, %20
  store i32 %21, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load i32, ptr %10, align 4, !tbaa !15
  %23 = sub i32 %22, 1
  store i32 %23, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load i32, ptr %11, align 4, !tbaa !15
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %26 = load i32, ptr %5, align 4, !tbaa !15
  %27 = icmp ult i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %64

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4, !tbaa !15
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.FSEv07_DTableHeader, ptr %32, i32 0, i32 0
  store i16 %31, ptr %33, align 2, !tbaa !28
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.FSEv07_DTableHeader, ptr %34, i32 0, i32 1
  store i16 1, ptr %35, align 2, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %60, %29
  %37 = load i32, ptr %13, align 4, !tbaa !15
  %38 = load i32, ptr %12, align 4, !tbaa !15
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = load i32, ptr %13, align 4, !tbaa !15
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %44, i32 0, i32 0
  store i16 0, ptr %45, align 2, !tbaa !38
  %46 = load i32, ptr %13, align 4, !tbaa !15
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %51, i32 0, i32 1
  store i8 %47, ptr %52, align 2, !tbaa !31
  %53 = load i32, ptr %5, align 4, !tbaa !15
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = load i32, ptr %13, align 4, !tbaa !15
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %58, i32 0, i32 2
  store i8 %54, ptr %59, align 1, !tbaa !37
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %36, !llvm.loop !40

63:                                               ; preds = %36
  store i64 0, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i64, ptr %3, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define i64 @FSEv07_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %16, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %17, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load ptr, ptr %13, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.FSEv07_DTableHeader, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !30
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %14, align 4, !tbaa !15
  %22 = load i32, ptr %14, align 4, !tbaa !15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = load i64, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = call i64 @FSEv07_decompress_usingDTable_generic(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, i32 noundef 1)
  store i64 %30, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %38

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = call i64 @FSEv07_decompress_usingDTable_generic(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i32 noundef 0)
  store i64 %37, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %39 = load i64, ptr %6, align 8
  ret i64 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @FSEv07_decompress_usingDTable_generic(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #7 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.BITv07_DStream_t, align 8
  %19 = alloca %struct.FSEv07_DState_t, align 8
  %20 = alloca %struct.FSEv07_DState_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %24 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %24, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %25 = load ptr, ptr %15, align 8, !tbaa !13
  %26 = load i64, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 -3
  store ptr %29, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = call i64 @BITv07_initDStream(ptr noundef %18, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !3
  %33 = load i64, ptr %21, align 8, !tbaa !3
  %34 = call i32 @ERR_isError(i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %6
  %37 = load i64, ptr %21, align 8, !tbaa !3
  store i64 %37, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %39

38:                                               ; preds = %6
  store i32 0, ptr %22, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %40 = load i32, ptr %22, align 4
  switch i32 %40, label %190 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  call void @FSEv07_initDState(ptr noundef %19, ptr noundef %18, ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  call void @FSEv07_initDState(ptr noundef %20, ptr noundef %18, ptr noundef %43)
  br label %44

44:                                               ; preds = %106, %41
  %45 = call i32 @BITv07_reloadDStream(ptr noundef %18)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8, !tbaa !13
  %49 = load ptr, ptr %17, align 8, !tbaa !13
  %50 = icmp ult ptr %48, %49
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ %50, %47 ]
  br i1 %52, label %53, label %109

53:                                               ; preds = %51
  %54 = load i32, ptr %13, align 4, !tbaa !15
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %58 = zext i8 %57 to i32
  br label %62

59:                                               ; preds = %53
  %60 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %61 = zext i8 %60 to i32
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i32 [ %58, %56 ], [ %61, %59 ]
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %15, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 %64, ptr %66, align 1, !tbaa !25
  %67 = load i32, ptr %13, align 4, !tbaa !15
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %71 = zext i8 %70 to i32
  br label %75

72:                                               ; preds = %62
  %73 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i32 [ %71, %69 ], [ %74, %72 ]
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %15, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %77, ptr %79, align 1, !tbaa !25
  %80 = load i32, ptr %13, align 4, !tbaa !15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %84 = zext i8 %83 to i32
  br label %88

85:                                               ; preds = %75
  %86 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %87 = zext i8 %86 to i32
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i32 [ %84, %82 ], [ %87, %85 ]
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %15, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store i8 %90, ptr %92, align 1, !tbaa !25
  %93 = load i32, ptr %13, align 4, !tbaa !15
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %97 = zext i8 %96 to i32
  br label %101

98:                                               ; preds = %88
  %99 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i32 [ %97, %95 ], [ %100, %98 ]
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %15, align 8, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %104, i64 3
  store i8 %103, ptr %105, align 1, !tbaa !25
  br label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %15, align 8, !tbaa !13
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  store ptr %108, ptr %15, align 8, !tbaa !13
  br label %44, !llvm.loop !41

109:                                              ; preds = %51
  br label %110

110:                                              ; preds = %183, %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %15, align 8, !tbaa !13
  %113 = load ptr, ptr %16, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %113, i64 -2
  %115 = icmp ugt ptr %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %190

117:                                              ; preds = %111
  %118 = load i32, ptr %13, align 4, !tbaa !15
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %122 = zext i8 %121 to i32
  br label %126

123:                                              ; preds = %117
  %124 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %125 = zext i8 %124 to i32
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i32 [ %122, %120 ], [ %125, %123 ]
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %15, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %15, align 8, !tbaa !13
  store i8 %128, ptr %129, align 1, !tbaa !25
  %131 = call i32 @BITv07_reloadDStream(ptr noundef %18)
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %147

133:                                              ; preds = %126
  %134 = load i32, ptr %13, align 4, !tbaa !15
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %138 = zext i8 %137 to i32
  br label %142

139:                                              ; preds = %133
  %140 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %141 = zext i8 %140 to i32
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi i32 [ %138, %136 ], [ %141, %139 ]
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %15, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %15, align 8, !tbaa !13
  store i8 %144, ptr %145, align 1, !tbaa !25
  br label %184

147:                                              ; preds = %126
  %148 = load ptr, ptr %15, align 8, !tbaa !13
  %149 = load ptr, ptr %16, align 8, !tbaa !13
  %150 = getelementptr inbounds i8, ptr %149, i64 -2
  %151 = icmp ugt ptr %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %190

153:                                              ; preds = %147
  %154 = load i32, ptr %13, align 4, !tbaa !15
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %158 = zext i8 %157 to i32
  br label %162

159:                                              ; preds = %153
  %160 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %161 = zext i8 %160 to i32
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi i32 [ %158, %156 ], [ %161, %159 ]
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %15, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %15, align 8, !tbaa !13
  store i8 %164, ptr %165, align 1, !tbaa !25
  %167 = call i32 @BITv07_reloadDStream(ptr noundef %18)
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %183

169:                                              ; preds = %162
  %170 = load i32, ptr %13, align 4, !tbaa !15
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = call zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %174 = zext i8 %173 to i32
  br label %178

175:                                              ; preds = %169
  %176 = call zeroext i8 @FSEv07_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %177 = zext i8 %176 to i32
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi i32 [ %174, %172 ], [ %177, %175 ]
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %15, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %15, align 8, !tbaa !13
  store i8 %180, ptr %181, align 1, !tbaa !25
  br label %184

183:                                              ; preds = %162
  br label %110

184:                                              ; preds = %178, %142
  %185 = load ptr, ptr %15, align 8, !tbaa !13
  %186 = load ptr, ptr %14, align 8, !tbaa !13
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  store i64 %189, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %190

190:                                              ; preds = %184, %152, %116, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %191 = load i64, ptr %7, align 8
  ret i64 %191
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_readDTableX2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [17 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.DTableDesc, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.HUFv07_DEltX2, align 1
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 68, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store ptr %26, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %27 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %27, ptr %14, align 8, !tbaa !12
  %28 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %29 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = call i64 @HUFv07_readStats(ptr noundef %28, i64 noundef 256, ptr noundef %29, ptr noundef %11, ptr noundef %10, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %12, align 8, !tbaa !3
  %33 = load i64, ptr %12, align 8, !tbaa !3
  %34 = call i32 @HUFv07_isError(i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %136

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = call i32 @HUFv07_getDTableDesc(ptr noundef %39)
  store i32 %40, ptr %16, align 1
  %41 = load i32, ptr %10, align 4, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.DTableDesc, ptr %16, i32 0, i32 0
  %43 = load i8, ptr %42, align 1, !tbaa !42
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = icmp ugt i32 %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %54

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %struct.DTableDesc, ptr %16, i32 0, i32 1
  store i8 0, ptr %49, align 1, !tbaa !44
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw %struct.DTableDesc, ptr %16, i32 0, i32 2
  store i8 %51, ptr %52, align 1, !tbaa !45
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 1 %16, i64 4, i1 false)
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %55 = load i32, ptr %15, align 4
  switch i32 %55, label %136 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !15
  store i32 1, ptr %17, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %17, align 4, !tbaa !15
  %59 = load i32, ptr %10, align 4, !tbaa !15
  %60 = add i32 %59, 1
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %63 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %63, ptr %19, align 4, !tbaa !15
  %64 = load i32, ptr %17, align 4, !tbaa !15
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = load i32, ptr %17, align 4, !tbaa !15
  %69 = sub i32 %68, 1
  %70 = shl i32 %67, %69
  %71 = load i32, ptr %18, align 4, !tbaa !15
  %72 = add i32 %71, %70
  store i32 %72, ptr %18, align 4, !tbaa !15
  %73 = load i32, ptr %19, align 4, !tbaa !15
  %74 = load i32, ptr %17, align 4, !tbaa !15
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %75
  store i32 %73, ptr %76, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %17, align 4, !tbaa !15
  %79 = add i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !15
  br label %57, !llvm.loop !46

80:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %131, %80
  %82 = load i32, ptr %20, align 4, !tbaa !15
  %83 = load i32, ptr %11, align 4, !tbaa !15
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %134

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %86 = load i32, ptr %20, align 4, !tbaa !15
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %91 = load i32, ptr %21, align 4, !tbaa !15
  %92 = shl i32 1, %91
  %93 = ashr i32 %92, 1
  store i32 %93, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  %94 = load i32, ptr %20, align 4, !tbaa !15
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %24, i32 0, i32 0
  store i8 %95, ptr %96, align 1, !tbaa !47
  %97 = load i32, ptr %10, align 4, !tbaa !15
  %98 = add i32 %97, 1
  %99 = load i32, ptr %21, align 4, !tbaa !15
  %100 = sub i32 %98, %99
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %24, i32 0, i32 1
  store i8 %101, ptr %102, align 1, !tbaa !49
  %103 = load i32, ptr %21, align 4, !tbaa !15
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !15
  store i32 %106, ptr %23, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %121, %85
  %108 = load i32, ptr %23, align 4, !tbaa !15
  %109 = load i32, ptr %21, align 4, !tbaa !15
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = load i32, ptr %22, align 4, !tbaa !15
  %114 = add i32 %112, %113
  %115 = icmp ult i32 %108, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %107
  %117 = load ptr, ptr %14, align 8, !tbaa !12
  %118 = load i32, ptr %23, align 4, !tbaa !15
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %117, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %24, i64 2, i1 false), !tbaa.struct !50
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %23, align 4, !tbaa !15
  %123 = add i32 %122, 1
  store i32 %123, ptr %23, align 4, !tbaa !15
  br label %107, !llvm.loop !51

124:                                              ; preds = %107
  %125 = load i32, ptr %22, align 4, !tbaa !15
  %126 = load i32, ptr %21, align 4, !tbaa !15
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !15
  %130 = add i32 %129, %125
  store i32 %130, ptr %128, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %20, align 4, !tbaa !15
  %133 = add i32 %132, 1
  store i32 %133, ptr %20, align 4, !tbaa !15
  br label %81, !llvm.loop !52

134:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %135 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %135, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %136

136:                                              ; preds = %134, %54, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #11
  %137 = load i64, ptr %4, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @HUFv07_getDTableDesc(ptr noundef %0) #0 {
  %2 = alloca %struct.DTableDesc, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %2, align 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.DTableDesc, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = call i32 @HUFv07_getDTableDesc(ptr noundef %14)
  store i32 %15, ptr %12, align 1
  %16 = getelementptr inbounds nuw %struct.DTableDesc, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load i64, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = call i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i64 %27, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %29 = load i64, ptr %6, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.BITv07_DStream_t, align 8
  %17 = alloca %struct.DTableDesc, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %21, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store ptr %26, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %27 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %27, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = call i32 @HUFv07_getDTableDesc(ptr noundef %28)
  store i32 %29, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %30 = getelementptr inbounds nuw %struct.DTableDesc, ptr %17, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !45
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = load i64, ptr %10, align 8, !tbaa !3
  %35 = call i64 @BITv07_initDStream(ptr noundef %16, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %19, align 8, !tbaa !3
  %36 = load i64, ptr %19, align 8, !tbaa !3
  %37 = call i32 @HUFv07_isError(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %42

41:                                               ; preds = %5
  store i32 0, ptr %20, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %43 = load i32, ptr %20, align 4
  switch i32 %43, label %55 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8, !tbaa !13
  %46 = load ptr, ptr %13, align 8, !tbaa !13
  %47 = load ptr, ptr %15, align 8, !tbaa !12
  %48 = load i32, ptr %18, align 4, !tbaa !15
  %49 = call i64 @HUFv07_decodeStreamX2(ptr noundef %45, ptr noundef %16, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = call i32 @BITv07_endOfDStream(ptr noundef %16)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %55

53:                                               ; preds = %44
  %54 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %54, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %55

55:                                               ; preds = %53, %52, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %56 = load i64, ptr %6, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X2_DCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %15, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load i64, ptr %11, align 8, !tbaa !3
  %19 = call i64 @HUFv07_readDTableX2(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %13, align 8, !tbaa !3
  %20 = load i64, ptr %13, align 8, !tbaa !3
  %21 = call i32 @HUFv07_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %24, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

25:                                               ; preds = %5
  %26 = load i64, ptr %13, align 8, !tbaa !3
  %27 = load i64, ptr %11, align 8, !tbaa !3
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %12, align 8, !tbaa !13
  %34 = load i64, ptr %13, align 8, !tbaa !3
  %35 = load i64, ptr %11, align 8, !tbaa !3
  %36 = sub i64 %35, %34
  store i64 %36, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load i64, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %44 = load i64, ptr %6, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2049 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8196, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 8196, i1 false)
  %10 = getelementptr inbounds <{ i32, [2048 x i32] }>, ptr %9, i32 0, i32 0
  store i32 184549387, ptr %10, align 16
  %11 = getelementptr inbounds [2049 x i32], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = call i64 @HUFv07_decompress1X2_DCtx(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8196, ptr %9) #11
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.DTableDesc, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = call i32 @HUFv07_getDTableDesc(ptr noundef %14)
  store i32 %15, ptr %12, align 1
  %16 = getelementptr inbounds nuw %struct.DTableDesc, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load i64, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = call i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i64 %27, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %29 = load i64, ptr %6, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.BITv07_DStream_t, align 8
  %18 = alloca %struct.BITv07_DStream_t, align 8
  %19 = alloca %struct.BITv07_DStream_t, align 8
  %20 = alloca %struct.BITv07_DStream_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.DTableDesc, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  %45 = load i64, ptr %10, align 8, !tbaa !3
  %46 = icmp ult i64 %45, 10
  br i1 %46, label %47, label %48

47:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  br label %367

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %49, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %50, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %51 = load ptr, ptr %13, align 8, !tbaa !13
  %52 = load i64, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  store ptr %55, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %56 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %56, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %57 = load ptr, ptr %12, align 8, !tbaa !13
  %58 = call zeroext i16 @MEM_readLE16(ptr noundef %57)
  %59 = zext i16 %58 to i64
  store i64 %59, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = call zeroext i16 @MEM_readLE16(ptr noundef %61)
  %63 = zext i16 %62 to i64
  store i64 %63, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = call zeroext i16 @MEM_readLE16(ptr noundef %65)
  %67 = zext i16 %66 to i64
  store i64 %67, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %68 = load i64, ptr %10, align 8, !tbaa !3
  %69 = load i64, ptr %21, align 8, !tbaa !3
  %70 = load i64, ptr %22, align 8, !tbaa !3
  %71 = add i64 %69, %70
  %72 = load i64, ptr %23, align 8, !tbaa !3
  %73 = add i64 %71, %72
  %74 = add i64 %73, 6
  %75 = sub i64 %68, %74
  store i64 %75, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = getelementptr inbounds i8, ptr %76, i64 6
  store ptr %77, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %78 = load ptr, ptr %25, align 8, !tbaa !13
  %79 = load i64, ptr %21, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store ptr %80, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %81 = load ptr, ptr %26, align 8, !tbaa !13
  %82 = load i64, ptr %22, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %84 = load ptr, ptr %27, align 8, !tbaa !13
  %85 = load i64, ptr %23, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store ptr %86, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %87 = load i64, ptr %8, align 8, !tbaa !3
  %88 = add i64 %87, 3
  %89 = udiv i64 %88, 4
  store i64 %89, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  %91 = load i64, ptr %29, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store ptr %92, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %93 = load ptr, ptr %30, align 8, !tbaa !13
  %94 = load i64, ptr %29, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store ptr %95, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %96 = load ptr, ptr %31, align 8, !tbaa !13
  %97 = load i64, ptr %29, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store ptr %98, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %99 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %99, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %100 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %100, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %101 = load ptr, ptr %31, align 8, !tbaa !13
  store ptr %101, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %102 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %102, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %103 = load ptr, ptr %11, align 8, !tbaa !10
  %104 = call i32 @HUFv07_getDTableDesc(ptr noundef %103)
  store i32 %104, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %105 = getelementptr inbounds nuw %struct.DTableDesc, ptr %38, i32 0, i32 2
  %106 = load i8, ptr %105, align 1, !tbaa !45
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %39, align 4, !tbaa !15
  %108 = load i64, ptr %24, align 8, !tbaa !3
  %109 = load i64, ptr %10, align 8, !tbaa !3
  %110 = icmp ugt i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %48
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %366

112:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %113 = load ptr, ptr %25, align 8, !tbaa !13
  %114 = load i64, ptr %21, align 8, !tbaa !3
  %115 = call i64 @BITv07_initDStream(ptr noundef %17, ptr noundef %113, i64 noundef %114)
  store i64 %115, ptr %41, align 8, !tbaa !3
  %116 = load i64, ptr %41, align 8, !tbaa !3
  %117 = call i32 @HUFv07_isError(i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load i64, ptr %41, align 8, !tbaa !3
  store i64 %120, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %122

121:                                              ; preds = %112
  store i32 0, ptr %40, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  %123 = load i32, ptr %40, align 4
  switch i32 %123, label %366 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %125 = load ptr, ptr %26, align 8, !tbaa !13
  %126 = load i64, ptr %22, align 8, !tbaa !3
  %127 = call i64 @BITv07_initDStream(ptr noundef %18, ptr noundef %125, i64 noundef %126)
  store i64 %127, ptr %42, align 8, !tbaa !3
  %128 = load i64, ptr %42, align 8, !tbaa !3
  %129 = call i32 @HUFv07_isError(i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load i64, ptr %42, align 8, !tbaa !3
  store i64 %132, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %134

133:                                              ; preds = %124
  store i32 0, ptr %40, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  %135 = load i32, ptr %40, align 4
  switch i32 %135, label %366 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %137 = load ptr, ptr %27, align 8, !tbaa !13
  %138 = load i64, ptr %23, align 8, !tbaa !3
  %139 = call i64 @BITv07_initDStream(ptr noundef %19, ptr noundef %137, i64 noundef %138)
  store i64 %139, ptr %43, align 8, !tbaa !3
  %140 = load i64, ptr %43, align 8, !tbaa !3
  %141 = call i32 @HUFv07_isError(i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load i64, ptr %43, align 8, !tbaa !3
  store i64 %144, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %146

145:                                              ; preds = %136
  store i32 0, ptr %40, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  %147 = load i32, ptr %40, align 4
  switch i32 %147, label %366 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %149 = load ptr, ptr %28, align 8, !tbaa !13
  %150 = load i64, ptr %24, align 8, !tbaa !3
  %151 = call i64 @BITv07_initDStream(ptr noundef %20, ptr noundef %149, i64 noundef %150)
  store i64 %151, ptr %44, align 8, !tbaa !3
  %152 = load i64, ptr %44, align 8, !tbaa !3
  %153 = call i32 @HUFv07_isError(i64 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load i64, ptr %44, align 8, !tbaa !3
  store i64 %156, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %158

157:                                              ; preds = %148
  store i32 0, ptr %40, align 4
  br label %158

158:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  %159 = load i32, ptr %40, align 4
  switch i32 %159, label %366 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  %161 = call i32 @BITv07_reloadDStream(ptr noundef %17)
  %162 = call i32 @BITv07_reloadDStream(ptr noundef %18)
  %163 = or i32 %161, %162
  %164 = call i32 @BITv07_reloadDStream(ptr noundef %19)
  %165 = or i32 %163, %164
  %166 = call i32 @BITv07_reloadDStream(ptr noundef %20)
  %167 = or i32 %165, %166
  store i32 %167, ptr %37, align 4, !tbaa !15
  br label %168

168:                                              ; preds = %290, %160
  %169 = load i32, ptr %37, align 4, !tbaa !15
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %36, align 8, !tbaa !13
  %173 = load ptr, ptr %14, align 8, !tbaa !13
  %174 = getelementptr inbounds i8, ptr %173, i64 -7
  %175 = icmp ult ptr %172, %174
  br label %176

176:                                              ; preds = %171, %168
  %177 = phi i1 [ false, %168 ], [ %175, %171 ]
  br i1 %177, label %178, label %318

178:                                              ; preds = %176
  %179 = call i32 @MEM_64bits()
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %16, align 8, !tbaa !12
  %183 = load i32, ptr %39, align 4, !tbaa !15
  %184 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %17, ptr noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %33, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %33, align 8, !tbaa !13
  store i8 %184, ptr %185, align 1, !tbaa !25
  br label %187

187:                                              ; preds = %181, %178
  %188 = call i32 @MEM_64bits()
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %16, align 8, !tbaa !12
  %192 = load i32, ptr %39, align 4, !tbaa !15
  %193 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %18, ptr noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %34, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %34, align 8, !tbaa !13
  store i8 %193, ptr %194, align 1, !tbaa !25
  br label %196

196:                                              ; preds = %190, %187
  %197 = call i32 @MEM_64bits()
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load ptr, ptr %16, align 8, !tbaa !12
  %201 = load i32, ptr %39, align 4, !tbaa !15
  %202 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %19, ptr noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %35, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %35, align 8, !tbaa !13
  store i8 %202, ptr %203, align 1, !tbaa !25
  br label %205

205:                                              ; preds = %199, %196
  %206 = call i32 @MEM_64bits()
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load ptr, ptr %16, align 8, !tbaa !12
  %210 = load i32, ptr %39, align 4, !tbaa !15
  %211 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %20, ptr noundef %209, i32 noundef %210)
  %212 = load ptr, ptr %36, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %36, align 8, !tbaa !13
  store i8 %211, ptr %212, align 1, !tbaa !25
  br label %214

214:                                              ; preds = %208, %205
  %215 = call i32 @MEM_64bits()
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  br i1 true, label %218, label %224

218:                                              ; preds = %217, %214
  %219 = load ptr, ptr %16, align 8, !tbaa !12
  %220 = load i32, ptr %39, align 4, !tbaa !15
  %221 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %17, ptr noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %33, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %33, align 8, !tbaa !13
  store i8 %221, ptr %222, align 1, !tbaa !25
  br label %224

224:                                              ; preds = %218, %217
  %225 = call i32 @MEM_64bits()
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  br i1 true, label %228, label %234

228:                                              ; preds = %227, %224
  %229 = load ptr, ptr %16, align 8, !tbaa !12
  %230 = load i32, ptr %39, align 4, !tbaa !15
  %231 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %18, ptr noundef %229, i32 noundef %230)
  %232 = load ptr, ptr %34, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %34, align 8, !tbaa !13
  store i8 %231, ptr %232, align 1, !tbaa !25
  br label %234

234:                                              ; preds = %228, %227
  %235 = call i32 @MEM_64bits()
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  br i1 true, label %238, label %244

238:                                              ; preds = %237, %234
  %239 = load ptr, ptr %16, align 8, !tbaa !12
  %240 = load i32, ptr %39, align 4, !tbaa !15
  %241 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %19, ptr noundef %239, i32 noundef %240)
  %242 = load ptr, ptr %35, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %35, align 8, !tbaa !13
  store i8 %241, ptr %242, align 1, !tbaa !25
  br label %244

244:                                              ; preds = %238, %237
  %245 = call i32 @MEM_64bits()
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  br i1 true, label %248, label %254

248:                                              ; preds = %247, %244
  %249 = load ptr, ptr %16, align 8, !tbaa !12
  %250 = load i32, ptr %39, align 4, !tbaa !15
  %251 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %20, ptr noundef %249, i32 noundef %250)
  %252 = load ptr, ptr %36, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %36, align 8, !tbaa !13
  store i8 %251, ptr %252, align 1, !tbaa !25
  br label %254

254:                                              ; preds = %248, %247
  %255 = call i32 @MEM_64bits()
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load ptr, ptr %16, align 8, !tbaa !12
  %259 = load i32, ptr %39, align 4, !tbaa !15
  %260 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %17, ptr noundef %258, i32 noundef %259)
  %261 = load ptr, ptr %33, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %33, align 8, !tbaa !13
  store i8 %260, ptr %261, align 1, !tbaa !25
  br label %263

263:                                              ; preds = %257, %254
  %264 = call i32 @MEM_64bits()
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = load ptr, ptr %16, align 8, !tbaa !12
  %268 = load i32, ptr %39, align 4, !tbaa !15
  %269 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %18, ptr noundef %267, i32 noundef %268)
  %270 = load ptr, ptr %34, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %34, align 8, !tbaa !13
  store i8 %269, ptr %270, align 1, !tbaa !25
  br label %272

272:                                              ; preds = %266, %263
  %273 = call i32 @MEM_64bits()
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = load ptr, ptr %16, align 8, !tbaa !12
  %277 = load i32, ptr %39, align 4, !tbaa !15
  %278 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %19, ptr noundef %276, i32 noundef %277)
  %279 = load ptr, ptr %35, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %35, align 8, !tbaa !13
  store i8 %278, ptr %279, align 1, !tbaa !25
  br label %281

281:                                              ; preds = %275, %272
  %282 = call i32 @MEM_64bits()
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = load ptr, ptr %16, align 8, !tbaa !12
  %286 = load i32, ptr %39, align 4, !tbaa !15
  %287 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %20, ptr noundef %285, i32 noundef %286)
  %288 = load ptr, ptr %36, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %36, align 8, !tbaa !13
  store i8 %287, ptr %288, align 1, !tbaa !25
  br label %290

290:                                              ; preds = %284, %281
  %291 = load ptr, ptr %16, align 8, !tbaa !12
  %292 = load i32, ptr %39, align 4, !tbaa !15
  %293 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %17, ptr noundef %291, i32 noundef %292)
  %294 = load ptr, ptr %33, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %33, align 8, !tbaa !13
  store i8 %293, ptr %294, align 1, !tbaa !25
  %296 = load ptr, ptr %16, align 8, !tbaa !12
  %297 = load i32, ptr %39, align 4, !tbaa !15
  %298 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %18, ptr noundef %296, i32 noundef %297)
  %299 = load ptr, ptr %34, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %34, align 8, !tbaa !13
  store i8 %298, ptr %299, align 1, !tbaa !25
  %301 = load ptr, ptr %16, align 8, !tbaa !12
  %302 = load i32, ptr %39, align 4, !tbaa !15
  %303 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %19, ptr noundef %301, i32 noundef %302)
  %304 = load ptr, ptr %35, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %35, align 8, !tbaa !13
  store i8 %303, ptr %304, align 1, !tbaa !25
  %306 = load ptr, ptr %16, align 8, !tbaa !12
  %307 = load i32, ptr %39, align 4, !tbaa !15
  %308 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %20, ptr noundef %306, i32 noundef %307)
  %309 = load ptr, ptr %36, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %36, align 8, !tbaa !13
  store i8 %308, ptr %309, align 1, !tbaa !25
  %311 = call i32 @BITv07_reloadDStream(ptr noundef %17)
  %312 = call i32 @BITv07_reloadDStream(ptr noundef %18)
  %313 = or i32 %311, %312
  %314 = call i32 @BITv07_reloadDStream(ptr noundef %19)
  %315 = or i32 %313, %314
  %316 = call i32 @BITv07_reloadDStream(ptr noundef %20)
  %317 = or i32 %315, %316
  store i32 %317, ptr %37, align 4, !tbaa !15
  br label %168, !llvm.loop !53

318:                                              ; preds = %176
  %319 = load ptr, ptr %33, align 8, !tbaa !13
  %320 = load ptr, ptr %30, align 8, !tbaa !13
  %321 = icmp ugt ptr %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %366

323:                                              ; preds = %318
  %324 = load ptr, ptr %34, align 8, !tbaa !13
  %325 = load ptr, ptr %31, align 8, !tbaa !13
  %326 = icmp ugt ptr %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %366

328:                                              ; preds = %323
  %329 = load ptr, ptr %35, align 8, !tbaa !13
  %330 = load ptr, ptr %32, align 8, !tbaa !13
  %331 = icmp ugt ptr %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %366

333:                                              ; preds = %328
  %334 = load ptr, ptr %33, align 8, !tbaa !13
  %335 = load ptr, ptr %30, align 8, !tbaa !13
  %336 = load ptr, ptr %16, align 8, !tbaa !12
  %337 = load i32, ptr %39, align 4, !tbaa !15
  %338 = call i64 @HUFv07_decodeStreamX2(ptr noundef %334, ptr noundef %17, ptr noundef %335, ptr noundef %336, i32 noundef %337)
  %339 = load ptr, ptr %34, align 8, !tbaa !13
  %340 = load ptr, ptr %31, align 8, !tbaa !13
  %341 = load ptr, ptr %16, align 8, !tbaa !12
  %342 = load i32, ptr %39, align 4, !tbaa !15
  %343 = call i64 @HUFv07_decodeStreamX2(ptr noundef %339, ptr noundef %18, ptr noundef %340, ptr noundef %341, i32 noundef %342)
  %344 = load ptr, ptr %35, align 8, !tbaa !13
  %345 = load ptr, ptr %32, align 8, !tbaa !13
  %346 = load ptr, ptr %16, align 8, !tbaa !12
  %347 = load i32, ptr %39, align 4, !tbaa !15
  %348 = call i64 @HUFv07_decodeStreamX2(ptr noundef %344, ptr noundef %19, ptr noundef %345, ptr noundef %346, i32 noundef %347)
  %349 = load ptr, ptr %36, align 8, !tbaa !13
  %350 = load ptr, ptr %14, align 8, !tbaa !13
  %351 = load ptr, ptr %16, align 8, !tbaa !12
  %352 = load i32, ptr %39, align 4, !tbaa !15
  %353 = call i64 @HUFv07_decodeStreamX2(ptr noundef %349, ptr noundef %20, ptr noundef %350, ptr noundef %351, i32 noundef %352)
  %354 = call i32 @BITv07_endOfDStream(ptr noundef %17)
  %355 = call i32 @BITv07_endOfDStream(ptr noundef %18)
  %356 = and i32 %354, %355
  %357 = call i32 @BITv07_endOfDStream(ptr noundef %19)
  %358 = and i32 %356, %357
  %359 = call i32 @BITv07_endOfDStream(ptr noundef %20)
  %360 = and i32 %358, %359
  store i32 %360, ptr %37, align 4, !tbaa !15
  %361 = load i32, ptr %37, align 4, !tbaa !15
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %333
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %366

364:                                              ; preds = %333
  %365 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %365, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %366

366:                                              ; preds = %364, %363, %332, %327, %322, %158, %146, %134, %122, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %367

367:                                              ; preds = %366, %47
  %368 = load i64, ptr %6, align 8
  ret i64 %368
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X2_DCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %15, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load i64, ptr %11, align 8, !tbaa !3
  %19 = call i64 @HUFv07_readDTableX2(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %13, align 8, !tbaa !3
  %20 = load i64, ptr %13, align 8, !tbaa !3
  %21 = call i32 @HUFv07_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %24, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

25:                                               ; preds = %5
  %26 = load i64, ptr %13, align 8, !tbaa !3
  %27 = load i64, ptr %11, align 8, !tbaa !3
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %12, align 8, !tbaa !13
  %34 = load i64, ptr %13, align 8, !tbaa !3
  %35 = load i64, ptr %11, align 8, !tbaa !3
  %36 = sub i64 %35, %34
  store i64 %36, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load i64, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %44 = load i64, ptr %6, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2049 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8196, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 8196, i1 false)
  %10 = getelementptr inbounds <{ i32, [2048 x i32] }>, ptr %9, i32 0, i32 0
  store i32 184549387, ptr %10, align 16
  %11 = getelementptr inbounds [2049 x i32], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = call i64 @HUFv07_decompress4X2_DCtx(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8196, ptr %9) #11
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_readDTableX4(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x %struct.sortedSymbol_t], align 16
  %10 = alloca [17 x i32], align 16
  %11 = alloca [18 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [16 x [17 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.DTableDesc, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 68, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %39 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 0
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %40, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1088, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = call i32 @HUFv07_getDTableDesc(ptr noundef %41)
  store i32 %42, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %43 = getelementptr inbounds nuw %struct.DTableDesc, ptr %18, i32 0, i32 0
  %44 = load i8, ptr %43, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %47, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %48 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %48, ptr %22, align 8, !tbaa !12
  %49 = load i32, ptr %19, align 4, !tbaa !15
  %50 = icmp ugt i32 %49, 16
  br i1 %50, label %51, label %52

51:                                               ; preds = %3
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %230

52:                                               ; preds = %3
  %53 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %54 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = load i64, ptr %7, align 8, !tbaa !3
  %57 = call i64 @HUFv07_readStats(ptr noundef %53, i64 noundef 256, ptr noundef %54, ptr noundef %17, ptr noundef %14, ptr noundef %55, i64 noundef %56)
  store i64 %57, ptr %20, align 8, !tbaa !3
  %58 = load i64, ptr %20, align 8, !tbaa !3
  %59 = call i32 @HUFv07_isError(i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %62, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %230

63:                                               ; preds = %52
  %64 = load i32, ptr %14, align 4, !tbaa !15
  %65 = load i32, ptr %19, align 4, !tbaa !15
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %230

68:                                               ; preds = %63
  %69 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %69, ptr %15, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %77, %68
  %71 = load i32, ptr %15, align 4, !tbaa !15
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4, !tbaa !15
  %79 = add i32 %78, -1
  store i32 %79, ptr %15, align 4, !tbaa !15
  br label %70, !llvm.loop !54

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !15
  store i32 1, ptr %24, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %99, %80
  %82 = load i32, ptr %24, align 4, !tbaa !15
  %83 = load i32, ptr %15, align 4, !tbaa !15
  %84 = add i32 %83, 1
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %87 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %87, ptr %26, align 4, !tbaa !15
  %88 = load i32, ptr %24, align 4, !tbaa !15
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = load i32, ptr %25, align 4, !tbaa !15
  %93 = add i32 %92, %91
  store i32 %93, ptr %25, align 4, !tbaa !15
  %94 = load i32, ptr %26, align 4, !tbaa !15
  %95 = load ptr, ptr %12, align 8, !tbaa !10
  %96 = load i32, ptr %24, align 4, !tbaa !15
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %99

99:                                               ; preds = %86
  %100 = load i32, ptr %24, align 4, !tbaa !15
  %101 = add i32 %100, 1
  store i32 %101, ptr %24, align 4, !tbaa !15
  br label %81, !llvm.loop !55

102:                                              ; preds = %81
  %103 = load i32, ptr %25, align 4, !tbaa !15
  %104 = load ptr, ptr %12, align 8, !tbaa !10
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  store i32 %103, ptr %105, align 4, !tbaa !15
  %106 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %106, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %135, %102
  %108 = load i32, ptr %27, align 4, !tbaa !15
  %109 = load i32, ptr %17, align 4, !tbaa !15
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %138

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %112 = load i32, ptr %27, align 4, !tbaa !15
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !25
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %117 = load ptr, ptr %12, align 8, !tbaa !10
  %118 = load i32, ptr %28, align 4, !tbaa !15
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !15
  store i32 %121, ptr %29, align 4, !tbaa !15
  %123 = load i32, ptr %27, align 4, !tbaa !15
  %124 = trunc i32 %123 to i8
  %125 = load i32, ptr %29, align 4, !tbaa !15
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %127, i32 0, i32 0
  store i8 %124, ptr %128, align 2, !tbaa !47
  %129 = load i32, ptr %28, align 4, !tbaa !15
  %130 = trunc i32 %129 to i8
  %131 = load i32, ptr %29, align 4, !tbaa !15
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %133, i32 0, i32 1
  store i8 %130, ptr %134, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %135

135:                                              ; preds = %111
  %136 = load i32, ptr %27, align 4, !tbaa !15
  %137 = add i32 %136, 1
  store i32 %137, ptr %27, align 4, !tbaa !15
  br label %107, !llvm.loop !56

138:                                              ; preds = %107
  %139 = load ptr, ptr %12, align 8, !tbaa !10
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  store i32 0, ptr %140, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %141 = getelementptr inbounds [16 x [17 x i32]], ptr %13, i64 0, i64 0
  %142 = getelementptr inbounds [17 x i32], ptr %141, i64 0, i64 0
  store ptr %142, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %143 = load i32, ptr %19, align 4, !tbaa !15
  %144 = load i32, ptr %14, align 4, !tbaa !15
  %145 = sub i32 %143, %144
  %146 = sub i32 %145, 1
  store i32 %146, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 1, ptr %33, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %169, %138
  %148 = load i32, ptr %33, align 4, !tbaa !15
  %149 = load i32, ptr %15, align 4, !tbaa !15
  %150 = add i32 %149, 1
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %152, label %172

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %153 = load i32, ptr %32, align 4, !tbaa !15
  store i32 %153, ptr %34, align 4, !tbaa !15
  %154 = load i32, ptr %33, align 4, !tbaa !15
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !15
  %158 = load i32, ptr %33, align 4, !tbaa !15
  %159 = load i32, ptr %31, align 4, !tbaa !15
  %160 = add i32 %158, %159
  %161 = shl i32 %157, %160
  %162 = load i32, ptr %32, align 4, !tbaa !15
  %163 = add i32 %162, %161
  store i32 %163, ptr %32, align 4, !tbaa !15
  %164 = load i32, ptr %34, align 4, !tbaa !15
  %165 = load ptr, ptr %30, align 8, !tbaa !10
  %166 = load i32, ptr %33, align 4, !tbaa !15
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %169

169:                                              ; preds = %152
  %170 = load i32, ptr %33, align 4, !tbaa !15
  %171 = add i32 %170, 1
  store i32 %171, ptr %33, align 4, !tbaa !15
  br label %147, !llvm.loop !57

172:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %173 = load i32, ptr %14, align 4, !tbaa !15
  %174 = add i32 %173, 1
  %175 = load i32, ptr %15, align 4, !tbaa !15
  %176 = sub i32 %174, %175
  store i32 %176, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %177 = load i32, ptr %35, align 4, !tbaa !15
  store i32 %177, ptr %36, align 4, !tbaa !15
  br label %178

178:                                              ; preds = %211, %172
  %179 = load i32, ptr %36, align 4, !tbaa !15
  %180 = load i32, ptr %19, align 4, !tbaa !15
  %181 = load i32, ptr %35, align 4, !tbaa !15
  %182 = sub i32 %180, %181
  %183 = add i32 %182, 1
  %184 = icmp ult i32 %179, %183
  br i1 %184, label %185, label %214

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %186 = load i32, ptr %36, align 4, !tbaa !15
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [16 x [17 x i32]], ptr %13, i64 0, i64 %187
  %189 = getelementptr inbounds [17 x i32], ptr %188, i64 0, i64 0
  store ptr %189, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 1, ptr %38, align 4, !tbaa !15
  br label %190

190:                                              ; preds = %207, %185
  %191 = load i32, ptr %38, align 4, !tbaa !15
  %192 = load i32, ptr %15, align 4, !tbaa !15
  %193 = add i32 %192, 1
  %194 = icmp ult i32 %191, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %190
  %196 = load ptr, ptr %30, align 8, !tbaa !10
  %197 = load i32, ptr %38, align 4, !tbaa !15
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !15
  %201 = load i32, ptr %36, align 4, !tbaa !15
  %202 = lshr i32 %200, %201
  %203 = load ptr, ptr %37, align 8, !tbaa !10
  %204 = load i32, ptr %38, align 4, !tbaa !15
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %203, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !15
  br label %207

207:                                              ; preds = %195
  %208 = load i32, ptr %38, align 4, !tbaa !15
  %209 = add i32 %208, 1
  store i32 %209, ptr %38, align 4, !tbaa !15
  br label %190, !llvm.loop !58

210:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %36, align 4, !tbaa !15
  %213 = add i32 %212, 1
  store i32 %213, ptr %36, align 4, !tbaa !15
  br label %178, !llvm.loop !59

214:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %215 = load ptr, ptr %22, align 8, !tbaa !12
  %216 = load i32, ptr %19, align 4, !tbaa !15
  %217 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 0
  %218 = load i32, ptr %16, align 4, !tbaa !15
  %219 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 0
  %220 = getelementptr inbounds [16 x [17 x i32]], ptr %13, i64 0, i64 0
  %221 = load i32, ptr %15, align 4, !tbaa !15
  %222 = load i32, ptr %14, align 4, !tbaa !15
  %223 = add i32 %222, 1
  call void @HUFv07_fillDTableX4(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %223)
  %224 = load i32, ptr %19, align 4, !tbaa !15
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds nuw %struct.DTableDesc, ptr %18, i32 0, i32 2
  store i8 %225, ptr %226, align 1, !tbaa !45
  %227 = getelementptr inbounds nuw %struct.DTableDesc, ptr %18, i32 0, i32 1
  store i8 1, ptr %227, align 1, !tbaa !44
  %228 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 1 %18, i64 4, i1 false)
  %229 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %229, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %230

230:                                              ; preds = %214, %67, %61, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1088, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #11
  %231 = load i64, ptr %4, align 8
  ret i64 %231
}

; Function Attrs: nounwind uwtable
define internal void @HUFv07_fillDTableX4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [17 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.HUFv07_DEltX4, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !15
  store i32 %7, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 68, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %31 = load i32, ptr %16, align 4, !tbaa !15
  %32 = load i32, ptr %10, align 4, !tbaa !15
  %33 = sub i32 %31, %32
  store i32 %33, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %34 = load i32, ptr %16, align 4, !tbaa !15
  %35 = load i32, ptr %15, align 4, !tbaa !15
  %36 = sub i32 %34, %35
  store i32 %36, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %37 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 0
  %38 = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 4 %38, i64 68, i1 false)
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %141, %8
  %40 = load i32, ptr %20, align 4, !tbaa !15
  %41 = load i32, ptr %12, align 4, !tbaa !15
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %144

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = load i32, ptr %20, align 4, !tbaa !15
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !47
  %50 = zext i8 %49 to i16
  store i16 %50, ptr %21, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = load i32, ptr %20, align 4, !tbaa !15
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1, !tbaa !49
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %58 = load i32, ptr %16, align 4, !tbaa !15
  %59 = load i32, ptr %22, align 4, !tbaa !15
  %60 = sub i32 %58, %59
  store i32 %60, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %61 = load i32, ptr %22, align 4, !tbaa !15
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !15
  store i32 %64, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %65 = load i32, ptr %10, align 4, !tbaa !15
  %66 = load i32, ptr %23, align 4, !tbaa !15
  %67 = sub i32 %65, %66
  %68 = shl i32 1, %67
  store i32 %68, ptr %25, align 4, !tbaa !15
  %69 = load i32, ptr %10, align 4, !tbaa !15
  %70 = load i32, ptr %23, align 4, !tbaa !15
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %19, align 4, !tbaa !15
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %74, label %110

74:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %75 = load i32, ptr %23, align 4, !tbaa !15
  %76 = load i32, ptr %18, align 4, !tbaa !15
  %77 = add i32 %75, %76
  store i32 %77, ptr %27, align 4, !tbaa !15
  %78 = load i32, ptr %27, align 4, !tbaa !15
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 1, ptr %27, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %13, align 8, !tbaa !10
  %83 = load i32, ptr %27, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !15
  store i32 %86, ptr %26, align 4, !tbaa !15
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = load i32, ptr %24, align 4, !tbaa !15
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %87, i64 %89
  %91 = load i32, ptr %10, align 4, !tbaa !15
  %92 = load i32, ptr %23, align 4, !tbaa !15
  %93 = sub i32 %91, %92
  %94 = load i32, ptr %23, align 4, !tbaa !15
  %95 = load ptr, ptr %14, align 8, !tbaa !10
  %96 = load i32, ptr %23, align 4, !tbaa !15
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [17 x i32], ptr %95, i64 %97
  %99 = getelementptr inbounds [17 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %27, align 4, !tbaa !15
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  %102 = load i32, ptr %26, align 4, !tbaa !15
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %101, i64 %103
  %105 = load i32, ptr %12, align 4, !tbaa !15
  %106 = load i32, ptr %26, align 4, !tbaa !15
  %107 = sub i32 %105, %106
  %108 = load i32, ptr %16, align 4, !tbaa !15
  %109 = load i16, ptr %21, align 2, !tbaa !20
  call void @HUFv07_fillDTableX4Level2(ptr noundef %90, i32 noundef %93, i32 noundef %94, ptr noundef %99, i32 noundef %100, ptr noundef %104, i32 noundef %107, i32 noundef %108, i16 noundef zeroext %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %134

110:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %111 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %28, i32 0, i32 0
  %112 = load i16, ptr %21, align 2, !tbaa !20
  call void @MEM_writeLE16(ptr noundef %111, i16 noundef zeroext %112)
  %113 = load i32, ptr %23, align 4, !tbaa !15
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %28, i32 0, i32 1
  store i8 %114, ptr %115, align 2, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %28, i32 0, i32 2
  store i8 1, ptr %116, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %117 = load i32, ptr %24, align 4, !tbaa !15
  %118 = load i32, ptr %25, align 4, !tbaa !15
  %119 = add i32 %117, %118
  store i32 %119, ptr %30, align 4, !tbaa !15
  %120 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %120, ptr %29, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %130, %110
  %122 = load i32, ptr %29, align 4, !tbaa !15
  %123 = load i32, ptr %30, align 4, !tbaa !15
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8, !tbaa !12
  %127 = load i32, ptr %29, align 4, !tbaa !15
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %126, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %129, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !60
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %29, align 4, !tbaa !15
  %132 = add i32 %131, 1
  store i32 %132, ptr %29, align 4, !tbaa !15
  br label %121, !llvm.loop !61

133:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %134

134:                                              ; preds = %133, %81
  %135 = load i32, ptr %25, align 4, !tbaa !15
  %136 = load i32, ptr %22, align 4, !tbaa !15
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !15
  %140 = add i32 %139, %135
  store i32 %140, ptr %138, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %20, align 4, !tbaa !15
  %143 = add i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !15
  br label %39, !llvm.loop !62

144:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.DTableDesc, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = call i32 @HUFv07_getDTableDesc(ptr noundef %14)
  store i32 %15, ptr %12, align 1
  %16 = getelementptr inbounds nuw %struct.DTableDesc, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load i64, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = call i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i64 %27, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %29 = load i64, ptr %6, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.BITv07_DStream_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.DTableDesc, align 1
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = load i64, ptr %10, align 8, !tbaa !3
  %22 = call i64 @BITv07_initDStream(ptr noundef %12, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %13, align 8, !tbaa !3
  %23 = load i64, ptr %13, align 8, !tbaa !3
  %24 = call i32 @HUFv07_isError(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %27, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

28:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %30 = load i32, ptr %14, align 4
  switch i32 %30, label %53 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %32, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %33 = load ptr, ptr %15, align 8, !tbaa !13
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  store ptr %37, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %38 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %38, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  %40 = call i32 @HUFv07_getDTableDesc(ptr noundef %39)
  store i32 %40, ptr %19, align 1
  %41 = load ptr, ptr %15, align 8, !tbaa !13
  %42 = load ptr, ptr %16, align 8, !tbaa !13
  %43 = load ptr, ptr %18, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.DTableDesc, ptr %19, i32 0, i32 2
  %45 = load i8, ptr %44, align 1, !tbaa !45
  %46 = zext i8 %45 to i32
  %47 = call i64 @HUFv07_decodeStreamX4(ptr noundef %41, ptr noundef %12, ptr noundef %42, ptr noundef %43, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %48 = call i32 @BITv07_endOfDStream(ptr noundef %12)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %31
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

51:                                               ; preds = %31
  %52 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %52, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %51, %50, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  %54 = load i64, ptr %6, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X4_DCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %15, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load i64, ptr %11, align 8, !tbaa !3
  %19 = call i64 @HUFv07_readDTableX4(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %13, align 8, !tbaa !3
  %20 = load i64, ptr %13, align 8, !tbaa !3
  %21 = call i32 @HUFv07_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %24, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

25:                                               ; preds = %5
  %26 = load i64, ptr %13, align 8, !tbaa !3
  %27 = load i64, ptr %11, align 8, !tbaa !3
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %12, align 8, !tbaa !13
  %34 = load i64, ptr %13, align 8, !tbaa !3
  %35 = load i64, ptr %11, align 8, !tbaa !3
  %36 = sub i64 %35, %34
  store i64 %36, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load i64, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %44 = load i64, ptr %6, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4097 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16388, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16388, i1 false)
  %10 = getelementptr inbounds <{ i32, [4096 x i32] }>, ptr %9, i32 0, i32 0
  store i32 201326604, ptr %10, align 16
  %11 = getelementptr inbounds [4097 x i32], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = call i64 @HUFv07_decompress1X4_DCtx(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16388, ptr %9) #11
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.DTableDesc, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = call i32 @HUFv07_getDTableDesc(ptr noundef %14)
  store i32 %15, ptr %12, align 1
  %16 = getelementptr inbounds nuw %struct.DTableDesc, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load i64, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = call i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i64 %27, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %29 = load i64, ptr %6, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.BITv07_DStream_t, align 8
  %18 = alloca %struct.BITv07_DStream_t, align 8
  %19 = alloca %struct.BITv07_DStream_t, align 8
  %20 = alloca %struct.BITv07_DStream_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.DTableDesc, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  %46 = load i64, ptr %10, align 8, !tbaa !3
  %47 = icmp ult i64 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  br label %403

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %50, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %51, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %52 = load ptr, ptr %13, align 8, !tbaa !13
  %53 = load i64, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  store ptr %56, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %57 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %57, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = call zeroext i16 @MEM_readLE16(ptr noundef %58)
  %60 = zext i16 %59 to i64
  store i64 %60, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %61 = load ptr, ptr %12, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = call zeroext i16 @MEM_readLE16(ptr noundef %62)
  %64 = zext i16 %63 to i64
  store i64 %64, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %65 = load ptr, ptr %12, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = call zeroext i16 @MEM_readLE16(ptr noundef %66)
  %68 = zext i16 %67 to i64
  store i64 %68, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %69 = load i64, ptr %10, align 8, !tbaa !3
  %70 = load i64, ptr %21, align 8, !tbaa !3
  %71 = load i64, ptr %22, align 8, !tbaa !3
  %72 = add i64 %70, %71
  %73 = load i64, ptr %23, align 8, !tbaa !3
  %74 = add i64 %72, %73
  %75 = add i64 %74, 6
  %76 = sub i64 %69, %75
  store i64 %76, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %77 = load ptr, ptr %12, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %77, i64 6
  store ptr %78, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %79 = load ptr, ptr %25, align 8, !tbaa !13
  %80 = load i64, ptr %21, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store ptr %81, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %82 = load ptr, ptr %26, align 8, !tbaa !13
  %83 = load i64, ptr %22, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store ptr %84, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %85 = load ptr, ptr %27, align 8, !tbaa !13
  %86 = load i64, ptr %23, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %88 = load i64, ptr %8, align 8, !tbaa !3
  %89 = add i64 %88, 3
  %90 = udiv i64 %89, 4
  store i64 %90, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %91 = load ptr, ptr %13, align 8, !tbaa !13
  %92 = load i64, ptr %29, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store ptr %93, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %94 = load ptr, ptr %30, align 8, !tbaa !13
  %95 = load i64, ptr %29, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store ptr %96, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %97 = load ptr, ptr %31, align 8, !tbaa !13
  %98 = load i64, ptr %29, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store ptr %99, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %100 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %100, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %101 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %101, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %102 = load ptr, ptr %31, align 8, !tbaa !13
  store ptr %102, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %103 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %103, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %104 = load ptr, ptr %11, align 8, !tbaa !10
  %105 = call i32 @HUFv07_getDTableDesc(ptr noundef %104)
  store i32 %105, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %106 = getelementptr inbounds nuw %struct.DTableDesc, ptr %38, i32 0, i32 2
  %107 = load i8, ptr %106, align 1, !tbaa !45
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %39, align 4, !tbaa !15
  %109 = load i64, ptr %24, align 8, !tbaa !3
  %110 = load i64, ptr %10, align 8, !tbaa !3
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %49
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %402

113:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %114 = load ptr, ptr %25, align 8, !tbaa !13
  %115 = load i64, ptr %21, align 8, !tbaa !3
  %116 = call i64 @BITv07_initDStream(ptr noundef %17, ptr noundef %114, i64 noundef %115)
  store i64 %116, ptr %41, align 8, !tbaa !3
  %117 = load i64, ptr %41, align 8, !tbaa !3
  %118 = call i32 @HUFv07_isError(i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load i64, ptr %41, align 8, !tbaa !3
  store i64 %121, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %123

122:                                              ; preds = %113
  store i32 0, ptr %40, align 4
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  %124 = load i32, ptr %40, align 4
  switch i32 %124, label %402 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %126 = load ptr, ptr %26, align 8, !tbaa !13
  %127 = load i64, ptr %22, align 8, !tbaa !3
  %128 = call i64 @BITv07_initDStream(ptr noundef %18, ptr noundef %126, i64 noundef %127)
  store i64 %128, ptr %42, align 8, !tbaa !3
  %129 = load i64, ptr %42, align 8, !tbaa !3
  %130 = call i32 @HUFv07_isError(i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i64, ptr %42, align 8, !tbaa !3
  store i64 %133, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %135

134:                                              ; preds = %125
  store i32 0, ptr %40, align 4
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  %136 = load i32, ptr %40, align 4
  switch i32 %136, label %402 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %138 = load ptr, ptr %27, align 8, !tbaa !13
  %139 = load i64, ptr %23, align 8, !tbaa !3
  %140 = call i64 @BITv07_initDStream(ptr noundef %19, ptr noundef %138, i64 noundef %139)
  store i64 %140, ptr %43, align 8, !tbaa !3
  %141 = load i64, ptr %43, align 8, !tbaa !3
  %142 = call i32 @HUFv07_isError(i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load i64, ptr %43, align 8, !tbaa !3
  store i64 %145, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %147

146:                                              ; preds = %137
  store i32 0, ptr %40, align 4
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  %148 = load i32, ptr %40, align 4
  switch i32 %148, label %402 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %150 = load ptr, ptr %28, align 8, !tbaa !13
  %151 = load i64, ptr %24, align 8, !tbaa !3
  %152 = call i64 @BITv07_initDStream(ptr noundef %20, ptr noundef %150, i64 noundef %151)
  store i64 %152, ptr %44, align 8, !tbaa !3
  %153 = load i64, ptr %44, align 8, !tbaa !3
  %154 = call i32 @HUFv07_isError(i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load i64, ptr %44, align 8, !tbaa !3
  store i64 %157, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %159

158:                                              ; preds = %149
  store i32 0, ptr %40, align 4
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  %160 = load i32, ptr %40, align 4
  switch i32 %160, label %402 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  %162 = call i32 @BITv07_reloadDStream(ptr noundef %17)
  %163 = call i32 @BITv07_reloadDStream(ptr noundef %18)
  %164 = or i32 %162, %163
  %165 = call i32 @BITv07_reloadDStream(ptr noundef %19)
  %166 = or i32 %164, %165
  %167 = call i32 @BITv07_reloadDStream(ptr noundef %20)
  %168 = or i32 %166, %167
  store i32 %168, ptr %37, align 4, !tbaa !15
  br label %169

169:                                              ; preds = %315, %161
  %170 = load i32, ptr %37, align 4, !tbaa !15
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %36, align 8, !tbaa !13
  %174 = load ptr, ptr %14, align 8, !tbaa !13
  %175 = getelementptr inbounds i8, ptr %174, i64 -7
  %176 = icmp ult ptr %173, %175
  br label %177

177:                                              ; preds = %172, %169
  %178 = phi i1 [ false, %169 ], [ %176, %172 ]
  br i1 %178, label %179, label %351

179:                                              ; preds = %177
  %180 = call i32 @MEM_64bits()
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load ptr, ptr %33, align 8, !tbaa !13
  %184 = load ptr, ptr %16, align 8, !tbaa !12
  %185 = load i32, ptr %39, align 4, !tbaa !15
  %186 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %183, ptr noundef %17, ptr noundef %184, i32 noundef %185)
  %187 = load ptr, ptr %33, align 8, !tbaa !13
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  store ptr %189, ptr %33, align 8, !tbaa !13
  br label %190

190:                                              ; preds = %182, %179
  %191 = call i32 @MEM_64bits()
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = load ptr, ptr %34, align 8, !tbaa !13
  %195 = load ptr, ptr %16, align 8, !tbaa !12
  %196 = load i32, ptr %39, align 4, !tbaa !15
  %197 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %194, ptr noundef %18, ptr noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %34, align 8, !tbaa !13
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  store ptr %200, ptr %34, align 8, !tbaa !13
  br label %201

201:                                              ; preds = %193, %190
  %202 = call i32 @MEM_64bits()
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = load ptr, ptr %35, align 8, !tbaa !13
  %206 = load ptr, ptr %16, align 8, !tbaa !12
  %207 = load i32, ptr %39, align 4, !tbaa !15
  %208 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %205, ptr noundef %19, ptr noundef %206, i32 noundef %207)
  %209 = load ptr, ptr %35, align 8, !tbaa !13
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  store ptr %211, ptr %35, align 8, !tbaa !13
  br label %212

212:                                              ; preds = %204, %201
  %213 = call i32 @MEM_64bits()
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = load ptr, ptr %36, align 8, !tbaa !13
  %217 = load ptr, ptr %16, align 8, !tbaa !12
  %218 = load i32, ptr %39, align 4, !tbaa !15
  %219 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %216, ptr noundef %20, ptr noundef %217, i32 noundef %218)
  %220 = load ptr, ptr %36, align 8, !tbaa !13
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  store ptr %222, ptr %36, align 8, !tbaa !13
  br label %223

223:                                              ; preds = %215, %212
  %224 = call i32 @MEM_64bits()
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  br i1 true, label %227, label %235

227:                                              ; preds = %226, %223
  %228 = load ptr, ptr %33, align 8, !tbaa !13
  %229 = load ptr, ptr %16, align 8, !tbaa !12
  %230 = load i32, ptr %39, align 4, !tbaa !15
  %231 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %228, ptr noundef %17, ptr noundef %229, i32 noundef %230)
  %232 = load ptr, ptr %33, align 8, !tbaa !13
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  store ptr %234, ptr %33, align 8, !tbaa !13
  br label %235

235:                                              ; preds = %227, %226
  %236 = call i32 @MEM_64bits()
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  br i1 true, label %239, label %247

239:                                              ; preds = %238, %235
  %240 = load ptr, ptr %34, align 8, !tbaa !13
  %241 = load ptr, ptr %16, align 8, !tbaa !12
  %242 = load i32, ptr %39, align 4, !tbaa !15
  %243 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %240, ptr noundef %18, ptr noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %34, align 8, !tbaa !13
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  store ptr %246, ptr %34, align 8, !tbaa !13
  br label %247

247:                                              ; preds = %239, %238
  %248 = call i32 @MEM_64bits()
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  br i1 true, label %251, label %259

251:                                              ; preds = %250, %247
  %252 = load ptr, ptr %35, align 8, !tbaa !13
  %253 = load ptr, ptr %16, align 8, !tbaa !12
  %254 = load i32, ptr %39, align 4, !tbaa !15
  %255 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %252, ptr noundef %19, ptr noundef %253, i32 noundef %254)
  %256 = load ptr, ptr %35, align 8, !tbaa !13
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  store ptr %258, ptr %35, align 8, !tbaa !13
  br label %259

259:                                              ; preds = %251, %250
  %260 = call i32 @MEM_64bits()
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  br i1 true, label %263, label %271

263:                                              ; preds = %262, %259
  %264 = load ptr, ptr %36, align 8, !tbaa !13
  %265 = load ptr, ptr %16, align 8, !tbaa !12
  %266 = load i32, ptr %39, align 4, !tbaa !15
  %267 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %264, ptr noundef %20, ptr noundef %265, i32 noundef %266)
  %268 = load ptr, ptr %36, align 8, !tbaa !13
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 %269
  store ptr %270, ptr %36, align 8, !tbaa !13
  br label %271

271:                                              ; preds = %263, %262
  %272 = call i32 @MEM_64bits()
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %271
  %275 = load ptr, ptr %33, align 8, !tbaa !13
  %276 = load ptr, ptr %16, align 8, !tbaa !12
  %277 = load i32, ptr %39, align 4, !tbaa !15
  %278 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %275, ptr noundef %17, ptr noundef %276, i32 noundef %277)
  %279 = load ptr, ptr %33, align 8, !tbaa !13
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  store ptr %281, ptr %33, align 8, !tbaa !13
  br label %282

282:                                              ; preds = %274, %271
  %283 = call i32 @MEM_64bits()
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %282
  %286 = load ptr, ptr %34, align 8, !tbaa !13
  %287 = load ptr, ptr %16, align 8, !tbaa !12
  %288 = load i32, ptr %39, align 4, !tbaa !15
  %289 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %286, ptr noundef %18, ptr noundef %287, i32 noundef %288)
  %290 = load ptr, ptr %34, align 8, !tbaa !13
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  store ptr %292, ptr %34, align 8, !tbaa !13
  br label %293

293:                                              ; preds = %285, %282
  %294 = call i32 @MEM_64bits()
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %293
  %297 = load ptr, ptr %35, align 8, !tbaa !13
  %298 = load ptr, ptr %16, align 8, !tbaa !12
  %299 = load i32, ptr %39, align 4, !tbaa !15
  %300 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %297, ptr noundef %19, ptr noundef %298, i32 noundef %299)
  %301 = load ptr, ptr %35, align 8, !tbaa !13
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  store ptr %303, ptr %35, align 8, !tbaa !13
  br label %304

304:                                              ; preds = %296, %293
  %305 = call i32 @MEM_64bits()
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %304
  %308 = load ptr, ptr %36, align 8, !tbaa !13
  %309 = load ptr, ptr %16, align 8, !tbaa !12
  %310 = load i32, ptr %39, align 4, !tbaa !15
  %311 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %308, ptr noundef %20, ptr noundef %309, i32 noundef %310)
  %312 = load ptr, ptr %36, align 8, !tbaa !13
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  store ptr %314, ptr %36, align 8, !tbaa !13
  br label %315

315:                                              ; preds = %307, %304
  %316 = load ptr, ptr %33, align 8, !tbaa !13
  %317 = load ptr, ptr %16, align 8, !tbaa !12
  %318 = load i32, ptr %39, align 4, !tbaa !15
  %319 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %316, ptr noundef %17, ptr noundef %317, i32 noundef %318)
  %320 = load ptr, ptr %33, align 8, !tbaa !13
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  store ptr %322, ptr %33, align 8, !tbaa !13
  %323 = load ptr, ptr %34, align 8, !tbaa !13
  %324 = load ptr, ptr %16, align 8, !tbaa !12
  %325 = load i32, ptr %39, align 4, !tbaa !15
  %326 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %323, ptr noundef %18, ptr noundef %324, i32 noundef %325)
  %327 = load ptr, ptr %34, align 8, !tbaa !13
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  store ptr %329, ptr %34, align 8, !tbaa !13
  %330 = load ptr, ptr %35, align 8, !tbaa !13
  %331 = load ptr, ptr %16, align 8, !tbaa !12
  %332 = load i32, ptr %39, align 4, !tbaa !15
  %333 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %330, ptr noundef %19, ptr noundef %331, i32 noundef %332)
  %334 = load ptr, ptr %35, align 8, !tbaa !13
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 %335
  store ptr %336, ptr %35, align 8, !tbaa !13
  %337 = load ptr, ptr %36, align 8, !tbaa !13
  %338 = load ptr, ptr %16, align 8, !tbaa !12
  %339 = load i32, ptr %39, align 4, !tbaa !15
  %340 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %337, ptr noundef %20, ptr noundef %338, i32 noundef %339)
  %341 = load ptr, ptr %36, align 8, !tbaa !13
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %342
  store ptr %343, ptr %36, align 8, !tbaa !13
  %344 = call i32 @BITv07_reloadDStream(ptr noundef %17)
  %345 = call i32 @BITv07_reloadDStream(ptr noundef %18)
  %346 = or i32 %344, %345
  %347 = call i32 @BITv07_reloadDStream(ptr noundef %19)
  %348 = or i32 %346, %347
  %349 = call i32 @BITv07_reloadDStream(ptr noundef %20)
  %350 = or i32 %348, %349
  store i32 %350, ptr %37, align 4, !tbaa !15
  br label %169, !llvm.loop !63

351:                                              ; preds = %177
  %352 = load ptr, ptr %33, align 8, !tbaa !13
  %353 = load ptr, ptr %30, align 8, !tbaa !13
  %354 = icmp ugt ptr %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %402

356:                                              ; preds = %351
  %357 = load ptr, ptr %34, align 8, !tbaa !13
  %358 = load ptr, ptr %31, align 8, !tbaa !13
  %359 = icmp ugt ptr %357, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %402

361:                                              ; preds = %356
  %362 = load ptr, ptr %35, align 8, !tbaa !13
  %363 = load ptr, ptr %32, align 8, !tbaa !13
  %364 = icmp ugt ptr %362, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %402

366:                                              ; preds = %361
  %367 = load ptr, ptr %33, align 8, !tbaa !13
  %368 = load ptr, ptr %30, align 8, !tbaa !13
  %369 = load ptr, ptr %16, align 8, !tbaa !12
  %370 = load i32, ptr %39, align 4, !tbaa !15
  %371 = call i64 @HUFv07_decodeStreamX4(ptr noundef %367, ptr noundef %17, ptr noundef %368, ptr noundef %369, i32 noundef %370)
  %372 = load ptr, ptr %34, align 8, !tbaa !13
  %373 = load ptr, ptr %31, align 8, !tbaa !13
  %374 = load ptr, ptr %16, align 8, !tbaa !12
  %375 = load i32, ptr %39, align 4, !tbaa !15
  %376 = call i64 @HUFv07_decodeStreamX4(ptr noundef %372, ptr noundef %18, ptr noundef %373, ptr noundef %374, i32 noundef %375)
  %377 = load ptr, ptr %35, align 8, !tbaa !13
  %378 = load ptr, ptr %32, align 8, !tbaa !13
  %379 = load ptr, ptr %16, align 8, !tbaa !12
  %380 = load i32, ptr %39, align 4, !tbaa !15
  %381 = call i64 @HUFv07_decodeStreamX4(ptr noundef %377, ptr noundef %19, ptr noundef %378, ptr noundef %379, i32 noundef %380)
  %382 = load ptr, ptr %36, align 8, !tbaa !13
  %383 = load ptr, ptr %14, align 8, !tbaa !13
  %384 = load ptr, ptr %16, align 8, !tbaa !12
  %385 = load i32, ptr %39, align 4, !tbaa !15
  %386 = call i64 @HUFv07_decodeStreamX4(ptr noundef %382, ptr noundef %20, ptr noundef %383, ptr noundef %384, i32 noundef %385)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %387 = call i32 @BITv07_endOfDStream(ptr noundef %17)
  %388 = call i32 @BITv07_endOfDStream(ptr noundef %18)
  %389 = and i32 %387, %388
  %390 = call i32 @BITv07_endOfDStream(ptr noundef %19)
  %391 = and i32 %389, %390
  %392 = call i32 @BITv07_endOfDStream(ptr noundef %20)
  %393 = and i32 %391, %392
  store i32 %393, ptr %45, align 4, !tbaa !15
  %394 = load i32, ptr %45, align 4, !tbaa !15
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %366
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %398

397:                                              ; preds = %366
  store i32 0, ptr %40, align 4
  br label %398

398:                                              ; preds = %397, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  %399 = load i32, ptr %40, align 4
  switch i32 %399, label %402 [
    i32 0, label %400
  ]

400:                                              ; preds = %398
  %401 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %401, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %402

402:                                              ; preds = %400, %398, %365, %360, %355, %159, %147, %135, %123, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %403

403:                                              ; preds = %402, %48
  %404 = load i64, ptr %6, align 8
  ret i64 %404
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X4_DCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %15, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load i64, ptr %11, align 8, !tbaa !3
  %19 = call i64 @HUFv07_readDTableX4(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %13, align 8, !tbaa !3
  %20 = load i64, ptr %13, align 8, !tbaa !3
  %21 = call i32 @HUFv07_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %24, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

25:                                               ; preds = %5
  %26 = load i64, ptr %13, align 8, !tbaa !3
  %27 = load i64, ptr %11, align 8, !tbaa !3
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %12, align 8, !tbaa !13
  %34 = load i64, ptr %13, align 8, !tbaa !3
  %35 = load i64, ptr %11, align 8, !tbaa !3
  %36 = sub i64 %35, %34
  store i64 %36, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load i64, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %44 = load i64, ptr %6, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4097 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16388, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16388, i1 false)
  %10 = getelementptr inbounds <{ i32, [4096 x i32] }>, ptr %9, i32 0, i32 0
  store i32 201326604, ptr %10, align 16
  %11 = getelementptr inbounds [4097 x i32], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = call i64 @HUFv07_decompress4X4_DCtx(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16388, ptr %9) #11
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.DTableDesc, align 1
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = call i32 @HUFv07_getDTableDesc(ptr noundef %12)
  store i32 %13, ptr %11, align 1
  %14 = getelementptr inbounds nuw %struct.DTableDesc, ptr %11, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = call i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  br label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load i64, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = call i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i64 [ %24, %18 ], [ %31, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.DTableDesc, align 1
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = call i32 @HUFv07_getDTableDesc(ptr noundef %12)
  store i32 %13, ptr %11, align 1
  %14 = getelementptr inbounds nuw %struct.DTableDesc, ptr %11, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = call i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  br label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load i64, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = call i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i64 [ %24, %18 ], [ %31, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define i32 @HUFv07_selectDecoder(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = mul i64 %9, 16
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = udiv i64 %10, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load i64, ptr %3, align 8, !tbaa !3
  %15 = lshr i64 %14, 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.algo_time_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.algo_time_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = mul i32 %28, %29
  %31 = add i32 %22, %30
  store i32 %31, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds nuw %struct.algo_time_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = load i32, ptr %5, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.algo_time_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = load i32, ptr %6, align 4, !tbaa !15
  %45 = mul i32 %43, %44
  %46 = add i32 %37, %45
  store i32 %46, ptr %8, align 4, !tbaa !15
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = lshr i32 %47, 3
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4, !tbaa !15
  %51 = load i32, ptr %8, align 4, !tbaa !15
  %52 = load i32, ptr %7, align 4, !tbaa !15
  %53 = icmp ult i32 %51, %52
  %54 = zext i1 %53 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  br label %52

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 -20, ptr %5, align 8
  br label %52

19:                                               ; preds = %14
  %20 = load i64, ptr %9, align 8, !tbaa !3
  %21 = load i64, ptr %7, align 8, !tbaa !3
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %27, ptr %5, align 8
  br label %52

28:                                               ; preds = %19
  %29 = load i64, ptr %9, align 8, !tbaa !3
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = zext i8 %34 to i32
  %36 = trunc i32 %35 to i8
  %37 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 %36, i64 %37, i1 false)
  %38 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %38, ptr %5, align 8
  br label %52

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = call i32 @HUFv07_selectDecoder(i64 noundef %40, i64 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !15
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x ptr], ptr @HUFv07_decompress.decompress, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = load i64, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = load i64, ptr %9, align 8, !tbaa !3
  %51 = call i64 %46(ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50)
  store i64 %51, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %52

52:                                               ; preds = %39, %31, %23, %18, %13
  %53 = load i64, ptr %5, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X_DCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  %13 = load i64, ptr %9, align 8, !tbaa !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i64 -70, ptr %6, align 8
  br label %63

16:                                               ; preds = %5
  %17 = load i64, ptr %11, align 8, !tbaa !3
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 -20, ptr %6, align 8
  br label %63

21:                                               ; preds = %16
  %22 = load i64, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %9, align 8, !tbaa !3
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %29, ptr %6, align 8
  br label %63

30:                                               ; preds = %21
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = zext i8 %36 to i32
  %38 = trunc i32 %37 to i8
  %39 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 %38, i64 %39, i1 false)
  %40 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %40, ptr %6, align 8
  br label %63

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %42 = load i64, ptr %9, align 8, !tbaa !3
  %43 = load i64, ptr %11, align 8, !tbaa !3
  %44 = call i32 @HUFv07_selectDecoder(i64 noundef %42, i64 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !15
  %45 = load i32, ptr %12, align 4, !tbaa !15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = load i64, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = load i64, ptr %11, align 8, !tbaa !3
  %53 = call i64 @HUFv07_decompress4X4_DCtx(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef %52)
  br label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = load i64, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = load i64, ptr %11, align 8, !tbaa !3
  %60 = call i64 @HUFv07_decompress4X2_DCtx(ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59)
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i64 [ %53, %47 ], [ %60, %54 ]
  store i64 %62, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %63

63:                                               ; preds = %61, %33, %25, %20, %15
  %64 = load i64, ptr %6, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress4X_hufOnly(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  %13 = load i64, ptr %9, align 8, !tbaa !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i64 -70, ptr %6, align 8
  br label %46

16:                                               ; preds = %5
  %17 = load i64, ptr %11, align 8, !tbaa !3
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %11, align 8, !tbaa !3
  %22 = icmp ule i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %16
  store i64 -20, ptr %6, align 8
  br label %46

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !3
  %27 = call i32 @HUFv07_selectDecoder(i64 noundef %25, i64 noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !15
  %28 = load i32, ptr %12, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = load i64, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = load i64, ptr %11, align 8, !tbaa !3
  %36 = call i64 @HUFv07_decompress4X4_DCtx(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  br label %44

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = load i64, ptr %11, align 8, !tbaa !3
  %43 = call i64 @HUFv07_decompress4X2_DCtx(ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42)
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i64 [ %36, %30 ], [ %43, %37 ]
  store i64 %45, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %46

46:                                               ; preds = %44, %23, %15
  %47 = load i64, ptr %6, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress1X_DCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  %13 = load i64, ptr %9, align 8, !tbaa !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i64 -70, ptr %6, align 8
  br label %63

16:                                               ; preds = %5
  %17 = load i64, ptr %11, align 8, !tbaa !3
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 -20, ptr %6, align 8
  br label %63

21:                                               ; preds = %16
  %22 = load i64, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %9, align 8, !tbaa !3
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %29, ptr %6, align 8
  br label %63

30:                                               ; preds = %21
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = zext i8 %36 to i32
  %38 = trunc i32 %37 to i8
  %39 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 %38, i64 %39, i1 false)
  %40 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %40, ptr %6, align 8
  br label %63

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %42 = load i64, ptr %9, align 8, !tbaa !3
  %43 = load i64, ptr %11, align 8, !tbaa !3
  %44 = call i32 @HUFv07_selectDecoder(i64 noundef %42, i64 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !15
  %45 = load i32, ptr %12, align 4, !tbaa !15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = load i64, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = load i64, ptr %11, align 8, !tbaa !3
  %53 = call i64 @HUFv07_decompress1X4_DCtx(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef %52)
  br label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = load i64, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = load i64, ptr %11, align 8, !tbaa !3
  %60 = call i64 @HUFv07_decompress1X2_DCtx(ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59)
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i64 [ %53, %47 ], [ %60, %54 ]
  store i64 %62, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %63

63:                                               ; preds = %61, %33, %25, %20, %15
  %64 = load i64, ptr %6, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define i32 @ZSTDv07_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv07_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @ZBUFFv07_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv07_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_sizeofDCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i64 152864
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_estimateDCtxSize() #0 {
  ret i64 152864
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompressBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %4, i32 0, i32 8
  store i64 5, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 4, !tbaa !75
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !76
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %10, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !77
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !78
  %14 = load ptr, ptr %2, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %14, i32 0, i32 7
  store ptr null, ptr %15, align 8, !tbaa !79
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [4097 x i32], ptr %17, i64 0, i64 0
  store i32 201326604, ptr %18, align 4, !tbaa !15
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 4, !tbaa !80
  %21 = load ptr, ptr %2, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %21, i32 0, i32 13
  store i32 0, ptr %22, align 8, !tbaa !81
  %23 = load ptr, ptr %2, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %23, i32 0, i32 17
  store i32 0, ptr %24, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %38, %1
  %26 = load i32, ptr %3, align 4, !tbaa !15
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr @repStartValue, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = load ptr, ptr %2, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %3, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %36
  store i32 %32, ptr %37, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %3, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !15
  br label %25, !llvm.loop !83

41:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv07_createDCtx_advanced(ptr noundef byval(%struct.ZSTDv07_customMem) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @defaultCustomMem, i64 24, i1 false), !tbaa.struct !86
  br label %13

13:                                               ; preds = %12, %8, %1
  %14 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %37

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %0, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = call ptr %24(ptr noundef %26, i64 noundef 152864)
  store ptr %27, ptr %3, align 8, !tbaa !67
  %28 = load ptr, ptr %3, align 8, !tbaa !67
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %32, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %0, i64 24, i1 false)
  %34 = load ptr, ptr %3, align 8, !tbaa !67
  %35 = call i64 @ZSTDv07_decompressBegin(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %31, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv07_createDCtx() #0 {
  %1 = call ptr @ZSTDv07_createDCtx_advanced(ptr noundef byval(%struct.ZSTDv07_customMem) align 8 @defaultCustomMem)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  call void %11(ptr noundef %15, ptr noundef %16)
  store i64 0, ptr %2, align 8
  br label %17

17:                                               ; preds = %7, %6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define void @ZSTDv07_copyDCtx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 21766, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_getFrameParams(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %23, ptr %8, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = icmp ult i64 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i64 5, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %208

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = call i32 @MEM_readLE32(ptr noundef %29)
  %31 = icmp ne i32 %30, -47205081
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = call i32 @MEM_readLE32(ptr noundef %33)
  %35 = and i32 %34, -16
  %36 = icmp eq i32 %35, 407710288
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 8, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %208

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = call i32 @MEM_readLE32(ptr noundef %43)
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8, !tbaa !90
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !91
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %208

50:                                               ; preds = %32
  store i64 -10, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %208

51:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = load i64, ptr %7, align 8, !tbaa !3
  %54 = call i64 @ZSTDv07_frameHeaderSize(ptr noundef %52, i64 noundef %53)
  store i64 %54, ptr %10, align 8, !tbaa !3
  %55 = load i64, ptr %7, align 8, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !3
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %208 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !25
  store i8 %66, ptr %11, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %67 = load i8, ptr %11, align 1, !tbaa !25
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  store i32 %69, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %70 = load i8, ptr %11, align 1, !tbaa !25
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, 2
  %73 = and i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %74 = load i8, ptr %11, align 1, !tbaa !25
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 5
  %77 = and i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %78 = load i8, ptr %11, align 1, !tbaa !25
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %79, 6
  store i32 %80, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %81 = call i32 @MEM_32bits()
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 25, i32 27
  %84 = shl i32 1, %83
  store i32 %84, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !3
  %85 = load i8, ptr %11, align 1, !tbaa !25
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %63
  store i64 -14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

90:                                               ; preds = %63
  %91 = load i32, ptr %15, align 4, !tbaa !15
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %123, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = load i64, ptr %12, align 8, !tbaa !3
  %96 = add i64 %95, 1
  store i64 %96, ptr %12, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %98 = load i8, ptr %97, align 1, !tbaa !25
  store i8 %98, ptr %21, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %99 = load i8, ptr %21, align 1, !tbaa !25
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %100, 3
  %102 = add nsw i32 %101, 10
  store i32 %102, ptr %22, align 4, !tbaa !15
  %103 = load i32, ptr %22, align 4, !tbaa !15
  %104 = call i32 @MEM_32bits()
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 25, i32 27
  %107 = icmp ugt i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %93
  store i64 -14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %120

109:                                              ; preds = %93
  %110 = load i32, ptr %22, align 4, !tbaa !15
  %111 = shl i32 1, %110
  store i32 %111, ptr %18, align 4, !tbaa !15
  %112 = load i32, ptr %18, align 4, !tbaa !15
  %113 = lshr i32 %112, 3
  %114 = load i8, ptr %21, align 1, !tbaa !25
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 7
  %117 = mul i32 %113, %116
  %118 = load i32, ptr %18, align 4, !tbaa !15
  %119 = add i32 %118, %117
  store i32 %119, ptr %18, align 4, !tbaa !15
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  %121 = load i32, ptr %9, align 4
  switch i32 %121, label %205 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %90
  %124 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %124, label %125 [
    i32 0, label %149
    i32 1, label %126
    i32 2, label %134
    i32 3, label %142
  ]

125:                                              ; preds = %123
  br label %149

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !13
  %128 = load i64, ptr %12, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !25
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %19, align 4, !tbaa !15
  %132 = load i64, ptr %12, align 8, !tbaa !3
  %133 = add i64 %132, 1
  store i64 %133, ptr %12, align 8, !tbaa !3
  br label %149

134:                                              ; preds = %123
  %135 = load ptr, ptr %8, align 8, !tbaa !13
  %136 = load i64, ptr %12, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = call zeroext i16 @MEM_readLE16(ptr noundef %137)
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %19, align 4, !tbaa !15
  %140 = load i64, ptr %12, align 8, !tbaa !3
  %141 = add i64 %140, 2
  store i64 %141, ptr %12, align 8, !tbaa !3
  br label %149

142:                                              ; preds = %123
  %143 = load ptr, ptr %8, align 8, !tbaa !13
  %144 = load i64, ptr %12, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = call i32 @MEM_readLE32(ptr noundef %145)
  store i32 %146, ptr %19, align 4, !tbaa !15
  %147 = load i64, ptr %12, align 8, !tbaa !3
  %148 = add i64 %147, 4
  store i64 %148, ptr %12, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %142, %134, %126, %125, %123
  %150 = load i32, ptr %16, align 4, !tbaa !15
  switch i32 %150, label %151 [
    i32 0, label %152
    i32 1, label %162
    i32 2, label %170
    i32 3, label %176
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %149, %151
  %153 = load i32, ptr %15, align 4, !tbaa !15
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8, !tbaa !13
  %157 = load i64, ptr %12, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !25
  %160 = zext i8 %159 to i64
  store i64 %160, ptr %20, align 8, !tbaa !3
  br label %161

161:                                              ; preds = %155, %152
  br label %181

162:                                              ; preds = %149
  %163 = load ptr, ptr %8, align 8, !tbaa !13
  %164 = load i64, ptr %12, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = call zeroext i16 @MEM_readLE16(ptr noundef %165)
  %167 = zext i16 %166 to i32
  %168 = add nsw i32 %167, 256
  %169 = sext i32 %168 to i64
  store i64 %169, ptr %20, align 8, !tbaa !3
  br label %181

170:                                              ; preds = %149
  %171 = load ptr, ptr %8, align 8, !tbaa !13
  %172 = load i64, ptr %12, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = call i32 @MEM_readLE32(ptr noundef %173)
  %175 = zext i32 %174 to i64
  store i64 %175, ptr %20, align 8, !tbaa !3
  br label %181

176:                                              ; preds = %149
  %177 = load ptr, ptr %8, align 8, !tbaa !13
  %178 = load i64, ptr %12, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = call i64 @MEM_readLE64(ptr noundef %179)
  store i64 %180, ptr %20, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %176, %170, %162, %161
  %182 = load i32, ptr %18, align 4, !tbaa !15
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i64, ptr %20, align 8, !tbaa !3
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %18, align 4, !tbaa !15
  br label %187

187:                                              ; preds = %184, %181
  %188 = load i32, ptr %18, align 4, !tbaa !15
  %189 = load i32, ptr %17, align 4, !tbaa !15
  %190 = icmp ugt i32 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i64 -14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

192:                                              ; preds = %187
  %193 = load i64, ptr %20, align 8, !tbaa !3
  %194 = load ptr, ptr %5, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %194, i32 0, i32 0
  store i64 %193, ptr %195, align 8, !tbaa !90
  %196 = load i32, ptr %18, align 4, !tbaa !15
  %197 = load ptr, ptr %5, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %197, i32 0, i32 1
  store i32 %196, ptr %198, align 8, !tbaa !91
  %199 = load i32, ptr %19, align 4, !tbaa !15
  %200 = load ptr, ptr %5, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %200, i32 0, i32 2
  store i32 %199, ptr %201, align 4, !tbaa !92
  %202 = load i32, ptr %14, align 4, !tbaa !15
  %203 = load ptr, ptr %5, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %203, i32 0, i32 3
  store i32 %202, ptr %204, align 8, !tbaa !93
  store i32 0, ptr %9, align 4
  br label %205

205:                                              ; preds = %192, %191, %120, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  %206 = load i32, ptr %9, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %208

208:                                              ; preds = %207, %205, %61, %50, %41, %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %209 = load i64, ptr %4, align 8
  ret i64 %209
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_frameHeaderSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -72, ptr %3, align 8
  br label %57

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 1, !tbaa !25
  store i8 %16, ptr %6, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load i8, ptr %6, align 1, !tbaa !25
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 3
  store i32 %19, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = load i8, ptr %6, align 1, !tbaa !25
  %21 = zext i8 %20 to i32
  %22 = ashr i32 %21, 5
  %23 = and i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load i8, ptr %6, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %25, 6
  store i32 %26, ptr %9, align 4, !tbaa !15
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = add i64 5, %31
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv07_did_fieldSize, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = add i64 %32, %36
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv07_fcs_fieldSize, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = add i64 %37, %41
  %43 = load i32, ptr %8, align 4, !tbaa !15
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %13
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv07_fcs_fieldSize, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = icmp ne i64 %49, 0
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %45, %13
  %53 = phi i1 [ false, %13 ], [ %51, %45 ]
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = add i64 %42, %55
  store i64 %56, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  br label %57

57:                                               ; preds = %52, %12
  %58 = load i64, ptr %3, align 8
  ret i64 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_32bits() #2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_readLE16(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call zeroext i16 @MEM_read16(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %23

23:                                               ; preds = %10, %7
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_getDecompressedSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ZSTDv07_frameParams, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = call i64 @ZSTDv07_getFrameParams(ptr noundef %6, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !90
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  call void @ZSTDv07_checkContinuity(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load i64, ptr %10, align 8, !tbaa !3
  %19 = call i64 @ZSTDv07_decompressBlock_internal(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load i64, ptr %11, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !76
  %25 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDv07_checkContinuity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp ne ptr %5, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8, !tbaa !79
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %16, i64 %26
  %28 = load ptr, ptr %3, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8, !tbaa !78
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %15, ptr %12, align 8, !tbaa !13
  %16 = load i64, ptr %11, align 8, !tbaa !3
  %17 = icmp uge i64 %16, 131072
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %45

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = load i64, ptr %11, align 8, !tbaa !3
  %23 = call i64 @ZSTDv07_decodeLiteralsBlock(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %14, align 8, !tbaa !3
  %24 = load i64, ptr %14, align 8, !tbaa !3
  %25 = call i32 @ERR_isError(i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %28, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %36

29:                                               ; preds = %19
  %30 = load i64, ptr %14, align 8, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store ptr %32, ptr %12, align 8, !tbaa !13
  %33 = load i64, ptr %14, align 8, !tbaa !3
  %34 = load i64, ptr %11, align 8, !tbaa !3
  %35 = sub i64 %34, %33
  store i64 %35, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %37 = load i32, ptr %13, align 4
  switch i32 %37, label %45 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !67
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !13
  %43 = load i64, ptr %11, align 8, !tbaa !3
  %44 = call i64 @ZSTDv07_decompressSequences(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43)
  store i64 %44, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %38, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %46 = load i64, ptr %6, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_insertBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @ZSTDv07_checkContinuity(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8, !tbaa !76
  %14 = load i64, ptr %6, align 8, !tbaa !3
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompress_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !67
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = load i64, ptr %14, align 8, !tbaa !3
  %18 = call i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !67
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  call void @ZSTDv07_checkContinuity(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !67
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = load i64, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = load i64, ptr %12, align 8, !tbaa !3
  %26 = call i64 @ZSTDv07_decompressFrame(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = call i64 @ZSTDv07_decompressBegin(ptr noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = call i32 @ERR_isError(i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %43 [
    i32 0, label %21
    i32 1, label %41
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = load i64, ptr %7, align 8, !tbaa !3
  %31 = call i64 @ZSTDv07_decompress_insertDictionary(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !3
  %32 = load i64, ptr %10, align 8, !tbaa !3
  %33 = call i32 @ERR_isError(i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %41
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %24, %21
  store i64 0, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %37, %19
  %42 = load i64, ptr %4, align 8
  ret i64 %42

43:                                               ; preds = %37, %19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decompressFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.blockProperties_t, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %23, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = load ptr, ptr %12, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %27, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %28 = load ptr, ptr %14, align 8, !tbaa !13
  %29 = load i64, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %31 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %31, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %32 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %32, ptr %17, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !3
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %175

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = call i64 @ZSTDv07_frameHeaderSize(ptr noundef %37, i64 noundef 5)
  store i64 %38, ptr %19, align 8, !tbaa !3
  %39 = load i64, ptr %19, align 8, !tbaa !3
  %40 = call i32 @ERR_isError(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %43, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %64

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !tbaa !3
  %46 = load i64, ptr %19, align 8, !tbaa !3
  %47 = add i64 %46, 3
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !67
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = load i64, ptr %19, align 8, !tbaa !3
  %54 = call i64 @ZSTDv07_decodeFrameHeader(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %64

57:                                               ; preds = %50
  %58 = load i64, ptr %19, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %12, align 8, !tbaa !13
  %61 = load i64, ptr %19, align 8, !tbaa !3
  %62 = load i64, ptr %17, align 8, !tbaa !3
  %63 = sub i64 %62, %61
  store i64 %63, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %57, %56, %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %65 = load i32, ptr %18, align 4
  switch i32 %65, label %175 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %168, %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = load ptr, ptr %13, align 8, !tbaa !13
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = call i64 @ZSTDv07_getcBlockSize(ptr noundef %69, i64 noundef %74, ptr noundef %21)
  store i64 %75, ptr %22, align 8, !tbaa !3
  %76 = load i64, ptr %22, align 8, !tbaa !3
  %77 = call i32 @ERR_isError(i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %80, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %166

81:                                               ; preds = %68
  %82 = load ptr, ptr %12, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 3
  store ptr %83, ptr %12, align 8, !tbaa !13
  %84 = load i64, ptr %17, align 8, !tbaa !3
  %85 = sub i64 %84, 3
  store i64 %85, ptr %17, align 8, !tbaa !3
  %86 = load i64, ptr %22, align 8, !tbaa !3
  %87 = load i64, ptr %17, align 8, !tbaa !3
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %166

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %21, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !64
  switch i32 %92, label %132 [
    i32 0, label %93
    i32 1, label %104
    i32 2, label %114
    i32 3, label %127
  ]

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !67
  %95 = load ptr, ptr %16, align 8, !tbaa !13
  %96 = load ptr, ptr %15, align 8, !tbaa !13
  %97 = load ptr, ptr %16, align 8, !tbaa !13
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = load ptr, ptr %12, align 8, !tbaa !13
  %102 = load i64, ptr %22, align 8, !tbaa !3
  %103 = call i64 @ZSTDv07_decompressBlock_internal(ptr noundef %94, ptr noundef %95, i64 noundef %100, ptr noundef %101, i64 noundef %102)
  store i64 %103, ptr %20, align 8, !tbaa !3
  br label %133

104:                                              ; preds = %90
  %105 = load ptr, ptr %16, align 8, !tbaa !13
  %106 = load ptr, ptr %15, align 8, !tbaa !13
  %107 = load ptr, ptr %16, align 8, !tbaa !13
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = load ptr, ptr %12, align 8, !tbaa !13
  %112 = load i64, ptr %22, align 8, !tbaa !3
  %113 = call i64 @ZSTDv07_copyRawBlock(ptr noundef %105, i64 noundef %110, ptr noundef %111, i64 noundef %112)
  store i64 %113, ptr %20, align 8, !tbaa !3
  br label %133

114:                                              ; preds = %90
  %115 = load ptr, ptr %16, align 8, !tbaa !13
  %116 = load ptr, ptr %15, align 8, !tbaa !13
  %117 = load ptr, ptr %16, align 8, !tbaa !13
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = load ptr, ptr %12, align 8, !tbaa !13
  %122 = load i8, ptr %121, align 1, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %21, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !66
  %125 = zext i32 %124 to i64
  %126 = call i64 @ZSTDv07_generateNxBytes(ptr noundef %115, i64 noundef %120, i8 noundef zeroext %122, i64 noundef %125)
  store i64 %126, ptr %20, align 8, !tbaa !3
  br label %133

127:                                              ; preds = %90
  %128 = load i64, ptr %17, align 8, !tbaa !3
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %166

131:                                              ; preds = %127
  store i64 0, ptr %20, align 8, !tbaa !3
  br label %133

132:                                              ; preds = %90
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %166

133:                                              ; preds = %131, %114, %104, %93
  %134 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %21, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !64
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 3, ptr %18, align 4
  br label %166

138:                                              ; preds = %133
  %139 = load i64, ptr %20, align 8, !tbaa !3
  %140 = call i32 @ERR_isError(i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %143, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %166

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %145, i32 0, i32 10
  %147 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !94
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load ptr, ptr %7, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %151, i32 0, i32 15
  %153 = load ptr, ptr %16, align 8, !tbaa !13
  %154 = load i64, ptr %20, align 8, !tbaa !3
  %155 = call i32 @ZSTD_XXH64_update(ptr noundef captures(none) %152, ptr noundef captures(none) %153, i64 noundef %154)
  br label %156

156:                                              ; preds = %150, %144
  %157 = load i64, ptr %20, align 8, !tbaa !3
  %158 = load ptr, ptr %16, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store ptr %159, ptr %16, align 8, !tbaa !13
  %160 = load i64, ptr %22, align 8, !tbaa !3
  %161 = load ptr, ptr %12, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store ptr %162, ptr %12, align 8, !tbaa !13
  %163 = load i64, ptr %22, align 8, !tbaa !3
  %164 = load i64, ptr %17, align 8, !tbaa !3
  %165 = sub i64 %164, %163
  store i64 %165, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %18, align 4
  br label %166

166:                                              ; preds = %156, %142, %137, %132, %130, %89, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %167 = load i32, ptr %18, align 4
  switch i32 %167, label %175 [
    i32 0, label %168
    i32 3, label %169
  ]

168:                                              ; preds = %166
  br label %67

169:                                              ; preds = %166
  %170 = load ptr, ptr %16, align 8, !tbaa !13
  %171 = load ptr, ptr %14, align 8, !tbaa !13
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  store i64 %174, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %175

175:                                              ; preds = %169, %166, %64, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %176 = load i64, ptr %6, align 8
  ret i64 %176
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i64, ptr %10, align 8, !tbaa !3
  %16 = call i64 @ZSTDv07_decompress_usingDict(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef null, i64 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = call ptr @ZSTDv07_createDCtx()
  store ptr %13, ptr %11, align 8, !tbaa !67
  %14 = load ptr, ptr %11, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 -64, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8, !tbaa !67
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = call i64 @ZSTDv07_decompressDCtx(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !67
  %25 = call i64 @ZSTDv07_freeDCtx(ptr noundef %24)
  %26 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %26, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.blockProperties_t, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %16, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %17, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !3
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !95
  %22 = load ptr, ptr %8, align 8, !tbaa !97
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %21, ptr noundef %22, i64 noundef -72)
  store i32 1, ptr %12, align 4
  br label %109

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = call i64 @ZSTDv07_frameHeaderSize(ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %13, align 8, !tbaa !3
  %27 = load i64, ptr %13, align 8, !tbaa !3
  %28 = call i32 @ERR_isError(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !95
  %32 = load ptr, ptr %8, align 8, !tbaa !97
  %33 = load i64, ptr %13, align 8, !tbaa !3
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 1, ptr %12, align 4
  br label %56

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = call i32 @MEM_readLE32(ptr noundef %35)
  %37 = icmp ne i32 %36, -47205081
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !95
  %40 = load ptr, ptr %8, align 8, !tbaa !97
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %39, ptr noundef %40, i64 noundef -10)
  store i32 1, ptr %12, align 4
  br label %56

41:                                               ; preds = %34
  %42 = load i64, ptr %6, align 8, !tbaa !3
  %43 = load i64, ptr %13, align 8, !tbaa !3
  %44 = add i64 %43, 3
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !95
  %48 = load ptr, ptr %8, align 8, !tbaa !97
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %47, ptr noundef %48, i64 noundef -72)
  store i32 1, ptr %12, align 4
  br label %56

49:                                               ; preds = %41
  %50 = load i64, ptr %13, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !13
  %53 = load i64, ptr %13, align 8, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = sub i64 %54, %53
  store i64 %55, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %49, %46, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %109 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %98, %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = load i64, ptr %10, align 8, !tbaa !3
  %63 = call i64 @ZSTDv07_getcBlockSize(ptr noundef %61, i64 noundef %62, ptr noundef %14)
  store i64 %63, ptr %15, align 8, !tbaa !3
  %64 = load i64, ptr %15, align 8, !tbaa !3
  %65 = call i32 @ERR_isError(i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8, !tbaa !95
  %69 = load ptr, ptr %8, align 8, !tbaa !97
  %70 = load i64, ptr %15, align 8, !tbaa !3
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %68, ptr noundef %69, i64 noundef %70)
  store i32 1, ptr %12, align 4
  br label %96

71:                                               ; preds = %60
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store ptr %73, ptr %9, align 8, !tbaa !13
  %74 = load i64, ptr %10, align 8, !tbaa !3
  %75 = sub i64 %74, 3
  store i64 %75, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 3, ptr %12, align 4
  br label %96

80:                                               ; preds = %71
  %81 = load i64, ptr %15, align 8, !tbaa !3
  %82 = load i64, ptr %10, align 8, !tbaa !3
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !95
  %86 = load ptr, ptr %8, align 8, !tbaa !97
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %85, ptr noundef %86, i64 noundef -72)
  store i32 1, ptr %12, align 4
  br label %96

87:                                               ; preds = %80
  %88 = load i64, ptr %15, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store ptr %90, ptr %9, align 8, !tbaa !13
  %91 = load i64, ptr %15, align 8, !tbaa !3
  %92 = load i64, ptr %10, align 8, !tbaa !3
  %93 = sub i64 %92, %91
  store i64 %93, ptr %10, align 8, !tbaa !3
  %94 = load i64, ptr %11, align 8, !tbaa !3
  %95 = add i64 %94, 1
  store i64 %95, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %87, %84, %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %109 [
    i32 0, label %98
    i32 3, label %99
  ]

98:                                               ; preds = %96
  br label %59

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  %101 = load ptr, ptr %5, align 8, !tbaa !12
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load ptr, ptr %7, align 8, !tbaa !95
  store i64 %104, ptr %105, align 8, !tbaa !3
  %106 = load i64, ptr %11, align 8, !tbaa !3
  %107 = mul i64 %106, 131072
  %108 = load ptr, ptr %8, align 8, !tbaa !97
  store i64 %107, ptr %108, align 8, !tbaa !99
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %99, %96, %56, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  store i64 %7, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  store i64 -2, ptr %9, align 8, !tbaa !99
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_getcBlockSize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = zext i8 %17 to i32
  %19 = ashr i32 %18, 6
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !64
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = add nsw i32 %25, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 7
  %37 = shl i32 %36, 16
  %38 = add nsw i32 %31, %37
  store i32 %38, ptr %9, align 4, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %15
  %44 = load i32, ptr %9, align 4, !tbaa !15
  br label %46

45:                                               ; preds = %15
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i32 [ %44, %43 ], [ 0, %45 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !66
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i64 1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4, !tbaa !15
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %61, %60, %54, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %65 = load i64, ptr %4, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_nextSrcSizeToDecompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @ZSTDv07_isSkipFrame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = icmp eq i32 %5, 5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.blockProperties_t, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  %21 = load i64, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !69
  %25 = icmp ne i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  br label %262

27:                                               ; preds = %5
  %28 = load i64, ptr %9, align 8, !tbaa !3
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !67
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  call void @ZSTDv07_checkContinuity(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %7, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4, !tbaa !75
  switch i32 %36, label %261 [
    i32 0, label %37
    i32 1, label %90
    i32 2, label %118
    i32 3, label %187
    i32 4, label %237
    i32 5, label %256
  ]

37:                                               ; preds = %33
  %38 = load i64, ptr %11, align 8, !tbaa !3
  %39 = icmp ne i64 %38, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 -72, ptr %6, align 8
  br label %262

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = call i32 @MEM_readLE32(ptr noundef %42)
  %44 = and i32 %43, -16
  %45 = icmp eq i32 %44, 407710288
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %47, i32 0, i32 22
  %49 = getelementptr inbounds [18 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 1 %50, i64 5, i1 false)
  %51 = load ptr, ptr %7, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %51, i32 0, i32 8
  store i64 3, ptr %52, align 8, !tbaa !69
  %53 = load ptr, ptr %7, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %53, i32 0, i32 12
  store i32 4, ptr %54, align 4, !tbaa !75
  store i64 0, ptr %6, align 8
  br label %262

55:                                               ; preds = %41
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = call i64 @ZSTDv07_frameHeaderSize(ptr noundef %56, i64 noundef 5)
  %58 = load ptr, ptr %7, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %58, i32 0, i32 16
  store i64 %57, ptr %59, align 8, !tbaa !100
  %60 = load ptr, ptr %7, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %60, i32 0, i32 16
  %62 = load i64, ptr %61, align 8, !tbaa !100
  %63 = call i32 @ERR_isError(i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %66, i32 0, i32 16
  %68 = load i64, ptr %67, align 8, !tbaa !100
  store i64 %68, ptr %6, align 8
  br label %262

69:                                               ; preds = %55
  %70 = load ptr, ptr %7, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %70, i32 0, i32 22
  %72 = getelementptr inbounds [18 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 1 %73, i64 5, i1 false)
  %74 = load ptr, ptr %7, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 8, !tbaa !100
  %77 = icmp ugt i64 %76, 5
  br i1 %77, label %78, label %87

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %79, i32 0, i32 16
  %81 = load i64, ptr %80, align 8, !tbaa !100
  %82 = sub i64 %81, 5
  %83 = load ptr, ptr %7, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %83, i32 0, i32 8
  store i64 %82, ptr %84, align 8, !tbaa !69
  %85 = load ptr, ptr %7, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %85, i32 0, i32 12
  store i32 1, ptr %86, align 4, !tbaa !75
  store i64 0, ptr %6, align 8
  br label %262

87:                                               ; preds = %69
  %88 = load ptr, ptr %7, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %88, i32 0, i32 8
  store i64 0, ptr %89, align 8, !tbaa !69
  br label %90

90:                                               ; preds = %33, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %91 = load ptr, ptr %7, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %91, i32 0, i32 22
  %93 = getelementptr inbounds [18 x i8], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 5
  %95 = load ptr, ptr %10, align 8, !tbaa !12
  %96 = load ptr, ptr %7, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %96, i32 0, i32 8
  %98 = load i64, ptr %97, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %98, i1 false)
  %99 = load ptr, ptr %7, align 8, !tbaa !67
  %100 = load ptr, ptr %7, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %100, i32 0, i32 22
  %102 = getelementptr inbounds [18 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %7, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %103, i32 0, i32 16
  %105 = load i64, ptr %104, align 8, !tbaa !100
  %106 = call i64 @ZSTDv07_decodeFrameHeader(ptr noundef %99, ptr noundef %102, i64 noundef %105)
  store i64 %106, ptr %12, align 8, !tbaa !3
  %107 = load i64, ptr %12, align 8, !tbaa !3
  %108 = call i32 @ERR_isError(i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %90
  %111 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %111, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %117

112:                                              ; preds = %90
  %113 = load ptr, ptr %7, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %113, i32 0, i32 8
  store i64 3, ptr %114, align 8, !tbaa !69
  %115 = load ptr, ptr %7, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %115, i32 0, i32 12
  store i32 2, ptr %116, align 4, !tbaa !75
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %117

117:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %262

118:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %119 = load ptr, ptr %10, align 8, !tbaa !12
  %120 = call i64 @ZSTDv07_getcBlockSize(ptr noundef %119, i64 noundef 3, ptr noundef %14)
  store i64 %120, ptr %15, align 8, !tbaa !3
  %121 = load i64, ptr %15, align 8, !tbaa !3
  %122 = call i32 @ERR_isError(i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %125, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %186

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !64
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %175

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %131, i32 0, i32 10
  %133 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !94
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %170

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %137 = load ptr, ptr %7, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %137, i32 0, i32 15
  %139 = call i64 @ZSTD_XXH64_digest(ptr noundef captures(none) %138) #13
  store i64 %139, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %140 = load i64, ptr %16, align 8, !tbaa !3
  %141 = lshr i64 %140, 11
  %142 = trunc i64 %141 to i32
  %143 = and i32 %142, 4194303
  store i32 %143, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %144 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %144, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %145 = load ptr, ptr %18, align 8, !tbaa !13
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !25
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %18, align 8, !tbaa !13
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !25
  %152 = zext i8 %151 to i32
  %153 = shl i32 %152, 8
  %154 = add nsw i32 %148, %153
  %155 = load ptr, ptr %18, align 8, !tbaa !13
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !25
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 63
  %160 = shl i32 %159, 16
  %161 = add nsw i32 %154, %160
  store i32 %161, ptr %19, align 4, !tbaa !15
  %162 = load i32, ptr %19, align 4, !tbaa !15
  %163 = load i32, ptr %17, align 4, !tbaa !15
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %136
  store i64 -22, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %167

166:                                              ; preds = %136
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %168 = load i32, ptr %13, align 4
  switch i32 %168, label %186 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %130
  %171 = load ptr, ptr %7, align 8, !tbaa !67
  %172 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %171, i32 0, i32 8
  store i64 0, ptr %172, align 8, !tbaa !69
  %173 = load ptr, ptr %7, align 8, !tbaa !67
  %174 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %173, i32 0, i32 12
  store i32 0, ptr %174, align 4, !tbaa !75
  br label %185

175:                                              ; preds = %126
  %176 = load i64, ptr %15, align 8, !tbaa !3
  %177 = load ptr, ptr %7, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %177, i32 0, i32 8
  store i64 %176, ptr %178, align 8, !tbaa !69
  %179 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !64
  %181 = load ptr, ptr %7, align 8, !tbaa !67
  %182 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %181, i32 0, i32 11
  store i32 %180, ptr %182, align 8, !tbaa !101
  %183 = load ptr, ptr %7, align 8, !tbaa !67
  %184 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %183, i32 0, i32 12
  store i32 3, ptr %184, align 4, !tbaa !75
  br label %185

185:                                              ; preds = %175, %170
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %186

186:                                              ; preds = %185, %167, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %262

187:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %188 = load ptr, ptr %7, align 8, !tbaa !67
  %189 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 8, !tbaa !101
  switch i32 %190, label %206 [
    i32 0, label %191
    i32 1, label %198
    i32 2, label %204
    i32 3, label %205
  ]

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8, !tbaa !67
  %193 = load ptr, ptr %8, align 8, !tbaa !12
  %194 = load i64, ptr %9, align 8, !tbaa !3
  %195 = load ptr, ptr %10, align 8, !tbaa !12
  %196 = load i64, ptr %11, align 8, !tbaa !3
  %197 = call i64 @ZSTDv07_decompressBlock_internal(ptr noundef %192, ptr noundef %193, i64 noundef %194, ptr noundef %195, i64 noundef %196)
  store i64 %197, ptr %20, align 8, !tbaa !3
  br label %207

198:                                              ; preds = %187
  %199 = load ptr, ptr %8, align 8, !tbaa !12
  %200 = load i64, ptr %9, align 8, !tbaa !3
  %201 = load ptr, ptr %10, align 8, !tbaa !12
  %202 = load i64, ptr %11, align 8, !tbaa !3
  %203 = call i64 @ZSTDv07_copyRawBlock(ptr noundef %199, i64 noundef %200, ptr noundef %201, i64 noundef %202)
  store i64 %203, ptr %20, align 8, !tbaa !3
  br label %207

204:                                              ; preds = %187
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %236

205:                                              ; preds = %187
  store i64 0, ptr %20, align 8, !tbaa !3
  br label %207

206:                                              ; preds = %187
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %236

207:                                              ; preds = %205, %198, %191
  %208 = load ptr, ptr %7, align 8, !tbaa !67
  %209 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %208, i32 0, i32 12
  store i32 2, ptr %209, align 4, !tbaa !75
  %210 = load ptr, ptr %7, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %210, i32 0, i32 8
  store i64 3, ptr %211, align 8, !tbaa !69
  %212 = load i64, ptr %20, align 8, !tbaa !3
  %213 = call i32 @ERR_isError(i64 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %216, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %236

217:                                              ; preds = %207
  %218 = load ptr, ptr %8, align 8, !tbaa !12
  %219 = load i64, ptr %20, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  %221 = load ptr, ptr %7, align 8, !tbaa !67
  %222 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %221, i32 0, i32 4
  store ptr %220, ptr %222, align 8, !tbaa !76
  %223 = load ptr, ptr %7, align 8, !tbaa !67
  %224 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %223, i32 0, i32 10
  %225 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !94
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %217
  %229 = load ptr, ptr %7, align 8, !tbaa !67
  %230 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %229, i32 0, i32 15
  %231 = load ptr, ptr %8, align 8, !tbaa !12
  %232 = load i64, ptr %20, align 8, !tbaa !3
  %233 = call i32 @ZSTD_XXH64_update(ptr noundef captures(none) %230, ptr noundef captures(none) %231, i64 noundef %232)
  br label %234

234:                                              ; preds = %228, %217
  %235 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %235, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %236

236:                                              ; preds = %234, %215, %206, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %262

237:                                              ; preds = %33
  %238 = load ptr, ptr %7, align 8, !tbaa !67
  %239 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %238, i32 0, i32 22
  %240 = getelementptr inbounds [18 x i8], ptr %239, i64 0, i64 0
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 5
  %242 = load ptr, ptr %10, align 8, !tbaa !12
  %243 = load ptr, ptr %7, align 8, !tbaa !67
  %244 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %243, i32 0, i32 8
  %245 = load i64, ptr %244, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %242, i64 %245, i1 false)
  %246 = load ptr, ptr %7, align 8, !tbaa !67
  %247 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %246, i32 0, i32 22
  %248 = getelementptr inbounds [18 x i8], ptr %247, i64 0, i64 0
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  %250 = call i32 @MEM_readLE32(ptr noundef %249)
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %7, align 8, !tbaa !67
  %253 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %252, i32 0, i32 8
  store i64 %251, ptr %253, align 8, !tbaa !69
  %254 = load ptr, ptr %7, align 8, !tbaa !67
  %255 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %254, i32 0, i32 12
  store i32 5, ptr %255, align 4, !tbaa !75
  store i64 0, ptr %6, align 8
  br label %262

256:                                              ; preds = %33
  %257 = load ptr, ptr %7, align 8, !tbaa !67
  %258 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %257, i32 0, i32 8
  store i64 0, ptr %258, align 8, !tbaa !69
  %259 = load ptr, ptr %7, align 8, !tbaa !67
  %260 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %259, i32 0, i32 12
  store i32 0, ptr %260, align 4, !tbaa !75
  store i64 0, ptr %6, align 8
  br label %262

261:                                              ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %262

262:                                              ; preds = %261, %256, %237, %236, %186, %117, %78, %65, %46, %40, %26
  %263 = load i64, ptr %6, align 8
  ret i64 %263
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decodeFrameHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = call i64 @ZSTDv07_getFrameParams(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !102
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !102
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i64 -32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

30:                                               ; preds = %20, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !94
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %37, i32 0, i32 15
  %39 = call i32 @ZSTD_XXH64_reset(ptr noundef captures(none) %38, i64 noundef 0)
  br label %40

40:                                               ; preds = %36, %30
  %41 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr noundef captures(none)) #8

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_copyRawBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  br label %23

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %17, %14
  %22 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

declare i32 @ZSTD_XXH64_update(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decompress_insertDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = call i64 @ZSTDv07_refDictContent(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %63

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = call i32 @MEM_readLE32(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !15
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = icmp ne i32 %21, -332356553
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = call i64 @ZSTDv07_refDictContent(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %65 [
    i32 0, label %31
    i32 1, label %63
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = call i32 @MEM_readLE32(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %35, i32 0, i32 17
  store i32 %34, ptr %36, align 8, !tbaa !82
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !12
  %39 = load i64, ptr %7, align 8, !tbaa !3
  %40 = sub i64 %39, 8
  store i64 %40, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !67
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = call i64 @ZSTDv07_loadEntropy(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i64 %44, ptr %10, align 8, !tbaa !3
  %45 = load i64, ptr %10, align 8, !tbaa !3
  %46 = call i32 @ERR_isError(i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

49:                                               ; preds = %31
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = load i64, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !12
  %53 = load i64, ptr %10, align 8, !tbaa !3
  %54 = load i64, ptr %7, align 8, !tbaa !3
  %55 = sub i64 %54, %53
  store i64 %55, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %65 [
    i32 0, label %58
    i32 1, label %63
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !67
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = load i64, ptr %7, align 8, !tbaa !3
  %62 = call i64 @ZSTDv07_refDictContent(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %58, %56, %29, %13
  %64 = load i64, ptr %4, align 8
  ret i64 %64

65:                                               ; preds = %56, %29
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv07_createDDict(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.ZSTDv07_customMem, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call ptr @ZSTDv07_createDDict_advanced(ptr noundef %6, i64 noundef %7, ptr noundef byval(%struct.ZSTDv07_customMem) align 8 %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDv07_createDDict_advanced(ptr noundef %0, i64 noundef %1, ptr noundef byval(%struct.ZSTDv07_customMem) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @defaultCustomMem, i64 24, i1 false), !tbaa.struct !86
  br label %20

20:                                               ; preds = %19, %15, %3
  %21 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %20
  store ptr null, ptr %4, align 8
  br label %108

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %30 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = call ptr %31(ptr noundef %33, i64 noundef 24)
  store ptr %34, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %35 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = load i64, ptr %6, align 8, !tbaa !3
  %40 = call ptr %36(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %41 = call ptr @ZSTDv07_createDCtx_advanced(ptr noundef byval(%struct.ZSTDv07_customMem) align 8 %2)
  store ptr %41, ptr %9, align 8, !tbaa !67
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8, !tbaa !103
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !67
  %49 = icmp ne ptr %48, null
  br i1 %49, label %66, label %50

50:                                               ; preds = %47, %44, %29
  %51 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  call void %52(ptr noundef %54, ptr noundef %55)
  %56 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = load ptr, ptr %7, align 8, !tbaa !103
  call void %57(ptr noundef %59, ptr noundef %60)
  %61 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = load ptr, ptr %9, align 8, !tbaa !67
  call void %62(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %107

66:                                               ; preds = %47
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %70 = load ptr, ptr %9, align 8, !tbaa !67
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  %72 = load i64, ptr %6, align 8, !tbaa !3
  %73 = call i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  store i64 %73, ptr %11, align 8, !tbaa !3
  %74 = load i64, ptr %11, align 8, !tbaa !3
  %75 = call i32 @ERR_isError(i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  call void %79(ptr noundef %81, ptr noundef %82)
  %83 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  %87 = load ptr, ptr %7, align 8, !tbaa !103
  call void %84(ptr noundef %86, ptr noundef %87)
  %88 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %2, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  %92 = load ptr, ptr %9, align 8, !tbaa !67
  call void %89(ptr noundef %91, ptr noundef %92)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %94

93:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %107 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  %97 = load ptr, ptr %8, align 8, !tbaa !12
  %98 = load ptr, ptr %7, align 8, !tbaa !103
  %99 = getelementptr inbounds nuw %struct.ZSTDv07_DDict_s, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !105
  %100 = load i64, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw %struct.ZSTDv07_DDict_s, ptr %101, i32 0, i32 1
  store i64 %100, ptr %102, align 8, !tbaa !107
  %103 = load ptr, ptr %9, align 8, !tbaa !67
  %104 = load ptr, ptr %7, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw %struct.ZSTDv07_DDict_s, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8, !tbaa !108
  %106 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %106, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %96, %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %108

108:                                              ; preds = %107, %28
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_freeDDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.ZSTDv07_DDict_s, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %7, i32 0, i32 19
  %9 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %10, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.ZSTDv07_DDict_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  store ptr %16, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.ZSTDv07_DDict_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = call i64 @ZSTDv07_freeDCtx(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load ptr, ptr %2, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.ZSTDv07_DDict_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  call void %21(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load ptr, ptr %2, align 8, !tbaa !103
  call void %26(ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompress_usingDDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !103
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = load ptr, ptr %12, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.ZSTDv07_DDict_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = load i64, ptr %11, align 8, !tbaa !3
  %21 = call i64 @ZSTDv07_decompress_usingPreparedDCtx(ptr noundef %13, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decompress_usingPreparedDCtx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i64 %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = load ptr, ptr %8, align 8, !tbaa !67
  call void @ZSTDv07_copyDCtx(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  call void @ZSTDv07_checkContinuity(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !67
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = load i64, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = load i64, ptr %12, align 8, !tbaa !3
  %22 = call i64 @ZSTDv07_decompressFrame(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv07_createDCtx() #0 {
  %1 = call ptr @ZBUFFv07_createDCtx_advanced(ptr noundef byval(%struct.ZSTDv07_customMem) align 8 @defaultCustomMem)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv07_createDCtx_advanced(ptr noundef byval(%struct.ZSTDv07_customMem) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @defaultCustomMem, i64 24, i1 false), !tbaa.struct !86
  br label %13

13:                                               ; preds = %12, %8, %1
  %14 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %49

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %0, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = call ptr %24(ptr noundef %26, i64 noundef 160)
  store ptr %27, ptr %3, align 8, !tbaa !109
  %28 = load ptr, ptr %3, align 8, !tbaa !109
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %49

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !109
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 160, i1 false)
  %33 = load ptr, ptr %3, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %33, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %0, i64 24, i1 false)
  %35 = call ptr @ZSTDv07_createDCtx_advanced(ptr noundef byval(%struct.ZSTDv07_customMem) align 8 %0)
  %36 = load ptr, ptr %3, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !111
  %38 = load ptr, ptr %3, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !109
  %44 = call i64 @ZBUFFv07_freeDCtx(ptr noundef %43)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %49

45:                                               ; preds = %31
  %46 = load ptr, ptr %3, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %46, i32 0, i32 2
  store i32 0, ptr %47, align 8, !tbaa !113
  %48 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %49

49:                                               ; preds = %45, %42, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv07_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %55

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = call i64 @ZSTDv07_freeDCtx(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = load ptr, ptr %3, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = load ptr, ptr %3, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  call void %20(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %16, %7
  %29 = load ptr, ptr %3, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = load ptr, ptr %3, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %38, i32 0, i32 13
  %40 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = load ptr, ptr %3, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  call void %37(ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %33, %28
  %46 = load ptr, ptr %3, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = load ptr, ptr %3, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = load ptr, ptr %3, align 8, !tbaa !109
  call void %49(ptr noundef %53, ptr noundef %54)
  store i64 0, ptr %2, align 8
  br label %55

55:                                               ; preds = %45, %6
  %56 = load i64, ptr %2, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv07_decompressInitDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %9, i32 0, i32 9
  store i64 0, ptr %10, align 8, !tbaa !118
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %11, i32 0, i32 8
  store i64 0, ptr %12, align 8, !tbaa !119
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !120
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %15, i32 0, i32 12
  store i64 0, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load i64, ptr %6, align 8, !tbaa !3
  %22 = call i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv07_decompressInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call i64 @ZBUFFv07_decompressInitDictionary(ptr noundef %3, ptr noundef null, i64 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv07_decompressContinue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %39, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  %41 = load ptr, ptr %11, align 8, !tbaa !95
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store ptr %43, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %44, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %45, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %46 = load ptr, ptr %15, align 8, !tbaa !13
  %47 = load ptr, ptr %9, align 8, !tbaa !95
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  store ptr %49, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %50 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %50, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %573, %5
  %52 = load i32, ptr %18, align 4, !tbaa !15
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %574

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !113
  switch i32 %57, label %572 [
    i32 0, label %58
    i32 1, label %59
    i32 2, label %323
    i32 3, label %409
    i32 4, label %516
  ]

58:                                               ; preds = %54
  store i64 -62, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %597

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %60 = load ptr, ptr %7, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %7, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds [18 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %65, i32 0, i32 12
  %67 = load i64, ptr %66, align 8, !tbaa !121
  %68 = call i64 @ZSTDv07_getFrameParams(ptr noundef %61, ptr noundef %64, i64 noundef %67)
  store i64 %68, ptr %20, align 8, !tbaa !3
  %69 = load i64, ptr %20, align 8, !tbaa !3
  %70 = call i32 @ERR_isError(i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %73, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %142

74:                                               ; preds = %59
  %75 = load i64, ptr %20, align 8, !tbaa !3
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %141

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %78 = load i64, ptr %20, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !109
  %80 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8, !tbaa !121
  %82 = sub i64 %78, %81
  store i64 %82, ptr %21, align 8, !tbaa !3
  %83 = load i64, ptr %21, align 8, !tbaa !3
  %84 = load ptr, ptr %13, align 8, !tbaa !13
  %85 = load ptr, ptr %14, align 8, !tbaa !13
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %83, %88
  br i1 %89, label %90, label %124

90:                                               ; preds = %77
  %91 = load ptr, ptr %14, align 8, !tbaa !13
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds [18 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %7, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %97, i32 0, i32 12
  %99 = load i64, ptr %98, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = load ptr, ptr %14, align 8, !tbaa !13
  %102 = load ptr, ptr %13, align 8, !tbaa !13
  %103 = load ptr, ptr %14, align 8, !tbaa !13
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %93, %90
  %108 = load ptr, ptr %13, align 8, !tbaa !13
  %109 = load ptr, ptr %14, align 8, !tbaa !13
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = load ptr, ptr %7, align 8, !tbaa !109
  %114 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %113, i32 0, i32 12
  %115 = load i64, ptr %114, align 8, !tbaa !121
  %116 = add i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !121
  %117 = load ptr, ptr %9, align 8, !tbaa !95
  store i64 0, ptr %117, align 8, !tbaa !3
  %118 = load i64, ptr %20, align 8, !tbaa !3
  %119 = load ptr, ptr %7, align 8, !tbaa !109
  %120 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %119, i32 0, i32 12
  %121 = load i64, ptr %120, align 8, !tbaa !121
  %122 = sub i64 %118, %121
  %123 = add i64 %122, 3
  store i64 %123, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %140

124:                                              ; preds = %77
  %125 = load ptr, ptr %7, align 8, !tbaa !109
  %126 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds [18 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %7, align 8, !tbaa !109
  %129 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %128, i32 0, i32 12
  %130 = load i64, ptr %129, align 8, !tbaa !121
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load ptr, ptr %14, align 8, !tbaa !13
  %133 = load i64, ptr %21, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %132, i64 %133, i1 false)
  %134 = load i64, ptr %20, align 8, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !109
  %136 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %135, i32 0, i32 12
  store i64 %134, ptr %136, align 8, !tbaa !121
  %137 = load i64, ptr %21, align 8, !tbaa !3
  %138 = load ptr, ptr %14, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store ptr %139, ptr %14, align 8, !tbaa !13
  store i32 4, ptr %19, align 4
  br label %140

140:                                              ; preds = %124, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %142

141:                                              ; preds = %74
  store i32 0, ptr %19, align 4
  br label %142

142:                                              ; preds = %141, %140, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %143 = load i32, ptr %19, align 4
  switch i32 %143, label %597 [
    i32 0, label %144
    i32 4, label %573
  ]

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %145 = load ptr, ptr %7, align 8, !tbaa !109
  %146 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !111
  %148 = call i64 @ZSTDv07_nextSrcSizeToDecompress(ptr noundef %147)
  store i64 %148, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %149 = load ptr, ptr %7, align 8, !tbaa !109
  %150 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !111
  %152 = load ptr, ptr %7, align 8, !tbaa !109
  %153 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %152, i32 0, i32 11
  %154 = getelementptr inbounds [18 x i8], ptr %153, i64 0, i64 0
  %155 = load i64, ptr %22, align 8, !tbaa !3
  %156 = call i64 @ZSTDv07_decompressContinue(ptr noundef %151, ptr noundef null, i64 noundef 0, ptr noundef %154, i64 noundef %155)
  store i64 %156, ptr %23, align 8, !tbaa !3
  %157 = load i64, ptr %23, align 8, !tbaa !3
  %158 = call i32 @ERR_isError(i64 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %144
  %161 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %161, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %193

162:                                              ; preds = %144
  %163 = load i64, ptr %22, align 8, !tbaa !3
  %164 = load ptr, ptr %7, align 8, !tbaa !109
  %165 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %164, i32 0, i32 12
  %166 = load i64, ptr %165, align 8, !tbaa !121
  %167 = icmp ult i64 %163, %166
  br i1 %167, label %168, label %192

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %169 = load ptr, ptr %7, align 8, !tbaa !109
  %170 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !111
  %172 = call i64 @ZSTDv07_nextSrcSizeToDecompress(ptr noundef %171)
  store i64 %172, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %173 = load ptr, ptr %7, align 8, !tbaa !109
  %174 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !111
  %176 = load ptr, ptr %7, align 8, !tbaa !109
  %177 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %176, i32 0, i32 11
  %178 = getelementptr inbounds [18 x i8], ptr %177, i64 0, i64 0
  %179 = load i64, ptr %22, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = load i64, ptr %24, align 8, !tbaa !3
  %182 = call i64 @ZSTDv07_decompressContinue(ptr noundef %175, ptr noundef null, i64 noundef 0, ptr noundef %180, i64 noundef %181)
  store i64 %182, ptr %25, align 8, !tbaa !3
  %183 = load i64, ptr %25, align 8, !tbaa !3
  %184 = call i32 @ERR_isError(i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %168
  %187 = load i64, ptr %25, align 8, !tbaa !3
  store i64 %187, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %189

188:                                              ; preds = %168
  store i32 0, ptr %19, align 4
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %190 = load i32, ptr %19, align 4
  switch i32 %190, label %193 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %162
  store i32 0, ptr %19, align 4
  br label %193

193:                                              ; preds = %192, %189, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %194 = load i32, ptr %19, align 4
  switch i32 %194, label %597 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  %196 = load ptr, ptr %7, align 8, !tbaa !109
  %197 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !122
  %200 = icmp ugt i32 %199, 1024
  br i1 %200, label %201, label %206

201:                                              ; preds = %195
  %202 = load ptr, ptr %7, align 8, !tbaa !109
  %203 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !122
  br label %207

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206, %201
  %208 = phi i32 [ %205, %201 ], [ 1024, %206 ]
  %209 = load ptr, ptr %7, align 8, !tbaa !109
  %210 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %210, i32 0, i32 1
  store i32 %208, ptr %211, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %212 = load ptr, ptr %7, align 8, !tbaa !109
  %213 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !122
  %216 = icmp ult i32 %215, 131072
  br i1 %216, label %217, label %222

217:                                              ; preds = %207
  %218 = load ptr, ptr %7, align 8, !tbaa !109
  %219 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !122
  br label %223

222:                                              ; preds = %207
  br label %223

223:                                              ; preds = %222, %217
  %224 = phi i32 [ %221, %217 ], [ 131072, %222 ]
  %225 = zext i32 %224 to i64
  store i64 %225, ptr %26, align 8, !tbaa !3
  %226 = load i64, ptr %26, align 8, !tbaa !3
  %227 = load ptr, ptr %7, align 8, !tbaa !109
  %228 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %227, i32 0, i32 10
  store i64 %226, ptr %228, align 8, !tbaa !123
  %229 = load ptr, ptr %7, align 8, !tbaa !109
  %230 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %230, align 8, !tbaa !124
  %232 = load i64, ptr %26, align 8, !tbaa !3
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %234, label %267

234:                                              ; preds = %223
  %235 = load ptr, ptr %7, align 8, !tbaa !109
  %236 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %235, i32 0, i32 13
  %237 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !115
  %239 = load ptr, ptr %7, align 8, !tbaa !109
  %240 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %239, i32 0, i32 13
  %241 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !116
  %243 = load ptr, ptr %7, align 8, !tbaa !109
  %244 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !114
  call void %238(ptr noundef %242, ptr noundef %245)
  %246 = load i64, ptr %26, align 8, !tbaa !3
  %247 = load ptr, ptr %7, align 8, !tbaa !109
  %248 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %247, i32 0, i32 4
  store i64 %246, ptr %248, align 8, !tbaa !124
  %249 = load ptr, ptr %7, align 8, !tbaa !109
  %250 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %249, i32 0, i32 13
  %251 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !125
  %253 = load ptr, ptr %7, align 8, !tbaa !109
  %254 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %253, i32 0, i32 13
  %255 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !116
  %257 = load i64, ptr %26, align 8, !tbaa !3
  %258 = call ptr %252(ptr noundef %256, i64 noundef %257)
  %259 = load ptr, ptr %7, align 8, !tbaa !109
  %260 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %259, i32 0, i32 3
  store ptr %258, ptr %260, align 8, !tbaa !114
  %261 = load ptr, ptr %7, align 8, !tbaa !109
  %262 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !114
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %234
  store i64 -64, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %318

266:                                              ; preds = %234
  br label %267

267:                                              ; preds = %266, %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %268 = load ptr, ptr %7, align 8, !tbaa !109
  %269 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.ZSTDv07_frameParams, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !122
  %272 = zext i32 %271 to i64
  %273 = load i64, ptr %26, align 8, !tbaa !3
  %274 = add i64 %272, %273
  %275 = add i64 %274, 16
  store i64 %275, ptr %27, align 8, !tbaa !3
  %276 = load ptr, ptr %7, align 8, !tbaa !109
  %277 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %276, i32 0, i32 7
  %278 = load i64, ptr %277, align 8, !tbaa !126
  %279 = load i64, ptr %27, align 8, !tbaa !3
  %280 = icmp ult i64 %278, %279
  br i1 %280, label %281, label %314

281:                                              ; preds = %267
  %282 = load ptr, ptr %7, align 8, !tbaa !109
  %283 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %282, i32 0, i32 13
  %284 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !115
  %286 = load ptr, ptr %7, align 8, !tbaa !109
  %287 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %286, i32 0, i32 13
  %288 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !116
  %290 = load ptr, ptr %7, align 8, !tbaa !109
  %291 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8, !tbaa !117
  call void %285(ptr noundef %289, ptr noundef %292)
  %293 = load i64, ptr %27, align 8, !tbaa !3
  %294 = load ptr, ptr %7, align 8, !tbaa !109
  %295 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %294, i32 0, i32 7
  store i64 %293, ptr %295, align 8, !tbaa !126
  %296 = load ptr, ptr %7, align 8, !tbaa !109
  %297 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %296, i32 0, i32 13
  %298 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !125
  %300 = load ptr, ptr %7, align 8, !tbaa !109
  %301 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %300, i32 0, i32 13
  %302 = getelementptr inbounds nuw %struct.ZSTDv07_customMem, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !116
  %304 = load i64, ptr %27, align 8, !tbaa !3
  %305 = call ptr %299(ptr noundef %303, i64 noundef %304)
  %306 = load ptr, ptr %7, align 8, !tbaa !109
  %307 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %306, i32 0, i32 6
  store ptr %305, ptr %307, align 8, !tbaa !117
  %308 = load ptr, ptr %7, align 8, !tbaa !109
  %309 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8, !tbaa !117
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %281
  store i64 -64, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %315

313:                                              ; preds = %281
  br label %314

314:                                              ; preds = %313, %267
  store i32 0, ptr %19, align 4
  br label %315

315:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %316 = load i32, ptr %19, align 4
  switch i32 %316, label %318 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  store i32 0, ptr %19, align 4
  br label %318

318:                                              ; preds = %317, %315, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %319 = load i32, ptr %19, align 4
  switch i32 %319, label %597 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  %321 = load ptr, ptr %7, align 8, !tbaa !109
  %322 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %321, i32 0, i32 2
  store i32 2, ptr %322, align 8, !tbaa !113
  br label %323

323:                                              ; preds = %54, %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %324 = load ptr, ptr %7, align 8, !tbaa !109
  %325 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !111
  %327 = call i64 @ZSTDv07_nextSrcSizeToDecompress(ptr noundef %326)
  store i64 %327, ptr %28, align 8, !tbaa !3
  %328 = load i64, ptr %28, align 8, !tbaa !3
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = load ptr, ptr %7, align 8, !tbaa !109
  %332 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %331, i32 0, i32 2
  store i32 0, ptr %332, align 8, !tbaa !113
  store i32 0, ptr %18, align 4, !tbaa !15
  store i32 4, ptr %19, align 4
  br label %406

333:                                              ; preds = %323
  %334 = load ptr, ptr %13, align 8, !tbaa !13
  %335 = load ptr, ptr %14, align 8, !tbaa !13
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = load i64, ptr %28, align 8, !tbaa !3
  %340 = icmp uge i64 %338, %339
  br i1 %340, label %341, label %398

341:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %342 = load ptr, ptr %7, align 8, !tbaa !109
  %343 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !111
  %345 = call i32 @ZSTDv07_isSkipFrame(ptr noundef %344)
  store i32 %345, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %346 = load ptr, ptr %7, align 8, !tbaa !109
  %347 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !111
  %349 = load ptr, ptr %7, align 8, !tbaa !109
  %350 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8, !tbaa !117
  %352 = load ptr, ptr %7, align 8, !tbaa !109
  %353 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %352, i32 0, i32 8
  %354 = load i64, ptr %353, align 8, !tbaa !119
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 %354
  %356 = load i32, ptr %29, align 4, !tbaa !15
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %341
  br label %367

359:                                              ; preds = %341
  %360 = load ptr, ptr %7, align 8, !tbaa !109
  %361 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %360, i32 0, i32 7
  %362 = load i64, ptr %361, align 8, !tbaa !126
  %363 = load ptr, ptr %7, align 8, !tbaa !109
  %364 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %363, i32 0, i32 8
  %365 = load i64, ptr %364, align 8, !tbaa !119
  %366 = sub i64 %362, %365
  br label %367

367:                                              ; preds = %359, %358
  %368 = phi i64 [ 0, %358 ], [ %366, %359 ]
  %369 = load ptr, ptr %14, align 8, !tbaa !13
  %370 = load i64, ptr %28, align 8, !tbaa !3
  %371 = call i64 @ZSTDv07_decompressContinue(ptr noundef %348, ptr noundef %355, i64 noundef %368, ptr noundef %369, i64 noundef %370)
  store i64 %371, ptr %30, align 8, !tbaa !3
  %372 = load i64, ptr %30, align 8, !tbaa !3
  %373 = call i32 @ERR_isError(i64 noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = load i64, ptr %30, align 8, !tbaa !3
  store i64 %376, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %397

377:                                              ; preds = %367
  %378 = load i64, ptr %28, align 8, !tbaa !3
  %379 = load ptr, ptr %14, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %378
  store ptr %380, ptr %14, align 8, !tbaa !13
  %381 = load i64, ptr %30, align 8, !tbaa !3
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %377
  %384 = load i32, ptr %29, align 4, !tbaa !15
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  store i32 4, ptr %19, align 4
  br label %397

387:                                              ; preds = %383, %377
  %388 = load ptr, ptr %7, align 8, !tbaa !109
  %389 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %388, i32 0, i32 8
  %390 = load i64, ptr %389, align 8, !tbaa !119
  %391 = load i64, ptr %30, align 8, !tbaa !3
  %392 = add i64 %390, %391
  %393 = load ptr, ptr %7, align 8, !tbaa !109
  %394 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %393, i32 0, i32 9
  store i64 %392, ptr %394, align 8, !tbaa !118
  %395 = load ptr, ptr %7, align 8, !tbaa !109
  %396 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %395, i32 0, i32 2
  store i32 4, ptr %396, align 8, !tbaa !113
  store i32 4, ptr %19, align 4
  br label %397

397:                                              ; preds = %387, %386, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %406

398:                                              ; preds = %333
  %399 = load ptr, ptr %14, align 8, !tbaa !13
  %400 = load ptr, ptr %13, align 8, !tbaa !13
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  store i32 0, ptr %18, align 4, !tbaa !15
  store i32 4, ptr %19, align 4
  br label %406

403:                                              ; preds = %398
  %404 = load ptr, ptr %7, align 8, !tbaa !109
  %405 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %404, i32 0, i32 2
  store i32 3, ptr %405, align 8, !tbaa !113
  store i32 0, ptr %19, align 4
  br label %406

406:                                              ; preds = %403, %402, %397, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %407 = load i32, ptr %19, align 4
  switch i32 %407, label %597 [
    i32 0, label %408
    i32 4, label %573
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %54, %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %410 = load ptr, ptr %7, align 8, !tbaa !109
  %411 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !111
  %413 = call i64 @ZSTDv07_nextSrcSizeToDecompress(ptr noundef %412)
  store i64 %413, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %414 = load i64, ptr %31, align 8, !tbaa !3
  %415 = load ptr, ptr %7, align 8, !tbaa !109
  %416 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %415, i32 0, i32 5
  %417 = load i64, ptr %416, align 8, !tbaa !120
  %418 = sub i64 %414, %417
  store i64 %418, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %419 = load i64, ptr %32, align 8, !tbaa !3
  %420 = load ptr, ptr %7, align 8, !tbaa !109
  %421 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %420, i32 0, i32 4
  %422 = load i64, ptr %421, align 8, !tbaa !124
  %423 = load ptr, ptr %7, align 8, !tbaa !109
  %424 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %423, i32 0, i32 5
  %425 = load i64, ptr %424, align 8, !tbaa !120
  %426 = sub i64 %422, %425
  %427 = icmp ugt i64 %419, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %409
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %513

429:                                              ; preds = %409
  %430 = load ptr, ptr %7, align 8, !tbaa !109
  %431 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8, !tbaa !114
  %433 = load ptr, ptr %7, align 8, !tbaa !109
  %434 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %433, i32 0, i32 5
  %435 = load i64, ptr %434, align 8, !tbaa !120
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 %435
  %437 = load i64, ptr %32, align 8, !tbaa !3
  %438 = load ptr, ptr %14, align 8, !tbaa !13
  %439 = load ptr, ptr %13, align 8, !tbaa !13
  %440 = load ptr, ptr %14, align 8, !tbaa !13
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = call i64 @ZBUFFv07_limitCopy(ptr noundef %436, i64 noundef %437, ptr noundef %438, i64 noundef %443)
  store i64 %444, ptr %33, align 8, !tbaa !3
  %445 = load i64, ptr %33, align 8, !tbaa !3
  %446 = load ptr, ptr %14, align 8, !tbaa !13
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %445
  store ptr %447, ptr %14, align 8, !tbaa !13
  %448 = load i64, ptr %33, align 8, !tbaa !3
  %449 = load ptr, ptr %7, align 8, !tbaa !109
  %450 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %449, i32 0, i32 5
  %451 = load i64, ptr %450, align 8, !tbaa !120
  %452 = add i64 %451, %448
  store i64 %452, ptr %450, align 8, !tbaa !120
  %453 = load i64, ptr %33, align 8, !tbaa !3
  %454 = load i64, ptr %32, align 8, !tbaa !3
  %455 = icmp ult i64 %453, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %429
  store i32 0, ptr %18, align 4, !tbaa !15
  store i32 4, ptr %19, align 4
  br label %513

457:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %458 = load ptr, ptr %7, align 8, !tbaa !109
  %459 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !111
  %461 = call i32 @ZSTDv07_isSkipFrame(ptr noundef %460)
  store i32 %461, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %462 = load ptr, ptr %7, align 8, !tbaa !109
  %463 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !111
  %465 = load ptr, ptr %7, align 8, !tbaa !109
  %466 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %465, i32 0, i32 6
  %467 = load ptr, ptr %466, align 8, !tbaa !117
  %468 = load ptr, ptr %7, align 8, !tbaa !109
  %469 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %468, i32 0, i32 8
  %470 = load i64, ptr %469, align 8, !tbaa !119
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 %470
  %472 = load ptr, ptr %7, align 8, !tbaa !109
  %473 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %472, i32 0, i32 7
  %474 = load i64, ptr %473, align 8, !tbaa !126
  %475 = load ptr, ptr %7, align 8, !tbaa !109
  %476 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %475, i32 0, i32 8
  %477 = load i64, ptr %476, align 8, !tbaa !119
  %478 = sub i64 %474, %477
  %479 = load ptr, ptr %7, align 8, !tbaa !109
  %480 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8, !tbaa !114
  %482 = load i64, ptr %31, align 8, !tbaa !3
  %483 = call i64 @ZSTDv07_decompressContinue(ptr noundef %464, ptr noundef %471, i64 noundef %478, ptr noundef %481, i64 noundef %482)
  store i64 %483, ptr %35, align 8, !tbaa !3
  %484 = load i64, ptr %35, align 8, !tbaa !3
  %485 = call i32 @ERR_isError(i64 noundef %484)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %457
  %488 = load i64, ptr %35, align 8, !tbaa !3
  store i64 %488, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %510

489:                                              ; preds = %457
  %490 = load ptr, ptr %7, align 8, !tbaa !109
  %491 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %490, i32 0, i32 5
  store i64 0, ptr %491, align 8, !tbaa !120
  %492 = load i64, ptr %35, align 8, !tbaa !3
  %493 = icmp ne i64 %492, 0
  br i1 %493, label %500, label %494

494:                                              ; preds = %489
  %495 = load i32, ptr %34, align 4, !tbaa !15
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %7, align 8, !tbaa !109
  %499 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %498, i32 0, i32 2
  store i32 2, ptr %499, align 8, !tbaa !113
  store i32 4, ptr %19, align 4
  br label %510

500:                                              ; preds = %494, %489
  %501 = load ptr, ptr %7, align 8, !tbaa !109
  %502 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %501, i32 0, i32 8
  %503 = load i64, ptr %502, align 8, !tbaa !119
  %504 = load i64, ptr %35, align 8, !tbaa !3
  %505 = add i64 %503, %504
  %506 = load ptr, ptr %7, align 8, !tbaa !109
  %507 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %506, i32 0, i32 9
  store i64 %505, ptr %507, align 8, !tbaa !118
  %508 = load ptr, ptr %7, align 8, !tbaa !109
  %509 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %508, i32 0, i32 2
  store i32 4, ptr %509, align 8, !tbaa !113
  store i32 0, ptr %19, align 4
  br label %510

510:                                              ; preds = %500, %497, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %511 = load i32, ptr %19, align 4
  switch i32 %511, label %513 [
    i32 0, label %512
  ]

512:                                              ; preds = %510
  store i32 0, ptr %19, align 4
  br label %513

513:                                              ; preds = %512, %510, %456, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  %514 = load i32, ptr %19, align 4
  switch i32 %514, label %597 [
    i32 0, label %515
    i32 4, label %573
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %54, %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %517 = load ptr, ptr %7, align 8, !tbaa !109
  %518 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %517, i32 0, i32 9
  %519 = load i64, ptr %518, align 8, !tbaa !118
  %520 = load ptr, ptr %7, align 8, !tbaa !109
  %521 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %520, i32 0, i32 8
  %522 = load i64, ptr %521, align 8, !tbaa !119
  %523 = sub i64 %519, %522
  store i64 %523, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %524 = load ptr, ptr %17, align 8, !tbaa !13
  %525 = load ptr, ptr %16, align 8, !tbaa !13
  %526 = load ptr, ptr %17, align 8, !tbaa !13
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = load ptr, ptr %7, align 8, !tbaa !109
  %531 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %530, i32 0, i32 6
  %532 = load ptr, ptr %531, align 8, !tbaa !117
  %533 = load ptr, ptr %7, align 8, !tbaa !109
  %534 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %533, i32 0, i32 8
  %535 = load i64, ptr %534, align 8, !tbaa !119
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 %535
  %537 = load i64, ptr %36, align 8, !tbaa !3
  %538 = call i64 @ZBUFFv07_limitCopy(ptr noundef %524, i64 noundef %529, ptr noundef %536, i64 noundef %537)
  store i64 %538, ptr %37, align 8, !tbaa !3
  %539 = load i64, ptr %37, align 8, !tbaa !3
  %540 = load ptr, ptr %17, align 8, !tbaa !13
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %539
  store ptr %541, ptr %17, align 8, !tbaa !13
  %542 = load i64, ptr %37, align 8, !tbaa !3
  %543 = load ptr, ptr %7, align 8, !tbaa !109
  %544 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %543, i32 0, i32 8
  %545 = load i64, ptr %544, align 8, !tbaa !119
  %546 = add i64 %545, %542
  store i64 %546, ptr %544, align 8, !tbaa !119
  %547 = load i64, ptr %37, align 8, !tbaa !3
  %548 = load i64, ptr %36, align 8, !tbaa !3
  %549 = icmp eq i64 %547, %548
  br i1 %549, label %550, label %570

550:                                              ; preds = %516
  %551 = load ptr, ptr %7, align 8, !tbaa !109
  %552 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %551, i32 0, i32 2
  store i32 2, ptr %552, align 8, !tbaa !113
  %553 = load ptr, ptr %7, align 8, !tbaa !109
  %554 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %553, i32 0, i32 8
  %555 = load i64, ptr %554, align 8, !tbaa !119
  %556 = load ptr, ptr %7, align 8, !tbaa !109
  %557 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %556, i32 0, i32 10
  %558 = load i64, ptr %557, align 8, !tbaa !123
  %559 = add i64 %555, %558
  %560 = load ptr, ptr %7, align 8, !tbaa !109
  %561 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %560, i32 0, i32 7
  %562 = load i64, ptr %561, align 8, !tbaa !126
  %563 = icmp ugt i64 %559, %562
  br i1 %563, label %564, label %569

564:                                              ; preds = %550
  %565 = load ptr, ptr %7, align 8, !tbaa !109
  %566 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %565, i32 0, i32 9
  store i64 0, ptr %566, align 8, !tbaa !118
  %567 = load ptr, ptr %7, align 8, !tbaa !109
  %568 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %567, i32 0, i32 8
  store i64 0, ptr %568, align 8, !tbaa !119
  br label %569

569:                                              ; preds = %564, %550
  store i32 4, ptr %19, align 4
  br label %571

570:                                              ; preds = %516
  store i32 0, ptr %18, align 4, !tbaa !15
  store i32 4, ptr %19, align 4
  br label %571

571:                                              ; preds = %570, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %573

572:                                              ; preds = %54
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %597

573:                                              ; preds = %571, %513, %406, %142
  br label %51, !llvm.loop !127

574:                                              ; preds = %51
  %575 = load ptr, ptr %14, align 8, !tbaa !13
  %576 = load ptr, ptr %12, align 8, !tbaa !13
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = load ptr, ptr %11, align 8, !tbaa !95
  store i64 %579, ptr %580, align 8, !tbaa !3
  %581 = load ptr, ptr %17, align 8, !tbaa !13
  %582 = load ptr, ptr %15, align 8, !tbaa !13
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = load ptr, ptr %9, align 8, !tbaa !95
  store i64 %585, ptr %586, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %587 = load ptr, ptr %7, align 8, !tbaa !109
  %588 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8, !tbaa !111
  %590 = call i64 @ZSTDv07_nextSrcSizeToDecompress(ptr noundef %589)
  store i64 %590, ptr %38, align 8, !tbaa !3
  %591 = load ptr, ptr %7, align 8, !tbaa !109
  %592 = getelementptr inbounds nuw %struct.ZBUFFv07_DCtx_s, ptr %591, i32 0, i32 5
  %593 = load i64, ptr %592, align 8, !tbaa !120
  %594 = load i64, ptr %38, align 8, !tbaa !3
  %595 = sub i64 %594, %593
  store i64 %595, ptr %38, align 8, !tbaa !3
  %596 = load i64, ptr %38, align 8, !tbaa !3
  store i64 %596, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %597

597:                                              ; preds = %574, %572, %513, %406, %318, %193, %142, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %598 = load i64, ptr %6, align 8
  ret i64 %598
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZBUFFv07_limitCopy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %8, align 8, !tbaa !3
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !tbaa !3
  br label %17

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  store i64 %18, ptr %9, align 8, !tbaa !3
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv07_recommendedDInSize() #0 {
  ret i64 131075
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv07_recommendedDOutSize() #0 {
  ret i64 131072
}

declare ptr @ERR_getErrorString(i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @ERR_getErrorCode(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = call i32 @ERR_isError(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = sub i64 0, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #2 {
  %1 = alloca %union.anon, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.MEM_isLittleEndian.one, i64 4, i1 false)
  %2 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %3 = load i8, ptr %2, align 4, !tbaa !25
  %4 = zext i8 %3 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = shl i32 %3, 24
  %5 = and i32 %4, -16777216
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 16711680
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !15
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 65280
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BITv07_initDStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  store i64 -72, ptr %4, align 8
  br label %175

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = icmp uge i64 %16, 8
  br i1 %17, label %18, label %60

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !128
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !130
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = call i64 @MEM_readLEST(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load i64, ptr %7, align 8, !tbaa !3
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !25
  store i8 %38, ptr %8, align 1, !tbaa !25
  %39 = load i8, ptr %8, align 1, !tbaa !25
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %18
  %43 = load i8, ptr %8, align 1, !tbaa !25
  %44 = zext i8 %43 to i32
  %45 = call i32 @BITv07_highbit32(i32 noundef %44)
  %46 = sub i32 8, %45
  br label %48

47:                                               ; preds = %18
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i32 [ %46, %42 ], [ 0, %47 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8, !tbaa !132
  %52 = load i8, ptr %8, align 1, !tbaa !25
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

56:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %177 [
    i32 0, label %59
    i32 1, label %175
  ]

59:                                               ; preds = %57
  br label %173

60:                                               ; preds = %15
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !128
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !128
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !130
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = zext i8 %72 to i64
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %74, i32 0, i32 0
  store i64 %73, ptr %75, align 8, !tbaa !131
  %76 = load i64, ptr %7, align 8, !tbaa !3
  switch i64 %76, label %137 [
    i64 7, label %77
    i64 6, label %87
    i64 5, label %97
    i64 4, label %107
    i64 3, label %117
    i64 2, label %127
  ]

77:                                               ; preds = %60
  %78 = load ptr, ptr %6, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %78, i64 6
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = zext i8 %80 to i64
  %82 = shl i64 %81, 48
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !131
  %86 = add i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !131
  br label %87

87:                                               ; preds = %60, %77
  %88 = load ptr, ptr %6, align 8, !tbaa !12
  %89 = getelementptr inbounds i8, ptr %88, i64 5
  %90 = load i8, ptr %89, align 1, !tbaa !25
  %91 = zext i8 %90 to i64
  %92 = shl i64 %91, 40
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !131
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8, !tbaa !131
  br label %97

97:                                               ; preds = %60, %87
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i8, ptr %99, align 1, !tbaa !25
  %101 = zext i8 %100 to i64
  %102 = shl i64 %101, 32
  %103 = load ptr, ptr %5, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !131
  %106 = add i64 %105, %102
  store i64 %106, ptr %104, align 8, !tbaa !131
  br label %107

107:                                              ; preds = %60, %97
  %108 = load ptr, ptr %6, align 8, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !25
  %111 = zext i8 %110 to i64
  %112 = shl i64 %111, 24
  %113 = load ptr, ptr %5, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !131
  %116 = add i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !131
  br label %117

117:                                              ; preds = %60, %107
  %118 = load ptr, ptr %6, align 8, !tbaa !12
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = zext i8 %120 to i64
  %122 = shl i64 %121, 16
  %123 = load ptr, ptr %5, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !131
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !131
  br label %127

127:                                              ; preds = %60, %117
  %128 = load ptr, ptr %6, align 8, !tbaa !12
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !25
  %131 = zext i8 %130 to i64
  %132 = shl i64 %131, 8
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !131
  %136 = add i64 %135, %132
  store i64 %136, ptr %134, align 8, !tbaa !131
  br label %137

137:                                              ; preds = %60, %127
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %139 = load ptr, ptr %6, align 8, !tbaa !12
  %140 = load i64, ptr %7, align 8, !tbaa !3
  %141 = sub i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !25
  store i8 %143, ptr %10, align 1, !tbaa !25
  %144 = load i8, ptr %10, align 1, !tbaa !25
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %138
  %148 = load i8, ptr %10, align 1, !tbaa !25
  %149 = zext i8 %148 to i32
  %150 = call i32 @BITv07_highbit32(i32 noundef %149)
  %151 = sub i32 8, %150
  br label %153

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152, %147
  %154 = phi i32 [ %151, %147 ], [ 0, %152 ]
  %155 = load ptr, ptr %5, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8, !tbaa !132
  %157 = load i8, ptr %10, align 1, !tbaa !25
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %162

161:                                              ; preds = %153
  store i32 0, ptr %9, align 4
  br label %162

162:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %163 = load i32, ptr %9, align 4
  switch i32 %163, label %177 [
    i32 0, label %164
    i32 1, label %175
  ]

164:                                              ; preds = %162
  %165 = load i64, ptr %7, align 8, !tbaa !3
  %166 = sub i64 8, %165
  %167 = trunc i64 %166 to i32
  %168 = mul i32 %167, 8
  %169 = load ptr, ptr %5, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !132
  %172 = add i32 %171, %168
  store i32 %172, ptr %170, align 8, !tbaa !132
  br label %173

173:                                              ; preds = %164, %59
  %174 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %174, ptr %4, align 8
  br label %175

175:                                              ; preds = %173, %162, %57, %13
  %176 = load i64, ptr %4, align 8
  ret i64 %176

177:                                              ; preds = %162, %57
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSEv07_initDState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %9, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.FSEv07_DTableHeader, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !28
  %15 = zext i16 %14 to i32
  %16 = call i64 @BITv07_readBits(ptr noundef %11, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.FSEv07_DState_t, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !133
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call i32 @BITv07_reloadDStream(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FSEv07_DState_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BITv07_reloadDStream(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !132
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %106

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = icmp uge ptr %15, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !132
  %25 = lshr i32 %24, 3
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = zext i32 %25 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %27, align 8, !tbaa !130
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !132
  %35 = and i32 %34, 7
  store i32 %35, ptr %33, align 8, !tbaa !132
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %39 = call i64 @MEM_readLEST(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8, !tbaa !131
  store i32 0, ptr %2, align 4
  br label %106

42:                                               ; preds = %12
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !132
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %54, 64
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  br label %106

57:                                               ; preds = %50
  store i32 2, ptr %2, align 4
  br label %106

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !132
  %62 = lshr i32 %61, 3
  store i32 %62, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !15
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !130
  %66 = load i32, ptr %4, align 4, !tbaa !15
  %67 = zext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !128
  %73 = icmp ult ptr %69, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %58
  %75 = load ptr, ptr %3, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !130
  %78 = load ptr, ptr %3, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !128
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %4, align 4, !tbaa !15
  store i32 1, ptr %5, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %74, %58
  %86 = load i32, ptr %4, align 4, !tbaa !15
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !130
  %90 = zext i32 %86 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %88, align 8, !tbaa !130
  %93 = load i32, ptr %4, align 4, !tbaa !15
  %94 = mul i32 %93, 8
  %95 = load ptr, ptr %3, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !132
  %98 = sub i32 %97, %94
  store i32 %98, ptr %96, align 8, !tbaa !132
  %99 = load ptr, ptr %3, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !130
  %102 = call i64 @MEM_readLEST(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %103, i32 0, i32 0
  store i64 %102, ptr %104, align 8, !tbaa !131
  %105 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %105, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %106

106:                                              ; preds = %85, %57, %56, %21, %11
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @FSEv07_decodeSymbolFast(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSEv07_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FSEv07_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.FSEv07_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !37
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %19 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !31
  store i8 %20, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = call i64 @BITv07_readBitsFast(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !38
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.FSEv07_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !133
  %31 = load i8, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i8 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @FSEv07_decodeSymbol(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSEv07_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FSEv07_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.FSEv07_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !37
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %19 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !31
  store i8 %20, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = call i64 @BITv07_readBits(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !38
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.FSEv07_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !133
  %31 = load i8, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i8 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLEST(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call i32 @MEM_32bits()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call i32 @MEM_readLE32(ptr noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call i64 @MEM_readLE64(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BITv07_readBits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call i64 @BITv07_lookBits(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !15
  call void @BITv07_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BITv07_lookBits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 63, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !131
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !132
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = lshr i64 %14, 1
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = sub i32 63, %16
  %18 = and i32 %17, 63
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %15, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BITv07_skipBits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !132
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BITv07_readBitsFast(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call i64 @BITv07_lookBitsFast(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !15
  call void @BITv07_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BITv07_lookBitsFast(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 63, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !131
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !132
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HUFv07_decodeStreamX2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %12, ptr %11, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %55, %5
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call i32 @BITv07_reloadDStream(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = icmp ule ptr %18, %20
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %62

24:                                               ; preds = %22
  %25 = call i32 @MEM_64bits()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = load i32, ptr %10, align 4, !tbaa !15
  %31 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !13
  store i8 %31, ptr %32, align 1, !tbaa !25
  br label %34

34:                                               ; preds = %27, %24
  %35 = call i32 @MEM_64bits()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br i1 true, label %38, label %45

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = load i32, ptr %10, align 4, !tbaa !15
  %42 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !13
  store i8 %42, ptr %43, align 1, !tbaa !25
  br label %45

45:                                               ; preds = %38, %37
  %46 = call i32 @MEM_64bits()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !13
  store i8 %52, ptr %53, align 1, !tbaa !25
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = load i32, ptr %10, align 4, !tbaa !15
  %59 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !13
  store i8 %59, ptr %60, align 1, !tbaa !25
  br label %13, !llvm.loop !136

62:                                               ; preds = %22
  br label %63

63:                                               ; preds = %73, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = call i32 @BITv07_reloadDStream(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = icmp ult ptr %68, %69
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i1 [ false, %63 ], [ %70, %67 ]
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = load i32, ptr %10, align 4, !tbaa !15
  %77 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8, !tbaa !13
  store i8 %77, ptr %78, align 1, !tbaa !25
  br label %63, !llvm.loop !137

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %85, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = load i32, ptr %10, align 4, !tbaa !15
  %89 = call zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %6, align 8, !tbaa !13
  store i8 %89, ptr %90, align 1, !tbaa !25
  br label %81, !llvm.loop !138

92:                                               ; preds = %81
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = load ptr, ptr %11, align 8, !tbaa !13
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i64 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BITv07_endOfDStream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !132
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 64
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ false, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_64bits() #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @HUFv07_decodeSymbolX2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = call i64 @BITv07_lookBitsFast(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !tbaa !47
  store i8 %16, ptr %8, align 1, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.HUFv07_DEltX2, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !49
  %23 = zext i8 %22 to i32
  call void @BITv07_skipBits(ptr noundef %17, i32 noundef %23)
  %24 = load i8, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define internal void @HUFv07_fillDTableX4Level2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca %struct.HUFv07_DEltX4, align 2
  %20 = alloca [17 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store i32 %1, ptr %11, align 4, !tbaa !15
  store i32 %2, ptr %12, align 4, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !15
  store ptr %5, ptr %15, align 8, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !15
  store i32 %7, ptr %17, align 4, !tbaa !15
  store i16 %8, ptr %18, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 68, ptr %20) #11
  %31 = getelementptr inbounds [17 x i32], ptr %20, i64 0, i64 0
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %32, i64 68, i1 false)
  %33 = load i32, ptr %14, align 4, !tbaa !15
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %36 = load i32, ptr %14, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i32], ptr %20, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !15
  store i32 %39, ptr %22, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %19, i32 0, i32 0
  %41 = load i16, ptr %18, align 2, !tbaa !20
  call void @MEM_writeLE16(ptr noundef %40, i16 noundef zeroext %41)
  %42 = load i32, ptr %12, align 4, !tbaa !15
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %19, i32 0, i32 1
  store i8 %43, ptr %44, align 2, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %19, i32 0, i32 2
  store i8 1, ptr %45, align 1, !tbaa !37
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %55, %35
  %47 = load i32, ptr %21, align 4, !tbaa !15
  %48 = load i32, ptr %22, align 4, !tbaa !15
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = load i32, ptr %21, align 4, !tbaa !15
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !60
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %21, align 4, !tbaa !15
  %57 = add i32 %56, 1
  store i32 %57, ptr %21, align 4, !tbaa !15
  br label %46, !llvm.loop !139

58:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %59

59:                                               ; preds = %58, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %124, %59
  %61 = load i32, ptr %23, align 4, !tbaa !15
  %62 = load i32, ptr %16, align 4, !tbaa !15
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %127

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %65 = load ptr, ptr %15, align 8, !tbaa !12
  %66 = load i32, ptr %23, align 4, !tbaa !15
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1, !tbaa !47
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %72 = load ptr, ptr %15, align 8, !tbaa !12
  %73 = load i32, ptr %23, align 4, !tbaa !15
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %79 = load i32, ptr %17, align 4, !tbaa !15
  %80 = load i32, ptr %25, align 4, !tbaa !15
  %81 = sub i32 %79, %80
  store i32 %81, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %82 = load i32, ptr %11, align 4, !tbaa !15
  %83 = load i32, ptr %26, align 4, !tbaa !15
  %84 = sub i32 %82, %83
  %85 = shl i32 1, %84
  store i32 %85, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %86 = load i32, ptr %25, align 4, !tbaa !15
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [17 x i32], ptr %20, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !15
  store i32 %89, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %90 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %90, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %91 = load i32, ptr %28, align 4, !tbaa !15
  %92 = load i32, ptr %27, align 4, !tbaa !15
  %93 = add i32 %91, %92
  store i32 %93, ptr %30, align 4, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %19, i32 0, i32 0
  %95 = load i16, ptr %18, align 2, !tbaa !20
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %24, align 4, !tbaa !15
  %98 = shl i32 %97, 8
  %99 = add i32 %96, %98
  %100 = trunc i32 %99 to i16
  call void @MEM_writeLE16(ptr noundef %94, i16 noundef zeroext %100)
  %101 = load i32, ptr %26, align 4, !tbaa !15
  %102 = load i32, ptr %12, align 4, !tbaa !15
  %103 = add i32 %101, %102
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %19, i32 0, i32 1
  store i8 %104, ptr %105, align 2, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %19, i32 0, i32 2
  store i8 2, ptr %106, align 1, !tbaa !37
  br label %107

107:                                              ; preds = %113, %64
  %108 = load ptr, ptr %10, align 8, !tbaa !12
  %109 = load i32, ptr %29, align 4, !tbaa !15
  %110 = add i32 %109, 1
  store i32 %110, ptr %29, align 4, !tbaa !15
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %108, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %112, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !60
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %29, align 4, !tbaa !15
  %115 = load i32, ptr %30, align 4, !tbaa !15
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %107, label %117, !llvm.loop !140

117:                                              ; preds = %113
  %118 = load i32, ptr %27, align 4, !tbaa !15
  %119 = load i32, ptr %25, align 4, !tbaa !15
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [17 x i32], ptr %20, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = add i32 %122, %118
  store i32 %123, ptr %121, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %23, align 4, !tbaa !15
  %126 = add i32 %125, 1
  store i32 %126, ptr %23, align 4, !tbaa !15
  br label %60, !llvm.loop !141

127:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i16 %1, ptr %4, align 2, !tbaa !20
  %6 = call i32 @MEM_isLittleEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i16, ptr %4, align 2, !tbaa !20
  call void @MEM_write16(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = load i16, ptr %4, align 2, !tbaa !20
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !25
  %17 = load i16, ptr %4, align 2, !tbaa !20
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i16 %1, ptr %4, align 2, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HUFv07_decodeStreamX4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %12, ptr %11, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %61, %5
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call i32 @BITv07_reloadDStream(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 -7
  %21 = icmp ult ptr %18, %20
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %70

24:                                               ; preds = %22
  %25 = call i32 @MEM_64bits()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load i32, ptr %10, align 4, !tbaa !15
  %32 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %27, %24
  %37 = call i32 @MEM_64bits()
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br i1 true, label %40, label %49

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = load i32, ptr %10, align 4, !tbaa !15
  %45 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %40, %39
  %50 = call i32 @MEM_64bits()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = load i32, ptr %10, align 4, !tbaa !15
  %57 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store ptr %60, ptr %6, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  %65 = load i32, ptr %10, align 4, !tbaa !15
  %66 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !13
  br label %13, !llvm.loop !142

70:                                               ; preds = %22
  br label %71

71:                                               ; preds = %82, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = call i32 @BITv07_reloadDStream(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %77, i64 -2
  %79 = icmp ule ptr %76, %78
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i1 [ false, %71 ], [ %79, %75 ]
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  %86 = load i32, ptr %10, align 4, !tbaa !15
  %87 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %6, align 8, !tbaa !13
  br label %71, !llvm.loop !143

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %97, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %94, i64 -2
  %96 = icmp ule ptr %93, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = load ptr, ptr %9, align 8, !tbaa !12
  %101 = load i32, ptr %10, align 4, !tbaa !15
  %102 = call i32 @HUFv07_decodeSymbolX4(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %6, align 8, !tbaa !13
  br label %92, !llvm.loop !144

106:                                              ; preds = %92
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = load ptr, ptr %8, align 8, !tbaa !13
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  %114 = load i32, ptr %10, align 4, !tbaa !15
  %115 = call i32 @HUFv07_decodeLastSymbolX4(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  store ptr %118, ptr %6, align 8, !tbaa !13
  br label %119

119:                                              ; preds = %110, %106
  %120 = load ptr, ptr %6, align 8, !tbaa !13
  %121 = load ptr, ptr %11, align 8, !tbaa !13
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i64 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @HUFv07_decodeSymbolX4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = call i64 @BITv07_lookBitsFast(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %16, i64 2, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 2, !tbaa !31
  %23 = zext i8 %22 to i32
  call void @BITv07_skipBits(ptr noundef %17, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @HUFv07_decodeLastSymbolX4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = call i64 @BITv07_lookBitsFast(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %16, i64 1, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 2, !tbaa !31
  %31 = zext i8 %30 to i32
  call void @BITv07_skipBits(ptr noundef %25, i32 noundef %31)
  br label %56

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !132
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, 64
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.HUFv07_DEltX4, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 2, !tbaa !31
  %45 = zext i8 %44 to i32
  call void @BITv07_skipBits(ptr noundef %39, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !132
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %49, 64
  br i1 %50, label %51, label %54

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.BITv07_DStream_t, ptr %52, i32 0, i32 1
  store i32 64, ptr %53, align 8, !tbaa !132
  br label %54

54:                                               ; preds = %51, %38
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDv07_defaultAllocFunction(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noalias ptr @malloc(i64 noundef %6) #12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDv07_defaultFreeFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = shl i64 %3, 56
  %5 = and i64 %4, -72057594037927936
  %6 = load i64, ptr %2, align 8, !tbaa !3
  %7 = shl i64 %6, 40
  %8 = and i64 %7, 71776119061217280
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !3
  %11 = shl i64 %10, 24
  %12 = and i64 %11, 280375465082880
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = shl i64 %14, 8
  %16 = and i64 %15, 1095216660480
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !3
  %19 = lshr i64 %18, 8
  %20 = and i64 %19, 4278190080
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !3
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 16711680
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !3
  %27 = lshr i64 %26, 40
  %28 = and i64 %27, 65280
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !3
  %31 = lshr i64 %30, 56
  %32 = and i64 %31, 255
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %22, ptr %8, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %498

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 6
  switch i32 %31, label %497 [
    i32 0, label %32
    i32 1, label %218
    i32 2, label %309
    i32 3, label %416
  ]

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 4
  %38 = and i32 %37, 3
  store i32 %38, ptr %13, align 4, !tbaa !15
  %39 = load i64, ptr %7, align 8, !tbaa !3
  %40 = icmp ult i64 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %217

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
    i32 2, label %77
    i32 3, label %109
  ]

44:                                               ; preds = %42, %42
  br label %45

45:                                               ; preds = %42, %44
  store i32 3, ptr %13, align 4, !tbaa !15
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 16
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %12, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 15
  %57 = shl i32 %56, 6
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 2
  %63 = add nsw i32 %57, %62
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !25
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  %70 = shl i32 %69, 8
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %11, align 8, !tbaa !3
  br label %147

77:                                               ; preds = %42
  store i32 4, ptr %13, align 4, !tbaa !15
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = shl i32 %82, 10
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !25
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 2
  %89 = add nsw i32 %83, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 6
  %95 = add nsw i32 %89, %94
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !25
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 63
  %102 = shl i32 %101, 8
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !25
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %11, align 8, !tbaa !3
  br label %147

109:                                              ; preds = %42
  store i32 5, ptr %13, align 4, !tbaa !15
  %110 = load ptr, ptr %8, align 8, !tbaa !13
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 15
  %115 = shl i32 %114, 14
  %116 = load ptr, ptr %8, align 8, !tbaa !13
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 6
  %121 = add nsw i32 %115, %120
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !25
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 2
  %127 = add nsw i32 %121, %126
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %10, align 8, !tbaa !3
  %129 = load ptr, ptr %8, align 8, !tbaa !13
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !25
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 3
  %134 = shl i32 %133, 16
  %135 = load ptr, ptr %8, align 8, !tbaa !13
  %136 = getelementptr inbounds i8, ptr %135, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !25
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 8
  %140 = add nsw i32 %134, %139
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = load i8, ptr %142, align 1, !tbaa !25
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = sext i32 %145 to i64
  store i64 %146, ptr %11, align 8, !tbaa !3
  br label %147

147:                                              ; preds = %109, %77, %45
  %148 = load i64, ptr %10, align 8, !tbaa !3
  %149 = icmp ugt i64 %148, 131072
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %217

151:                                              ; preds = %147
  %152 = load i64, ptr %11, align 8, !tbaa !3
  %153 = load i32, ptr %13, align 4, !tbaa !15
  %154 = zext i32 %153 to i64
  %155 = add i64 %152, %154
  %156 = load i64, ptr %7, align 8, !tbaa !3
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %217

159:                                              ; preds = %151
  %160 = load i64, ptr %12, align 8, !tbaa !3
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [4097 x i32], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %5, align 8, !tbaa !67
  %167 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %166, i32 0, i32 21
  %168 = getelementptr inbounds [131080 x i8], ptr %167, i64 0, i64 0
  %169 = load i64, ptr %10, align 8, !tbaa !3
  %170 = load ptr, ptr %8, align 8, !tbaa !13
  %171 = load i32, ptr %13, align 4, !tbaa !15
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i64, ptr %11, align 8, !tbaa !3
  %175 = call i64 @HUFv07_decompress1X2_DCtx(ptr noundef %165, ptr noundef %168, i64 noundef %169, ptr noundef %173, i64 noundef %174)
  br label %190

176:                                              ; preds = %159
  %177 = load ptr, ptr %5, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [4097 x i32], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %5, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %180, i32 0, i32 21
  %182 = getelementptr inbounds [131080 x i8], ptr %181, i64 0, i64 0
  %183 = load i64, ptr %10, align 8, !tbaa !3
  %184 = load ptr, ptr %8, align 8, !tbaa !13
  %185 = load i32, ptr %13, align 4, !tbaa !15
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = load i64, ptr %11, align 8, !tbaa !3
  %189 = call i64 @HUFv07_decompress4X_hufOnly(ptr noundef %179, ptr noundef %182, i64 noundef %183, ptr noundef %187, i64 noundef %188)
  br label %190

190:                                              ; preds = %176, %162
  %191 = phi i64 [ %175, %162 ], [ %189, %176 ]
  %192 = call i32 @ERR_isError(i64 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %217

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8, !tbaa !67
  %197 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %196, i32 0, i32 21
  %198 = getelementptr inbounds [131080 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %5, align 8, !tbaa !67
  %200 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %199, i32 0, i32 18
  store ptr %198, ptr %200, align 8, !tbaa !145
  %201 = load i64, ptr %10, align 8, !tbaa !3
  %202 = load ptr, ptr %5, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %202, i32 0, i32 20
  store i64 %201, ptr %203, align 8, !tbaa !146
  %204 = load ptr, ptr %5, align 8, !tbaa !67
  %205 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %204, i32 0, i32 13
  store i32 1, ptr %205, align 8, !tbaa !81
  %206 = load ptr, ptr %5, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %206, i32 0, i32 21
  %208 = getelementptr inbounds [131080 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %5, align 8, !tbaa !67
  %210 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %209, i32 0, i32 20
  %211 = load i64, ptr %210, align 8, !tbaa !146
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  call void @llvm.memset.p0.i64(ptr align 1 %212, i8 0, i64 8, i1 false)
  %213 = load i64, ptr %11, align 8, !tbaa !3
  %214 = load i32, ptr %13, align 4, !tbaa !15
  %215 = zext i32 %214 to i64
  %216 = add i64 %213, %215
  store i64 %216, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %217

217:                                              ; preds = %195, %194, %158, %150, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %498

218:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %219 = load ptr, ptr %8, align 8, !tbaa !13
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1, !tbaa !25
  %222 = zext i8 %221 to i32
  %223 = ashr i32 %222, 4
  %224 = and i32 %223, 3
  store i32 %224, ptr %16, align 4, !tbaa !15
  %225 = load i32, ptr %16, align 4, !tbaa !15
  %226 = icmp ne i32 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %308

228:                                              ; preds = %218
  %229 = load ptr, ptr %5, align 8, !tbaa !67
  %230 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %229, i32 0, i32 13
  %231 = load i32, ptr %230, align 8, !tbaa !81
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %308

234:                                              ; preds = %228
  store i32 3, ptr %16, align 4, !tbaa !15
  %235 = load ptr, ptr %8, align 8, !tbaa !13
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1, !tbaa !25
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 15
  %240 = shl i32 %239, 6
  %241 = load ptr, ptr %8, align 8, !tbaa !13
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !25
  %244 = zext i8 %243 to i32
  %245 = ashr i32 %244, 2
  %246 = add nsw i32 %240, %245
  %247 = sext i32 %246 to i64
  store i64 %247, ptr %14, align 8, !tbaa !3
  %248 = load ptr, ptr %8, align 8, !tbaa !13
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !25
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 3
  %253 = shl i32 %252, 8
  %254 = load ptr, ptr %8, align 8, !tbaa !13
  %255 = getelementptr inbounds i8, ptr %254, i64 2
  %256 = load i8, ptr %255, align 1, !tbaa !25
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %253, %257
  %259 = sext i32 %258 to i64
  store i64 %259, ptr %15, align 8, !tbaa !3
  %260 = load i64, ptr %15, align 8, !tbaa !3
  %261 = load i32, ptr %16, align 4, !tbaa !15
  %262 = zext i32 %261 to i64
  %263 = add i64 %260, %262
  %264 = load i64, ptr %7, align 8, !tbaa !3
  %265 = icmp ugt i64 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %234
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %308

267:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %268 = load ptr, ptr %5, align 8, !tbaa !67
  %269 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %268, i32 0, i32 21
  %270 = getelementptr inbounds [131080 x i8], ptr %269, i64 0, i64 0
  %271 = load i64, ptr %14, align 8, !tbaa !3
  %272 = load ptr, ptr %8, align 8, !tbaa !13
  %273 = load i32, ptr %16, align 4, !tbaa !15
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 %274
  %276 = load i64, ptr %15, align 8, !tbaa !3
  %277 = load ptr, ptr %5, align 8, !tbaa !67
  %278 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds [4097 x i32], ptr %278, i64 0, i64 0
  %280 = call i64 @HUFv07_decompress1X4_usingDTable(ptr noundef %270, i64 noundef %271, ptr noundef %275, i64 noundef %276, ptr noundef %279)
  store i64 %280, ptr %17, align 8, !tbaa !3
  %281 = load i64, ptr %17, align 8, !tbaa !3
  %282 = call i32 @ERR_isError(i64 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %267
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %286

285:                                              ; preds = %267
  store i32 0, ptr %9, align 4
  br label %286

286:                                              ; preds = %285, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %287 = load i32, ptr %9, align 4
  switch i32 %287, label %308 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  %289 = load ptr, ptr %5, align 8, !tbaa !67
  %290 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %289, i32 0, i32 21
  %291 = getelementptr inbounds [131080 x i8], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %5, align 8, !tbaa !67
  %293 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %292, i32 0, i32 18
  store ptr %291, ptr %293, align 8, !tbaa !145
  %294 = load i64, ptr %14, align 8, !tbaa !3
  %295 = load ptr, ptr %5, align 8, !tbaa !67
  %296 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %295, i32 0, i32 20
  store i64 %294, ptr %296, align 8, !tbaa !146
  %297 = load ptr, ptr %5, align 8, !tbaa !67
  %298 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %297, i32 0, i32 21
  %299 = getelementptr inbounds [131080 x i8], ptr %298, i64 0, i64 0
  %300 = load ptr, ptr %5, align 8, !tbaa !67
  %301 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %300, i32 0, i32 20
  %302 = load i64, ptr %301, align 8, !tbaa !146
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %302
  call void @llvm.memset.p0.i64(ptr align 1 %303, i8 0, i64 8, i1 false)
  %304 = load i64, ptr %15, align 8, !tbaa !3
  %305 = load i32, ptr %16, align 4, !tbaa !15
  %306 = zext i32 %305 to i64
  %307 = add i64 %304, %306
  store i64 %307, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %308

308:                                              ; preds = %288, %286, %266, %233, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %498

309:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %310 = load ptr, ptr %8, align 8, !tbaa !13
  %311 = getelementptr inbounds i8, ptr %310, i64 0
  %312 = load i8, ptr %311, align 1, !tbaa !25
  %313 = zext i8 %312 to i32
  %314 = ashr i32 %313, 4
  %315 = and i32 %314, 3
  store i32 %315, ptr %19, align 4, !tbaa !15
  %316 = load i32, ptr %19, align 4, !tbaa !15
  switch i32 %316, label %318 [
    i32 0, label %317
    i32 1, label %317
    i32 2, label %325
    i32 3, label %338
  ]

317:                                              ; preds = %309, %309
  br label %318

318:                                              ; preds = %309, %317
  store i32 1, ptr %19, align 4, !tbaa !15
  %319 = load ptr, ptr %8, align 8, !tbaa !13
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  %321 = load i8, ptr %320, align 1, !tbaa !25
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 31
  %324 = sext i32 %323 to i64
  store i64 %324, ptr %18, align 8, !tbaa !3
  br label %357

325:                                              ; preds = %309
  %326 = load ptr, ptr %8, align 8, !tbaa !13
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  %328 = load i8, ptr %327, align 1, !tbaa !25
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 15
  %331 = shl i32 %330, 8
  %332 = load ptr, ptr %8, align 8, !tbaa !13
  %333 = getelementptr inbounds i8, ptr %332, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !25
  %335 = zext i8 %334 to i32
  %336 = add nsw i32 %331, %335
  %337 = sext i32 %336 to i64
  store i64 %337, ptr %18, align 8, !tbaa !3
  br label %357

338:                                              ; preds = %309
  %339 = load ptr, ptr %8, align 8, !tbaa !13
  %340 = getelementptr inbounds i8, ptr %339, i64 0
  %341 = load i8, ptr %340, align 1, !tbaa !25
  %342 = zext i8 %341 to i32
  %343 = and i32 %342, 15
  %344 = shl i32 %343, 16
  %345 = load ptr, ptr %8, align 8, !tbaa !13
  %346 = getelementptr inbounds i8, ptr %345, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !25
  %348 = zext i8 %347 to i32
  %349 = shl i32 %348, 8
  %350 = add nsw i32 %344, %349
  %351 = load ptr, ptr %8, align 8, !tbaa !13
  %352 = getelementptr inbounds i8, ptr %351, i64 2
  %353 = load i8, ptr %352, align 1, !tbaa !25
  %354 = zext i8 %353 to i32
  %355 = add nsw i32 %350, %354
  %356 = sext i32 %355 to i64
  store i64 %356, ptr %18, align 8, !tbaa !3
  br label %357

357:                                              ; preds = %338, %325, %318
  %358 = load i32, ptr %19, align 4, !tbaa !15
  %359 = zext i32 %358 to i64
  %360 = load i64, ptr %18, align 8, !tbaa !3
  %361 = add i64 %359, %360
  %362 = add i64 %361, 8
  %363 = load i64, ptr %7, align 8, !tbaa !3
  %364 = icmp ugt i64 %362, %363
  br i1 %364, label %365, label %401

365:                                              ; preds = %357
  %366 = load i64, ptr %18, align 8, !tbaa !3
  %367 = load i32, ptr %19, align 4, !tbaa !15
  %368 = zext i32 %367 to i64
  %369 = add i64 %366, %368
  %370 = load i64, ptr %7, align 8, !tbaa !3
  %371 = icmp ugt i64 %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %365
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %415

373:                                              ; preds = %365
  %374 = load ptr, ptr %5, align 8, !tbaa !67
  %375 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %374, i32 0, i32 21
  %376 = getelementptr inbounds [131080 x i8], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %8, align 8, !tbaa !13
  %378 = load i32, ptr %19, align 4, !tbaa !15
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %379
  %381 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %376, ptr align 1 %380, i64 %381, i1 false)
  %382 = load ptr, ptr %5, align 8, !tbaa !67
  %383 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %382, i32 0, i32 21
  %384 = getelementptr inbounds [131080 x i8], ptr %383, i64 0, i64 0
  %385 = load ptr, ptr %5, align 8, !tbaa !67
  %386 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %385, i32 0, i32 18
  store ptr %384, ptr %386, align 8, !tbaa !145
  %387 = load i64, ptr %18, align 8, !tbaa !3
  %388 = load ptr, ptr %5, align 8, !tbaa !67
  %389 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %388, i32 0, i32 20
  store i64 %387, ptr %389, align 8, !tbaa !146
  %390 = load ptr, ptr %5, align 8, !tbaa !67
  %391 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %390, i32 0, i32 21
  %392 = getelementptr inbounds [131080 x i8], ptr %391, i64 0, i64 0
  %393 = load ptr, ptr %5, align 8, !tbaa !67
  %394 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %393, i32 0, i32 20
  %395 = load i64, ptr %394, align 8, !tbaa !146
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 %395
  call void @llvm.memset.p0.i64(ptr align 1 %396, i8 0, i64 8, i1 false)
  %397 = load i32, ptr %19, align 4, !tbaa !15
  %398 = zext i32 %397 to i64
  %399 = load i64, ptr %18, align 8, !tbaa !3
  %400 = add i64 %398, %399
  store i64 %400, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %415

401:                                              ; preds = %357
  %402 = load ptr, ptr %8, align 8, !tbaa !13
  %403 = load i32, ptr %19, align 4, !tbaa !15
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  %406 = load ptr, ptr %5, align 8, !tbaa !67
  %407 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %406, i32 0, i32 18
  store ptr %405, ptr %407, align 8, !tbaa !145
  %408 = load i64, ptr %18, align 8, !tbaa !3
  %409 = load ptr, ptr %5, align 8, !tbaa !67
  %410 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %409, i32 0, i32 20
  store i64 %408, ptr %410, align 8, !tbaa !146
  %411 = load i32, ptr %19, align 4, !tbaa !15
  %412 = zext i32 %411 to i64
  %413 = load i64, ptr %18, align 8, !tbaa !3
  %414 = add i64 %412, %413
  store i64 %414, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %415

415:                                              ; preds = %401, %373, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %498

416:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %417 = load ptr, ptr %8, align 8, !tbaa !13
  %418 = getelementptr inbounds i8, ptr %417, i64 0
  %419 = load i8, ptr %418, align 1, !tbaa !25
  %420 = zext i8 %419 to i32
  %421 = ashr i32 %420, 4
  %422 = and i32 %421, 3
  store i32 %422, ptr %21, align 4, !tbaa !15
  %423 = load i32, ptr %21, align 4, !tbaa !15
  switch i32 %423, label %425 [
    i32 0, label %424
    i32 1, label %424
    i32 2, label %432
    i32 3, label %445
  ]

424:                                              ; preds = %416, %416
  br label %425

425:                                              ; preds = %416, %424
  store i32 1, ptr %21, align 4, !tbaa !15
  %426 = load ptr, ptr %8, align 8, !tbaa !13
  %427 = getelementptr inbounds i8, ptr %426, i64 0
  %428 = load i8, ptr %427, align 1, !tbaa !25
  %429 = zext i8 %428 to i32
  %430 = and i32 %429, 31
  %431 = sext i32 %430 to i64
  store i64 %431, ptr %20, align 8, !tbaa !3
  br label %468

432:                                              ; preds = %416
  %433 = load ptr, ptr %8, align 8, !tbaa !13
  %434 = getelementptr inbounds i8, ptr %433, i64 0
  %435 = load i8, ptr %434, align 1, !tbaa !25
  %436 = zext i8 %435 to i32
  %437 = and i32 %436, 15
  %438 = shl i32 %437, 8
  %439 = load ptr, ptr %8, align 8, !tbaa !13
  %440 = getelementptr inbounds i8, ptr %439, i64 1
  %441 = load i8, ptr %440, align 1, !tbaa !25
  %442 = zext i8 %441 to i32
  %443 = add nsw i32 %438, %442
  %444 = sext i32 %443 to i64
  store i64 %444, ptr %20, align 8, !tbaa !3
  br label %468

445:                                              ; preds = %416
  %446 = load ptr, ptr %8, align 8, !tbaa !13
  %447 = getelementptr inbounds i8, ptr %446, i64 0
  %448 = load i8, ptr %447, align 1, !tbaa !25
  %449 = zext i8 %448 to i32
  %450 = and i32 %449, 15
  %451 = shl i32 %450, 16
  %452 = load ptr, ptr %8, align 8, !tbaa !13
  %453 = getelementptr inbounds i8, ptr %452, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !25
  %455 = zext i8 %454 to i32
  %456 = shl i32 %455, 8
  %457 = add nsw i32 %451, %456
  %458 = load ptr, ptr %8, align 8, !tbaa !13
  %459 = getelementptr inbounds i8, ptr %458, i64 2
  %460 = load i8, ptr %459, align 1, !tbaa !25
  %461 = zext i8 %460 to i32
  %462 = add nsw i32 %457, %461
  %463 = sext i32 %462 to i64
  store i64 %463, ptr %20, align 8, !tbaa !3
  %464 = load i64, ptr %7, align 8, !tbaa !3
  %465 = icmp ult i64 %464, 4
  br i1 %465, label %466, label %467

466:                                              ; preds = %445
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %496

467:                                              ; preds = %445
  br label %468

468:                                              ; preds = %467, %432, %425
  %469 = load i64, ptr %20, align 8, !tbaa !3
  %470 = icmp ugt i64 %469, 131072
  br i1 %470, label %471, label %472

471:                                              ; preds = %468
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %496

472:                                              ; preds = %468
  %473 = load ptr, ptr %5, align 8, !tbaa !67
  %474 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %473, i32 0, i32 21
  %475 = getelementptr inbounds [131080 x i8], ptr %474, i64 0, i64 0
  %476 = load ptr, ptr %8, align 8, !tbaa !13
  %477 = load i32, ptr %21, align 4, !tbaa !15
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !25
  %481 = zext i8 %480 to i32
  %482 = trunc i32 %481 to i8
  %483 = load i64, ptr %20, align 8, !tbaa !3
  %484 = add i64 %483, 8
  call void @llvm.memset.p0.i64(ptr align 8 %475, i8 %482, i64 %484, i1 false)
  %485 = load ptr, ptr %5, align 8, !tbaa !67
  %486 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %485, i32 0, i32 21
  %487 = getelementptr inbounds [131080 x i8], ptr %486, i64 0, i64 0
  %488 = load ptr, ptr %5, align 8, !tbaa !67
  %489 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %488, i32 0, i32 18
  store ptr %487, ptr %489, align 8, !tbaa !145
  %490 = load i64, ptr %20, align 8, !tbaa !3
  %491 = load ptr, ptr %5, align 8, !tbaa !67
  %492 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %491, i32 0, i32 20
  store i64 %490, ptr %492, align 8, !tbaa !146
  %493 = load i32, ptr %21, align 4, !tbaa !15
  %494 = add i32 %493, 1
  %495 = zext i32 %494 to i64
  store i64 %495, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %496

496:                                              ; preds = %472, %471, %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %498

497:                                              ; preds = %26
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %498

498:                                              ; preds = %497, %496, %415, %308, %217, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %499 = load i64, ptr %4, align 8
  ret i64 %499
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decompressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.seqState_t, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca %struct.seq_t, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %35, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %36 = load ptr, ptr %12, align 8, !tbaa !13
  %37 = load i64, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %39, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %40 = load ptr, ptr %14, align 8, !tbaa !13
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %43 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %43, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !145
  store ptr %46, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %47 = load ptr, ptr %17, align 8, !tbaa !13
  %48 = load ptr, ptr %7, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %48, i32 0, i32 20
  %50 = load i64, ptr %49, align 8, !tbaa !146
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store ptr %51, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %52 = load ptr, ptr %7, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [513 x i32], ptr %53, i64 0, i64 0
  store ptr %54, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %55 = load ptr, ptr %7, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [513 x i32], ptr %56, i64 0, i64 0
  store ptr %57, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %58 = load ptr, ptr %7, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [257 x i32], ptr %59, i64 0, i64 0
  store ptr %60, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %61 = load ptr, ptr %7, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  store ptr %63, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  store ptr %66, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %67 = load ptr, ptr %7, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  store ptr %69, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %70 = load ptr, ptr %19, align 8, !tbaa !10
  %71 = load ptr, ptr %20, align 8, !tbaa !10
  %72 = load ptr, ptr %21, align 8, !tbaa !10
  %73 = load ptr, ptr %7, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4, !tbaa !80
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = load i64, ptr %11, align 8, !tbaa !3
  %78 = call i64 @ZSTDv07_decodeSeqHeaders(ptr noundef %25, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %75, ptr noundef %76, i64 noundef %77)
  store i64 %78, ptr %26, align 8, !tbaa !3
  %79 = load i64, ptr %26, align 8, !tbaa !3
  %80 = call i32 @ERR_isError(i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %5
  %83 = load i64, ptr %26, align 8, !tbaa !3
  store i64 %83, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %88

84:                                               ; preds = %5
  %85 = load i64, ptr %26, align 8, !tbaa !3
  %86 = load ptr, ptr %12, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store ptr %87, ptr %12, align 8, !tbaa !13
  store i32 0, ptr %27, align 4
  br label %88

88:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %89 = load i32, ptr %27, align 4
  switch i32 %89, label %231 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  %91 = load i32, ptr %25, align 4, !tbaa !15
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %198

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 104, ptr %28) #11
  %94 = load ptr, ptr %7, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %94, i32 0, i32 14
  store i32 1, ptr %95, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %111, %93
  %97 = load i32, ptr %29, align 4, !tbaa !15
  %98 = icmp ult i32 %97, 3
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %29, align 4, !tbaa !15
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [3 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 4
  %108 = load i32, ptr %29, align 4, !tbaa !15
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [3 x i64], ptr %107, i64 0, i64 %109
  store i64 %106, ptr %110, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %99
  %112 = load i32, ptr %29, align 4, !tbaa !15
  %113 = add i32 %112, 1
  store i32 %113, ptr %29, align 4, !tbaa !15
  br label %96, !llvm.loop !147

114:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %115 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %116 = load ptr, ptr %12, align 8, !tbaa !13
  %117 = load ptr, ptr %13, align 8, !tbaa !13
  %118 = load ptr, ptr %12, align 8, !tbaa !13
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = call i64 @BITv07_initDStream(ptr noundef %115, ptr noundef %116, i64 noundef %121)
  store i64 %122, ptr %30, align 8, !tbaa !3
  %123 = load i64, ptr %30, align 8, !tbaa !3
  %124 = call i32 @ERR_isError(i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %128

127:                                              ; preds = %114
  store i32 0, ptr %27, align 4
  br label %128

128:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %129 = load i32, ptr %27, align 4
  switch i32 %129, label %195 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %133 = load ptr, ptr %19, align 8, !tbaa !10
  call void @FSEv07_initDState(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %136 = load ptr, ptr %21, align 8, !tbaa !10
  call void @FSEv07_initDState(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %137 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %139 = load ptr, ptr %20, align 8, !tbaa !10
  call void @FSEv07_initDState(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %170, %130
  %141 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 0
  %142 = call i32 @BITv07_reloadDStream(ptr noundef %141)
  %143 = icmp ule i32 %142, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, ptr %25, align 4, !tbaa !15
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ false, %140 ], [ %146, %144 ]
  br i1 %148, label %149, label %171

149:                                              ; preds = %147
  %150 = load i32, ptr %25, align 4, !tbaa !15
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #11
  call void @ZSTDv07_decodeSequence(ptr dead_on_unwind writable sret(%struct.seq_t) align 8 %31, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %152 = load ptr, ptr %16, align 8, !tbaa !13
  %153 = load ptr, ptr %15, align 8, !tbaa !13
  %154 = load ptr, ptr %18, align 8, !tbaa !13
  %155 = load ptr, ptr %22, align 8, !tbaa !13
  %156 = load ptr, ptr %23, align 8, !tbaa !13
  %157 = load ptr, ptr %24, align 8, !tbaa !13
  %158 = call i64 @ZSTDv07_execSequence(ptr noundef %152, ptr noundef %153, ptr noundef byval(%struct.seq_t) align 8 %31, ptr noundef %17, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i64 %158, ptr %32, align 8, !tbaa !3
  %159 = load i64, ptr %32, align 8, !tbaa !3
  %160 = call i32 @ERR_isError(i64 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %149
  %163 = load i64, ptr %32, align 8, !tbaa !3
  store i64 %163, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %168

164:                                              ; preds = %149
  %165 = load i64, ptr %32, align 8, !tbaa !3
  %166 = load ptr, ptr %16, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store ptr %167, ptr %16, align 8, !tbaa !13
  store i32 0, ptr %27, align 4
  br label %168

168:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #11
  %169 = load i32, ptr %27, align 4
  switch i32 %169, label %195 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %140, !llvm.loop !148

171:                                              ; preds = %147
  %172 = load i32, ptr %25, align 4, !tbaa !15
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %195

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !15
  br label %176

176:                                              ; preds = %191, %175
  %177 = load i32, ptr %33, align 4, !tbaa !15
  %178 = icmp ult i32 %177, 3
  br i1 %178, label %179, label %194

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw %struct.seqState_t, ptr %28, i32 0, i32 4
  %181 = load i32, ptr %33, align 4, !tbaa !15
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [3 x i64], ptr %180, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !3
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %7, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %33, align 4, !tbaa !15
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [3 x i32], ptr %187, i64 0, i64 %189
  store i32 %185, ptr %190, align 4, !tbaa !15
  br label %191

191:                                              ; preds = %179
  %192 = load i32, ptr %33, align 4, !tbaa !15
  %193 = add i32 %192, 1
  store i32 %193, ptr %33, align 4, !tbaa !15
  br label %176, !llvm.loop !149

194:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  store i32 0, ptr %27, align 4
  br label %195

195:                                              ; preds = %194, %174, %168, %128
  call void @llvm.lifetime.end.p0(i64 104, ptr %28) #11
  %196 = load i32, ptr %27, align 4
  switch i32 %196, label %231 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %199 = load ptr, ptr %18, align 8, !tbaa !13
  %200 = load ptr, ptr %17, align 8, !tbaa !13
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  store i64 %203, ptr %34, align 8, !tbaa !3
  %204 = load i64, ptr %34, align 8, !tbaa !3
  %205 = load ptr, ptr %15, align 8, !tbaa !13
  %206 = load ptr, ptr %16, align 8, !tbaa !13
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ugt i64 %204, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %198
  store i64 -70, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %223

212:                                              ; preds = %198
  %213 = load i64, ptr %34, align 8, !tbaa !3
  %214 = icmp ugt i64 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load ptr, ptr %16, align 8, !tbaa !13
  %217 = load ptr, ptr %17, align 8, !tbaa !13
  %218 = load i64, ptr %34, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %217, i64 %218, i1 false)
  %219 = load i64, ptr %34, align 8, !tbaa !3
  %220 = load ptr, ptr %16, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store ptr %221, ptr %16, align 8, !tbaa !13
  br label %222

222:                                              ; preds = %215, %212
  store i32 0, ptr %27, align 4
  br label %223

223:                                              ; preds = %222, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %224 = load i32, ptr %27, align 4
  switch i32 %224, label %231 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  %226 = load ptr, ptr %16, align 8, !tbaa !13
  %227 = load ptr, ptr %14, align 8, !tbaa !13
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  store i64 %230, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %231

231:                                              ; preds = %225, %223, %195, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %232 = load i64, ptr %6, align 8
  ret i64 %232
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_decodeSeqHeaders(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !12
  store i64 %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %27 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %27, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = load i64, ptr %15, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %31 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %31, ptr %18, align 8, !tbaa !13
  %32 = load i64, ptr %15, align 8, !tbaa !3
  %33 = icmp ult i64 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %177

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %36 = load ptr, ptr %18, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %18, align 8, !tbaa !13
  %38 = load i8, ptr %36, align 1, !tbaa !25
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %20, align 4, !tbaa !15
  %40 = load i32, ptr %20, align 4, !tbaa !15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %43, align 4, !tbaa !15
  store i64 1, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %81

44:                                               ; preds = %35
  %45 = load i32, ptr %20, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 127
  br i1 %46, label %47, label %78

47:                                               ; preds = %44
  %48 = load i32, ptr %20, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 255
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load ptr, ptr %17, align 8, !tbaa !13
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %81

56:                                               ; preds = %50
  %57 = load ptr, ptr %18, align 8, !tbaa !13
  %58 = call zeroext i16 @MEM_readLE16(ptr noundef %57)
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %59, 32512
  store i32 %60, ptr %20, align 4, !tbaa !15
  %61 = load ptr, ptr %18, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %62, ptr %18, align 8, !tbaa !13
  br label %77

63:                                               ; preds = %47
  %64 = load ptr, ptr %18, align 8, !tbaa !13
  %65 = load ptr, ptr %17, align 8, !tbaa !13
  %66 = icmp uge ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %81

68:                                               ; preds = %63
  %69 = load i32, ptr %20, align 4, !tbaa !15
  %70 = sub nsw i32 %69, 128
  %71 = shl i32 %70, 8
  %72 = load ptr, ptr %18, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %18, align 8, !tbaa !13
  %74 = load i8, ptr %72, align 1, !tbaa !25
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, ptr %20, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %68, %56
  br label %78

78:                                               ; preds = %77, %44
  %79 = load i32, ptr %20, align 4, !tbaa !15
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %79, ptr %80, align 4, !tbaa !15
  store i32 0, ptr %19, align 4
  br label %81

81:                                               ; preds = %78, %67, %55, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %82 = load i32, ptr %19, align 4
  switch i32 %82, label %177 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  %84 = load ptr, ptr %18, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load ptr, ptr %17, align 8, !tbaa !13
  %87 = icmp ugt ptr %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %177

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %90 = load ptr, ptr %18, align 8, !tbaa !13
  %91 = load i8, ptr %90, align 1, !tbaa !25
  %92 = zext i8 %91 to i32
  %93 = ashr i32 %92, 6
  store i32 %93, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %94 = load ptr, ptr %18, align 8, !tbaa !13
  %95 = load i8, ptr %94, align 1, !tbaa !25
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 4
  %98 = and i32 %97, 3
  store i32 %98, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %99 = load ptr, ptr %18, align 8, !tbaa !13
  %100 = load i8, ptr %99, align 1, !tbaa !25
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %101, 2
  %103 = and i32 %102, 3
  store i32 %103, ptr %23, align 4, !tbaa !15
  %104 = load ptr, ptr %18, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = load i32, ptr %21, align 4, !tbaa !15
  %108 = load ptr, ptr %18, align 8, !tbaa !13
  %109 = load ptr, ptr %17, align 8, !tbaa !13
  %110 = load ptr, ptr %18, align 8, !tbaa !13
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load i32, ptr %13, align 4, !tbaa !15
  %115 = call i64 @ZSTDv07_buildSeqTable(ptr noundef %106, i32 noundef %107, i32 noundef 35, i32 noundef 9, ptr noundef %108, i64 noundef %113, ptr noundef @LL_defaultNorm, i32 noundef 6, i32 noundef %114)
  store i64 %115, ptr %24, align 8, !tbaa !3
  %116 = load i64, ptr %24, align 8, !tbaa !3
  %117 = call i32 @ERR_isError(i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %89
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %124

120:                                              ; preds = %89
  %121 = load i64, ptr %24, align 8, !tbaa !3
  %122 = load ptr, ptr %18, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store ptr %123, ptr %18, align 8, !tbaa !13
  store i32 0, ptr %19, align 4
  br label %124

124:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %125 = load i32, ptr %19, align 4
  switch i32 %125, label %169 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %127 = load ptr, ptr %12, align 8, !tbaa !10
  %128 = load i32, ptr %22, align 4, !tbaa !15
  %129 = load ptr, ptr %18, align 8, !tbaa !13
  %130 = load ptr, ptr %17, align 8, !tbaa !13
  %131 = load ptr, ptr %18, align 8, !tbaa !13
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = load i32, ptr %13, align 4, !tbaa !15
  %136 = call i64 @ZSTDv07_buildSeqTable(ptr noundef %127, i32 noundef %128, i32 noundef 28, i32 noundef 8, ptr noundef %129, i64 noundef %134, ptr noundef @OF_defaultNorm, i32 noundef 5, i32 noundef %135)
  store i64 %136, ptr %25, align 8, !tbaa !3
  %137 = load i64, ptr %25, align 8, !tbaa !3
  %138 = call i32 @ERR_isError(i64 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %145

141:                                              ; preds = %126
  %142 = load i64, ptr %25, align 8, !tbaa !3
  %143 = load ptr, ptr %18, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  store ptr %144, ptr %18, align 8, !tbaa !13
  store i32 0, ptr %19, align 4
  br label %145

145:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %146 = load i32, ptr %19, align 4
  switch i32 %146, label %169 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %148 = load ptr, ptr %11, align 8, !tbaa !10
  %149 = load i32, ptr %23, align 4, !tbaa !15
  %150 = load ptr, ptr %18, align 8, !tbaa !13
  %151 = load ptr, ptr %17, align 8, !tbaa !13
  %152 = load ptr, ptr %18, align 8, !tbaa !13
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = load i32, ptr %13, align 4, !tbaa !15
  %157 = call i64 @ZSTDv07_buildSeqTable(ptr noundef %148, i32 noundef %149, i32 noundef 52, i32 noundef 9, ptr noundef %150, i64 noundef %155, ptr noundef @ML_defaultNorm, i32 noundef 6, i32 noundef %156)
  store i64 %157, ptr %26, align 8, !tbaa !3
  %158 = load i64, ptr %26, align 8, !tbaa !3
  %159 = call i32 @ERR_isError(i64 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %166

162:                                              ; preds = %147
  %163 = load i64, ptr %26, align 8, !tbaa !3
  %164 = load ptr, ptr %18, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store ptr %165, ptr %18, align 8, !tbaa !13
  store i32 0, ptr %19, align 4
  br label %166

166:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %167 = load i32, ptr %19, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  store i32 0, ptr %19, align 4
  br label %169

169:                                              ; preds = %168, %166, %145, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %170 = load i32, ptr %19, align 4
  switch i32 %170, label %177 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  %172 = load ptr, ptr %18, align 8, !tbaa !13
  %173 = load ptr, ptr %16, align 8, !tbaa !13
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  store i64 %176, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %177

177:                                              ; preds = %171, %169, %88, %81, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %178 = load i64, ptr %8, align 8
  ret i64 %178
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDv07_decodeSequence(ptr dead_on_unwind noalias writable sret(%struct.seq_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.seqState_t, ptr %13, i32 0, i32 1
  %15 = call zeroext i8 @FSEv07_peekSymbol(ptr noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.seqState_t, ptr %17, i32 0, i32 3
  %19 = call zeroext i8 @FSEv07_peekSymbol(ptr noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.seqState_t, ptr %21, i32 0, i32 2
  %23 = call zeroext i8 @FSEv07_peekSymbol(ptr noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [36 x i32], ptr @LL_bits, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %28, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %29 = load i32, ptr %5, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [53 x i32], ptr @ML_bits, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !15
  store i32 %32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %33 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %33, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %34 = load i32, ptr %7, align 4, !tbaa !15
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = add i32 %34, %35
  %37 = load i32, ptr %9, align 4, !tbaa !15
  %38 = add i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %39 = load i32, ptr %6, align 4, !tbaa !15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %2
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %60

42:                                               ; preds = %2
  %43 = load i32, ptr %6, align 4, !tbaa !15
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [29 x i32], ptr @ZSTDv07_decodeSequence.OF_base, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.seqState_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = call i64 @BITv07_readBits(ptr noundef %49, i32 noundef %50)
  %52 = add i64 %47, %51
  store i64 %52, ptr %11, align 8, !tbaa !3
  %53 = call i32 @MEM_32bits()
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.seqState_t, ptr %56, i32 0, i32 0
  %58 = call i32 @BITv07_reloadDStream(ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %42
  br label %60

60:                                               ; preds = %59, %41
  %61 = load i32, ptr %6, align 4, !tbaa !15
  %62 = icmp ule i32 %61, 1
  br i1 %62, label %63, label %112

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4, !tbaa !15
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = load i64, ptr %11, align 8, !tbaa !3
  %68 = icmp ule i64 %67, 1
  %69 = zext i1 %68 to i32
  %70 = and i32 %66, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load i64, ptr %11, align 8, !tbaa !3
  %74 = sub i64 1, %73
  store i64 %74, ptr %11, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %72, %63
  %76 = load i64, ptr %11, align 8, !tbaa !3
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %106

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %79 = load ptr, ptr %3, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.seqState_t, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %11, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw [3 x i64], ptr %80, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !3
  store i64 %83, ptr %12, align 8, !tbaa !3
  %84 = load i64, ptr %11, align 8, !tbaa !3
  %85 = icmp ne i64 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.seqState_t, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [3 x i64], ptr %88, i64 0, i64 1
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr %3, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.seqState_t, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [3 x i64], ptr %92, i64 0, i64 2
  store i64 %90, ptr %93, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %86, %78
  %95 = load ptr, ptr %3, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.seqState_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [3 x i64], ptr %96, i64 0, i64 0
  %98 = load i64, ptr %97, align 8, !tbaa !3
  %99 = load ptr, ptr %3, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.seqState_t, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [3 x i64], ptr %100, i64 0, i64 1
  store i64 %98, ptr %101, align 8, !tbaa !3
  %102 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %102, ptr %11, align 8, !tbaa !3
  %103 = load ptr, ptr %3, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.seqState_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [3 x i64], ptr %104, i64 0, i64 0
  store i64 %102, ptr %105, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %111

106:                                              ; preds = %75
  %107 = load ptr, ptr %3, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.seqState_t, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [3 x i64], ptr %108, i64 0, i64 0
  %110 = load i64, ptr %109, align 8, !tbaa !3
  store i64 %110, ptr %11, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %106, %94
  br label %131

112:                                              ; preds = %60
  %113 = load ptr, ptr %3, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.seqState_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [3 x i64], ptr %114, i64 0, i64 1
  %116 = load i64, ptr %115, align 8, !tbaa !3
  %117 = load ptr, ptr %3, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.seqState_t, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [3 x i64], ptr %118, i64 0, i64 2
  store i64 %116, ptr %119, align 8, !tbaa !3
  %120 = load ptr, ptr %3, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.seqState_t, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [3 x i64], ptr %121, i64 0, i64 0
  %123 = load i64, ptr %122, align 8, !tbaa !3
  %124 = load ptr, ptr %3, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.seqState_t, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [3 x i64], ptr %125, i64 0, i64 1
  store i64 %123, ptr %126, align 8, !tbaa !3
  %127 = load i64, ptr %11, align 8, !tbaa !3
  %128 = load ptr, ptr %3, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.seqState_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [3 x i64], ptr %129, i64 0, i64 0
  store i64 %127, ptr %130, align 8, !tbaa !3
  br label %131

131:                                              ; preds = %112, %111
  %132 = load i64, ptr %11, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.seq_t, ptr %0, i32 0, i32 2
  store i64 %132, ptr %133, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %134 = load i32, ptr %5, align 4, !tbaa !15
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [53 x i32], ptr @ZSTDv07_decodeSequence.ML_base, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !15
  %138 = zext i32 %137 to i64
  %139 = load i32, ptr %5, align 4, !tbaa !15
  %140 = icmp ugt i32 %139, 31
  br i1 %140, label %141, label %146

141:                                              ; preds = %131
  %142 = load ptr, ptr %3, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.seqState_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %8, align 4, !tbaa !15
  %145 = call i64 @BITv07_readBits(ptr noundef %143, i32 noundef %144)
  br label %147

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %146, %141
  %148 = phi i64 [ %145, %141 ], [ 0, %146 ]
  %149 = add i64 %138, %148
  %150 = getelementptr inbounds nuw %struct.seq_t, ptr %0, i32 0, i32 1
  store i64 %149, ptr %150, align 8, !tbaa !152
  %151 = call i32 @MEM_32bits()
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %147
  %154 = load i32, ptr %8, align 4, !tbaa !15
  %155 = load i32, ptr %7, align 4, !tbaa !15
  %156 = add i32 %154, %155
  %157 = icmp ugt i32 %156, 24
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.seqState_t, ptr %159, i32 0, i32 0
  %161 = call i32 @BITv07_reloadDStream(ptr noundef %160)
  br label %162

162:                                              ; preds = %158, %153, %147
  %163 = load i32, ptr %4, align 4, !tbaa !15
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [36 x i32], ptr @ZSTDv07_decodeSequence.LL_base, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = zext i32 %166 to i64
  %168 = load i32, ptr %4, align 4, !tbaa !15
  %169 = icmp ugt i32 %168, 15
  br i1 %169, label %170, label %175

170:                                              ; preds = %162
  %171 = load ptr, ptr %3, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.seqState_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %7, align 4, !tbaa !15
  %174 = call i64 @BITv07_readBits(ptr noundef %172, i32 noundef %173)
  br label %176

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175, %170
  %177 = phi i64 [ %174, %170 ], [ 0, %175 ]
  %178 = add i64 %167, %177
  %179 = getelementptr inbounds nuw %struct.seq_t, ptr %0, i32 0, i32 0
  store i64 %178, ptr %179, align 8, !tbaa !153
  %180 = call i32 @MEM_32bits()
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %10, align 4, !tbaa !15
  %184 = icmp ugt i32 %183, 31
  br i1 %184, label %185, label %189

185:                                              ; preds = %182, %176
  %186 = load ptr, ptr %3, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.seqState_t, ptr %186, i32 0, i32 0
  %188 = call i32 @BITv07_reloadDStream(ptr noundef %187)
  br label %189

189:                                              ; preds = %185, %182
  %190 = load ptr, ptr %3, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.seqState_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %3, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.seqState_t, ptr %192, i32 0, i32 0
  call void @FSEv07_updateState(ptr noundef %191, ptr noundef %193)
  %194 = load ptr, ptr %3, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.seqState_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %3, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.seqState_t, ptr %196, i32 0, i32 0
  call void @FSEv07_updateState(ptr noundef %195, ptr noundef %197)
  %198 = call i32 @MEM_32bits()
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %189
  %201 = load ptr, ptr %3, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.seqState_t, ptr %201, i32 0, i32 0
  %203 = call i32 @BITv07_reloadDStream(ptr noundef %202)
  br label %204

204:                                              ; preds = %200, %189
  %205 = load ptr, ptr %3, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct.seqState_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %3, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct.seqState_t, ptr %207, i32 0, i32 0
  call void @FSEv07_updateState(ptr noundef %206, ptr noundef %208)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_execSequence(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.seq_t) align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !154
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %29, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %30 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !152
  %34 = add i64 %31, %33
  store i64 %34, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = load i64, ptr %18, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %39, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %40 = load ptr, ptr %12, align 8, !tbaa !154
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store ptr %44, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %45 = load ptr, ptr %17, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !150
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store ptr %49, ptr %22, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !153
  %52 = add i64 %51, 8
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = load ptr, ptr %10, align 8, !tbaa !13
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %8
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %265

60:                                               ; preds = %8
  %61 = load i64, ptr %18, align 8, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %265

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !153
  %72 = load ptr, ptr %13, align 8, !tbaa !13
  %73 = load ptr, ptr %12, align 8, !tbaa !154
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %71, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %265

80:                                               ; preds = %69
  %81 = load ptr, ptr %10, align 8, !tbaa !13
  %82 = load ptr, ptr %12, align 8, !tbaa !154
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !153
  call void @ZSTDv07_wildcopy(ptr noundef %81, ptr noundef %83, i64 noundef %85)
  %86 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %86, ptr %10, align 8, !tbaa !13
  %87 = load ptr, ptr %21, align 8, !tbaa !13
  %88 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %87, ptr %88, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !150
  %91 = load ptr, ptr %17, align 8, !tbaa !13
  %92 = load ptr, ptr %14, align 8, !tbaa !13
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ugt i64 %90, %95
  br i1 %96, label %97, label %169

97:                                               ; preds = %80
  %98 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !150
  %100 = load ptr, ptr %17, align 8, !tbaa !13
  %101 = load ptr, ptr %15, align 8, !tbaa !13
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ugt i64 %99, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %265

107:                                              ; preds = %97
  %108 = load ptr, ptr %16, align 8, !tbaa !13
  %109 = load ptr, ptr %14, align 8, !tbaa !13
  %110 = load ptr, ptr %22, align 8, !tbaa !13
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  store ptr %115, ptr %22, align 8, !tbaa !13
  %116 = load ptr, ptr %22, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !152
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = load ptr, ptr %16, align 8, !tbaa !13
  %121 = icmp ule ptr %119, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %107
  %123 = load ptr, ptr %17, align 8, !tbaa !13
  %124 = load ptr, ptr %22, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !152
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %123, ptr align 1 %124, i64 %126, i1 false)
  %127 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %127, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %265

128:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %129 = load ptr, ptr %16, align 8, !tbaa !13
  %130 = load ptr, ptr %22, align 8, !tbaa !13
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %24, align 8, !tbaa !3
  %134 = load ptr, ptr %17, align 8, !tbaa !13
  %135 = load ptr, ptr %22, align 8, !tbaa !13
  %136 = load i64, ptr %24, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %134, ptr align 1 %135, i64 %136, i1 false)
  %137 = load ptr, ptr %17, align 8, !tbaa !13
  %138 = load i64, ptr %24, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store ptr %139, ptr %10, align 8, !tbaa !13
  %140 = load i64, ptr %24, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !152
  %143 = sub i64 %142, %140
  store i64 %143, ptr %141, align 8, !tbaa !152
  %144 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %144, ptr %22, align 8, !tbaa !13
  %145 = load ptr, ptr %10, align 8, !tbaa !13
  %146 = load ptr, ptr %20, align 8, !tbaa !13
  %147 = icmp ugt ptr %145, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %128
  %149 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !152
  %151 = icmp ult i64 %150, 3
  br i1 %151, label %152, label %165

152:                                              ; preds = %148, %128
  br label %153

153:                                              ; preds = %157, %152
  %154 = load ptr, ptr %10, align 8, !tbaa !13
  %155 = load ptr, ptr %19, align 8, !tbaa !13
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load ptr, ptr %22, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %22, align 8, !tbaa !13
  %160 = load i8, ptr %158, align 1, !tbaa !25
  %161 = load ptr, ptr %10, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %10, align 8, !tbaa !13
  store i8 %160, ptr %161, align 1, !tbaa !25
  br label %153, !llvm.loop !156

163:                                              ; preds = %153
  %164 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %164, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %166

165:                                              ; preds = %148
  store i32 0, ptr %23, align 4
  br label %166

166:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %167 = load i32, ptr %23, align 4
  switch i32 %167, label %265 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %80
  %170 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !150
  %172 = icmp ult i64 %171, 8
  br i1 %172, label %173, label %213

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %174 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !150
  %176 = getelementptr inbounds nuw [8 x i32], ptr @ZSTDv07_execSequence.dec64table, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !15
  store i32 %177, ptr %25, align 4, !tbaa !15
  %178 = load ptr, ptr %22, align 8, !tbaa !13
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1, !tbaa !25
  %181 = load ptr, ptr %10, align 8, !tbaa !13
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  store i8 %180, ptr %182, align 1, !tbaa !25
  %183 = load ptr, ptr %22, align 8, !tbaa !13
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !25
  %186 = load ptr, ptr %10, align 8, !tbaa !13
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  store i8 %185, ptr %187, align 1, !tbaa !25
  %188 = load ptr, ptr %22, align 8, !tbaa !13
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !25
  %191 = load ptr, ptr %10, align 8, !tbaa !13
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  store i8 %190, ptr %192, align 1, !tbaa !25
  %193 = load ptr, ptr %22, align 8, !tbaa !13
  %194 = getelementptr inbounds i8, ptr %193, i64 3
  %195 = load i8, ptr %194, align 1, !tbaa !25
  %196 = load ptr, ptr %10, align 8, !tbaa !13
  %197 = getelementptr inbounds i8, ptr %196, i64 3
  store i8 %195, ptr %197, align 1, !tbaa !25
  %198 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !150
  %200 = getelementptr inbounds nuw [8 x i32], ptr @ZSTDv07_execSequence.dec32table, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !15
  %202 = load ptr, ptr %22, align 8, !tbaa !13
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store ptr %204, ptr %22, align 8, !tbaa !13
  %205 = load ptr, ptr %10, align 8, !tbaa !13
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %207 = load ptr, ptr %22, align 8, !tbaa !13
  call void @ZSTDv07_copy4(ptr noundef %206, ptr noundef %207)
  %208 = load i32, ptr %25, align 4, !tbaa !15
  %209 = load ptr, ptr %22, align 8, !tbaa !13
  %210 = sext i32 %208 to i64
  %211 = sub i64 0, %210
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store ptr %212, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %216

213:                                              ; preds = %169
  %214 = load ptr, ptr %10, align 8, !tbaa !13
  %215 = load ptr, ptr %22, align 8, !tbaa !13
  call void @ZSTDv07_copy8(ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %173
  %217 = load ptr, ptr %10, align 8, !tbaa !13
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %218, ptr %10, align 8, !tbaa !13
  %219 = load ptr, ptr %22, align 8, !tbaa !13
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %220, ptr %22, align 8, !tbaa !13
  %221 = load ptr, ptr %19, align 8, !tbaa !13
  %222 = load ptr, ptr %11, align 8, !tbaa !13
  %223 = getelementptr inbounds i8, ptr %222, i64 -13
  %224 = icmp ugt ptr %221, %223
  br i1 %224, label %225, label %257

225:                                              ; preds = %216
  %226 = load ptr, ptr %10, align 8, !tbaa !13
  %227 = load ptr, ptr %20, align 8, !tbaa !13
  %228 = icmp ult ptr %226, %227
  br i1 %228, label %229, label %245

229:                                              ; preds = %225
  %230 = load ptr, ptr %10, align 8, !tbaa !13
  %231 = load ptr, ptr %22, align 8, !tbaa !13
  %232 = load ptr, ptr %20, align 8, !tbaa !13
  %233 = load ptr, ptr %10, align 8, !tbaa !13
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  call void @ZSTDv07_wildcopy(ptr noundef %230, ptr noundef %231, i64 noundef %236)
  %237 = load ptr, ptr %20, align 8, !tbaa !13
  %238 = load ptr, ptr %10, align 8, !tbaa !13
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = load ptr, ptr %22, align 8, !tbaa !13
  %243 = getelementptr inbounds i8, ptr %242, i64 %241
  store ptr %243, ptr %22, align 8, !tbaa !13
  %244 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %244, ptr %10, align 8, !tbaa !13
  br label %245

245:                                              ; preds = %229, %225
  br label %246

246:                                              ; preds = %250, %245
  %247 = load ptr, ptr %10, align 8, !tbaa !13
  %248 = load ptr, ptr %19, align 8, !tbaa !13
  %249 = icmp ult ptr %247, %248
  br i1 %249, label %250, label %256

250:                                              ; preds = %246
  %251 = load ptr, ptr %22, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %22, align 8, !tbaa !13
  %253 = load i8, ptr %251, align 1, !tbaa !25
  %254 = load ptr, ptr %10, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %10, align 8, !tbaa !13
  store i8 %253, ptr %254, align 1, !tbaa !25
  br label %246, !llvm.loop !157

256:                                              ; preds = %246
  br label %263

257:                                              ; preds = %216
  %258 = load ptr, ptr %10, align 8, !tbaa !13
  %259 = load ptr, ptr %22, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !152
  %262 = sub nsw i64 %261, 8
  call void @ZSTDv07_wildcopy(ptr noundef %258, ptr noundef %259, i64 noundef %262)
  br label %263

263:                                              ; preds = %257, %256
  %264 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %264, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %265

265:                                              ; preds = %263, %166, %122, %106, %79, %68, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %266 = load i64, ptr %9, align 8
  ret i64 %266
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_buildSeqTable(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [53 x i16], align 16
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !10
  store i32 %1, ptr %12, align 4, !tbaa !15
  store i32 %2, ptr %13, align 4, !tbaa !15
  store i32 %3, ptr %14, align 4, !tbaa !15
  store ptr %4, ptr %15, align 8, !tbaa !12
  store i64 %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !7
  store i32 %7, ptr %18, align 4, !tbaa !15
  store i32 %8, ptr %19, align 4, !tbaa !15
  %24 = load i32, ptr %12, align 4, !tbaa !15
  switch i32 %24, label %52 [
    i32 1, label %25
    i32 0, label %41
    i32 2, label %47
    i32 3, label %53
  ]

25:                                               ; preds = %9
  %26 = load i64, ptr %16, align 8, !tbaa !3
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i64 -72, ptr %10, align 8
  br label %75

29:                                               ; preds = %25
  %30 = load ptr, ptr %15, align 8, !tbaa !12
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %13, align 4, !tbaa !15
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i64 -20, ptr %10, align 8
  br label %75

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = load ptr, ptr %15, align 8, !tbaa !12
  %39 = load i8, ptr %38, align 1, !tbaa !25
  %40 = call i64 @FSEv07_buildDTable_rle(ptr noundef %37, i8 noundef zeroext %39)
  store i64 1, ptr %10, align 8
  br label %75

41:                                               ; preds = %9
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = load ptr, ptr %17, align 8, !tbaa !7
  %44 = load i32, ptr %13, align 4, !tbaa !15
  %45 = load i32, ptr %18, align 4, !tbaa !15
  %46 = call i64 @FSEv07_buildDTable(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i64 0, ptr %10, align 8
  br label %75

47:                                               ; preds = %9
  %48 = load i32, ptr %19, align 4, !tbaa !15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i64 -20, ptr %10, align 8
  br label %75

51:                                               ; preds = %47
  store i64 0, ptr %10, align 8
  br label %75

52:                                               ; preds = %9
  br label %53

53:                                               ; preds = %9, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 106, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %54 = getelementptr inbounds [53 x i16], ptr %21, i64 0, i64 0
  %55 = load ptr, ptr %15, align 8, !tbaa !12
  %56 = load i64, ptr %16, align 8, !tbaa !3
  %57 = call i64 @FSEv07_readNCount(ptr noundef %54, ptr noundef %13, ptr noundef %20, ptr noundef %55, i64 noundef %56)
  store i64 %57, ptr %22, align 8, !tbaa !3
  %58 = load i64, ptr %22, align 8, !tbaa !3
  %59 = call i32 @ERR_isError(i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i64 -20, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %74

62:                                               ; preds = %53
  %63 = load i32, ptr %20, align 4, !tbaa !15
  %64 = load i32, ptr %14, align 4, !tbaa !15
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i64 -20, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  %69 = getelementptr inbounds [53 x i16], ptr %21, i64 0, i64 0
  %70 = load i32, ptr %13, align 4, !tbaa !15
  %71 = load i32, ptr %20, align 4, !tbaa !15
  %72 = call i64 @FSEv07_buildDTable(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %73 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %73, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %74

74:                                               ; preds = %67, %66, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 106, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %75

75:                                               ; preds = %74, %51, %50, %41, %36, %35, %28
  %76 = load i64, ptr %10, align 8
  ret i64 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @FSEv07_peekSymbol(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FSEv07_decode_t, align 2
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.FSEv07_DState_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.FSEv07_DState_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %10, i64 4, i1 false), !tbaa.struct !60
  %11 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %3, i32 0, i32 1
  %12 = load i8, ptr %11, align 2, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i8 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSEv07_updateState(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSEv07_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.FSEv07_DState_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.FSEv07_DState_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %10, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %14, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %5, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !37
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = call i64 @BITv07_readBits(ptr noundef %18, i32 noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FSEv07_decode_t, ptr %5, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !tbaa !38
  %23 = zext i16 %22 to i64
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = add i64 %23, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.FSEv07_DState_t, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTDv07_wildcopy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %11, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %22, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @ZSTDv07_copy8(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %8, align 8, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %7, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %15, label %26, !llvm.loop !158

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @ZSTDv07_copy4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDv07_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_generateNxBytes(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i8 %2, ptr %8, align 1, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  br label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i8, ptr %8, align 1, !tbaa !25
  %20 = zext i8 %19 to i32
  %21 = trunc i32 %20 to i8
  %22 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 %21, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %17, %14
  %24 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %13
  %26 = load i64, ptr %5, align 8
  ret i64 %26
}

declare i32 @ZSTD_XXH64_reset(ptr noundef captures(none), i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_refDictContent(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %10, i32 0, i32 7
  store ptr %9, ptr %11, align 8, !tbaa !79
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !78
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !77
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load i64, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !76
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv07_loadEntropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [29 x i16], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [53 x i16], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [36 x i16], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %27, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = load i64, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [4097 x i32], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load i64, ptr %7, align 8, !tbaa !3
  %36 = call i64 @HUFv07_readDTableX4(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !3
  %37 = load i64, ptr %10, align 8, !tbaa !3
  %38 = call i32 @ERR_isError(i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

41:                                               ; preds = %3
  %42 = load i64, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %242 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 58, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 28, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %48 = getelementptr inbounds [29 x i16], ptr %12, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = call i64 @FSEv07_readNCount(ptr noundef %48, ptr noundef %13, ptr noundef %14, ptr noundef %49, i64 noundef %54)
  store i64 %55, ptr %15, align 8, !tbaa !3
  %56 = load i64, ptr %15, align 8, !tbaa !3
  %57 = call i32 @ERR_isError(i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %83

60:                                               ; preds = %47
  %61 = load i32, ptr %14, align 4, !tbaa !15
  %62 = icmp ugt i32 %61, 8
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %83

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %65 = load ptr, ptr %5, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [257 x i32], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [29 x i16], ptr %12, i64 0, i64 0
  %69 = load i32, ptr %13, align 4, !tbaa !15
  %70 = load i32, ptr %14, align 4, !tbaa !15
  %71 = call i64 @FSEv07_buildDTable(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i64 %71, ptr %16, align 8, !tbaa !3
  %72 = load i64, ptr %16, align 8, !tbaa !3
  %73 = call i32 @ERR_isError(i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

76:                                               ; preds = %64
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  %80 = load i64, ptr %15, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store ptr %82, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %79, %77, %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 58, ptr %12) #11
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %242 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 106, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 52, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %86 = getelementptr inbounds [53 x i16], ptr %17, i64 0, i64 0
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = call i64 @FSEv07_readNCount(ptr noundef %86, ptr noundef %18, ptr noundef %19, ptr noundef %87, i64 noundef %92)
  store i64 %93, ptr %20, align 8, !tbaa !3
  %94 = load i64, ptr %20, align 8, !tbaa !3
  %95 = call i32 @ERR_isError(i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %121

98:                                               ; preds = %85
  %99 = load i32, ptr %19, align 4, !tbaa !15
  %100 = icmp ugt i32 %99, 9
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %121

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %103 = load ptr, ptr %5, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [513 x i32], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds [53 x i16], ptr %17, i64 0, i64 0
  %107 = load i32, ptr %18, align 4, !tbaa !15
  %108 = load i32, ptr %19, align 4, !tbaa !15
  %109 = call i64 @FSEv07_buildDTable(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store i64 %109, ptr %21, align 8, !tbaa !3
  %110 = load i64, ptr %21, align 8, !tbaa !3
  %111 = call i32 @ERR_isError(i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

114:                                              ; preds = %102
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %121 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  %118 = load i64, ptr %20, align 8, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store ptr %120, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %117, %115, %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 106, ptr %17) #11
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %242 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 35, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %124 = getelementptr inbounds [36 x i16], ptr %22, i64 0, i64 0
  %125 = load ptr, ptr %8, align 8, !tbaa !13
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = load ptr, ptr %8, align 8, !tbaa !13
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = call i64 @FSEv07_readNCount(ptr noundef %124, ptr noundef %23, ptr noundef %24, ptr noundef %125, i64 noundef %130)
  store i64 %131, ptr %25, align 8, !tbaa !3
  %132 = load i64, ptr %25, align 8, !tbaa !3
  %133 = call i32 @ERR_isError(i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %159

136:                                              ; preds = %123
  %137 = load i32, ptr %24, align 4, !tbaa !15
  %138 = icmp ugt i32 %137, 9
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %159

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %141 = load ptr, ptr %5, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [513 x i32], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds [36 x i16], ptr %22, i64 0, i64 0
  %145 = load i32, ptr %23, align 4, !tbaa !15
  %146 = load i32, ptr %24, align 4, !tbaa !15
  %147 = call i64 @FSEv07_buildDTable(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146)
  store i64 %147, ptr %26, align 8, !tbaa !3
  %148 = load i64, ptr %26, align 8, !tbaa !3
  %149 = call i32 @ERR_isError(i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %153

152:                                              ; preds = %140
  store i32 0, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %154 = load i32, ptr %11, align 4
  switch i32 %154, label %159 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  %156 = load i64, ptr %25, align 8, !tbaa !3
  %157 = load ptr, ptr %8, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store ptr %158, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %11, align 4
  br label %159

159:                                              ; preds = %155, %153, %139, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #11
  %160 = load i32, ptr %11, align 4
  switch i32 %160, label %242 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  %162 = load ptr, ptr %8, align 8, !tbaa !13
  %163 = getelementptr inbounds i8, ptr %162, i64 12
  %164 = load ptr, ptr %9, align 8, !tbaa !13
  %165 = icmp ugt ptr %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %242

167:                                              ; preds = %161
  %168 = load ptr, ptr %8, align 8, !tbaa !13
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = call i32 @MEM_readLE32(ptr noundef %169)
  %171 = load ptr, ptr %5, align 8, !tbaa !67
  %172 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %171, i32 0, i32 9
  %173 = getelementptr inbounds [3 x i32], ptr %172, i64 0, i64 0
  store i32 %170, ptr %173, align 8, !tbaa !15
  %174 = load ptr, ptr %5, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %174, i32 0, i32 9
  %176 = getelementptr inbounds [3 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 8, !tbaa !15
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %167
  %180 = load ptr, ptr %5, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %180, i32 0, i32 9
  %182 = getelementptr inbounds [3 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 8, !tbaa !15
  %184 = zext i32 %183 to i64
  %185 = load i64, ptr %7, align 8, !tbaa !3
  %186 = icmp uge i64 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %179, %167
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %242

188:                                              ; preds = %179
  %189 = load ptr, ptr %8, align 8, !tbaa !13
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = call i32 @MEM_readLE32(ptr noundef %190)
  %192 = load ptr, ptr %5, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %192, i32 0, i32 9
  %194 = getelementptr inbounds [3 x i32], ptr %193, i64 0, i64 1
  store i32 %191, ptr %194, align 4, !tbaa !15
  %195 = load ptr, ptr %5, align 8, !tbaa !67
  %196 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %195, i32 0, i32 9
  %197 = getelementptr inbounds [3 x i32], ptr %196, i64 0, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !15
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %188
  %201 = load ptr, ptr %5, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %201, i32 0, i32 9
  %203 = getelementptr inbounds [3 x i32], ptr %202, i64 0, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !15
  %205 = zext i32 %204 to i64
  %206 = load i64, ptr %7, align 8, !tbaa !3
  %207 = icmp uge i64 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %200, %188
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %242

209:                                              ; preds = %200
  %210 = load ptr, ptr %8, align 8, !tbaa !13
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = call i32 @MEM_readLE32(ptr noundef %211)
  %213 = load ptr, ptr %5, align 8, !tbaa !67
  %214 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %213, i32 0, i32 9
  %215 = getelementptr inbounds [3 x i32], ptr %214, i64 0, i64 2
  store i32 %212, ptr %215, align 8, !tbaa !15
  %216 = load ptr, ptr %5, align 8, !tbaa !67
  %217 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %216, i32 0, i32 9
  %218 = getelementptr inbounds [3 x i32], ptr %217, i64 0, i64 2
  %219 = load i32, ptr %218, align 8, !tbaa !15
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %209
  %222 = load ptr, ptr %5, align 8, !tbaa !67
  %223 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %222, i32 0, i32 9
  %224 = getelementptr inbounds [3 x i32], ptr %223, i64 0, i64 2
  %225 = load i32, ptr %224, align 8, !tbaa !15
  %226 = zext i32 %225 to i64
  %227 = load i64, ptr %7, align 8, !tbaa !3
  %228 = icmp uge i64 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %221, %209
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %242

230:                                              ; preds = %221
  %231 = load ptr, ptr %8, align 8, !tbaa !13
  %232 = getelementptr inbounds i8, ptr %231, i64 12
  store ptr %232, ptr %8, align 8, !tbaa !13
  %233 = load ptr, ptr %5, align 8, !tbaa !67
  %234 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %233, i32 0, i32 14
  store i32 1, ptr %234, align 4, !tbaa !80
  %235 = load ptr, ptr %5, align 8, !tbaa !67
  %236 = getelementptr inbounds nuw %struct.ZSTDv07_DCtx_s, ptr %235, i32 0, i32 13
  store i32 1, ptr %236, align 8, !tbaa !81
  %237 = load ptr, ptr %8, align 8, !tbaa !13
  %238 = load ptr, ptr %6, align 8, !tbaa !12
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  store i64 %241, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %242

242:                                              ; preds = %230, %229, %208, %187, %166, %159, %121, %83, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %243 = load i64, ptr %4, align 8
  ret i64 %243
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !5, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !21, i64 0}
!29 = !{!"", !21, i64 0, !21, i64 2}
!30 = !{!29, !21, i64 2}
!31 = !{!32, !5, i64 2}
!32 = !{!"", !21, i64 0, !5, i64 2, !5, i64 3}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!32, !5, i64 3}
!38 = !{!32, !21, i64 0}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43, !5, i64 0}
!43 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!44 = !{!43, !5, i64 1}
!45 = !{!43, !5, i64 2}
!46 = distinct !{!46, !18}
!47 = !{!48, !5, i64 0}
!48 = !{!"", !5, i64 0, !5, i64 1}
!49 = !{!48, !5, i64 1}
!50 = !{i64 0, i64 1, !25, i64 1, i64 1, !25}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = !{i64 0, i64 2, !20, i64 2, i64 1, !25, i64 3, i64 1, !25}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{!65, !16, i64 0}
!65 = !{!"", !16, i64 0, !16, i64 4}
!66 = !{!65, !16, i64 4}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14ZSTDv07_DCtx_s", !9, i64 0}
!69 = !{!70, !4, i64 21552}
!70 = !{!"ZSTDv07_DCtx_s", !5, i64 0, !5, i64 2052, !5, i64 3080, !5, i64 5132, !9, i64 21520, !9, i64 21528, !9, i64 21536, !9, i64 21544, !4, i64 21552, !5, i64 21560, !71, i64 21576, !16, i64 21600, !16, i64 21604, !16, i64 21608, !16, i64 21612, !73, i64 21616, !4, i64 21704, !16, i64 21712, !14, i64 21720, !74, i64 21728, !4, i64 21752, !5, i64 21760, !5, i64 152840}
!71 = !{!"", !72, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!72 = !{!"long long", !5, i64 0}
!73 = !{!"XXH64_state_s", !4, i64 0, !5, i64 8, !5, i64 40, !16, i64 72, !16, i64 76, !4, i64 80}
!74 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!75 = !{!70, !16, i64 21604}
!76 = !{!70, !9, i64 21520}
!77 = !{!70, !9, i64 21528}
!78 = !{!70, !9, i64 21536}
!79 = !{!70, !9, i64 21544}
!80 = !{!70, !16, i64 21612}
!81 = !{!70, !16, i64 21608}
!82 = !{!70, !16, i64 21712}
!83 = distinct !{!83, !18}
!84 = !{!74, !9, i64 0}
!85 = !{!74, !9, i64 8}
!86 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12}
!87 = !{!74, !9, i64 16}
!88 = !{!70, !9, i64 21736}
!89 = !{!70, !9, i64 21744}
!90 = !{!71, !72, i64 0}
!91 = !{!71, !16, i64 8}
!92 = !{!71, !16, i64 12}
!93 = !{!71, !16, i64 16}
!94 = !{!70, !16, i64 21592}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 long", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long long", !9, i64 0}
!99 = !{!72, !72, i64 0}
!100 = !{!70, !4, i64 21704}
!101 = !{!70, !16, i64 21600}
!102 = !{!70, !16, i64 21588}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS15ZSTDv07_DDict_s", !9, i64 0}
!105 = !{!106, !9, i64 0}
!106 = !{!"ZSTDv07_DDict_s", !9, i64 0, !4, i64 8, !68, i64 16}
!107 = !{!106, !4, i64 8}
!108 = !{!106, !68, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS15ZBUFFv07_DCtx_s", !9, i64 0}
!111 = !{!112, !68, i64 0}
!112 = !{!"ZBUFFv07_DCtx_s", !68, i64 0, !71, i64 8, !16, i64 32, !14, i64 40, !4, i64 48, !4, i64 56, !14, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !5, i64 104, !4, i64 128, !74, i64 136}
!113 = !{!112, !16, i64 32}
!114 = !{!112, !14, i64 40}
!115 = !{!112, !9, i64 144}
!116 = !{!112, !9, i64 152}
!117 = !{!112, !14, i64 64}
!118 = !{!112, !4, i64 88}
!119 = !{!112, !4, i64 80}
!120 = !{!112, !4, i64 56}
!121 = !{!112, !4, i64 128}
!122 = !{!112, !16, i64 16}
!123 = !{!112, !4, i64 96}
!124 = !{!112, !4, i64 48}
!125 = !{!112, !9, i64 136}
!126 = !{!112, !4, i64 72}
!127 = distinct !{!127, !18}
!128 = !{!129, !14, i64 24}
!129 = !{!"", !4, i64 0, !16, i64 8, !14, i64 16, !14, i64 24}
!130 = !{!129, !14, i64 16}
!131 = !{!129, !4, i64 0}
!132 = !{!129, !16, i64 8}
!133 = !{!134, !4, i64 0}
!134 = !{!"", !4, i64 0, !9, i64 8}
!135 = !{!134, !9, i64 8}
!136 = distinct !{!136, !18}
!137 = distinct !{!137, !18}
!138 = distinct !{!138, !18}
!139 = distinct !{!139, !18}
!140 = distinct !{!140, !18}
!141 = distinct !{!141, !18}
!142 = distinct !{!142, !18}
!143 = distinct !{!143, !18}
!144 = distinct !{!144, !18}
!145 = !{!70, !14, i64 21720}
!146 = !{!70, !4, i64 21752}
!147 = distinct !{!147, !18}
!148 = distinct !{!148, !18}
!149 = distinct !{!149, !18}
!150 = !{!151, !4, i64 16}
!151 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!152 = !{!151, !4, i64 8}
!153 = !{!151, !4, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 omnipotent char", !9, i64 0}
!156 = distinct !{!156, !18}
!157 = distinct !{!157, !18}
!158 = distinct !{!158, !18}
