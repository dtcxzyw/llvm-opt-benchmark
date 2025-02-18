target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%union.anon = type { i32 }
%struct.FSEv06_DTableHeader = type { i16, i16 }
%struct.FSEv06_decode_t = type { i16, i8, i8 }
%struct.BITv06_DStream_t = type { i64, i32, ptr, ptr }
%struct.FSEv06_DState_t = type { i64, ptr }
%struct.HUFv06_DEltX2 = type { i8, i8 }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUFv06_DEltX4 = type { i16, i8, i8 }
%struct.ZSTDv06_DCtx_s = type { [513 x i32], [257 x i32], [513 x i32], [4097 x i32], ptr, ptr, ptr, ptr, i64, i64, %struct.ZSTDv06_frameParams_s, i32, i32, i32, ptr, i64, [131080 x i8], [13 x i8] }
%struct.ZSTDv06_frameParams_s = type { i64, i32 }
%struct.blockProperties_t = type { i32, i32 }
%struct.ZBUFFv06_DCtx_s = type { ptr, %struct.ZSTDv06_frameParams_s, i32, ptr, i64, i64, ptr, i64, i64, i64, i64, [13 x i8], i64 }
%struct.seq_t = type { i64, i64, i64 }
%struct.seqState_t = type { %struct.BITv06_DStream_t, %struct.FSEv06_DState_t, %struct.FSEv06_DState_t, %struct.FSEv06_DState_t, [3 x i64] }

@HUFv06_decompress.decompress = internal constant [3 x ptr] [ptr @HUFv06_decompress4X2, ptr @HUFv06_decompress4X4, ptr null], align 16
@algoTime = internal constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@__const.MEM_isLittleEndian.one = private unnamed_addr constant %union.anon { i32 1 }, align 4
@HUFv06_readStats.l = internal global [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTDv06_fcs_fieldSize = internal constant [4 x i64] [i64 0, i64 1, i64 2, i64 8], align 16
@LL_defaultNorm = internal constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@OF_defaultNorm = internal constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@ML_defaultNorm = internal constant [53 x i16] [i16 1, i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@LL_bits = internal constant [36 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 16
@ML_bits = internal constant [53 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 16
@ZSTDv06_decodeSequence.LL_base = internal constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@ZSTDv06_decodeSequence.ML_base = internal constant [53 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 34, i32 36, i32 38, i32 40, i32 44, i32 48, i32 56, i32 64, i32 80, i32 96, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@ZSTDv06_decodeSequence.OF_base = internal constant [29 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 1, i32 1], align 16
@ZSTDv06_execSequence.dec32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTDv06_execSequence.dec64table = internal constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nounwind uwtable
define i32 @FSEv06_isError(i64 noundef %0) #0 {
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
define ptr @FSEv06_getErrorName(i64 noundef %0) #0 {
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
define i64 @FSEv06_readNCount(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %26, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = load i64, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %30, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %160 = load i32, ptr %22, align 4
  switch i32 %160, label %304 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %65
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #10
  %163 = load i32, ptr %17, align 4, !tbaa !15
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %164, 1
  %166 = load i32, ptr %16, align 4, !tbaa !15
  %167 = sub nsw i32 %165, %166
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %24, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
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
  %212 = call signext i16 @FSEv06_abs(i16 noundef signext %211)
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
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
define internal signext i16 @FSEv06_abs(i16 noundef signext %0) #0 {
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
define ptr @FSEv06_createDTable(i32 noundef %0) #0 {
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
  %12 = call noalias ptr @malloc(i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @FSEv06_freeDTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @FSEv06_buildDTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %17 = alloca %struct.FSEv06_DTableHeader, align 2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  store ptr %29, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %30, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = add i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = shl i32 1, %33
  store i32 %34, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %45 = load i32, ptr %9, align 4, !tbaa !15
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw %struct.FSEv06_DTableHeader, ptr %17, i32 0, i32 0
  store i16 %46, ptr %47, align 2, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.FSEv06_DTableHeader, ptr %17, i32 0, i32 1
  store i16 1, ptr %48, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = sub i32 %49, 1
  %51 = shl i32 1, %50
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %18, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
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
  %72 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %72, i32 0, i32 1
  store i8 %67, ptr %73, align 2, !tbaa !28
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
  %88 = getelementptr inbounds nuw %struct.FSEv06_DTableHeader, ptr %17, i32 0, i32 1
  store i16 0, ptr %88, align 2, !tbaa !27
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
  br label %53, !llvm.loop !30

102:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 2 %17, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %104 = load i32, ptr %14, align 4, !tbaa !15
  %105 = sub i32 %104, 1
  store i32 %105, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %106 = load i32, ptr %14, align 4, !tbaa !15
  %107 = lshr i32 %106, 1
  %108 = load i32, ptr %14, align 4, !tbaa !15
  %109 = lshr i32 %108, 3
  %110 = add i32 %107, %109
  %111 = add i32 %110, 3
  store i32 %111, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %154, %102
  %113 = load i32, ptr %22, align 4, !tbaa !15
  %114 = load i32, ptr %13, align 4, !tbaa !15
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %157

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
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
  %132 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %132, i32 0, i32 1
  store i8 %128, ptr %133, align 2, !tbaa !28
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
  br label %139, !llvm.loop !31

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %24, align 4, !tbaa !15
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %24, align 4, !tbaa !15
  br label %117, !llvm.loop !32

153:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %22, align 4, !tbaa !15
  %156 = add i32 %155, 1
  store i32 %156, ptr %22, align 4, !tbaa !15
  br label %112, !llvm.loop !33

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %163 = load i32, ptr %16, align 4
  switch i32 %163, label %214 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %165

165:                                              ; preds = %210, %164
  %166 = load i32, ptr %25, align 4, !tbaa !15
  %167 = load i32, ptr %14, align 4, !tbaa !15
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %213

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %170 = load ptr, ptr %11, align 8, !tbaa !12
  %171 = load i32, ptr %25, align 4, !tbaa !15
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 2, !tbaa !28
  store i8 %175, ptr %26, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #10
  %176 = load i8, ptr %26, align 1, !tbaa !34
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw [256 x i16], ptr %12, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !20
  %180 = add i16 %179, 1
  store i16 %180, ptr %178, align 2, !tbaa !20
  store i16 %179, ptr %27, align 2, !tbaa !20
  %181 = load i32, ptr %9, align 4, !tbaa !15
  %182 = load i16, ptr %27, align 2, !tbaa !20
  %183 = zext i16 %182 to i32
  %184 = call i32 @BITv06_highbit32(i32 noundef %183)
  %185 = sub i32 %181, %184
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %11, align 8, !tbaa !12
  %188 = load i32, ptr %25, align 4, !tbaa !15
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %190, i32 0, i32 2
  store i8 %186, ptr %191, align 1, !tbaa !35
  %192 = load i16, ptr %27, align 2, !tbaa !20
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr %11, align 8, !tbaa !12
  %195 = load i32, ptr %25, align 4, !tbaa !15
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %197, i32 0, i32 2
  %199 = load i8, ptr %198, align 1, !tbaa !35
  %200 = zext i8 %199 to i32
  %201 = shl i32 %193, %200
  %202 = load i32, ptr %14, align 4, !tbaa !15
  %203 = sub i32 %201, %202
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %11, align 8, !tbaa !12
  %206 = load i32, ptr %25, align 4, !tbaa !15
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %208, i32 0, i32 0
  store i16 %204, ptr %209, align 2, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  br label %210

210:                                              ; preds = %169
  %211 = load i32, ptr %25, align 4, !tbaa !15
  %212 = add i32 %211, 1
  store i32 %212, ptr %25, align 4, !tbaa !15
  br label %165, !llvm.loop !37

213:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %214

214:                                              ; preds = %213, %162, %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %215 = load i64, ptr %5, align 8
  ret i64 %215
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BITv06_highbit32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 %4, 31
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @FSEv06_buildDTable_rle(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.FSEv06_DTableHeader, ptr %14, i32 0, i32 0
  store i16 0, ptr %15, align 2, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.FSEv06_DTableHeader, ptr %16, i32 0, i32 1
  store i16 0, ptr %17, align 2, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %18, i32 0, i32 0
  store i16 0, ptr %19, align 2, !tbaa !36
  %20 = load i8, ptr %4, align 1, !tbaa !34
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 2, !tbaa !28
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %23, i32 0, i32 2
  store i8 0, ptr %24, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @FSEv06_buildDTable_raw(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %15, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %16, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %18, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %19, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = shl i32 1, %20
  store i32 %21, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %22 = load i32, ptr %10, align 4, !tbaa !15
  %23 = sub i32 %22, 1
  store i32 %23, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %24 = load i32, ptr %11, align 4, !tbaa !15
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
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
  %33 = getelementptr inbounds nuw %struct.FSEv06_DTableHeader, ptr %32, i32 0, i32 0
  store i16 %31, ptr %33, align 2, !tbaa !25
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.FSEv06_DTableHeader, ptr %34, i32 0, i32 1
  store i16 1, ptr %35, align 2, !tbaa !27
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
  %44 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %44, i32 0, i32 0
  store i16 0, ptr %45, align 2, !tbaa !36
  %46 = load i32, ptr %13, align 4, !tbaa !15
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %51, i32 0, i32 1
  store i8 %47, ptr %52, align 2, !tbaa !28
  %53 = load i32, ptr %5, align 4, !tbaa !15
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = load i32, ptr %13, align 4, !tbaa !15
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %58, i32 0, i32 2
  store i8 %54, ptr %59, align 1, !tbaa !35
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !15
  br label %36, !llvm.loop !38

63:                                               ; preds = %36
  store i64 0, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %65 = load i64, ptr %3, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define i64 @FSEv06_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %16, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %17, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %18 = load ptr, ptr %13, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.FSEv06_DTableHeader, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !27
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
  %30 = call i64 @FSEv06_decompress_usingDTable_generic(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, i32 noundef 1)
  store i64 %30, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %38

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = call i64 @FSEv06_decompress_usingDTable_generic(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i32 noundef 0)
  store i64 %37, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %39 = load i64, ptr %6, align 8
  ret i64 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @FSEv06_decompress_usingDTable_generic(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #6 {
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
  %18 = alloca %struct.BITv06_DStream_t, align 8
  %19 = alloca %struct.FSEv06_DState_t, align 8
  %20 = alloca %struct.FSEv06_DState_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %24, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = load ptr, ptr %15, align 8, !tbaa !13
  %26 = load i64, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 -3
  store ptr %29, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = call i64 @BITv06_initDStream(ptr noundef %18, ptr noundef %30, i64 noundef %31)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %40 = load i32, ptr %22, align 4
  switch i32 %40, label %190 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  call void @FSEv06_initDState(ptr noundef %19, ptr noundef %18, ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  call void @FSEv06_initDState(ptr noundef %20, ptr noundef %18, ptr noundef %43)
  br label %44

44:                                               ; preds = %106, %41
  %45 = call i32 @BITv06_reloadDStream(ptr noundef %18)
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
  %57 = call zeroext i8 @FSEv06_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %58 = zext i8 %57 to i32
  br label %62

59:                                               ; preds = %53
  %60 = call zeroext i8 @FSEv06_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %61 = zext i8 %60 to i32
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i32 [ %58, %56 ], [ %61, %59 ]
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %15, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 %64, ptr %66, align 1, !tbaa !34
  %67 = load i32, ptr %13, align 4, !tbaa !15
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = call zeroext i8 @FSEv06_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %71 = zext i8 %70 to i32
  br label %75

72:                                               ; preds = %62
  %73 = call zeroext i8 @FSEv06_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i32 [ %71, %69 ], [ %74, %72 ]
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %15, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %77, ptr %79, align 1, !tbaa !34
  %80 = load i32, ptr %13, align 4, !tbaa !15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = call zeroext i8 @FSEv06_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %84 = zext i8 %83 to i32
  br label %88

85:                                               ; preds = %75
  %86 = call zeroext i8 @FSEv06_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %87 = zext i8 %86 to i32
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i32 [ %84, %82 ], [ %87, %85 ]
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %15, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store i8 %90, ptr %92, align 1, !tbaa !34
  %93 = load i32, ptr %13, align 4, !tbaa !15
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = call zeroext i8 @FSEv06_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %97 = zext i8 %96 to i32
  br label %101

98:                                               ; preds = %88
  %99 = call zeroext i8 @FSEv06_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i32 [ %97, %95 ], [ %100, %98 ]
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %15, align 8, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %104, i64 3
  store i8 %103, ptr %105, align 1, !tbaa !34
  br label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %15, align 8, !tbaa !13
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  store ptr %108, ptr %15, align 8, !tbaa !13
  br label %44, !llvm.loop !39

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
  %121 = call zeroext i8 @FSEv06_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %122 = zext i8 %121 to i32
  br label %126

123:                                              ; preds = %117
  %124 = call zeroext i8 @FSEv06_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %125 = zext i8 %124 to i32
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i32 [ %122, %120 ], [ %125, %123 ]
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %15, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %15, align 8, !tbaa !13
  store i8 %128, ptr %129, align 1, !tbaa !34
  %131 = call i32 @BITv06_reloadDStream(ptr noundef %18)
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %147

133:                                              ; preds = %126
  %134 = load i32, ptr %13, align 4, !tbaa !15
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = call zeroext i8 @FSEv06_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %138 = zext i8 %137 to i32
  br label %142

139:                                              ; preds = %133
  %140 = call zeroext i8 @FSEv06_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %141 = zext i8 %140 to i32
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi i32 [ %138, %136 ], [ %141, %139 ]
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %15, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %15, align 8, !tbaa !13
  store i8 %144, ptr %145, align 1, !tbaa !34
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
  %157 = call zeroext i8 @FSEv06_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %158 = zext i8 %157 to i32
  br label %162

159:                                              ; preds = %153
  %160 = call zeroext i8 @FSEv06_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %161 = zext i8 %160 to i32
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi i32 [ %158, %156 ], [ %161, %159 ]
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %15, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %15, align 8, !tbaa !13
  store i8 %164, ptr %165, align 1, !tbaa !34
  %167 = call i32 @BITv06_reloadDStream(ptr noundef %18)
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %183

169:                                              ; preds = %162
  %170 = load i32, ptr %13, align 4, !tbaa !15
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = call zeroext i8 @FSEv06_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %174 = zext i8 %173 to i32
  br label %178

175:                                              ; preds = %169
  %176 = call zeroext i8 @FSEv06_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %177 = zext i8 %176 to i32
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi i32 [ %174, %172 ], [ %177, %175 ]
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %15, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %15, align 8, !tbaa !13
  store i8 %180, ptr %181, align 1, !tbaa !34
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %191 = load i64, ptr %7, align 8
  ret i64 %191
}

; Function Attrs: nounwind uwtable
define i64 @FSEv06_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %19, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %20, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16388, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 255, ptr %15, align 4, !tbaa !15
  %21 = load i64, ptr %9, align 8, !tbaa !3
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %69

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %25 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 0
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = call i64 @FSEv06_readNCount(ptr noundef %25, ptr noundef %15, ptr noundef %14, ptr noundef %26, i64 noundef %27)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %47 = load i32, ptr %16, align 4
  switch i32 %47, label %69 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %49 = getelementptr inbounds [4097 x i32], ptr %13, i64 0, i64 0
  %50 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 0
  %51 = load i32, ptr %15, align 4, !tbaa !15
  %52 = load i32, ptr %14, align 4, !tbaa !15
  %53 = call i64 @FSEv06_buildDTable(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
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
  %68 = call i64 @FSEv06_decompress_usingDTable(ptr noundef %63, i64 noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67)
  store i64 %68, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %62, %60, %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16388, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %70 = load i64, ptr %5, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define i64 @HUFv06_readDTableX2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [17 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.HUFv06_DEltX2, align 1
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 68, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  store ptr %24, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %25, ptr %16, align 8, !tbaa !12
  %26 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !3
  %30 = call i64 @HUFv06_readStats(ptr noundef %26, i64 noundef 256, ptr noundef %27, ptr noundef %12, ptr noundef %10, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %11, align 8, !tbaa !3
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = call i32 @HUFv06_isError(i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %128

36:                                               ; preds = %3
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds i16, ptr %38, i64 0
  %40 = load i16, ptr %39, align 2, !tbaa !20
  %41 = zext i16 %40 to i32
  %42 = icmp ugt i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %128

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  store i16 %46, ptr %48, align 2, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !15
  store i32 1, ptr %13, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %69, %44
  %50 = load i32, ptr %13, align 4, !tbaa !15
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = add i32 %51, 1
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %55 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %55, ptr %18, align 4, !tbaa !15
  %56 = load i32, ptr %13, align 4, !tbaa !15
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = load i32, ptr %13, align 4, !tbaa !15
  %61 = sub i32 %60, 1
  %62 = shl i32 %59, %61
  %63 = load i32, ptr %14, align 4, !tbaa !15
  %64 = add i32 %63, %62
  store i32 %64, ptr %14, align 4, !tbaa !15
  %65 = load i32, ptr %18, align 4, !tbaa !15
  %66 = load i32, ptr %13, align 4, !tbaa !15
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %67
  store i32 %65, ptr %68, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %69

69:                                               ; preds = %54
  %70 = load i32, ptr %13, align 4, !tbaa !15
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !15
  br label %49, !llvm.loop !40

72:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %123, %72
  %74 = load i32, ptr %13, align 4, !tbaa !15
  %75 = load i32, ptr %12, align 4, !tbaa !15
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %126

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %78 = load i32, ptr %13, align 4, !tbaa !15
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !34
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %83 = load i32, ptr %19, align 4, !tbaa !15
  %84 = shl i32 1, %83
  %85 = ashr i32 %84, 1
  store i32 %85, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  %86 = load i32, ptr %13, align 4, !tbaa !15
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %22, i32 0, i32 0
  store i8 %87, ptr %88, align 1, !tbaa !41
  %89 = load i32, ptr %10, align 4, !tbaa !15
  %90 = add i32 %89, 1
  %91 = load i32, ptr %19, align 4, !tbaa !15
  %92 = sub i32 %90, %91
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %22, i32 0, i32 1
  store i8 %93, ptr %94, align 1, !tbaa !43
  %95 = load i32, ptr %19, align 4, !tbaa !15
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !15
  store i32 %98, ptr %21, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %113, %77
  %100 = load i32, ptr %21, align 4, !tbaa !15
  %101 = load i32, ptr %19, align 4, !tbaa !15
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = load i32, ptr %20, align 4, !tbaa !15
  %106 = add i32 %104, %105
  %107 = icmp ult i32 %100, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %99
  %109 = load ptr, ptr %16, align 8, !tbaa !12
  %110 = load i32, ptr %21, align 4, !tbaa !15
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %109, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %22, i64 2, i1 false), !tbaa.struct !44
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %21, align 4, !tbaa !15
  %115 = add i32 %114, 1
  store i32 %115, ptr %21, align 4, !tbaa !15
  br label %99, !llvm.loop !45

116:                                              ; preds = %99
  %117 = load i32, ptr %20, align 4, !tbaa !15
  %118 = load i32, ptr %19, align 4, !tbaa !15
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = add i32 %121, %117
  store i32 %122, ptr %120, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %13, align 4, !tbaa !15
  %125 = add i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !15
  br label %73, !llvm.loop !46

126:                                              ; preds = %73
  %127 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %127, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %128

128:                                              ; preds = %126, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 68, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #10
  %129 = load i64, ptr %4, align 8
  ret i64 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HUFv06_readStats(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %28 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %28, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
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
  %35 = load i8, ptr %34, align 1, !tbaa !34
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
  %45 = getelementptr inbounds nuw [14 x i32], ptr @HUFv06_readStats.l, i64 0, i64 %44
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
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
  %80 = load i8, ptr %79, align 1, !tbaa !34
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 4
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = load i32, ptr %21, align 4, !tbaa !15
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  store i8 %83, ptr %87, align 1, !tbaa !34
  %88 = load ptr, ptr %17, align 8, !tbaa !13
  %89 = load i32, ptr %21, align 4, !tbaa !15
  %90 = udiv i32 %89, 2
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !34
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 15
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  %98 = load i32, ptr %21, align 4, !tbaa !15
  %99 = add i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  store i8 %96, ptr %101, align 1, !tbaa !34
  br label %102

102:                                              ; preds = %74
  %103 = load i32, ptr %21, align 4, !tbaa !15
  %104 = add i32 %103, 2
  store i32 %104, ptr %21, align 4, !tbaa !15
  br label %69, !llvm.loop !47

105:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
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
  %120 = call i64 @FSEv06_decompress(ptr noundef %114, i64 noundef %116, ptr noundef %118, i64 noundef %119)
  store i64 %120, ptr %19, align 8, !tbaa !3
  %121 = load i64, ptr %19, align 8, !tbaa !3
  %122 = call i32 @ERR_isError(i64 noundef %121)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
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
  %139 = load i8, ptr %138, align 1, !tbaa !34
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
  %149 = load i8, ptr %148, align 1, !tbaa !34
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %144, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !15
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !15
  %154 = load ptr, ptr %9, align 8, !tbaa !13
  %155 = load i32, ptr %22, align 4, !tbaa !15
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !34
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
  br label %129, !llvm.loop !48

167:                                              ; preds = %129
  store i32 0, ptr %20, align 4
  br label %168

168:                                              ; preds = %167, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %175 = load i32, ptr %16, align 4, !tbaa !15
  %176 = call i32 @BITv06_highbit32(i32 noundef %175)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %184 = load i32, ptr %23, align 4, !tbaa !15
  %185 = shl i32 1, %184
  store i32 %185, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %186 = load i32, ptr %24, align 4, !tbaa !15
  %187 = load i32, ptr %16, align 4, !tbaa !15
  %188 = sub i32 %186, %187
  store i32 %188, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %189 = load i32, ptr %25, align 4, !tbaa !15
  %190 = call i32 @BITv06_highbit32(i32 noundef %189)
  %191 = shl i32 1, %190
  store i32 %191, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %192 = load i32, ptr %25, align 4, !tbaa !15
  %193 = call i32 @BITv06_highbit32(i32 noundef %192)
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
  store i8 %201, ptr %204, align 1, !tbaa !34
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %212 = load i32, ptr %20, align 4
  switch i32 %212, label %214 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  store i32 0, ptr %20, align 4
  br label %214

214:                                              ; preds = %213, %211, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %236 = load i64, ptr %8, align 8
  ret i64 %236
}

; Function Attrs: nounwind uwtable
define internal i32 @HUFv06_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i64 @HUFv06_decompress1X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.BITv06_DStream_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %20, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  %22 = load i64, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  %26 = load i16, ptr %25, align 2, !tbaa !20
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %28 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %28, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %29 = load ptr, ptr %15, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %29, i64 1
  store ptr %30, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = load i64, ptr %10, align 8, !tbaa !3
  %33 = call i64 @BITv06_initDStream(ptr noundef %17, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %18, align 8, !tbaa !3
  %34 = load i64, ptr %18, align 8, !tbaa !3
  %35 = call i32 @HUFv06_isError(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %38, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %40

39:                                               ; preds = %5
  store i32 0, ptr %19, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %41 = load i32, ptr %19, align 4
  switch i32 %41, label %53 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  %44 = load ptr, ptr %13, align 8, !tbaa !13
  %45 = load ptr, ptr %16, align 8, !tbaa !12
  %46 = load i32, ptr %14, align 4, !tbaa !15
  %47 = call i64 @HUFv06_decodeStreamX2(ptr noundef %43, ptr noundef %17, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = call i32 @BITv06_endOfDStream(ptr noundef %17)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %53

51:                                               ; preds = %42
  %52 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %52, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %53

53:                                               ; preds = %51, %50, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %54 = load i64, ptr %6, align 8
  ret i64 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BITv06_initDStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
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
  br label %161

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = icmp uge i64 %16, 8
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !49
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = call i64 @MEM_readLEST(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load i64, ptr %7, align 8, !tbaa !3
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !34
  store i8 %38, ptr %8, align 1, !tbaa !34
  %39 = load i8, ptr %8, align 1, !tbaa !34
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %18
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

43:                                               ; preds = %18
  %44 = load i8, ptr %8, align 1, !tbaa !34
  %45 = zext i8 %44 to i32
  %46 = call i32 @BITv06_highbit32(i32 noundef %45)
  %47 = sub i32 8, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !53
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %163 [
    i32 0, label %52
    i32 1, label %161
  ]

52:                                               ; preds = %50
  br label %159

53:                                               ; preds = %15
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !49
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !51
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = zext i8 %65 to i64
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %67, i32 0, i32 0
  store i64 %66, ptr %68, align 8, !tbaa !52
  %69 = load i64, ptr %7, align 8, !tbaa !3
  switch i64 %69, label %130 [
    i64 7, label %70
    i64 6, label %80
    i64 5, label %90
    i64 4, label %100
    i64 3, label %110
    i64 2, label %120
  ]

70:                                               ; preds = %53
  %71 = load ptr, ptr %6, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %71, i64 6
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i64
  %75 = shl i64 %74, 48
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !52
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !52
  br label %80

80:                                               ; preds = %53, %70
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %81, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !34
  %84 = zext i8 %83 to i64
  %85 = shl i64 %84, 40
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !52
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !52
  br label %90

90:                                               ; preds = %53, %80
  %91 = load ptr, ptr %6, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load i8, ptr %92, align 1, !tbaa !34
  %94 = zext i8 %93 to i64
  %95 = shl i64 %94, 32
  %96 = load ptr, ptr %5, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !52
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !52
  br label %100

100:                                              ; preds = %53, %90
  %101 = load ptr, ptr %6, align 8, !tbaa !12
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !34
  %104 = zext i8 %103 to i64
  %105 = shl i64 %104, 24
  %106 = load ptr, ptr %5, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !52
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !52
  br label %110

110:                                              ; preds = %53, %100
  %111 = load ptr, ptr %6, align 8, !tbaa !12
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !34
  %114 = zext i8 %113 to i64
  %115 = shl i64 %114, 16
  %116 = load ptr, ptr %5, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !52
  %119 = add i64 %118, %115
  store i64 %119, ptr %117, align 8, !tbaa !52
  br label %120

120:                                              ; preds = %53, %110
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !34
  %124 = zext i8 %123 to i64
  %125 = shl i64 %124, 8
  %126 = load ptr, ptr %5, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !52
  %129 = add i64 %128, %125
  store i64 %129, ptr %127, align 8, !tbaa !52
  br label %130

130:                                              ; preds = %53, %120
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %132 = load ptr, ptr %6, align 8, !tbaa !12
  %133 = load i64, ptr %7, align 8, !tbaa !3
  %134 = sub i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !34
  store i8 %136, ptr %10, align 1, !tbaa !34
  %137 = load i8, ptr %10, align 1, !tbaa !34
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %148

141:                                              ; preds = %131
  %142 = load i8, ptr %10, align 1, !tbaa !34
  %143 = zext i8 %142 to i32
  %144 = call i32 @BITv06_highbit32(i32 noundef %143)
  %145 = sub i32 8, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 8, !tbaa !53
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %163 [
    i32 0, label %150
    i32 1, label %161
  ]

150:                                              ; preds = %148
  %151 = load i64, ptr %7, align 8, !tbaa !3
  %152 = sub i64 8, %151
  %153 = trunc i64 %152 to i32
  %154 = mul i32 %153, 8
  %155 = load ptr, ptr %5, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !53
  %158 = add i32 %157, %154
  store i32 %158, ptr %156, align 8, !tbaa !53
  br label %159

159:                                              ; preds = %150, %52
  %160 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %160, ptr %4, align 8
  br label %161

161:                                              ; preds = %159, %148, %50, %13
  %162 = load i64, ptr %4, align 8
  ret i64 %162

163:                                              ; preds = %148, %50
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HUFv06_decodeStreamX2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %12, ptr %11, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %55, %5
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call i32 @BITv06_reloadDStream(ptr noundef %14)
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
  %31 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !13
  store i8 %31, ptr %32, align 1, !tbaa !34
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
  %42 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !13
  store i8 %42, ptr %43, align 1, !tbaa !34
  br label %45

45:                                               ; preds = %38, %37
  %46 = call i32 @MEM_64bits()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !13
  store i8 %52, ptr %53, align 1, !tbaa !34
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = load i32, ptr %10, align 4, !tbaa !15
  %59 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !13
  store i8 %59, ptr %60, align 1, !tbaa !34
  br label %13, !llvm.loop !54

62:                                               ; preds = %22
  br label %63

63:                                               ; preds = %73, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = call i32 @BITv06_reloadDStream(ptr noundef %64)
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
  %77 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8, !tbaa !13
  store i8 %77, ptr %78, align 1, !tbaa !34
  br label %63, !llvm.loop !55

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
  %89 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %6, align 8, !tbaa !13
  store i8 %89, ptr %90, align 1, !tbaa !34
  br label %81, !llvm.loop !56

92:                                               ; preds = %81
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = load ptr, ptr %11, align 8, !tbaa !13
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i64 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BITv06_endOfDStream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 64
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ false, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i64 @HUFv06_decompress1X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4097 x i16], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8194, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 8194, i1 false)
  %14 = getelementptr inbounds <{ i16, [4096 x i16] }>, ptr %10, i32 0, i32 0
  store i16 12, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %15, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = getelementptr inbounds [4097 x i16], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = call i64 @HUFv06_readDTableX2(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !3
  %20 = load i64, ptr %12, align 8, !tbaa !3
  %21 = call i32 @HUFv06_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %24, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

25:                                               ; preds = %4
  %26 = load i64, ptr %12, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %11, align 8, !tbaa !13
  %34 = load i64, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = sub i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds [4097 x i16], ptr %10, i64 0, i64 0
  %42 = call i64 @HUFv06_decompress1X2_usingDTable(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8194, ptr %10) #10
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i64 @HUFv06_decompress4X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.BITv06_DStream_t, align 8
  %20 = alloca %struct.BITv06_DStream_t, align 8
  %21 = alloca %struct.BITv06_DStream_t, align 8
  %22 = alloca %struct.BITv06_DStream_t, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !7
  %41 = load i64, ptr %10, align 8, !tbaa !3
  %42 = icmp ult i64 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  br label %350

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %45, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %46, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %47 = load ptr, ptr %13, align 8, !tbaa !13
  %48 = load i64, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %50 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %50, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %51 = load ptr, ptr %15, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %51, i64 1
  store ptr %52, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %53 = load ptr, ptr %11, align 8, !tbaa !7
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  %55 = load i16, ptr %54, align 2, !tbaa !20
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %57 = load ptr, ptr %12, align 8, !tbaa !13
  %58 = call zeroext i16 @MEM_readLE16(ptr noundef %57)
  %59 = zext i16 %58 to i64
  store i64 %59, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = call zeroext i16 @MEM_readLE16(ptr noundef %61)
  %63 = zext i16 %62 to i64
  store i64 %63, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = call zeroext i16 @MEM_readLE16(ptr noundef %65)
  %67 = zext i16 %66 to i64
  store i64 %67, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %68 = load ptr, ptr %12, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %68, i64 6
  store ptr %69, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %70 = load ptr, ptr %27, align 8, !tbaa !13
  %71 = load i64, ptr %23, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %72, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %73 = load ptr, ptr %28, align 8, !tbaa !13
  %74 = load i64, ptr %24, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %76 = load ptr, ptr %29, align 8, !tbaa !13
  %77 = load i64, ptr %25, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %79 = load i64, ptr %8, align 8, !tbaa !3
  %80 = add i64 %79, 3
  %81 = udiv i64 %80, 4
  store i64 %81, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %82 = load ptr, ptr %13, align 8, !tbaa !13
  %83 = load i64, ptr %31, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store ptr %84, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %85 = load ptr, ptr %32, align 8, !tbaa !13
  %86 = load i64, ptr %31, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %88 = load ptr, ptr %33, align 8, !tbaa !13
  %89 = load i64, ptr %31, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %91 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %91, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %92 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %92, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %93 = load ptr, ptr %33, align 8, !tbaa !13
  store ptr %93, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %94 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %94, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %95 = load i64, ptr %10, align 8, !tbaa !3
  %96 = load i64, ptr %23, align 8, !tbaa !3
  %97 = load i64, ptr %24, align 8, !tbaa !3
  %98 = add i64 %96, %97
  %99 = load i64, ptr %25, align 8, !tbaa !3
  %100 = add i64 %98, %99
  %101 = add i64 %100, 6
  %102 = sub i64 %95, %101
  store i64 %102, ptr %26, align 8, !tbaa !3
  %103 = load i64, ptr %26, align 8, !tbaa !3
  %104 = load i64, ptr %10, align 8, !tbaa !3
  %105 = icmp ugt i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %44
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

107:                                              ; preds = %44
  %108 = load ptr, ptr %27, align 8, !tbaa !13
  %109 = load i64, ptr %23, align 8, !tbaa !3
  %110 = call i64 @BITv06_initDStream(ptr noundef %19, ptr noundef %108, i64 noundef %109)
  store i64 %110, ptr %18, align 8, !tbaa !3
  %111 = load i64, ptr %18, align 8, !tbaa !3
  %112 = call i32 @HUFv06_isError(i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %115, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

116:                                              ; preds = %107
  %117 = load ptr, ptr %28, align 8, !tbaa !13
  %118 = load i64, ptr %24, align 8, !tbaa !3
  %119 = call i64 @BITv06_initDStream(ptr noundef %20, ptr noundef %117, i64 noundef %118)
  store i64 %119, ptr %18, align 8, !tbaa !3
  %120 = load i64, ptr %18, align 8, !tbaa !3
  %121 = call i32 @HUFv06_isError(i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %124, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

125:                                              ; preds = %116
  %126 = load ptr, ptr %29, align 8, !tbaa !13
  %127 = load i64, ptr %25, align 8, !tbaa !3
  %128 = call i64 @BITv06_initDStream(ptr noundef %21, ptr noundef %126, i64 noundef %127)
  store i64 %128, ptr %18, align 8, !tbaa !3
  %129 = load i64, ptr %18, align 8, !tbaa !3
  %130 = call i32 @HUFv06_isError(i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %133, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

134:                                              ; preds = %125
  %135 = load ptr, ptr %30, align 8, !tbaa !13
  %136 = load i64, ptr %26, align 8, !tbaa !3
  %137 = call i64 @BITv06_initDStream(ptr noundef %22, ptr noundef %135, i64 noundef %136)
  store i64 %137, ptr %18, align 8, !tbaa !3
  %138 = load i64, ptr %18, align 8, !tbaa !3
  %139 = call i32 @HUFv06_isError(i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %142, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

143:                                              ; preds = %134
  %144 = call i32 @BITv06_reloadDStream(ptr noundef %19)
  %145 = call i32 @BITv06_reloadDStream(ptr noundef %20)
  %146 = or i32 %144, %145
  %147 = call i32 @BITv06_reloadDStream(ptr noundef %21)
  %148 = or i32 %146, %147
  %149 = call i32 @BITv06_reloadDStream(ptr noundef %22)
  %150 = or i32 %148, %149
  store i32 %150, ptr %39, align 4, !tbaa !15
  br label %151

151:                                              ; preds = %273, %143
  %152 = load i32, ptr %39, align 4, !tbaa !15
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %38, align 8, !tbaa !13
  %156 = load ptr, ptr %14, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, ptr %156, i64 -7
  %158 = icmp ult ptr %155, %157
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i1 [ false, %151 ], [ %158, %154 ]
  br i1 %160, label %161, label %301

161:                                              ; preds = %159
  %162 = call i32 @MEM_64bits()
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %16, align 8, !tbaa !12
  %166 = load i32, ptr %17, align 4, !tbaa !15
  %167 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %19, ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %35, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %35, align 8, !tbaa !13
  store i8 %167, ptr %168, align 1, !tbaa !34
  br label %170

170:                                              ; preds = %164, %161
  %171 = call i32 @MEM_64bits()
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %16, align 8, !tbaa !12
  %175 = load i32, ptr %17, align 4, !tbaa !15
  %176 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %20, ptr noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %36, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %36, align 8, !tbaa !13
  store i8 %176, ptr %177, align 1, !tbaa !34
  br label %179

179:                                              ; preds = %173, %170
  %180 = call i32 @MEM_64bits()
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %16, align 8, !tbaa !12
  %184 = load i32, ptr %17, align 4, !tbaa !15
  %185 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %21, ptr noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %37, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %37, align 8, !tbaa !13
  store i8 %185, ptr %186, align 1, !tbaa !34
  br label %188

188:                                              ; preds = %182, %179
  %189 = call i32 @MEM_64bits()
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %16, align 8, !tbaa !12
  %193 = load i32, ptr %17, align 4, !tbaa !15
  %194 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %22, ptr noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %38, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %38, align 8, !tbaa !13
  store i8 %194, ptr %195, align 1, !tbaa !34
  br label %197

197:                                              ; preds = %191, %188
  %198 = call i32 @MEM_64bits()
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  br i1 true, label %201, label %207

201:                                              ; preds = %200, %197
  %202 = load ptr, ptr %16, align 8, !tbaa !12
  %203 = load i32, ptr %17, align 4, !tbaa !15
  %204 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %19, ptr noundef %202, i32 noundef %203)
  %205 = load ptr, ptr %35, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %35, align 8, !tbaa !13
  store i8 %204, ptr %205, align 1, !tbaa !34
  br label %207

207:                                              ; preds = %201, %200
  %208 = call i32 @MEM_64bits()
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  br i1 true, label %211, label %217

211:                                              ; preds = %210, %207
  %212 = load ptr, ptr %16, align 8, !tbaa !12
  %213 = load i32, ptr %17, align 4, !tbaa !15
  %214 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %20, ptr noundef %212, i32 noundef %213)
  %215 = load ptr, ptr %36, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %36, align 8, !tbaa !13
  store i8 %214, ptr %215, align 1, !tbaa !34
  br label %217

217:                                              ; preds = %211, %210
  %218 = call i32 @MEM_64bits()
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  br i1 true, label %221, label %227

221:                                              ; preds = %220, %217
  %222 = load ptr, ptr %16, align 8, !tbaa !12
  %223 = load i32, ptr %17, align 4, !tbaa !15
  %224 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %21, ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %37, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %37, align 8, !tbaa !13
  store i8 %224, ptr %225, align 1, !tbaa !34
  br label %227

227:                                              ; preds = %221, %220
  %228 = call i32 @MEM_64bits()
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  br i1 true, label %231, label %237

231:                                              ; preds = %230, %227
  %232 = load ptr, ptr %16, align 8, !tbaa !12
  %233 = load i32, ptr %17, align 4, !tbaa !15
  %234 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %22, ptr noundef %232, i32 noundef %233)
  %235 = load ptr, ptr %38, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %38, align 8, !tbaa !13
  store i8 %234, ptr %235, align 1, !tbaa !34
  br label %237

237:                                              ; preds = %231, %230
  %238 = call i32 @MEM_64bits()
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %16, align 8, !tbaa !12
  %242 = load i32, ptr %17, align 4, !tbaa !15
  %243 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %19, ptr noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %35, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %35, align 8, !tbaa !13
  store i8 %243, ptr %244, align 1, !tbaa !34
  br label %246

246:                                              ; preds = %240, %237
  %247 = call i32 @MEM_64bits()
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load ptr, ptr %16, align 8, !tbaa !12
  %251 = load i32, ptr %17, align 4, !tbaa !15
  %252 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %20, ptr noundef %250, i32 noundef %251)
  %253 = load ptr, ptr %36, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %36, align 8, !tbaa !13
  store i8 %252, ptr %253, align 1, !tbaa !34
  br label %255

255:                                              ; preds = %249, %246
  %256 = call i32 @MEM_64bits()
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %16, align 8, !tbaa !12
  %260 = load i32, ptr %17, align 4, !tbaa !15
  %261 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %21, ptr noundef %259, i32 noundef %260)
  %262 = load ptr, ptr %37, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %37, align 8, !tbaa !13
  store i8 %261, ptr %262, align 1, !tbaa !34
  br label %264

264:                                              ; preds = %258, %255
  %265 = call i32 @MEM_64bits()
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %16, align 8, !tbaa !12
  %269 = load i32, ptr %17, align 4, !tbaa !15
  %270 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %22, ptr noundef %268, i32 noundef %269)
  %271 = load ptr, ptr %38, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %38, align 8, !tbaa !13
  store i8 %270, ptr %271, align 1, !tbaa !34
  br label %273

273:                                              ; preds = %267, %264
  %274 = load ptr, ptr %16, align 8, !tbaa !12
  %275 = load i32, ptr %17, align 4, !tbaa !15
  %276 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %19, ptr noundef %274, i32 noundef %275)
  %277 = load ptr, ptr %35, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %35, align 8, !tbaa !13
  store i8 %276, ptr %277, align 1, !tbaa !34
  %279 = load ptr, ptr %16, align 8, !tbaa !12
  %280 = load i32, ptr %17, align 4, !tbaa !15
  %281 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %20, ptr noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %36, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %36, align 8, !tbaa !13
  store i8 %281, ptr %282, align 1, !tbaa !34
  %284 = load ptr, ptr %16, align 8, !tbaa !12
  %285 = load i32, ptr %17, align 4, !tbaa !15
  %286 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %21, ptr noundef %284, i32 noundef %285)
  %287 = load ptr, ptr %37, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %37, align 8, !tbaa !13
  store i8 %286, ptr %287, align 1, !tbaa !34
  %289 = load ptr, ptr %16, align 8, !tbaa !12
  %290 = load i32, ptr %17, align 4, !tbaa !15
  %291 = call zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %22, ptr noundef %289, i32 noundef %290)
  %292 = load ptr, ptr %38, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %38, align 8, !tbaa !13
  store i8 %291, ptr %292, align 1, !tbaa !34
  %294 = call i32 @BITv06_reloadDStream(ptr noundef %19)
  %295 = call i32 @BITv06_reloadDStream(ptr noundef %20)
  %296 = or i32 %294, %295
  %297 = call i32 @BITv06_reloadDStream(ptr noundef %21)
  %298 = or i32 %296, %297
  %299 = call i32 @BITv06_reloadDStream(ptr noundef %22)
  %300 = or i32 %298, %299
  store i32 %300, ptr %39, align 4, !tbaa !15
  br label %151, !llvm.loop !57

301:                                              ; preds = %159
  %302 = load ptr, ptr %35, align 8, !tbaa !13
  %303 = load ptr, ptr %32, align 8, !tbaa !13
  %304 = icmp ugt ptr %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

306:                                              ; preds = %301
  %307 = load ptr, ptr %36, align 8, !tbaa !13
  %308 = load ptr, ptr %33, align 8, !tbaa !13
  %309 = icmp ugt ptr %307, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

311:                                              ; preds = %306
  %312 = load ptr, ptr %37, align 8, !tbaa !13
  %313 = load ptr, ptr %34, align 8, !tbaa !13
  %314 = icmp ugt ptr %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

316:                                              ; preds = %311
  %317 = load ptr, ptr %35, align 8, !tbaa !13
  %318 = load ptr, ptr %32, align 8, !tbaa !13
  %319 = load ptr, ptr %16, align 8, !tbaa !12
  %320 = load i32, ptr %17, align 4, !tbaa !15
  %321 = call i64 @HUFv06_decodeStreamX2(ptr noundef %317, ptr noundef %19, ptr noundef %318, ptr noundef %319, i32 noundef %320)
  %322 = load ptr, ptr %36, align 8, !tbaa !13
  %323 = load ptr, ptr %33, align 8, !tbaa !13
  %324 = load ptr, ptr %16, align 8, !tbaa !12
  %325 = load i32, ptr %17, align 4, !tbaa !15
  %326 = call i64 @HUFv06_decodeStreamX2(ptr noundef %322, ptr noundef %20, ptr noundef %323, ptr noundef %324, i32 noundef %325)
  %327 = load ptr, ptr %37, align 8, !tbaa !13
  %328 = load ptr, ptr %34, align 8, !tbaa !13
  %329 = load ptr, ptr %16, align 8, !tbaa !12
  %330 = load i32, ptr %17, align 4, !tbaa !15
  %331 = call i64 @HUFv06_decodeStreamX2(ptr noundef %327, ptr noundef %21, ptr noundef %328, ptr noundef %329, i32 noundef %330)
  %332 = load ptr, ptr %38, align 8, !tbaa !13
  %333 = load ptr, ptr %14, align 8, !tbaa !13
  %334 = load ptr, ptr %16, align 8, !tbaa !12
  %335 = load i32, ptr %17, align 4, !tbaa !15
  %336 = call i64 @HUFv06_decodeStreamX2(ptr noundef %332, ptr noundef %22, ptr noundef %333, ptr noundef %334, i32 noundef %335)
  %337 = call i32 @BITv06_endOfDStream(ptr noundef %19)
  %338 = call i32 @BITv06_endOfDStream(ptr noundef %20)
  %339 = and i32 %337, %338
  %340 = call i32 @BITv06_endOfDStream(ptr noundef %21)
  %341 = and i32 %339, %340
  %342 = call i32 @BITv06_endOfDStream(ptr noundef %22)
  %343 = and i32 %341, %342
  store i32 %343, ptr %39, align 4, !tbaa !15
  %344 = load i32, ptr %39, align 4, !tbaa !15
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %316
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

347:                                              ; preds = %316
  %348 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %348, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

349:                                              ; preds = %347, %346, %315, %310, %305, %141, %132, %123, %114, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %350

350:                                              ; preds = %349, %43
  %351 = load i64, ptr %6, align 8
  ret i64 %351
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !34
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %23

23:                                               ; preds = %10, %7
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BITv06_reloadDStream(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %106

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = icmp uge ptr %15, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = lshr i32 %24, 3
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = zext i32 %25 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %27, align 8, !tbaa !51
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = and i32 %34, 7
  store i32 %35, ptr %33, align 8, !tbaa !53
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = call i64 @MEM_readLEST(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8, !tbaa !52
  store i32 0, ptr %2, align 4
  br label %106

42:                                               ; preds = %12
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !53
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !53
  %62 = lshr i32 %61, 3
  store i32 %62, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !15
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load i32, ptr %4, align 4, !tbaa !15
  %67 = zext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = icmp ult ptr %69, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %58
  %75 = load ptr, ptr %3, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = load ptr, ptr %3, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !49
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
  %88 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = zext i32 %86 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %88, align 8, !tbaa !51
  %93 = load i32, ptr %4, align 4, !tbaa !15
  %94 = mul i32 %93, 8
  %95 = load ptr, ptr %3, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !53
  %98 = sub i32 %97, %94
  store i32 %98, ptr %96, align 8, !tbaa !53
  %99 = load ptr, ptr %3, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = call i64 @MEM_readLEST(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %103, i32 0, i32 0
  store i64 %102, ptr %104, align 8, !tbaa !52
  %105 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %105, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %106

106:                                              ; preds = %85, %57, %56, %21, %11
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_64bits() #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @HUFv06_decodeSymbolX2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = call i64 @BITv06_lookBitsFast(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !tbaa !41
  store i8 %16, ptr %8, align 1, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.HUFv06_DEltX2, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !43
  %23 = zext i8 %22 to i32
  call void @BITv06_skipBits(ptr noundef %17, i32 noundef %23)
  %24 = load i8, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define i64 @HUFv06_decompress4X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4097 x i16], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8194, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 8194, i1 false)
  %14 = getelementptr inbounds <{ i16, [4096 x i16] }>, ptr %10, i32 0, i32 0
  store i16 12, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %15, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = getelementptr inbounds [4097 x i16], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = call i64 @HUFv06_readDTableX2(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !3
  %20 = load i64, ptr %12, align 8, !tbaa !3
  %21 = call i32 @HUFv06_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %24, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

25:                                               ; preds = %4
  %26 = load i64, ptr %12, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %11, align 8, !tbaa !13
  %34 = load i64, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = sub i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds [4097 x i16], ptr %10, i64 0, i64 0
  %42 = call i64 @HUFv06_decompress4X2_usingDTable(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8194, ptr %10) #10
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define i64 @HUFv06_readDTableX4(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 68, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %38 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 0
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  store ptr %39, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1088, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !15
  store i32 %42, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %43, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %44 = load ptr, ptr %20, align 8, !tbaa !12
  %45 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %44, i64 1
  store ptr %45, ptr %21, align 8, !tbaa !12
  %46 = load i32, ptr %18, align 4, !tbaa !15
  %47 = icmp ugt i32 %46, 16
  br i1 %47, label %48, label %49

48:                                               ; preds = %3
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %222

49:                                               ; preds = %3
  %50 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %51 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = load i64, ptr %7, align 8, !tbaa !3
  %54 = call i64 @HUFv06_readStats(ptr noundef %50, i64 noundef 256, ptr noundef %51, ptr noundef %17, ptr noundef %14, ptr noundef %52, i64 noundef %53)
  store i64 %54, ptr %19, align 8, !tbaa !3
  %55 = load i64, ptr %19, align 8, !tbaa !3
  %56 = call i32 @HUFv06_isError(i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %59, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %222

60:                                               ; preds = %49
  %61 = load i32, ptr %14, align 4, !tbaa !15
  %62 = load i32, ptr %18, align 4, !tbaa !15
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %222

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %66, ptr %15, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %74, %65
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4, !tbaa !15
  %76 = add i32 %75, -1
  store i32 %76, ptr %15, align 4, !tbaa !15
  br label %67, !llvm.loop !58

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !15
  store i32 1, ptr %23, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %96, %77
  %79 = load i32, ptr %23, align 4, !tbaa !15
  %80 = load i32, ptr %15, align 4, !tbaa !15
  %81 = add i32 %80, 1
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %84 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %84, ptr %25, align 4, !tbaa !15
  %85 = load i32, ptr %23, align 4, !tbaa !15
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = load i32, ptr %24, align 4, !tbaa !15
  %90 = add i32 %89, %88
  store i32 %90, ptr %24, align 4, !tbaa !15
  %91 = load i32, ptr %25, align 4, !tbaa !15
  %92 = load ptr, ptr %12, align 8, !tbaa !10
  %93 = load i32, ptr %23, align 4, !tbaa !15
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %23, align 4, !tbaa !15
  %98 = add i32 %97, 1
  store i32 %98, ptr %23, align 4, !tbaa !15
  br label %78, !llvm.loop !59

99:                                               ; preds = %78
  %100 = load i32, ptr %24, align 4, !tbaa !15
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 %100, ptr %102, align 4, !tbaa !15
  %103 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %103, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %132, %99
  %105 = load i32, ptr %26, align 4, !tbaa !15
  %106 = load i32, ptr %17, align 4, !tbaa !15
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %135

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %109 = load i32, ptr %26, align 4, !tbaa !15
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !34
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %114 = load ptr, ptr %12, align 8, !tbaa !10
  %115 = load i32, ptr %27, align 4, !tbaa !15
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !15
  store i32 %118, ptr %28, align 4, !tbaa !15
  %120 = load i32, ptr %26, align 4, !tbaa !15
  %121 = trunc i32 %120 to i8
  %122 = load i32, ptr %28, align 4, !tbaa !15
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %124, i32 0, i32 0
  store i8 %121, ptr %125, align 2, !tbaa !41
  %126 = load i32, ptr %27, align 4, !tbaa !15
  %127 = trunc i32 %126 to i8
  %128 = load i32, ptr %28, align 4, !tbaa !15
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %130, i32 0, i32 1
  store i8 %127, ptr %131, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %132

132:                                              ; preds = %108
  %133 = load i32, ptr %26, align 4, !tbaa !15
  %134 = add i32 %133, 1
  store i32 %134, ptr %26, align 4, !tbaa !15
  br label %104, !llvm.loop !60

135:                                              ; preds = %104
  %136 = load ptr, ptr %12, align 8, !tbaa !10
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  store i32 0, ptr %137, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %138 = getelementptr inbounds [16 x [17 x i32]], ptr %13, i64 0, i64 0
  %139 = getelementptr inbounds [17 x i32], ptr %138, i64 0, i64 0
  store ptr %139, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %140 = load i32, ptr %18, align 4, !tbaa !15
  %141 = load i32, ptr %14, align 4, !tbaa !15
  %142 = sub i32 %140, %141
  %143 = sub i32 %142, 1
  store i32 %143, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 1, ptr %32, align 4, !tbaa !15
  br label %144

144:                                              ; preds = %166, %135
  %145 = load i32, ptr %32, align 4, !tbaa !15
  %146 = load i32, ptr %15, align 4, !tbaa !15
  %147 = add i32 %146, 1
  %148 = icmp ult i32 %145, %147
  br i1 %148, label %149, label %169

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %150 = load i32, ptr %31, align 4, !tbaa !15
  store i32 %150, ptr %33, align 4, !tbaa !15
  %151 = load i32, ptr %32, align 4, !tbaa !15
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = load i32, ptr %32, align 4, !tbaa !15
  %156 = load i32, ptr %30, align 4, !tbaa !15
  %157 = add i32 %155, %156
  %158 = shl i32 %154, %157
  %159 = load i32, ptr %31, align 4, !tbaa !15
  %160 = add i32 %159, %158
  store i32 %160, ptr %31, align 4, !tbaa !15
  %161 = load i32, ptr %33, align 4, !tbaa !15
  %162 = load ptr, ptr %29, align 8, !tbaa !10
  %163 = load i32, ptr %32, align 4, !tbaa !15
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %162, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %166

166:                                              ; preds = %149
  %167 = load i32, ptr %32, align 4, !tbaa !15
  %168 = add i32 %167, 1
  store i32 %168, ptr %32, align 4, !tbaa !15
  br label %144, !llvm.loop !61

169:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %170 = load i32, ptr %14, align 4, !tbaa !15
  %171 = add i32 %170, 1
  %172 = load i32, ptr %15, align 4, !tbaa !15
  %173 = sub i32 %171, %172
  store i32 %173, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %174 = load i32, ptr %34, align 4, !tbaa !15
  store i32 %174, ptr %35, align 4, !tbaa !15
  br label %175

175:                                              ; preds = %208, %169
  %176 = load i32, ptr %35, align 4, !tbaa !15
  %177 = load i32, ptr %18, align 4, !tbaa !15
  %178 = load i32, ptr %34, align 4, !tbaa !15
  %179 = sub i32 %177, %178
  %180 = add i32 %179, 1
  %181 = icmp ult i32 %176, %180
  br i1 %181, label %182, label %211

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %183 = load i32, ptr %35, align 4, !tbaa !15
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [16 x [17 x i32]], ptr %13, i64 0, i64 %184
  %186 = getelementptr inbounds [17 x i32], ptr %185, i64 0, i64 0
  store ptr %186, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 1, ptr %37, align 4, !tbaa !15
  br label %187

187:                                              ; preds = %204, %182
  %188 = load i32, ptr %37, align 4, !tbaa !15
  %189 = load i32, ptr %15, align 4, !tbaa !15
  %190 = add i32 %189, 1
  %191 = icmp ult i32 %188, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %187
  %193 = load ptr, ptr %29, align 8, !tbaa !10
  %194 = load i32, ptr %37, align 4, !tbaa !15
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = load i32, ptr %35, align 4, !tbaa !15
  %199 = lshr i32 %197, %198
  %200 = load ptr, ptr %36, align 8, !tbaa !10
  %201 = load i32, ptr %37, align 4, !tbaa !15
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %200, i64 %202
  store i32 %199, ptr %203, align 4, !tbaa !15
  br label %204

204:                                              ; preds = %192
  %205 = load i32, ptr %37, align 4, !tbaa !15
  %206 = add i32 %205, 1
  store i32 %206, ptr %37, align 4, !tbaa !15
  br label %187, !llvm.loop !62

207:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %35, align 4, !tbaa !15
  %210 = add i32 %209, 1
  store i32 %210, ptr %35, align 4, !tbaa !15
  br label %175, !llvm.loop !63

211:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %212 = load ptr, ptr %21, align 8, !tbaa !12
  %213 = load i32, ptr %18, align 4, !tbaa !15
  %214 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 0
  %215 = load i32, ptr %16, align 4, !tbaa !15
  %216 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 0
  %217 = getelementptr inbounds [16 x [17 x i32]], ptr %13, i64 0, i64 0
  %218 = load i32, ptr %15, align 4, !tbaa !15
  %219 = load i32, ptr %14, align 4, !tbaa !15
  %220 = add i32 %219, 1
  call void @HUFv06_fillDTableX4(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %220)
  %221 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %221, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %222

222:                                              ; preds = %211, %64, %58, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1088, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 68, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #10
  %223 = load i64, ptr %4, align 8
  ret i64 %223
}

; Function Attrs: nounwind uwtable
define internal void @HUFv06_fillDTableX4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %28 = alloca %struct.HUFv06_DEltX4, align 2
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
  call void @llvm.lifetime.start.p0(i64 68, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %31 = load i32, ptr %16, align 4, !tbaa !15
  %32 = load i32, ptr %10, align 4, !tbaa !15
  %33 = sub i32 %31, %32
  store i32 %33, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %34 = load i32, ptr %16, align 4, !tbaa !15
  %35 = load i32, ptr %15, align 4, !tbaa !15
  %36 = sub i32 %34, %35
  store i32 %36, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = load i32, ptr %20, align 4, !tbaa !15
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !41
  %50 = zext i8 %49 to i16
  store i16 %50, ptr %21, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = load i32, ptr %20, align 4, !tbaa !15
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1, !tbaa !43
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %58 = load i32, ptr %16, align 4, !tbaa !15
  %59 = load i32, ptr %22, align 4, !tbaa !15
  %60 = sub i32 %58, %59
  store i32 %60, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %61 = load i32, ptr %22, align 4, !tbaa !15
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !15
  store i32 %64, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
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
  %90 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %87, i64 %89
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
  call void @HUFv06_fillDTableX4Level2(ptr noundef %90, i32 noundef %93, i32 noundef %94, ptr noundef %99, i32 noundef %100, ptr noundef %104, i32 noundef %107, i32 noundef %108, i16 noundef zeroext %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %134

110:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %111 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %28, i32 0, i32 0
  %112 = load i16, ptr %21, align 2, !tbaa !20
  call void @MEM_writeLE16(ptr noundef %111, i16 noundef zeroext %112)
  %113 = load i32, ptr %23, align 4, !tbaa !15
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %28, i32 0, i32 1
  store i8 %114, ptr %115, align 2, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %28, i32 0, i32 2
  store i8 1, ptr %116, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
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
  %129 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %126, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %129, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !64
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %29, align 4, !tbaa !15
  %132 = add i32 %131, 1
  store i32 %132, ptr %29, align 4, !tbaa !15
  br label %121, !llvm.loop !65

133:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %134

134:                                              ; preds = %133, %81
  %135 = load i32, ptr %25, align 4, !tbaa !15
  %136 = load i32, ptr %22, align 4, !tbaa !15
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !15
  %140 = add i32 %139, %135
  store i32 %140, ptr %138, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %20, align 4, !tbaa !15
  %143 = add i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !15
  br label %39, !llvm.loop !66

144:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 68, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @HUFv06_decompress1X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.BITv06_DStream_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %21, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %13, align 8, !tbaa !13
  %24 = load i64, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %28, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %29, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %30 = load ptr, ptr %16, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %30, i64 1
  store ptr %31, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = load i64, ptr %10, align 8, !tbaa !3
  %34 = call i64 @BITv06_initDStream(ptr noundef %18, ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %19, align 8, !tbaa !3
  %35 = load i64, ptr %19, align 8, !tbaa !3
  %36 = call i32 @HUFv06_isError(i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %5
  %39 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %39, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %41

40:                                               ; preds = %5
  store i32 0, ptr %20, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %42 = load i32, ptr %20, align 4
  switch i32 %42, label %54 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %13, align 8, !tbaa !13
  %45 = load ptr, ptr %14, align 8, !tbaa !13
  %46 = load ptr, ptr %17, align 8, !tbaa !12
  %47 = load i32, ptr %15, align 4, !tbaa !15
  %48 = call i64 @HUFv06_decodeStreamX4(ptr noundef %44, ptr noundef %18, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = call i32 @BITv06_endOfDStream(ptr noundef %18)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %54

52:                                               ; preds = %43
  %53 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %53, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %54

54:                                               ; preds = %52, %51, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %55 = load i64, ptr %6, align 8
  ret i64 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HUFv06_decodeStreamX4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %12, ptr %11, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %61, %5
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call i32 @BITv06_reloadDStream(ptr noundef %14)
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
  %32 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
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
  %45 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
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
  %57 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
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
  %66 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !13
  br label %13, !llvm.loop !67

70:                                               ; preds = %22
  br label %71

71:                                               ; preds = %82, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = call i32 @BITv06_reloadDStream(ptr noundef %72)
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
  %87 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %6, align 8, !tbaa !13
  br label %71, !llvm.loop !68

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
  %102 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %6, align 8, !tbaa !13
  br label %92, !llvm.loop !69

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
  %115 = call i32 @HUFv06_decodeLastSymbolX4(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i64 %124
}

; Function Attrs: nounwind uwtable
define i64 @HUFv06_decompress1X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4097 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16388, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16388, i1 false)
  %14 = getelementptr inbounds <{ i32, [4096 x i32] }>, ptr %10, i32 0, i32 0
  store i32 12, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %15, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = getelementptr inbounds [4097 x i32], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = call i64 @HUFv06_readDTableX4(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !3
  %20 = load i64, ptr %12, align 8, !tbaa !3
  %21 = call i32 @HUFv06_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %24, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

25:                                               ; preds = %4
  %26 = load i64, ptr %12, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %11, align 8, !tbaa !13
  %34 = load i64, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = sub i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds [4097 x i32], ptr %10, i64 0, i64 0
  %42 = call i64 @HUFv06_decompress1X4_usingDTable(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16388, ptr %10) #10
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define i64 @HUFv06_decompress4X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.BITv06_DStream_t, align 8
  %20 = alloca %struct.BITv06_DStream_t, align 8
  %21 = alloca %struct.BITv06_DStream_t, align 8
  %22 = alloca %struct.BITv06_DStream_t, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  %41 = load i64, ptr %10, align 8, !tbaa !3
  %42 = icmp ult i64 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  br label %381

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %45, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %46, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %47 = load ptr, ptr %13, align 8, !tbaa !13
  %48 = load i64, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %50, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %51 = load ptr, ptr %15, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %51, i64 1
  store ptr %52, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %53 = load ptr, ptr %11, align 8, !tbaa !10
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !15
  store i32 %55, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %56 = load ptr, ptr %12, align 8, !tbaa !13
  %57 = call zeroext i16 @MEM_readLE16(ptr noundef %56)
  %58 = zext i16 %57 to i64
  store i64 %58, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = call zeroext i16 @MEM_readLE16(ptr noundef %60)
  %62 = zext i16 %61 to i64
  store i64 %62, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %63 = load ptr, ptr %12, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = call zeroext i16 @MEM_readLE16(ptr noundef %64)
  %66 = zext i16 %65 to i64
  store i64 %66, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %67 = load ptr, ptr %12, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %67, i64 6
  store ptr %68, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %69 = load ptr, ptr %27, align 8, !tbaa !13
  %70 = load i64, ptr %23, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %72 = load ptr, ptr %28, align 8, !tbaa !13
  %73 = load i64, ptr %24, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %75 = load ptr, ptr %29, align 8, !tbaa !13
  %76 = load i64, ptr %25, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %78 = load i64, ptr %8, align 8, !tbaa !3
  %79 = add i64 %78, 3
  %80 = udiv i64 %79, 4
  store i64 %80, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %81 = load ptr, ptr %13, align 8, !tbaa !13
  %82 = load i64, ptr %31, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %84 = load ptr, ptr %32, align 8, !tbaa !13
  %85 = load i64, ptr %31, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store ptr %86, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %87 = load ptr, ptr %33, align 8, !tbaa !13
  %88 = load i64, ptr %31, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %90, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %91 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %91, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %92 = load ptr, ptr %33, align 8, !tbaa !13
  store ptr %92, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %93 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %93, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %94 = load i64, ptr %10, align 8, !tbaa !3
  %95 = load i64, ptr %23, align 8, !tbaa !3
  %96 = load i64, ptr %24, align 8, !tbaa !3
  %97 = add i64 %95, %96
  %98 = load i64, ptr %25, align 8, !tbaa !3
  %99 = add i64 %97, %98
  %100 = add i64 %99, 6
  %101 = sub i64 %94, %100
  store i64 %101, ptr %26, align 8, !tbaa !3
  %102 = load i64, ptr %26, align 8, !tbaa !3
  %103 = load i64, ptr %10, align 8, !tbaa !3
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %44
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

106:                                              ; preds = %44
  %107 = load ptr, ptr %27, align 8, !tbaa !13
  %108 = load i64, ptr %23, align 8, !tbaa !3
  %109 = call i64 @BITv06_initDStream(ptr noundef %19, ptr noundef %107, i64 noundef %108)
  store i64 %109, ptr %18, align 8, !tbaa !3
  %110 = load i64, ptr %18, align 8, !tbaa !3
  %111 = call i32 @HUFv06_isError(i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %114, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

115:                                              ; preds = %106
  %116 = load ptr, ptr %28, align 8, !tbaa !13
  %117 = load i64, ptr %24, align 8, !tbaa !3
  %118 = call i64 @BITv06_initDStream(ptr noundef %20, ptr noundef %116, i64 noundef %117)
  store i64 %118, ptr %18, align 8, !tbaa !3
  %119 = load i64, ptr %18, align 8, !tbaa !3
  %120 = call i32 @HUFv06_isError(i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %123, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

124:                                              ; preds = %115
  %125 = load ptr, ptr %29, align 8, !tbaa !13
  %126 = load i64, ptr %25, align 8, !tbaa !3
  %127 = call i64 @BITv06_initDStream(ptr noundef %21, ptr noundef %125, i64 noundef %126)
  store i64 %127, ptr %18, align 8, !tbaa !3
  %128 = load i64, ptr %18, align 8, !tbaa !3
  %129 = call i32 @HUFv06_isError(i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %132, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

133:                                              ; preds = %124
  %134 = load ptr, ptr %30, align 8, !tbaa !13
  %135 = load i64, ptr %26, align 8, !tbaa !3
  %136 = call i64 @BITv06_initDStream(ptr noundef %22, ptr noundef %134, i64 noundef %135)
  store i64 %136, ptr %18, align 8, !tbaa !3
  %137 = load i64, ptr %18, align 8, !tbaa !3
  %138 = call i32 @HUFv06_isError(i64 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %141, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

142:                                              ; preds = %133
  %143 = call i32 @BITv06_reloadDStream(ptr noundef %19)
  %144 = call i32 @BITv06_reloadDStream(ptr noundef %20)
  %145 = or i32 %143, %144
  %146 = call i32 @BITv06_reloadDStream(ptr noundef %21)
  %147 = or i32 %145, %146
  %148 = call i32 @BITv06_reloadDStream(ptr noundef %22)
  %149 = or i32 %147, %148
  store i32 %149, ptr %39, align 4, !tbaa !15
  br label %150

150:                                              ; preds = %296, %142
  %151 = load i32, ptr %39, align 4, !tbaa !15
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %38, align 8, !tbaa !13
  %155 = load ptr, ptr %14, align 8, !tbaa !13
  %156 = getelementptr inbounds i8, ptr %155, i64 -7
  %157 = icmp ult ptr %154, %156
  br label %158

158:                                              ; preds = %153, %150
  %159 = phi i1 [ false, %150 ], [ %157, %153 ]
  br i1 %159, label %160, label %332

160:                                              ; preds = %158
  %161 = call i32 @MEM_64bits()
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load ptr, ptr %35, align 8, !tbaa !13
  %165 = load ptr, ptr %16, align 8, !tbaa !12
  %166 = load i32, ptr %17, align 4, !tbaa !15
  %167 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %164, ptr noundef %19, ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %35, align 8, !tbaa !13
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store ptr %170, ptr %35, align 8, !tbaa !13
  br label %171

171:                                              ; preds = %163, %160
  %172 = call i32 @MEM_64bits()
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load ptr, ptr %36, align 8, !tbaa !13
  %176 = load ptr, ptr %16, align 8, !tbaa !12
  %177 = load i32, ptr %17, align 4, !tbaa !15
  %178 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %175, ptr noundef %20, ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %36, align 8, !tbaa !13
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  store ptr %181, ptr %36, align 8, !tbaa !13
  br label %182

182:                                              ; preds = %174, %171
  %183 = call i32 @MEM_64bits()
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load ptr, ptr %37, align 8, !tbaa !13
  %187 = load ptr, ptr %16, align 8, !tbaa !12
  %188 = load i32, ptr %17, align 4, !tbaa !15
  %189 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %186, ptr noundef %21, ptr noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %37, align 8, !tbaa !13
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store ptr %192, ptr %37, align 8, !tbaa !13
  br label %193

193:                                              ; preds = %185, %182
  %194 = call i32 @MEM_64bits()
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load ptr, ptr %38, align 8, !tbaa !13
  %198 = load ptr, ptr %16, align 8, !tbaa !12
  %199 = load i32, ptr %17, align 4, !tbaa !15
  %200 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %197, ptr noundef %22, ptr noundef %198, i32 noundef %199)
  %201 = load ptr, ptr %38, align 8, !tbaa !13
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  store ptr %203, ptr %38, align 8, !tbaa !13
  br label %204

204:                                              ; preds = %196, %193
  %205 = call i32 @MEM_64bits()
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  br i1 true, label %208, label %216

208:                                              ; preds = %207, %204
  %209 = load ptr, ptr %35, align 8, !tbaa !13
  %210 = load ptr, ptr %16, align 8, !tbaa !12
  %211 = load i32, ptr %17, align 4, !tbaa !15
  %212 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %209, ptr noundef %19, ptr noundef %210, i32 noundef %211)
  %213 = load ptr, ptr %35, align 8, !tbaa !13
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  store ptr %215, ptr %35, align 8, !tbaa !13
  br label %216

216:                                              ; preds = %208, %207
  %217 = call i32 @MEM_64bits()
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  br i1 true, label %220, label %228

220:                                              ; preds = %219, %216
  %221 = load ptr, ptr %36, align 8, !tbaa !13
  %222 = load ptr, ptr %16, align 8, !tbaa !12
  %223 = load i32, ptr %17, align 4, !tbaa !15
  %224 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %221, ptr noundef %20, ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %36, align 8, !tbaa !13
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  store ptr %227, ptr %36, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %220, %219
  %229 = call i32 @MEM_64bits()
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  br i1 true, label %232, label %240

232:                                              ; preds = %231, %228
  %233 = load ptr, ptr %37, align 8, !tbaa !13
  %234 = load ptr, ptr %16, align 8, !tbaa !12
  %235 = load i32, ptr %17, align 4, !tbaa !15
  %236 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %233, ptr noundef %21, ptr noundef %234, i32 noundef %235)
  %237 = load ptr, ptr %37, align 8, !tbaa !13
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store ptr %239, ptr %37, align 8, !tbaa !13
  br label %240

240:                                              ; preds = %232, %231
  %241 = call i32 @MEM_64bits()
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  br i1 true, label %244, label %252

244:                                              ; preds = %243, %240
  %245 = load ptr, ptr %38, align 8, !tbaa !13
  %246 = load ptr, ptr %16, align 8, !tbaa !12
  %247 = load i32, ptr %17, align 4, !tbaa !15
  %248 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %245, ptr noundef %22, ptr noundef %246, i32 noundef %247)
  %249 = load ptr, ptr %38, align 8, !tbaa !13
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  store ptr %251, ptr %38, align 8, !tbaa !13
  br label %252

252:                                              ; preds = %244, %243
  %253 = call i32 @MEM_64bits()
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = load ptr, ptr %35, align 8, !tbaa !13
  %257 = load ptr, ptr %16, align 8, !tbaa !12
  %258 = load i32, ptr %17, align 4, !tbaa !15
  %259 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %256, ptr noundef %19, ptr noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %35, align 8, !tbaa !13
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  store ptr %262, ptr %35, align 8, !tbaa !13
  br label %263

263:                                              ; preds = %255, %252
  %264 = call i32 @MEM_64bits()
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  %267 = load ptr, ptr %36, align 8, !tbaa !13
  %268 = load ptr, ptr %16, align 8, !tbaa !12
  %269 = load i32, ptr %17, align 4, !tbaa !15
  %270 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %267, ptr noundef %20, ptr noundef %268, i32 noundef %269)
  %271 = load ptr, ptr %36, align 8, !tbaa !13
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store ptr %273, ptr %36, align 8, !tbaa !13
  br label %274

274:                                              ; preds = %266, %263
  %275 = call i32 @MEM_64bits()
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  %278 = load ptr, ptr %37, align 8, !tbaa !13
  %279 = load ptr, ptr %16, align 8, !tbaa !12
  %280 = load i32, ptr %17, align 4, !tbaa !15
  %281 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %278, ptr noundef %21, ptr noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %37, align 8, !tbaa !13
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  store ptr %284, ptr %37, align 8, !tbaa !13
  br label %285

285:                                              ; preds = %277, %274
  %286 = call i32 @MEM_64bits()
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %285
  %289 = load ptr, ptr %38, align 8, !tbaa !13
  %290 = load ptr, ptr %16, align 8, !tbaa !12
  %291 = load i32, ptr %17, align 4, !tbaa !15
  %292 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %289, ptr noundef %22, ptr noundef %290, i32 noundef %291)
  %293 = load ptr, ptr %38, align 8, !tbaa !13
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  store ptr %295, ptr %38, align 8, !tbaa !13
  br label %296

296:                                              ; preds = %288, %285
  %297 = load ptr, ptr %35, align 8, !tbaa !13
  %298 = load ptr, ptr %16, align 8, !tbaa !12
  %299 = load i32, ptr %17, align 4, !tbaa !15
  %300 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %297, ptr noundef %19, ptr noundef %298, i32 noundef %299)
  %301 = load ptr, ptr %35, align 8, !tbaa !13
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  store ptr %303, ptr %35, align 8, !tbaa !13
  %304 = load ptr, ptr %36, align 8, !tbaa !13
  %305 = load ptr, ptr %16, align 8, !tbaa !12
  %306 = load i32, ptr %17, align 4, !tbaa !15
  %307 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %304, ptr noundef %20, ptr noundef %305, i32 noundef %306)
  %308 = load ptr, ptr %36, align 8, !tbaa !13
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  store ptr %310, ptr %36, align 8, !tbaa !13
  %311 = load ptr, ptr %37, align 8, !tbaa !13
  %312 = load ptr, ptr %16, align 8, !tbaa !12
  %313 = load i32, ptr %17, align 4, !tbaa !15
  %314 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %311, ptr noundef %21, ptr noundef %312, i32 noundef %313)
  %315 = load ptr, ptr %37, align 8, !tbaa !13
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  store ptr %317, ptr %37, align 8, !tbaa !13
  %318 = load ptr, ptr %38, align 8, !tbaa !13
  %319 = load ptr, ptr %16, align 8, !tbaa !12
  %320 = load i32, ptr %17, align 4, !tbaa !15
  %321 = call i32 @HUFv06_decodeSymbolX4(ptr noundef %318, ptr noundef %22, ptr noundef %319, i32 noundef %320)
  %322 = load ptr, ptr %38, align 8, !tbaa !13
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  store ptr %324, ptr %38, align 8, !tbaa !13
  %325 = call i32 @BITv06_reloadDStream(ptr noundef %19)
  %326 = call i32 @BITv06_reloadDStream(ptr noundef %20)
  %327 = or i32 %325, %326
  %328 = call i32 @BITv06_reloadDStream(ptr noundef %21)
  %329 = or i32 %327, %328
  %330 = call i32 @BITv06_reloadDStream(ptr noundef %22)
  %331 = or i32 %329, %330
  store i32 %331, ptr %39, align 4, !tbaa !15
  br label %150, !llvm.loop !70

332:                                              ; preds = %158
  %333 = load ptr, ptr %35, align 8, !tbaa !13
  %334 = load ptr, ptr %32, align 8, !tbaa !13
  %335 = icmp ugt ptr %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

337:                                              ; preds = %332
  %338 = load ptr, ptr %36, align 8, !tbaa !13
  %339 = load ptr, ptr %33, align 8, !tbaa !13
  %340 = icmp ugt ptr %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

342:                                              ; preds = %337
  %343 = load ptr, ptr %37, align 8, !tbaa !13
  %344 = load ptr, ptr %34, align 8, !tbaa !13
  %345 = icmp ugt ptr %343, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

347:                                              ; preds = %342
  %348 = load ptr, ptr %35, align 8, !tbaa !13
  %349 = load ptr, ptr %32, align 8, !tbaa !13
  %350 = load ptr, ptr %16, align 8, !tbaa !12
  %351 = load i32, ptr %17, align 4, !tbaa !15
  %352 = call i64 @HUFv06_decodeStreamX4(ptr noundef %348, ptr noundef %19, ptr noundef %349, ptr noundef %350, i32 noundef %351)
  %353 = load ptr, ptr %36, align 8, !tbaa !13
  %354 = load ptr, ptr %33, align 8, !tbaa !13
  %355 = load ptr, ptr %16, align 8, !tbaa !12
  %356 = load i32, ptr %17, align 4, !tbaa !15
  %357 = call i64 @HUFv06_decodeStreamX4(ptr noundef %353, ptr noundef %20, ptr noundef %354, ptr noundef %355, i32 noundef %356)
  %358 = load ptr, ptr %37, align 8, !tbaa !13
  %359 = load ptr, ptr %34, align 8, !tbaa !13
  %360 = load ptr, ptr %16, align 8, !tbaa !12
  %361 = load i32, ptr %17, align 4, !tbaa !15
  %362 = call i64 @HUFv06_decodeStreamX4(ptr noundef %358, ptr noundef %21, ptr noundef %359, ptr noundef %360, i32 noundef %361)
  %363 = load ptr, ptr %38, align 8, !tbaa !13
  %364 = load ptr, ptr %14, align 8, !tbaa !13
  %365 = load ptr, ptr %16, align 8, !tbaa !12
  %366 = load i32, ptr %17, align 4, !tbaa !15
  %367 = call i64 @HUFv06_decodeStreamX4(ptr noundef %363, ptr noundef %22, ptr noundef %364, ptr noundef %365, i32 noundef %366)
  %368 = call i32 @BITv06_endOfDStream(ptr noundef %19)
  %369 = call i32 @BITv06_endOfDStream(ptr noundef %20)
  %370 = and i32 %368, %369
  %371 = call i32 @BITv06_endOfDStream(ptr noundef %21)
  %372 = and i32 %370, %371
  %373 = call i32 @BITv06_endOfDStream(ptr noundef %22)
  %374 = and i32 %372, %373
  store i32 %374, ptr %39, align 4, !tbaa !15
  %375 = load i32, ptr %39, align 4, !tbaa !15
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %347
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

378:                                              ; preds = %347
  %379 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %379, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

380:                                              ; preds = %378, %377, %346, %341, %336, %140, %131, %122, %113, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %381

381:                                              ; preds = %380, %43
  %382 = load i64, ptr %6, align 8
  ret i64 %382
}

; Function Attrs: nounwind uwtable
define internal i32 @HUFv06_decodeSymbolX4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = call i64 @BITv06_lookBitsFast(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %16, i64 2, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 2, !tbaa !28
  %23 = zext i8 %22 to i32
  call void @BITv06_skipBits(ptr noundef %17, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = zext i8 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i64 @HUFv06_decompress4X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4097 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16388, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16388, i1 false)
  %14 = getelementptr inbounds <{ i32, [4096 x i32] }>, ptr %10, i32 0, i32 0
  store i32 12, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %15, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = getelementptr inbounds [4097 x i32], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = call i64 @HUFv06_readDTableX4(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !3
  %20 = load i64, ptr %12, align 8, !tbaa !3
  %21 = call i32 @HUFv06_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %24, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

25:                                               ; preds = %4
  %26 = load i64, ptr %12, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %11, align 8, !tbaa !13
  %34 = load i64, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = sub i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds [4097 x i32], ptr %10, i64 0, i64 0
  %42 = call i64 @HUFv06_decompress4X4_usingDTable(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16388, ptr %10) #10
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define i64 @HUFv06_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %111

19:                                               ; preds = %4
  %20 = load i64, ptr %9, align 8, !tbaa !3
  %21 = load i64, ptr %7, align 8, !tbaa !3
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %111

24:                                               ; preds = %19
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %111

33:                                               ; preds = %24
  %34 = load i64, ptr %9, align 8, !tbaa !3
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = zext i8 %39 to i32
  %41 = trunc i32 %40 to i8
  %42 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 %41, i64 %42, i1 false)
  %43 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %43, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %111

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = mul i64 %45, 16
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = udiv i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = lshr i64 %50, 8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %79, %44
  %54 = load i32, ptr %14, align 4, !tbaa !15
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4, !tbaa !15
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %58
  %60 = load i32, ptr %14, align 4, !tbaa !15
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [3 x %struct.algo_time_t], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.algo_time_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !71
  %65 = load i32, ptr %12, align 4, !tbaa !15
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %66
  %68 = load i32, ptr %14, align 4, !tbaa !15
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [3 x %struct.algo_time_t], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.algo_time_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !73
  %73 = load i32, ptr %13, align 4, !tbaa !15
  %74 = mul i32 %72, %73
  %75 = add i32 %64, %74
  %76 = load i32, ptr %14, align 4, !tbaa !15
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !15
  br label %79

79:                                               ; preds = %56
  %80 = load i32, ptr %14, align 4, !tbaa !15
  %81 = add i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !15
  br label %53, !llvm.loop !74

82:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %83 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = lshr i32 %84, 4
  %86 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = add i32 %87, %85
  store i32 %88, ptr %86, align 4, !tbaa !15
  %89 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = lshr i32 %90, 3
  %92 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = add i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !15
  %95 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %82
  store i32 1, ptr %15, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %100, %82
  %102 = load i32, ptr %15, align 4, !tbaa !15
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [3 x ptr], ptr @HUFv06_decompress.decompress, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = load i64, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  %109 = load i64, ptr %9, align 8, !tbaa !3
  %110 = call i64 %105(ptr noundef %106, i64 noundef %107, ptr noundef %108, i64 noundef %109)
  store i64 %110, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %111

111:                                              ; preds = %101, %36, %28, %23, %18
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  %112 = load i64, ptr %5, align 8
  ret i64 %112
}

; Function Attrs: nounwind uwtable
define i32 @ZSTDv06_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv06_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @ZBUFFv06_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv06_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_sizeofDCtx() #0 {
  ret i64 152712
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompressBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %3, i32 0, i32 8
  store i64 5, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %2, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !84
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8, !tbaa !85
  %15 = load ptr, ptr %2, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [4097 x i32], ptr %16, i64 0, i64 0
  store i32 12, ptr %17, align 4, !tbaa !15
  %18 = load ptr, ptr %2, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %18, i32 0, i32 13
  store i32 0, ptr %19, align 8, !tbaa !86
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv06_createDCtx() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call noalias ptr @malloc(i64 noundef 152712) #11
  store ptr %4, ptr %2, align 8, !tbaa !75
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !75
  %10 = call i64 @ZSTDv06_decompressBegin(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  call void @free(ptr noundef %3) #10
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @ZSTDv06_copyDCtx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 21619, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_getFrameParams(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %12, ptr %8, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 5, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %83

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call i32 @MEM_readLE32(ptr noundef %17)
  %19 = icmp ne i32 %18, -47205082
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 -10, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %83

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = call i64 @ZSTDv06_frameHeaderSize(ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !3
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = load i64, ptr %10, align 8, !tbaa !3
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %83 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !34
  store i8 %37, ptr %11, align 1, !tbaa !34
  %38 = load i8, ptr %11, align 1, !tbaa !34
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 15
  %41 = add nsw i32 %40, 12
  %42 = load ptr, ptr %5, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.ZSTDv06_frameParams_s, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !89
  %44 = load i8, ptr %11, align 1, !tbaa !34
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i64 -14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %80

49:                                               ; preds = %33
  %50 = load i8, ptr %11, align 1, !tbaa !34
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 6
  switch i32 %52, label %53 [
    i32 0, label %54
    i32 1, label %57
    i32 2, label %64
    i32 3, label %73
  ]

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %49, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.ZSTDv06_frameParams_s, ptr %55, i32 0, i32 0
  store i64 0, ptr %56, align 8, !tbaa !90
  br label %79

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %58, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !34
  %61 = zext i8 %60 to i64
  %62 = load ptr, ptr %5, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw %struct.ZSTDv06_frameParams_s, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8, !tbaa !90
  br label %79

64:                                               ; preds = %49
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %65, i64 5
  %67 = call zeroext i16 @MEM_readLE16(ptr noundef %66)
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %68, 256
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw %struct.ZSTDv06_frameParams_s, ptr %71, i32 0, i32 0
  store i64 %70, ptr %72, align 8, !tbaa !90
  br label %79

73:                                               ; preds = %49
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %74, i64 5
  %76 = call i64 @MEM_readLE64(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw %struct.ZSTDv06_frameParams_s, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8, !tbaa !90
  br label %79

79:                                               ; preds = %73, %64, %57, %54
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %80, %31, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %84 = load i64, ptr %4, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv06_frameHeaderSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !3
  %8 = icmp ult i64 %7, 5
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -72, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 6
  store i32 %15, ptr %6, align 4, !tbaa !15
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i64], ptr @ZSTDv06_fcs_fieldSize, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = add i64 5, %19
  store i64 %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %21

21:                                               ; preds = %10, %9
  %22 = load i64, ptr %3, align 8
  ret i64 %22
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
define i64 @ZSTDv06_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  call void @ZSTDv06_checkContinuity(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load i64, ptr %10, align 8, !tbaa !3
  %18 = call i64 @ZSTDv06_decompressBlock_internal(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDv06_checkContinuity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = icmp ne ptr %5, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8, !tbaa !85
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %16, i64 %26
  %28 = load ptr, ptr %3, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8, !tbaa !84
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !82
  br label %36

36:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv06_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !75
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = load i64, ptr %11, align 8, !tbaa !3
  %23 = call i64 @ZSTDv06_decodeLiteralsBlock(ptr noundef %20, ptr noundef %21, i64 noundef %22)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %37 = load i32, ptr %13, align 4
  switch i32 %37, label %45 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !75
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !13
  %43 = load i64, ptr %11, align 8, !tbaa !3
  %44 = call i64 @ZSTDv06_decompressSequences(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43)
  store i64 %44, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %38, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %46 = load i64, ptr %6, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompress_usingPreparedDCtx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i64 %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !75
  %14 = load ptr, ptr %8, align 8, !tbaa !75
  call void @ZSTDv06_copyDCtx(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !75
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  call void @ZSTDv06_checkContinuity(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = load i64, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = load i64, ptr %12, align 8, !tbaa !3
  %22 = call i64 @ZSTDv06_decompressFrame(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv06_decompressFrame(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %18 = alloca %struct.blockProperties_t, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %23, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %24 = load ptr, ptr %12, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %27, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %28 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %28, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %29 = load ptr, ptr %14, align 8, !tbaa !13
  %30 = load i64, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %32 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %32, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 8, i1 false)
  %33 = load i64, ptr %11, align 8, !tbaa !3
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %150

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = call i64 @ZSTDv06_frameHeaderSize(ptr noundef %37, i64 noundef 5)
  store i64 %38, ptr %20, align 8, !tbaa !3
  %39 = load i64, ptr %20, align 8, !tbaa !3
  %40 = call i32 @ERR_isError(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %43, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %64

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !tbaa !3
  %46 = load i64, ptr %20, align 8, !tbaa !3
  %47 = add i64 %46, 3
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !75
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = load i64, ptr %20, align 8, !tbaa !3
  %54 = call i64 @ZSTDv06_decodeFrameHeader(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %64

57:                                               ; preds = %50
  %58 = load i64, ptr %20, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %12, align 8, !tbaa !13
  %61 = load i64, ptr %20, align 8, !tbaa !3
  %62 = load i64, ptr %17, align 8, !tbaa !3
  %63 = sub i64 %62, %61
  store i64 %63, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %19, align 4
  br label %64

64:                                               ; preds = %57, %56, %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %65 = load i32, ptr %19, align 4
  switch i32 %65, label %150 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %143, %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = load ptr, ptr %13, align 8, !tbaa !13
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = call i64 @ZSTDv06_getcBlockSize(ptr noundef %69, i64 noundef %74, ptr noundef %18)
  store i64 %75, ptr %22, align 8, !tbaa !3
  %76 = load i64, ptr %22, align 8, !tbaa !3
  %77 = call i32 @ERR_isError(i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %80, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %141

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
  store i32 1, ptr %19, align 4
  br label %141

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %18, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !71
  switch i32 %92, label %120 [
    i32 0, label %93
    i32 1, label %104
    i32 2, label %114
    i32 3, label %115
  ]

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !75
  %95 = load ptr, ptr %15, align 8, !tbaa !13
  %96 = load ptr, ptr %16, align 8, !tbaa !13
  %97 = load ptr, ptr %15, align 8, !tbaa !13
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = load ptr, ptr %12, align 8, !tbaa !13
  %102 = load i64, ptr %22, align 8, !tbaa !3
  %103 = call i64 @ZSTDv06_decompressBlock_internal(ptr noundef %94, ptr noundef %95, i64 noundef %100, ptr noundef %101, i64 noundef %102)
  store i64 %103, ptr %21, align 8, !tbaa !3
  br label %121

104:                                              ; preds = %90
  %105 = load ptr, ptr %15, align 8, !tbaa !13
  %106 = load ptr, ptr %16, align 8, !tbaa !13
  %107 = load ptr, ptr %15, align 8, !tbaa !13
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = load ptr, ptr %12, align 8, !tbaa !13
  %112 = load i64, ptr %22, align 8, !tbaa !3
  %113 = call i64 @ZSTDv06_copyRawBlock(ptr noundef %105, i64 noundef %110, ptr noundef %111, i64 noundef %112)
  store i64 %113, ptr %21, align 8, !tbaa !3
  br label %121

114:                                              ; preds = %90
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %141

115:                                              ; preds = %90
  %116 = load i64, ptr %17, align 8, !tbaa !3
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %141

119:                                              ; preds = %115
  br label %121

120:                                              ; preds = %90
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %141

121:                                              ; preds = %119, %104, %93
  %122 = load i64, ptr %22, align 8, !tbaa !3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 3, ptr %19, align 4
  br label %141

125:                                              ; preds = %121
  %126 = load i64, ptr %21, align 8, !tbaa !3
  %127 = call i32 @ERR_isError(i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i64, ptr %21, align 8, !tbaa !3
  store i64 %130, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %141

131:                                              ; preds = %125
  %132 = load i64, ptr %21, align 8, !tbaa !3
  %133 = load ptr, ptr %15, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store ptr %134, ptr %15, align 8, !tbaa !13
  %135 = load i64, ptr %22, align 8, !tbaa !3
  %136 = load ptr, ptr %12, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store ptr %137, ptr %12, align 8, !tbaa !13
  %138 = load i64, ptr %22, align 8, !tbaa !3
  %139 = load i64, ptr %17, align 8, !tbaa !3
  %140 = sub i64 %139, %138
  store i64 %140, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %19, align 4
  br label %141

141:                                              ; preds = %131, %129, %124, %120, %118, %114, %89, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %142 = load i32, ptr %19, align 4
  switch i32 %142, label %150 [
    i32 0, label %143
    i32 3, label %144
  ]

143:                                              ; preds = %141
  br label %67

144:                                              ; preds = %141
  %145 = load ptr, ptr %15, align 8, !tbaa !13
  %146 = load ptr, ptr %14, align 8, !tbaa !13
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  store i64 %149, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %150

150:                                              ; preds = %144, %141, %64, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %151 = load i64, ptr %6, align 8
  ret i64 %151
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompress_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !75
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !75
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = load i64, ptr %14, align 8, !tbaa !3
  %18 = call i64 @ZSTDv06_decompressBegin_usingDict(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !75
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  call void @ZSTDv06_checkContinuity(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !75
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = load i64, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = load i64, ptr %12, align 8, !tbaa !3
  %26 = call i64 @ZSTDv06_decompressFrame(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompressBegin_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = call i64 @ZSTDv06_decompressBegin(ptr noundef %11)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = load i64, ptr %7, align 8, !tbaa !3
  %31 = call i64 @ZSTDv06_decompress_insertDictionary(ptr noundef %28, ptr noundef %29, i64 noundef %30)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
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
define i64 @ZSTDv06_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i64, ptr %10, align 8, !tbaa !3
  %16 = call i64 @ZSTDv06_decompress_usingDict(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef null, i64 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = call ptr @ZSTDv06_createDCtx()
  store ptr %13, ptr %11, align 8, !tbaa !75
  %14 = load ptr, ptr %11, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 -64, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8, !tbaa !75
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = call i64 @ZSTDv06_decompressDCtx(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !75
  %25 = call i64 @ZSTDv06_freeDCtx(ptr noundef %24)
  %26 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %26, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define void @ZSTDv06_findFrameSizeInfoLegacy(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.blockProperties_t, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %16, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %17, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = call i64 @ZSTDv06_frameHeaderSize(ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %13, align 8, !tbaa !3
  %21 = load i64, ptr %13, align 8, !tbaa !3
  %22 = call i32 @ERR_isError(i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !91
  %26 = load ptr, ptr %8, align 8, !tbaa !93
  %27 = load i64, ptr %13, align 8, !tbaa !3
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 1, ptr %14, align 4
  br label %50

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = call i32 @MEM_readLE32(ptr noundef %29)
  %31 = icmp ne i32 %30, -47205082
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !91
  %34 = load ptr, ptr %8, align 8, !tbaa !93
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %33, ptr noundef %34, i64 noundef -10)
  store i32 1, ptr %14, align 4
  br label %50

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8, !tbaa !3
  %37 = load i64, ptr %13, align 8, !tbaa !3
  %38 = add i64 %37, 3
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !91
  %42 = load ptr, ptr %8, align 8, !tbaa !93
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %41, ptr noundef %42, i64 noundef -72)
  store i32 1, ptr %14, align 4
  br label %50

43:                                               ; preds = %35
  %44 = load i64, ptr %13, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %46, ptr %9, align 8, !tbaa !13
  %47 = load i64, ptr %13, align 8, !tbaa !3
  %48 = load i64, ptr %10, align 8, !tbaa !3
  %49 = sub i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %43, %40, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %102 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %91, %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = load i64, ptr %10, align 8, !tbaa !3
  %57 = call i64 @ZSTDv06_getcBlockSize(ptr noundef %55, i64 noundef %56, ptr noundef %12)
  store i64 %57, ptr %15, align 8, !tbaa !3
  %58 = load i64, ptr %15, align 8, !tbaa !3
  %59 = call i32 @ERR_isError(i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !91
  %63 = load ptr, ptr %8, align 8, !tbaa !93
  %64 = load i64, ptr %15, align 8, !tbaa !3
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  store i32 1, ptr %14, align 4
  br label %89

65:                                               ; preds = %54
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 3
  store ptr %67, ptr %9, align 8, !tbaa !13
  %68 = load i64, ptr %10, align 8, !tbaa !3
  %69 = sub i64 %68, 3
  store i64 %69, ptr %10, align 8, !tbaa !3
  %70 = load i64, ptr %15, align 8, !tbaa !3
  %71 = load i64, ptr %10, align 8, !tbaa !3
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8, !tbaa !91
  %75 = load ptr, ptr %8, align 8, !tbaa !93
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %74, ptr noundef %75, i64 noundef -72)
  store i32 1, ptr %14, align 4
  br label %89

76:                                               ; preds = %65
  %77 = load i64, ptr %15, align 8, !tbaa !3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 3, ptr %14, align 4
  br label %89

80:                                               ; preds = %76
  %81 = load i64, ptr %15, align 8, !tbaa !3
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store ptr %83, ptr %9, align 8, !tbaa !13
  %84 = load i64, ptr %15, align 8, !tbaa !3
  %85 = load i64, ptr %10, align 8, !tbaa !3
  %86 = sub i64 %85, %84
  store i64 %86, ptr %10, align 8, !tbaa !3
  %87 = load i64, ptr %11, align 8, !tbaa !3
  %88 = add i64 %87, 1
  store i64 %88, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %80, %79, %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %102 [
    i32 0, label %91
    i32 3, label %92
  ]

91:                                               ; preds = %89
  br label %53

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !13
  %94 = load ptr, ptr %5, align 8, !tbaa !12
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %7, align 8, !tbaa !91
  store i64 %97, ptr %98, align 8, !tbaa !3
  %99 = load i64, ptr %11, align 8, !tbaa !3
  %100 = mul i64 %99, 131072
  %101 = load ptr, ptr %8, align 8, !tbaa !93
  store i64 %100, ptr %101, align 8, !tbaa !95
  store i32 0, ptr %14, align 4
  br label %102

102:                                              ; preds = %92, %89, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %103 = load i32, ptr %14, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  store i64 %7, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  store i64 -2, ptr %9, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv06_getcBlockSize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = zext i8 %17 to i32
  %19 = ashr i32 %18, 6
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !71
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !34
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = add nsw i32 %25, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 7
  %37 = shl i32 %36, 16
  %38 = add nsw i32 %31, %37
  store i32 %38, ptr %9, align 4, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !71
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
  store i32 %47, ptr %49, align 4, !tbaa !73
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !71
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !71
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load i64, ptr %4, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_nextSrcSizeToDecompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  %17 = load i64, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  br label %168

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8, !tbaa !3
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !75
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  call void @ZSTDv06_checkContinuity(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %7, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !81
  switch i32 %32, label %167 [
    i32 0, label %33
    i32 1, label %72
    i32 2, label %100
    i32 3, label %129
  ]

33:                                               ; preds = %29
  %34 = load i64, ptr %11, align 8, !tbaa !3
  %35 = icmp ne i64 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -72, ptr %6, align 8
  br label %168

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = call i64 @ZSTDv06_frameHeaderSize(ptr noundef %38, i64 noundef 5)
  %40 = load ptr, ptr %7, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %40, i32 0, i32 9
  store i64 %39, ptr %41, align 8, !tbaa !96
  %42 = load ptr, ptr %7, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8, !tbaa !96
  %45 = call i32 @ERR_isError(i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %49, align 8, !tbaa !96
  store i64 %50, ptr %6, align 8
  br label %168

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %52, i32 0, i32 17
  %54 = getelementptr inbounds [13 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 1 %55, i64 5, i1 false)
  %56 = load ptr, ptr %7, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8, !tbaa !96
  %59 = icmp ugt i64 %58, 5
  br i1 %59, label %60, label %69

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8, !tbaa !96
  %64 = sub i64 %63, 5
  %65 = load ptr, ptr %7, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %65, i32 0, i32 8
  store i64 %64, ptr %66, align 8, !tbaa !77
  %67 = load ptr, ptr %7, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %67, i32 0, i32 12
  store i32 1, ptr %68, align 4, !tbaa !81
  store i64 0, ptr %6, align 8
  br label %168

69:                                               ; preds = %51
  %70 = load ptr, ptr %7, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %70, i32 0, i32 8
  store i64 0, ptr %71, align 8, !tbaa !77
  br label %72

72:                                               ; preds = %29, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %73 = load ptr, ptr %7, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %73, i32 0, i32 17
  %75 = getelementptr inbounds [13 x i8], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 5
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = load ptr, ptr %7, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %78, i32 0, i32 8
  %80 = load i64, ptr %79, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %80, i1 false)
  %81 = load ptr, ptr %7, align 8, !tbaa !75
  %82 = load ptr, ptr %7, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %82, i32 0, i32 17
  %84 = getelementptr inbounds [13 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %7, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %86, align 8, !tbaa !96
  %88 = call i64 @ZSTDv06_decodeFrameHeader(ptr noundef %81, ptr noundef %84, i64 noundef %87)
  store i64 %88, ptr %12, align 8, !tbaa !3
  %89 = load i64, ptr %12, align 8, !tbaa !3
  %90 = call i32 @ERR_isError(i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %72
  %93 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %93, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %99

94:                                               ; preds = %72
  %95 = load ptr, ptr %7, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %95, i32 0, i32 8
  store i64 3, ptr %96, align 8, !tbaa !77
  %97 = load ptr, ptr %7, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %97, i32 0, i32 12
  store i32 2, ptr %98, align 4, !tbaa !81
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %168

100:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %101 = load ptr, ptr %10, align 8, !tbaa !12
  %102 = call i64 @ZSTDv06_getcBlockSize(ptr noundef %101, i64 noundef 3, ptr noundef %14)
  store i64 %102, ptr %15, align 8, !tbaa !3
  %103 = load i64, ptr %15, align 8, !tbaa !3
  %104 = call i32 @ERR_isError(i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %107, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %128

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !71
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %113, i32 0, i32 8
  store i64 0, ptr %114, align 8, !tbaa !77
  %115 = load ptr, ptr %7, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %115, i32 0, i32 12
  store i32 0, ptr %116, align 4, !tbaa !81
  br label %127

117:                                              ; preds = %108
  %118 = load i64, ptr %15, align 8, !tbaa !3
  %119 = load ptr, ptr %7, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %119, i32 0, i32 8
  store i64 %118, ptr %120, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !71
  %123 = load ptr, ptr %7, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %123, i32 0, i32 11
  store i32 %122, ptr %124, align 8, !tbaa !97
  %125 = load ptr, ptr %7, align 8, !tbaa !75
  %126 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %125, i32 0, i32 12
  store i32 3, ptr %126, align 4, !tbaa !81
  br label %127

127:                                              ; preds = %117, %112
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %127, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %168

129:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %130 = load ptr, ptr %7, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 8, !tbaa !97
  switch i32 %132, label %148 [
    i32 0, label %133
    i32 1, label %140
    i32 2, label %146
    i32 3, label %147
  ]

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !tbaa !75
  %135 = load ptr, ptr %8, align 8, !tbaa !12
  %136 = load i64, ptr %9, align 8, !tbaa !3
  %137 = load ptr, ptr %10, align 8, !tbaa !12
  %138 = load i64, ptr %11, align 8, !tbaa !3
  %139 = call i64 @ZSTDv06_decompressBlock_internal(ptr noundef %134, ptr noundef %135, i64 noundef %136, ptr noundef %137, i64 noundef %138)
  store i64 %139, ptr %16, align 8, !tbaa !3
  br label %149

140:                                              ; preds = %129
  %141 = load ptr, ptr %8, align 8, !tbaa !12
  %142 = load i64, ptr %9, align 8, !tbaa !3
  %143 = load ptr, ptr %10, align 8, !tbaa !12
  %144 = load i64, ptr %11, align 8, !tbaa !3
  %145 = call i64 @ZSTDv06_copyRawBlock(ptr noundef %141, i64 noundef %142, ptr noundef %143, i64 noundef %144)
  store i64 %145, ptr %16, align 8, !tbaa !3
  br label %149

146:                                              ; preds = %129
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %166

147:                                              ; preds = %129
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %149

148:                                              ; preds = %129
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %166

149:                                              ; preds = %147, %140, %133
  %150 = load ptr, ptr %7, align 8, !tbaa !75
  %151 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %150, i32 0, i32 12
  store i32 2, ptr %151, align 4, !tbaa !81
  %152 = load ptr, ptr %7, align 8, !tbaa !75
  %153 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %152, i32 0, i32 8
  store i64 3, ptr %153, align 8, !tbaa !77
  %154 = load i64, ptr %16, align 8, !tbaa !3
  %155 = call i32 @ERR_isError(i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = load i64, ptr %16, align 8, !tbaa !3
  store i64 %158, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %166

159:                                              ; preds = %149
  %160 = load ptr, ptr %8, align 8, !tbaa !12
  %161 = load i64, ptr %16, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = load ptr, ptr %7, align 8, !tbaa !75
  %164 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %163, i32 0, i32 4
  store ptr %162, ptr %164, align 8, !tbaa !82
  %165 = load i64, ptr %16, align 8, !tbaa !3
  store i64 %165, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %166

166:                                              ; preds = %159, %157, %148, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %168

167:                                              ; preds = %29
  store i64 -1, ptr %6, align 8
  br label %168

168:                                              ; preds = %167, %166, %128, %99, %60, %47, %36, %22
  %169 = load i64, ptr %6, align 8
  ret i64 %169
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv06_decodeFrameHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = call i64 @ZSTDv06_getFrameParams(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !3
  %15 = call i32 @MEM_32bits()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.ZSTDv06_frameParams_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = icmp ugt i32 %21, 25
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i64 -14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

24:                                               ; preds = %17, %3
  %25 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv06_copyRawBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  br label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %9, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 -70, ptr %5, align 8
  br label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %18, %17, %12
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv06_decompress_insertDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call i32 @MEM_readLE32(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !15
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = icmp ne i32 %13, -332356554
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !3
  call void @ZSTDv06_refDictContent(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %21, ptr %6, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = sub i64 %22, 4
  store i64 %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = call i64 @ZSTDv06_loadEntropy(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %8, align 8, !tbaa !3
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = call i32 @ERR_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !12
  %36 = load i64, ptr %8, align 8, !tbaa !3
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = sub i64 %37, %36
  store i64 %38, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !75
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = load i64, ptr %7, align 8, !tbaa !3
  call void @ZSTDv06_refDictContent(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %32, %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv06_createDCtx() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call noalias ptr @malloc(i64 noundef 120) #11
  store ptr %4, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 120, i1 false)
  %10 = call ptr @ZSTDv06_createDCtx()
  %11 = load ptr, ptr %2, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !101
  %13 = load ptr, ptr %2, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !99
  %19 = call i64 @ZBUFFv06_freeDCtx(ptr noundef %18)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !103
  %23 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr %23, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %17, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv06_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = call i64 @ZSTDv06_freeDCtx(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !99
  call void @free(ptr noundef %18) #10
  store i64 0, ptr %2, align 8
  br label %19

19:                                               ; preds = %7, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv06_decompressInitDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %9, i32 0, i32 9
  store i64 0, ptr %10, align 8, !tbaa !106
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %11, i32 0, i32 8
  store i64 0, ptr %12, align 8, !tbaa !107
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !108
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %15, i32 0, i32 12
  store i64 0, ptr %16, align 8, !tbaa !109
  %17 = load ptr, ptr %4, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load i64, ptr %6, align 8, !tbaa !3
  %22 = call i64 @ZSTDv06_decompressBegin_usingDict(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv06_decompressInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call i64 @ZBUFFv06_decompressInitDictionary(ptr noundef %3, ptr noundef null, i64 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv06_decompressContinue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !99
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !91
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %37, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %38 = load ptr, ptr %12, align 8, !tbaa !13
  %39 = load ptr, ptr %11, align 8, !tbaa !91
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store ptr %41, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %42 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %42, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %43, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %44 = load ptr, ptr %15, align 8, !tbaa !13
  %45 = load ptr, ptr %9, align 8, !tbaa !91
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  store ptr %47, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %48 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %48, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %506, %5
  %50 = load i32, ptr %18, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %507

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !103
  switch i32 %55, label %505 [
    i32 0, label %56
    i32 1, label %57
    i32 2, label %276
    i32 3, label %349
    i32 4, label %449
  ]

56:                                               ; preds = %52
  store i64 -62, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %536

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %58 = load ptr, ptr %7, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %7, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds [13 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %63, i32 0, i32 12
  %65 = load i64, ptr %64, align 8, !tbaa !109
  %66 = call i64 @ZSTDv06_getFrameParams(ptr noundef %59, ptr noundef %62, i64 noundef %65)
  store i64 %66, ptr %20, align 8, !tbaa !3
  %67 = load i64, ptr %20, align 8, !tbaa !3
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %139

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %70 = load i64, ptr %20, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %71, i32 0, i32 12
  %73 = load i64, ptr %72, align 8, !tbaa !109
  %74 = sub i64 %70, %73
  store i64 %74, ptr %21, align 8, !tbaa !3
  %75 = load i64, ptr %20, align 8, !tbaa !3
  %76 = call i32 @ERR_isError(i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %79, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %138

80:                                               ; preds = %69
  %81 = load i64, ptr %21, align 8, !tbaa !3
  %82 = load ptr, ptr %13, align 8, !tbaa !13
  %83 = load ptr, ptr %14, align 8, !tbaa !13
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %81, %86
  br i1 %87, label %88, label %122

88:                                               ; preds = %80
  %89 = load ptr, ptr %14, align 8, !tbaa !13
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds [13 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %95, i32 0, i32 12
  %97 = load i64, ptr %96, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = load ptr, ptr %14, align 8, !tbaa !13
  %100 = load ptr, ptr %13, align 8, !tbaa !13
  %101 = load ptr, ptr %14, align 8, !tbaa !13
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %91, %88
  %106 = load ptr, ptr %13, align 8, !tbaa !13
  %107 = load ptr, ptr %14, align 8, !tbaa !13
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = load ptr, ptr %7, align 8, !tbaa !99
  %112 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %111, i32 0, i32 12
  %113 = load i64, ptr %112, align 8, !tbaa !109
  %114 = add i64 %113, %110
  store i64 %114, ptr %112, align 8, !tbaa !109
  %115 = load ptr, ptr %9, align 8, !tbaa !91
  store i64 0, ptr %115, align 8, !tbaa !3
  %116 = load i64, ptr %20, align 8, !tbaa !3
  %117 = load ptr, ptr %7, align 8, !tbaa !99
  %118 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %117, i32 0, i32 12
  %119 = load i64, ptr %118, align 8, !tbaa !109
  %120 = sub i64 %116, %119
  %121 = add i64 %120, 3
  store i64 %121, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %138

122:                                              ; preds = %80
  %123 = load ptr, ptr %7, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds [13 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %7, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %126, i32 0, i32 12
  %128 = load i64, ptr %127, align 8, !tbaa !109
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  %130 = load ptr, ptr %14, align 8, !tbaa !13
  %131 = load i64, ptr %21, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 %131, i1 false)
  %132 = load i64, ptr %20, align 8, !tbaa !3
  %133 = load ptr, ptr %7, align 8, !tbaa !99
  %134 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %133, i32 0, i32 12
  store i64 %132, ptr %134, align 8, !tbaa !109
  %135 = load i64, ptr %21, align 8, !tbaa !3
  %136 = load ptr, ptr %14, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store ptr %137, ptr %14, align 8, !tbaa !13
  store i32 4, ptr %19, align 4
  br label %138

138:                                              ; preds = %122, %105, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %140

139:                                              ; preds = %57
  store i32 0, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %141 = load i32, ptr %19, align 4
  switch i32 %141, label %536 [
    i32 0, label %142
    i32 4, label %506
  ]

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %143 = load ptr, ptr %7, align 8, !tbaa !99
  %144 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !101
  %146 = call i64 @ZSTDv06_nextSrcSizeToDecompress(ptr noundef %145)
  store i64 %146, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %147 = load ptr, ptr %7, align 8, !tbaa !99
  %148 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = load ptr, ptr %7, align 8, !tbaa !99
  %151 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds [13 x i8], ptr %151, i64 0, i64 0
  %153 = load i64, ptr %22, align 8, !tbaa !3
  %154 = call i64 @ZSTDv06_decompressContinue(ptr noundef %149, ptr noundef null, i64 noundef 0, ptr noundef %152, i64 noundef %153)
  store i64 %154, ptr %23, align 8, !tbaa !3
  %155 = load i64, ptr %23, align 8, !tbaa !3
  %156 = call i32 @ERR_isError(i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %142
  %159 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %159, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %191

160:                                              ; preds = %142
  %161 = load i64, ptr %22, align 8, !tbaa !3
  %162 = load ptr, ptr %7, align 8, !tbaa !99
  %163 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %162, i32 0, i32 12
  %164 = load i64, ptr %163, align 8, !tbaa !109
  %165 = icmp ult i64 %161, %164
  br i1 %165, label %166, label %190

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %167 = load ptr, ptr %7, align 8, !tbaa !99
  %168 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !101
  %170 = call i64 @ZSTDv06_nextSrcSizeToDecompress(ptr noundef %169)
  store i64 %170, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %171 = load ptr, ptr %7, align 8, !tbaa !99
  %172 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !101
  %174 = load ptr, ptr %7, align 8, !tbaa !99
  %175 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %174, i32 0, i32 11
  %176 = getelementptr inbounds [13 x i8], ptr %175, i64 0, i64 0
  %177 = load i64, ptr %22, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i64, ptr %24, align 8, !tbaa !3
  %180 = call i64 @ZSTDv06_decompressContinue(ptr noundef %173, ptr noundef null, i64 noundef 0, ptr noundef %178, i64 noundef %179)
  store i64 %180, ptr %25, align 8, !tbaa !3
  %181 = load i64, ptr %25, align 8, !tbaa !3
  %182 = call i32 @ERR_isError(i64 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %166
  %185 = load i64, ptr %25, align 8, !tbaa !3
  store i64 %185, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %187

186:                                              ; preds = %166
  store i32 0, ptr %19, align 4
  br label %187

187:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %188 = load i32, ptr %19, align 4
  switch i32 %188, label %191 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %160
  store i32 0, ptr %19, align 4
  br label %191

191:                                              ; preds = %190, %187, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %192 = load i32, ptr %19, align 4
  switch i32 %192, label %536 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %194 = load ptr, ptr %7, align 8, !tbaa !99
  %195 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.ZSTDv06_frameParams_s, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !110
  %198 = shl i32 1, %197
  %199 = icmp slt i32 %198, 131072
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = load ptr, ptr %7, align 8, !tbaa !99
  %202 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.ZSTDv06_frameParams_s, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !110
  %205 = shl i32 1, %204
  br label %207

206:                                              ; preds = %193
  br label %207

207:                                              ; preds = %206, %200
  %208 = phi i32 [ %205, %200 ], [ 131072, %206 ]
  %209 = sext i32 %208 to i64
  store i64 %209, ptr %26, align 8, !tbaa !3
  %210 = load i64, ptr %26, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !99
  %212 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %211, i32 0, i32 10
  store i64 %210, ptr %212, align 8, !tbaa !111
  %213 = load ptr, ptr %7, align 8, !tbaa !99
  %214 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %213, i32 0, i32 4
  %215 = load i64, ptr %214, align 8, !tbaa !112
  %216 = load i64, ptr %26, align 8, !tbaa !3
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %218, label %235

218:                                              ; preds = %207
  %219 = load ptr, ptr %7, align 8, !tbaa !99
  %220 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !104
  call void @free(ptr noundef %221) #10
  %222 = load i64, ptr %26, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !99
  %224 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %223, i32 0, i32 4
  store i64 %222, ptr %224, align 8, !tbaa !112
  %225 = load i64, ptr %26, align 8, !tbaa !3
  %226 = call noalias ptr @malloc(i64 noundef %225) #11
  %227 = load ptr, ptr %7, align 8, !tbaa !99
  %228 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %227, i32 0, i32 3
  store ptr %226, ptr %228, align 8, !tbaa !104
  %229 = load ptr, ptr %7, align 8, !tbaa !99
  %230 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !104
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %218
  store i64 -64, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %271

234:                                              ; preds = %218
  br label %235

235:                                              ; preds = %234, %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %236 = load ptr, ptr %7, align 8, !tbaa !99
  %237 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.ZSTDv06_frameParams_s, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !110
  %240 = zext i32 %239 to i64
  %241 = shl i64 1, %240
  %242 = load i64, ptr %26, align 8, !tbaa !3
  %243 = add i64 %241, %242
  %244 = add i64 %243, 16
  store i64 %244, ptr %27, align 8, !tbaa !3
  %245 = load ptr, ptr %7, align 8, !tbaa !99
  %246 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %245, i32 0, i32 7
  %247 = load i64, ptr %246, align 8, !tbaa !113
  %248 = load i64, ptr %27, align 8, !tbaa !3
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %250, label %267

250:                                              ; preds = %235
  %251 = load ptr, ptr %7, align 8, !tbaa !99
  %252 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8, !tbaa !105
  call void @free(ptr noundef %253) #10
  %254 = load i64, ptr %27, align 8, !tbaa !3
  %255 = load ptr, ptr %7, align 8, !tbaa !99
  %256 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %255, i32 0, i32 7
  store i64 %254, ptr %256, align 8, !tbaa !113
  %257 = load i64, ptr %27, align 8, !tbaa !3
  %258 = call noalias ptr @malloc(i64 noundef %257) #11
  %259 = load ptr, ptr %7, align 8, !tbaa !99
  %260 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %259, i32 0, i32 6
  store ptr %258, ptr %260, align 8, !tbaa !105
  %261 = load ptr, ptr %7, align 8, !tbaa !99
  %262 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8, !tbaa !105
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %250
  store i64 -64, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %268

266:                                              ; preds = %250
  br label %267

267:                                              ; preds = %266, %235
  store i32 0, ptr %19, align 4
  br label %268

268:                                              ; preds = %267, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %269 = load i32, ptr %19, align 4
  switch i32 %269, label %271 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  store i32 0, ptr %19, align 4
  br label %271

271:                                              ; preds = %270, %268, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %272 = load i32, ptr %19, align 4
  switch i32 %272, label %536 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  %274 = load ptr, ptr %7, align 8, !tbaa !99
  %275 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %274, i32 0, i32 2
  store i32 2, ptr %275, align 8, !tbaa !103
  br label %276

276:                                              ; preds = %52, %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %277 = load ptr, ptr %7, align 8, !tbaa !99
  %278 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !101
  %280 = call i64 @ZSTDv06_nextSrcSizeToDecompress(ptr noundef %279)
  store i64 %280, ptr %28, align 8, !tbaa !3
  %281 = load i64, ptr %28, align 8, !tbaa !3
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load ptr, ptr %7, align 8, !tbaa !99
  %285 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %284, i32 0, i32 2
  store i32 0, ptr %285, align 8, !tbaa !103
  store i32 0, ptr %18, align 4, !tbaa !15
  store i32 4, ptr %19, align 4
  br label %346

286:                                              ; preds = %276
  %287 = load ptr, ptr %13, align 8, !tbaa !13
  %288 = load ptr, ptr %14, align 8, !tbaa !13
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = load i64, ptr %28, align 8, !tbaa !3
  %293 = icmp uge i64 %291, %292
  br i1 %293, label %294, label %338

294:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %295 = load ptr, ptr %7, align 8, !tbaa !99
  %296 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !101
  %298 = load ptr, ptr %7, align 8, !tbaa !99
  %299 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8, !tbaa !105
  %301 = load ptr, ptr %7, align 8, !tbaa !99
  %302 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %301, i32 0, i32 8
  %303 = load i64, ptr %302, align 8, !tbaa !107
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 %303
  %305 = load ptr, ptr %7, align 8, !tbaa !99
  %306 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %305, i32 0, i32 7
  %307 = load i64, ptr %306, align 8, !tbaa !113
  %308 = load ptr, ptr %7, align 8, !tbaa !99
  %309 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %308, i32 0, i32 8
  %310 = load i64, ptr %309, align 8, !tbaa !107
  %311 = sub i64 %307, %310
  %312 = load ptr, ptr %14, align 8, !tbaa !13
  %313 = load i64, ptr %28, align 8, !tbaa !3
  %314 = call i64 @ZSTDv06_decompressContinue(ptr noundef %297, ptr noundef %304, i64 noundef %311, ptr noundef %312, i64 noundef %313)
  store i64 %314, ptr %29, align 8, !tbaa !3
  %315 = load i64, ptr %29, align 8, !tbaa !3
  %316 = call i32 @ERR_isError(i64 noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %294
  %319 = load i64, ptr %29, align 8, !tbaa !3
  store i64 %319, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %337

320:                                              ; preds = %294
  %321 = load i64, ptr %28, align 8, !tbaa !3
  %322 = load ptr, ptr %14, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %321
  store ptr %323, ptr %14, align 8, !tbaa !13
  %324 = load i64, ptr %29, align 8, !tbaa !3
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %320
  store i32 4, ptr %19, align 4
  br label %337

327:                                              ; preds = %320
  %328 = load ptr, ptr %7, align 8, !tbaa !99
  %329 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %328, i32 0, i32 8
  %330 = load i64, ptr %329, align 8, !tbaa !107
  %331 = load i64, ptr %29, align 8, !tbaa !3
  %332 = add i64 %330, %331
  %333 = load ptr, ptr %7, align 8, !tbaa !99
  %334 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %333, i32 0, i32 9
  store i64 %332, ptr %334, align 8, !tbaa !106
  %335 = load ptr, ptr %7, align 8, !tbaa !99
  %336 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %335, i32 0, i32 2
  store i32 4, ptr %336, align 8, !tbaa !103
  store i32 4, ptr %19, align 4
  br label %337

337:                                              ; preds = %327, %326, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %346

338:                                              ; preds = %286
  %339 = load ptr, ptr %14, align 8, !tbaa !13
  %340 = load ptr, ptr %13, align 8, !tbaa !13
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  store i32 0, ptr %18, align 4, !tbaa !15
  store i32 4, ptr %19, align 4
  br label %346

343:                                              ; preds = %338
  %344 = load ptr, ptr %7, align 8, !tbaa !99
  %345 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %344, i32 0, i32 2
  store i32 3, ptr %345, align 8, !tbaa !103
  store i32 0, ptr %19, align 4
  br label %346

346:                                              ; preds = %343, %342, %337, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %347 = load i32, ptr %19, align 4
  switch i32 %347, label %536 [
    i32 0, label %348
    i32 4, label %506
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %52, %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %350 = load ptr, ptr %7, align 8, !tbaa !99
  %351 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !101
  %353 = call i64 @ZSTDv06_nextSrcSizeToDecompress(ptr noundef %352)
  store i64 %353, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %354 = load i64, ptr %30, align 8, !tbaa !3
  %355 = load ptr, ptr %7, align 8, !tbaa !99
  %356 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %355, i32 0, i32 5
  %357 = load i64, ptr %356, align 8, !tbaa !108
  %358 = sub i64 %354, %357
  store i64 %358, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %359 = load i64, ptr %31, align 8, !tbaa !3
  %360 = load ptr, ptr %7, align 8, !tbaa !99
  %361 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %360, i32 0, i32 4
  %362 = load i64, ptr %361, align 8, !tbaa !112
  %363 = load ptr, ptr %7, align 8, !tbaa !99
  %364 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %363, i32 0, i32 5
  %365 = load i64, ptr %364, align 8, !tbaa !108
  %366 = sub i64 %362, %365
  %367 = icmp ugt i64 %359, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %349
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %446

369:                                              ; preds = %349
  %370 = load ptr, ptr %7, align 8, !tbaa !99
  %371 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !104
  %373 = load ptr, ptr %7, align 8, !tbaa !99
  %374 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %373, i32 0, i32 5
  %375 = load i64, ptr %374, align 8, !tbaa !108
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 %375
  %377 = load i64, ptr %31, align 8, !tbaa !3
  %378 = load ptr, ptr %14, align 8, !tbaa !13
  %379 = load ptr, ptr %13, align 8, !tbaa !13
  %380 = load ptr, ptr %14, align 8, !tbaa !13
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = call i64 @ZBUFFv06_limitCopy(ptr noundef %376, i64 noundef %377, ptr noundef %378, i64 noundef %383)
  store i64 %384, ptr %32, align 8, !tbaa !3
  %385 = load i64, ptr %32, align 8, !tbaa !3
  %386 = load ptr, ptr %14, align 8, !tbaa !13
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %385
  store ptr %387, ptr %14, align 8, !tbaa !13
  %388 = load i64, ptr %32, align 8, !tbaa !3
  %389 = load ptr, ptr %7, align 8, !tbaa !99
  %390 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %389, i32 0, i32 5
  %391 = load i64, ptr %390, align 8, !tbaa !108
  %392 = add i64 %391, %388
  store i64 %392, ptr %390, align 8, !tbaa !108
  %393 = load i64, ptr %32, align 8, !tbaa !3
  %394 = load i64, ptr %31, align 8, !tbaa !3
  %395 = icmp ult i64 %393, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %369
  store i32 0, ptr %18, align 4, !tbaa !15
  store i32 4, ptr %19, align 4
  br label %446

397:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %398 = load ptr, ptr %7, align 8, !tbaa !99
  %399 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !101
  %401 = load ptr, ptr %7, align 8, !tbaa !99
  %402 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %401, i32 0, i32 6
  %403 = load ptr, ptr %402, align 8, !tbaa !105
  %404 = load ptr, ptr %7, align 8, !tbaa !99
  %405 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %404, i32 0, i32 8
  %406 = load i64, ptr %405, align 8, !tbaa !107
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 %406
  %408 = load ptr, ptr %7, align 8, !tbaa !99
  %409 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %408, i32 0, i32 7
  %410 = load i64, ptr %409, align 8, !tbaa !113
  %411 = load ptr, ptr %7, align 8, !tbaa !99
  %412 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %411, i32 0, i32 8
  %413 = load i64, ptr %412, align 8, !tbaa !107
  %414 = sub i64 %410, %413
  %415 = load ptr, ptr %7, align 8, !tbaa !99
  %416 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !104
  %418 = load i64, ptr %30, align 8, !tbaa !3
  %419 = call i64 @ZSTDv06_decompressContinue(ptr noundef %400, ptr noundef %407, i64 noundef %414, ptr noundef %417, i64 noundef %418)
  store i64 %419, ptr %33, align 8, !tbaa !3
  %420 = load i64, ptr %33, align 8, !tbaa !3
  %421 = call i32 @ERR_isError(i64 noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %397
  %424 = load i64, ptr %33, align 8, !tbaa !3
  store i64 %424, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %443

425:                                              ; preds = %397
  %426 = load ptr, ptr %7, align 8, !tbaa !99
  %427 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %426, i32 0, i32 5
  store i64 0, ptr %427, align 8, !tbaa !108
  %428 = load i64, ptr %33, align 8, !tbaa !3
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %7, align 8, !tbaa !99
  %432 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %431, i32 0, i32 2
  store i32 2, ptr %432, align 8, !tbaa !103
  store i32 4, ptr %19, align 4
  br label %443

433:                                              ; preds = %425
  %434 = load ptr, ptr %7, align 8, !tbaa !99
  %435 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %434, i32 0, i32 8
  %436 = load i64, ptr %435, align 8, !tbaa !107
  %437 = load i64, ptr %33, align 8, !tbaa !3
  %438 = add i64 %436, %437
  %439 = load ptr, ptr %7, align 8, !tbaa !99
  %440 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %439, i32 0, i32 9
  store i64 %438, ptr %440, align 8, !tbaa !106
  %441 = load ptr, ptr %7, align 8, !tbaa !99
  %442 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %441, i32 0, i32 2
  store i32 4, ptr %442, align 8, !tbaa !103
  store i32 0, ptr %19, align 4
  br label %443

443:                                              ; preds = %433, %430, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %444 = load i32, ptr %19, align 4
  switch i32 %444, label %446 [
    i32 0, label %445
  ]

445:                                              ; preds = %443
  store i32 0, ptr %19, align 4
  br label %446

446:                                              ; preds = %445, %443, %396, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %447 = load i32, ptr %19, align 4
  switch i32 %447, label %536 [
    i32 0, label %448
    i32 4, label %506
  ]

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %52, %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %450 = load ptr, ptr %7, align 8, !tbaa !99
  %451 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %450, i32 0, i32 9
  %452 = load i64, ptr %451, align 8, !tbaa !106
  %453 = load ptr, ptr %7, align 8, !tbaa !99
  %454 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %453, i32 0, i32 8
  %455 = load i64, ptr %454, align 8, !tbaa !107
  %456 = sub i64 %452, %455
  store i64 %456, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %457 = load ptr, ptr %17, align 8, !tbaa !13
  %458 = load ptr, ptr %16, align 8, !tbaa !13
  %459 = load ptr, ptr %17, align 8, !tbaa !13
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = load ptr, ptr %7, align 8, !tbaa !99
  %464 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %463, i32 0, i32 6
  %465 = load ptr, ptr %464, align 8, !tbaa !105
  %466 = load ptr, ptr %7, align 8, !tbaa !99
  %467 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %466, i32 0, i32 8
  %468 = load i64, ptr %467, align 8, !tbaa !107
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 %468
  %470 = load i64, ptr %34, align 8, !tbaa !3
  %471 = call i64 @ZBUFFv06_limitCopy(ptr noundef %457, i64 noundef %462, ptr noundef %469, i64 noundef %470)
  store i64 %471, ptr %35, align 8, !tbaa !3
  %472 = load i64, ptr %35, align 8, !tbaa !3
  %473 = load ptr, ptr %17, align 8, !tbaa !13
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %472
  store ptr %474, ptr %17, align 8, !tbaa !13
  %475 = load i64, ptr %35, align 8, !tbaa !3
  %476 = load ptr, ptr %7, align 8, !tbaa !99
  %477 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %476, i32 0, i32 8
  %478 = load i64, ptr %477, align 8, !tbaa !107
  %479 = add i64 %478, %475
  store i64 %479, ptr %477, align 8, !tbaa !107
  %480 = load i64, ptr %35, align 8, !tbaa !3
  %481 = load i64, ptr %34, align 8, !tbaa !3
  %482 = icmp eq i64 %480, %481
  br i1 %482, label %483, label %503

483:                                              ; preds = %449
  %484 = load ptr, ptr %7, align 8, !tbaa !99
  %485 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %484, i32 0, i32 2
  store i32 2, ptr %485, align 8, !tbaa !103
  %486 = load ptr, ptr %7, align 8, !tbaa !99
  %487 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %486, i32 0, i32 8
  %488 = load i64, ptr %487, align 8, !tbaa !107
  %489 = load ptr, ptr %7, align 8, !tbaa !99
  %490 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %489, i32 0, i32 10
  %491 = load i64, ptr %490, align 8, !tbaa !111
  %492 = add i64 %488, %491
  %493 = load ptr, ptr %7, align 8, !tbaa !99
  %494 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %493, i32 0, i32 7
  %495 = load i64, ptr %494, align 8, !tbaa !113
  %496 = icmp ugt i64 %492, %495
  br i1 %496, label %497, label %502

497:                                              ; preds = %483
  %498 = load ptr, ptr %7, align 8, !tbaa !99
  %499 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %498, i32 0, i32 9
  store i64 0, ptr %499, align 8, !tbaa !106
  %500 = load ptr, ptr %7, align 8, !tbaa !99
  %501 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %500, i32 0, i32 8
  store i64 0, ptr %501, align 8, !tbaa !107
  br label %502

502:                                              ; preds = %497, %483
  store i32 4, ptr %19, align 4
  br label %504

503:                                              ; preds = %449
  store i32 0, ptr %18, align 4, !tbaa !15
  store i32 4, ptr %19, align 4
  br label %504

504:                                              ; preds = %503, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %506

505:                                              ; preds = %52
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %536

506:                                              ; preds = %504, %446, %346, %140
  br label %49, !llvm.loop !114

507:                                              ; preds = %49
  %508 = load ptr, ptr %14, align 8, !tbaa !13
  %509 = load ptr, ptr %12, align 8, !tbaa !13
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = load ptr, ptr %11, align 8, !tbaa !91
  store i64 %512, ptr %513, align 8, !tbaa !3
  %514 = load ptr, ptr %17, align 8, !tbaa !13
  %515 = load ptr, ptr %15, align 8, !tbaa !13
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = load ptr, ptr %9, align 8, !tbaa !91
  store i64 %518, ptr %519, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %520 = load ptr, ptr %7, align 8, !tbaa !99
  %521 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !101
  %523 = call i64 @ZSTDv06_nextSrcSizeToDecompress(ptr noundef %522)
  store i64 %523, ptr %36, align 8, !tbaa !3
  %524 = load i64, ptr %36, align 8, !tbaa !3
  %525 = icmp ugt i64 %524, 3
  br i1 %525, label %526, label %529

526:                                              ; preds = %507
  %527 = load i64, ptr %36, align 8, !tbaa !3
  %528 = add i64 %527, 3
  store i64 %528, ptr %36, align 8, !tbaa !3
  br label %529

529:                                              ; preds = %526, %507
  %530 = load ptr, ptr %7, align 8, !tbaa !99
  %531 = getelementptr inbounds nuw %struct.ZBUFFv06_DCtx_s, ptr %530, i32 0, i32 5
  %532 = load i64, ptr %531, align 8, !tbaa !108
  %533 = load i64, ptr %36, align 8, !tbaa !3
  %534 = sub i64 %533, %532
  store i64 %534, ptr %36, align 8, !tbaa !3
  %535 = load i64, ptr %36, align 8, !tbaa !3
  store i64 %535, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %536

536:                                              ; preds = %529, %505, %446, %346, %271, %191, %140, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %537 = load i64, ptr %6, align 8
  ret i64 %537
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZBUFFv06_limitCopy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv06_recommendedDInSize() #0 {
  ret i64 131075
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv06_recommendedDOutSize() #0 {
  ret i64 131072
}

declare ptr @ERR_getErrorString(i32 noundef) #8

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.MEM_isLittleEndian.one, i64 4, i1 false)
  %2 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %3 = load i8, ptr %2, align 4, !tbaa !34
  %4 = zext i8 %3 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSEv06_initDState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %9, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.FSEv06_DTableHeader, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !25
  %15 = zext i16 %14 to i32
  %16 = call i64 @BITv06_readBits(ptr noundef %11, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.FSEv06_DState_t, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !115
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call i32 @BITv06_reloadDStream(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FSEv06_DState_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @FSEv06_decodeSymbolFast(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSEv06_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FSEv06_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.FSEv06_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %19 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !28
  store i8 %20, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = call i64 @BITv06_readBitsFast(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !36
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.FSEv06_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !115
  %31 = load i8, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i8 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @FSEv06_decodeSymbol(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSEv06_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FSEv06_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.FSEv06_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %19 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !28
  store i8 %20, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = call i64 @BITv06_readBits(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !36
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.FSEv06_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !115
  %31 = load i8, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i8 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BITv06_readBits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call i64 @BITv06_lookBits(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !15
  call void @BITv06_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BITv06_lookBits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 63, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = lshr i64 %14, 1
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = sub i32 63, %16
  %18 = and i32 %17, 63
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %15, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BITv06_skipBits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BITv06_readBitsFast(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call i64 @BITv06_lookBitsFast(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !15
  call void @BITv06_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BITv06_lookBitsFast(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 63, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i64 %19
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
define internal i32 @MEM_32bits() #2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal void @HUFv06_fillDTableX4Level2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca %struct.HUFv06_DEltX4, align 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 68, ptr %20) #10
  %31 = getelementptr inbounds [17 x i32], ptr %20, i64 0, i64 0
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %32, i64 68, i1 false)
  %33 = load i32, ptr %14, align 4, !tbaa !15
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %36 = load i32, ptr %14, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i32], ptr %20, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !15
  store i32 %39, ptr %22, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %19, i32 0, i32 0
  %41 = load i16, ptr %18, align 2, !tbaa !20
  call void @MEM_writeLE16(ptr noundef %40, i16 noundef zeroext %41)
  %42 = load i32, ptr %12, align 4, !tbaa !15
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %19, i32 0, i32 1
  store i8 %43, ptr %44, align 2, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %19, i32 0, i32 2
  store i8 1, ptr %45, align 1, !tbaa !35
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
  %54 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !64
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %21, align 4, !tbaa !15
  %57 = add i32 %56, 1
  store i32 %57, ptr %21, align 4, !tbaa !15
  br label %46, !llvm.loop !118

58:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %59

59:                                               ; preds = %58, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %124, %59
  %61 = load i32, ptr %23, align 4, !tbaa !15
  %62 = load i32, ptr %16, align 4, !tbaa !15
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %127

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %65 = load ptr, ptr %15, align 8, !tbaa !12
  %66 = load i32, ptr %23, align 4, !tbaa !15
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1, !tbaa !41
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %72 = load ptr, ptr %15, align 8, !tbaa !12
  %73 = load i32, ptr %23, align 4, !tbaa !15
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1, !tbaa !43
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %79 = load i32, ptr %17, align 4, !tbaa !15
  %80 = load i32, ptr %25, align 4, !tbaa !15
  %81 = sub i32 %79, %80
  store i32 %81, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %82 = load i32, ptr %11, align 4, !tbaa !15
  %83 = load i32, ptr %26, align 4, !tbaa !15
  %84 = sub i32 %82, %83
  %85 = shl i32 1, %84
  store i32 %85, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %86 = load i32, ptr %25, align 4, !tbaa !15
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [17 x i32], ptr %20, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !15
  store i32 %89, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %90 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %90, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %91 = load i32, ptr %28, align 4, !tbaa !15
  %92 = load i32, ptr %27, align 4, !tbaa !15
  %93 = add i32 %91, %92
  store i32 %93, ptr %30, align 4, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %19, i32 0, i32 0
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
  %105 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %19, i32 0, i32 1
  store i8 %104, ptr %105, align 2, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %19, i32 0, i32 2
  store i8 2, ptr %106, align 1, !tbaa !35
  br label %107

107:                                              ; preds = %113, %64
  %108 = load ptr, ptr %10, align 8, !tbaa !12
  %109 = load i32, ptr %29, align 4, !tbaa !15
  %110 = add i32 %109, 1
  store i32 %110, ptr %29, align 4, !tbaa !15
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %108, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %112, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !64
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %29, align 4, !tbaa !15
  %115 = load i32, ptr %30, align 4, !tbaa !15
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %107, label %117, !llvm.loop !119

117:                                              ; preds = %113
  %118 = load i32, ptr %27, align 4, !tbaa !15
  %119 = load i32, ptr %25, align 4, !tbaa !15
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [17 x i32], ptr %20, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = add i32 %122, %118
  store i32 %123, ptr %121, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %23, align 4, !tbaa !15
  %126 = add i32 %125, 1
  store i32 %126, ptr %23, align 4, !tbaa !15
  br label %60, !llvm.loop !120

127:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 68, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = load i16, ptr %4, align 2, !tbaa !20
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !34
  %17 = load i16, ptr %4, align 2, !tbaa !20
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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

; Function Attrs: nounwind uwtable
define internal i32 @HUFv06_decodeLastSymbolX4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = call i64 @BITv06_lookBitsFast(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %16, i64 1, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 2, !tbaa !28
  %31 = zext i8 %30 to i32
  call void @BITv06_skipBits(ptr noundef %25, i32 noundef %31)
  br label %56

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !53
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, 64
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.HUFv06_DEltX4, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 2, !tbaa !28
  %45 = zext i8 %44 to i32
  call void @BITv06_skipBits(ptr noundef %39, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %49, 64
  br i1 %50, label %51, label %54

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.BITv06_DStream_t, ptr %52, i32 0, i32 1
  store i32 64, ptr %53, align 8, !tbaa !53
  br label %54

54:                                               ; preds = %51, %38
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
define internal i64 @ZSTDv06_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %22, ptr %8, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %490

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 6
  switch i32 %31, label %489 [
    i32 0, label %32
    i32 1, label %210
    i32 2, label %301
    i32 3, label %408
  ]

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !34
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
  br label %209

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
  %48 = load i8, ptr %47, align 1, !tbaa !34
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 16
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %12, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !34
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 15
  %57 = shl i32 %56, 6
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !34
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 2
  %63 = add nsw i32 %57, %62
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  %70 = shl i32 %69, 8
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %11, align 8, !tbaa !3
  br label %147

77:                                               ; preds = %42
  store i32 4, ptr %13, align 4, !tbaa !15
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !34
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = shl i32 %82, 10
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !34
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 2
  %89 = add nsw i32 %83, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !34
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 6
  %95 = add nsw i32 %89, %94
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !34
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 63
  %102 = shl i32 %101, 8
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !34
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %11, align 8, !tbaa !3
  br label %147

109:                                              ; preds = %42
  store i32 5, ptr %13, align 4, !tbaa !15
  %110 = load ptr, ptr %8, align 8, !tbaa !13
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !34
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 15
  %115 = shl i32 %114, 14
  %116 = load ptr, ptr %8, align 8, !tbaa !13
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !34
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 6
  %121 = add nsw i32 %115, %120
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !34
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 2
  %127 = add nsw i32 %121, %126
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %10, align 8, !tbaa !3
  %129 = load ptr, ptr %8, align 8, !tbaa !13
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !34
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 3
  %134 = shl i32 %133, 16
  %135 = load ptr, ptr %8, align 8, !tbaa !13
  %136 = getelementptr inbounds i8, ptr %135, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !34
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 8
  %140 = add nsw i32 %134, %139
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = load i8, ptr %142, align 1, !tbaa !34
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
  br label %209

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
  br label %209

159:                                              ; preds = %151
  %160 = load i64, ptr %12, align 8, !tbaa !3
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !75
  %164 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %163, i32 0, i32 16
  %165 = getelementptr inbounds [131080 x i8], ptr %164, i64 0, i64 0
  %166 = load i64, ptr %10, align 8, !tbaa !3
  %167 = load ptr, ptr %8, align 8, !tbaa !13
  %168 = load i32, ptr %13, align 4, !tbaa !15
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  %171 = load i64, ptr %11, align 8, !tbaa !3
  %172 = call i64 @HUFv06_decompress1X2(ptr noundef %165, i64 noundef %166, ptr noundef %170, i64 noundef %171)
  br label %184

173:                                              ; preds = %159
  %174 = load ptr, ptr %5, align 8, !tbaa !75
  %175 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %174, i32 0, i32 16
  %176 = getelementptr inbounds [131080 x i8], ptr %175, i64 0, i64 0
  %177 = load i64, ptr %10, align 8, !tbaa !3
  %178 = load ptr, ptr %8, align 8, !tbaa !13
  %179 = load i32, ptr %13, align 4, !tbaa !15
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = load i64, ptr %11, align 8, !tbaa !3
  %183 = call i64 @HUFv06_decompress(ptr noundef %176, i64 noundef %177, ptr noundef %181, i64 noundef %182)
  br label %184

184:                                              ; preds = %173, %162
  %185 = phi i64 [ %172, %162 ], [ %183, %173 ]
  %186 = call i32 @ERR_isError(i64 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %209

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !75
  %191 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %190, i32 0, i32 16
  %192 = getelementptr inbounds [131080 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %5, align 8, !tbaa !75
  %194 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %193, i32 0, i32 14
  store ptr %192, ptr %194, align 8, !tbaa !121
  %195 = load i64, ptr %10, align 8, !tbaa !3
  %196 = load ptr, ptr %5, align 8, !tbaa !75
  %197 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %196, i32 0, i32 15
  store i64 %195, ptr %197, align 8, !tbaa !122
  %198 = load ptr, ptr %5, align 8, !tbaa !75
  %199 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %198, i32 0, i32 16
  %200 = getelementptr inbounds [131080 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %5, align 8, !tbaa !75
  %202 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %201, i32 0, i32 15
  %203 = load i64, ptr %202, align 8, !tbaa !122
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 8, i1 false)
  %205 = load i64, ptr %11, align 8, !tbaa !3
  %206 = load i32, ptr %13, align 4, !tbaa !15
  %207 = zext i32 %206 to i64
  %208 = add i64 %205, %207
  store i64 %208, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %209

209:                                              ; preds = %189, %188, %158, %150, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %490

210:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %211 = load ptr, ptr %8, align 8, !tbaa !13
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1, !tbaa !34
  %214 = zext i8 %213 to i32
  %215 = ashr i32 %214, 4
  %216 = and i32 %215, 3
  store i32 %216, ptr %16, align 4, !tbaa !15
  %217 = load i32, ptr %16, align 4, !tbaa !15
  %218 = icmp ne i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %300

220:                                              ; preds = %210
  %221 = load ptr, ptr %5, align 8, !tbaa !75
  %222 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %221, i32 0, i32 13
  %223 = load i32, ptr %222, align 8, !tbaa !86
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %300

226:                                              ; preds = %220
  store i32 3, ptr %16, align 4, !tbaa !15
  %227 = load ptr, ptr %8, align 8, !tbaa !13
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  %229 = load i8, ptr %228, align 1, !tbaa !34
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 15
  %232 = shl i32 %231, 6
  %233 = load ptr, ptr %8, align 8, !tbaa !13
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !34
  %236 = zext i8 %235 to i32
  %237 = ashr i32 %236, 2
  %238 = add nsw i32 %232, %237
  %239 = sext i32 %238 to i64
  store i64 %239, ptr %14, align 8, !tbaa !3
  %240 = load ptr, ptr %8, align 8, !tbaa !13
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !34
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 3
  %245 = shl i32 %244, 8
  %246 = load ptr, ptr %8, align 8, !tbaa !13
  %247 = getelementptr inbounds i8, ptr %246, i64 2
  %248 = load i8, ptr %247, align 1, !tbaa !34
  %249 = zext i8 %248 to i32
  %250 = add nsw i32 %245, %249
  %251 = sext i32 %250 to i64
  store i64 %251, ptr %15, align 8, !tbaa !3
  %252 = load i64, ptr %15, align 8, !tbaa !3
  %253 = load i32, ptr %16, align 4, !tbaa !15
  %254 = zext i32 %253 to i64
  %255 = add i64 %252, %254
  %256 = load i64, ptr %7, align 8, !tbaa !3
  %257 = icmp ugt i64 %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %226
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %300

259:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %260 = load ptr, ptr %5, align 8, !tbaa !75
  %261 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %260, i32 0, i32 16
  %262 = getelementptr inbounds [131080 x i8], ptr %261, i64 0, i64 0
  %263 = load i64, ptr %14, align 8, !tbaa !3
  %264 = load ptr, ptr %8, align 8, !tbaa !13
  %265 = load i32, ptr %16, align 4, !tbaa !15
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %266
  %268 = load i64, ptr %15, align 8, !tbaa !3
  %269 = load ptr, ptr %5, align 8, !tbaa !75
  %270 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds [4097 x i32], ptr %270, i64 0, i64 0
  %272 = call i64 @HUFv06_decompress1X4_usingDTable(ptr noundef %262, i64 noundef %263, ptr noundef %267, i64 noundef %268, ptr noundef %271)
  store i64 %272, ptr %17, align 8, !tbaa !3
  %273 = load i64, ptr %17, align 8, !tbaa !3
  %274 = call i32 @ERR_isError(i64 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %259
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %278

277:                                              ; preds = %259
  store i32 0, ptr %9, align 4
  br label %278

278:                                              ; preds = %277, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %279 = load i32, ptr %9, align 4
  switch i32 %279, label %300 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  %281 = load ptr, ptr %5, align 8, !tbaa !75
  %282 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %281, i32 0, i32 16
  %283 = getelementptr inbounds [131080 x i8], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %5, align 8, !tbaa !75
  %285 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %284, i32 0, i32 14
  store ptr %283, ptr %285, align 8, !tbaa !121
  %286 = load i64, ptr %14, align 8, !tbaa !3
  %287 = load ptr, ptr %5, align 8, !tbaa !75
  %288 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %287, i32 0, i32 15
  store i64 %286, ptr %288, align 8, !tbaa !122
  %289 = load ptr, ptr %5, align 8, !tbaa !75
  %290 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %289, i32 0, i32 16
  %291 = getelementptr inbounds [131080 x i8], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %5, align 8, !tbaa !75
  %293 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %292, i32 0, i32 15
  %294 = load i64, ptr %293, align 8, !tbaa !122
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 %294
  call void @llvm.memset.p0.i64(ptr align 1 %295, i8 0, i64 8, i1 false)
  %296 = load i64, ptr %15, align 8, !tbaa !3
  %297 = load i32, ptr %16, align 4, !tbaa !15
  %298 = zext i32 %297 to i64
  %299 = add i64 %296, %298
  store i64 %299, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %300

300:                                              ; preds = %280, %278, %258, %225, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %490

301:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %302 = load ptr, ptr %8, align 8, !tbaa !13
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i8, ptr %303, align 1, !tbaa !34
  %305 = zext i8 %304 to i32
  %306 = ashr i32 %305, 4
  %307 = and i32 %306, 3
  store i32 %307, ptr %19, align 4, !tbaa !15
  %308 = load i32, ptr %19, align 4, !tbaa !15
  switch i32 %308, label %310 [
    i32 0, label %309
    i32 1, label %309
    i32 2, label %317
    i32 3, label %330
  ]

309:                                              ; preds = %301, %301
  br label %310

310:                                              ; preds = %301, %309
  store i32 1, ptr %19, align 4, !tbaa !15
  %311 = load ptr, ptr %8, align 8, !tbaa !13
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  %313 = load i8, ptr %312, align 1, !tbaa !34
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 31
  %316 = sext i32 %315 to i64
  store i64 %316, ptr %18, align 8, !tbaa !3
  br label %349

317:                                              ; preds = %301
  %318 = load ptr, ptr %8, align 8, !tbaa !13
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  %320 = load i8, ptr %319, align 1, !tbaa !34
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 15
  %323 = shl i32 %322, 8
  %324 = load ptr, ptr %8, align 8, !tbaa !13
  %325 = getelementptr inbounds i8, ptr %324, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !34
  %327 = zext i8 %326 to i32
  %328 = add nsw i32 %323, %327
  %329 = sext i32 %328 to i64
  store i64 %329, ptr %18, align 8, !tbaa !3
  br label %349

330:                                              ; preds = %301
  %331 = load ptr, ptr %8, align 8, !tbaa !13
  %332 = getelementptr inbounds i8, ptr %331, i64 0
  %333 = load i8, ptr %332, align 1, !tbaa !34
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 15
  %336 = shl i32 %335, 16
  %337 = load ptr, ptr %8, align 8, !tbaa !13
  %338 = getelementptr inbounds i8, ptr %337, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !34
  %340 = zext i8 %339 to i32
  %341 = shl i32 %340, 8
  %342 = add nsw i32 %336, %341
  %343 = load ptr, ptr %8, align 8, !tbaa !13
  %344 = getelementptr inbounds i8, ptr %343, i64 2
  %345 = load i8, ptr %344, align 1, !tbaa !34
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %342, %346
  %348 = sext i32 %347 to i64
  store i64 %348, ptr %18, align 8, !tbaa !3
  br label %349

349:                                              ; preds = %330, %317, %310
  %350 = load i32, ptr %19, align 4, !tbaa !15
  %351 = zext i32 %350 to i64
  %352 = load i64, ptr %18, align 8, !tbaa !3
  %353 = add i64 %351, %352
  %354 = add i64 %353, 8
  %355 = load i64, ptr %7, align 8, !tbaa !3
  %356 = icmp ugt i64 %354, %355
  br i1 %356, label %357, label %393

357:                                              ; preds = %349
  %358 = load i64, ptr %18, align 8, !tbaa !3
  %359 = load i32, ptr %19, align 4, !tbaa !15
  %360 = zext i32 %359 to i64
  %361 = add i64 %358, %360
  %362 = load i64, ptr %7, align 8, !tbaa !3
  %363 = icmp ugt i64 %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %357
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %407

365:                                              ; preds = %357
  %366 = load ptr, ptr %5, align 8, !tbaa !75
  %367 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %366, i32 0, i32 16
  %368 = getelementptr inbounds [131080 x i8], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %8, align 8, !tbaa !13
  %370 = load i32, ptr %19, align 4, !tbaa !15
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 %371
  %373 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %368, ptr align 1 %372, i64 %373, i1 false)
  %374 = load ptr, ptr %5, align 8, !tbaa !75
  %375 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %374, i32 0, i32 16
  %376 = getelementptr inbounds [131080 x i8], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %5, align 8, !tbaa !75
  %378 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %377, i32 0, i32 14
  store ptr %376, ptr %378, align 8, !tbaa !121
  %379 = load i64, ptr %18, align 8, !tbaa !3
  %380 = load ptr, ptr %5, align 8, !tbaa !75
  %381 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %380, i32 0, i32 15
  store i64 %379, ptr %381, align 8, !tbaa !122
  %382 = load ptr, ptr %5, align 8, !tbaa !75
  %383 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %382, i32 0, i32 16
  %384 = getelementptr inbounds [131080 x i8], ptr %383, i64 0, i64 0
  %385 = load ptr, ptr %5, align 8, !tbaa !75
  %386 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %385, i32 0, i32 15
  %387 = load i64, ptr %386, align 8, !tbaa !122
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 %387
  call void @llvm.memset.p0.i64(ptr align 1 %388, i8 0, i64 8, i1 false)
  %389 = load i32, ptr %19, align 4, !tbaa !15
  %390 = zext i32 %389 to i64
  %391 = load i64, ptr %18, align 8, !tbaa !3
  %392 = add i64 %390, %391
  store i64 %392, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %407

393:                                              ; preds = %349
  %394 = load ptr, ptr %8, align 8, !tbaa !13
  %395 = load i32, ptr %19, align 4, !tbaa !15
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %396
  %398 = load ptr, ptr %5, align 8, !tbaa !75
  %399 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %398, i32 0, i32 14
  store ptr %397, ptr %399, align 8, !tbaa !121
  %400 = load i64, ptr %18, align 8, !tbaa !3
  %401 = load ptr, ptr %5, align 8, !tbaa !75
  %402 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %401, i32 0, i32 15
  store i64 %400, ptr %402, align 8, !tbaa !122
  %403 = load i32, ptr %19, align 4, !tbaa !15
  %404 = zext i32 %403 to i64
  %405 = load i64, ptr %18, align 8, !tbaa !3
  %406 = add i64 %404, %405
  store i64 %406, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %407

407:                                              ; preds = %393, %365, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %490

408:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %409 = load ptr, ptr %8, align 8, !tbaa !13
  %410 = getelementptr inbounds i8, ptr %409, i64 0
  %411 = load i8, ptr %410, align 1, !tbaa !34
  %412 = zext i8 %411 to i32
  %413 = ashr i32 %412, 4
  %414 = and i32 %413, 3
  store i32 %414, ptr %21, align 4, !tbaa !15
  %415 = load i32, ptr %21, align 4, !tbaa !15
  switch i32 %415, label %417 [
    i32 0, label %416
    i32 1, label %416
    i32 2, label %424
    i32 3, label %437
  ]

416:                                              ; preds = %408, %408
  br label %417

417:                                              ; preds = %408, %416
  store i32 1, ptr %21, align 4, !tbaa !15
  %418 = load ptr, ptr %8, align 8, !tbaa !13
  %419 = getelementptr inbounds i8, ptr %418, i64 0
  %420 = load i8, ptr %419, align 1, !tbaa !34
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, 31
  %423 = sext i32 %422 to i64
  store i64 %423, ptr %20, align 8, !tbaa !3
  br label %460

424:                                              ; preds = %408
  %425 = load ptr, ptr %8, align 8, !tbaa !13
  %426 = getelementptr inbounds i8, ptr %425, i64 0
  %427 = load i8, ptr %426, align 1, !tbaa !34
  %428 = zext i8 %427 to i32
  %429 = and i32 %428, 15
  %430 = shl i32 %429, 8
  %431 = load ptr, ptr %8, align 8, !tbaa !13
  %432 = getelementptr inbounds i8, ptr %431, i64 1
  %433 = load i8, ptr %432, align 1, !tbaa !34
  %434 = zext i8 %433 to i32
  %435 = add nsw i32 %430, %434
  %436 = sext i32 %435 to i64
  store i64 %436, ptr %20, align 8, !tbaa !3
  br label %460

437:                                              ; preds = %408
  %438 = load ptr, ptr %8, align 8, !tbaa !13
  %439 = getelementptr inbounds i8, ptr %438, i64 0
  %440 = load i8, ptr %439, align 1, !tbaa !34
  %441 = zext i8 %440 to i32
  %442 = and i32 %441, 15
  %443 = shl i32 %442, 16
  %444 = load ptr, ptr %8, align 8, !tbaa !13
  %445 = getelementptr inbounds i8, ptr %444, i64 1
  %446 = load i8, ptr %445, align 1, !tbaa !34
  %447 = zext i8 %446 to i32
  %448 = shl i32 %447, 8
  %449 = add nsw i32 %443, %448
  %450 = load ptr, ptr %8, align 8, !tbaa !13
  %451 = getelementptr inbounds i8, ptr %450, i64 2
  %452 = load i8, ptr %451, align 1, !tbaa !34
  %453 = zext i8 %452 to i32
  %454 = add nsw i32 %449, %453
  %455 = sext i32 %454 to i64
  store i64 %455, ptr %20, align 8, !tbaa !3
  %456 = load i64, ptr %7, align 8, !tbaa !3
  %457 = icmp ult i64 %456, 4
  br i1 %457, label %458, label %459

458:                                              ; preds = %437
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %488

459:                                              ; preds = %437
  br label %460

460:                                              ; preds = %459, %424, %417
  %461 = load i64, ptr %20, align 8, !tbaa !3
  %462 = icmp ugt i64 %461, 131072
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %488

464:                                              ; preds = %460
  %465 = load ptr, ptr %5, align 8, !tbaa !75
  %466 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %465, i32 0, i32 16
  %467 = getelementptr inbounds [131080 x i8], ptr %466, i64 0, i64 0
  %468 = load ptr, ptr %8, align 8, !tbaa !13
  %469 = load i32, ptr %21, align 4, !tbaa !15
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !34
  %473 = zext i8 %472 to i32
  %474 = trunc i32 %473 to i8
  %475 = load i64, ptr %20, align 8, !tbaa !3
  %476 = add i64 %475, 8
  call void @llvm.memset.p0.i64(ptr align 8 %467, i8 %474, i64 %476, i1 false)
  %477 = load ptr, ptr %5, align 8, !tbaa !75
  %478 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %477, i32 0, i32 16
  %479 = getelementptr inbounds [131080 x i8], ptr %478, i64 0, i64 0
  %480 = load ptr, ptr %5, align 8, !tbaa !75
  %481 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %480, i32 0, i32 14
  store ptr %479, ptr %481, align 8, !tbaa !121
  %482 = load i64, ptr %20, align 8, !tbaa !3
  %483 = load ptr, ptr %5, align 8, !tbaa !75
  %484 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %483, i32 0, i32 15
  store i64 %482, ptr %484, align 8, !tbaa !122
  %485 = load i32, ptr %21, align 4, !tbaa !15
  %486 = add i32 %485, 1
  %487 = zext i32 %486 to i64
  store i64 %487, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %488

488:                                              ; preds = %464, %463, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %490

489:                                              ; preds = %26
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %490

490:                                              ; preds = %489, %488, %407, %300, %209, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %491 = load i64, ptr %4, align 8
  ret i64 %491
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv06_decompressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %28 = alloca %struct.seq_t, align 8
  %29 = alloca %struct.seqState_t, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %34, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = load i64, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %38, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %39 = load ptr, ptr %14, align 8, !tbaa !13
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %42, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %43 = load ptr, ptr %7, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  store ptr %45, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %46 = load ptr, ptr %17, align 8, !tbaa !13
  %47 = load ptr, ptr %7, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %47, i32 0, i32 15
  %49 = load i64, ptr %48, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  store ptr %50, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %51 = load ptr, ptr %7, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [513 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %54 = load ptr, ptr %7, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [513 x i32], ptr %55, i64 0, i64 0
  store ptr %56, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %57 = load ptr, ptr %7, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [257 x i32], ptr %58, i64 0, i64 0
  store ptr %59, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  store ptr %62, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %63 = load ptr, ptr %7, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  store ptr %65, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %66 = load ptr, ptr %7, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  store ptr %68, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %69 = load ptr, ptr %19, align 8, !tbaa !10
  %70 = load ptr, ptr %20, align 8, !tbaa !10
  %71 = load ptr, ptr %21, align 8, !tbaa !10
  %72 = load ptr, ptr %7, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 8, !tbaa !86
  %75 = load ptr, ptr %12, align 8, !tbaa !13
  %76 = load i64, ptr %11, align 8, !tbaa !3
  %77 = call i64 @ZSTDv06_decodeSeqHeaders(ptr noundef %25, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %74, ptr noundef %75, i64 noundef %76)
  store i64 %77, ptr %26, align 8, !tbaa !3
  %78 = load i64, ptr %26, align 8, !tbaa !3
  %79 = call i32 @ERR_isError(i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %5
  %82 = load i64, ptr %26, align 8, !tbaa !3
  store i64 %82, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %89

83:                                               ; preds = %5
  %84 = load i64, ptr %26, align 8, !tbaa !3
  %85 = load ptr, ptr %12, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store ptr %86, ptr %12, align 8, !tbaa !13
  %87 = load ptr, ptr %7, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %87, i32 0, i32 13
  store i32 0, ptr %88, align 8, !tbaa !86
  store i32 0, ptr %27, align 4
  br label %89

89:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %90 = load i32, ptr %27, align 4
  switch i32 %90, label %208 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  %92 = load i32, ptr %25, align 4, !tbaa !15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %172

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 104, ptr %29) #10
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw %struct.seq_t, ptr %28, i32 0, i32 2
  store i64 1, ptr %95, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %104, %94
  %97 = load i32, ptr %30, align 4, !tbaa !15
  %98 = icmp ult i32 %97, 3
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %struct.seqState_t, ptr %29, i32 0, i32 4
  %101 = load i32, ptr %30, align 4, !tbaa !15
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [3 x i64], ptr %100, i64 0, i64 %102
  store i64 1, ptr %103, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %30, align 4, !tbaa !15
  %106 = add i32 %105, 1
  store i32 %106, ptr %30, align 4, !tbaa !15
  br label %96, !llvm.loop !125

107:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %108 = getelementptr inbounds nuw %struct.seqState_t, ptr %29, i32 0, i32 0
  %109 = load ptr, ptr %12, align 8, !tbaa !13
  %110 = load ptr, ptr %13, align 8, !tbaa !13
  %111 = load ptr, ptr %12, align 8, !tbaa !13
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = call i64 @BITv06_initDStream(ptr noundef %108, ptr noundef %109, i64 noundef %114)
  store i64 %115, ptr %31, align 8, !tbaa !3
  %116 = load i64, ptr %31, align 8, !tbaa !3
  %117 = call i32 @ERR_isError(i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %121

120:                                              ; preds = %107
  store i32 0, ptr %27, align 4
  br label %121

121:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %122 = load i32, ptr %27, align 4
  switch i32 %122, label %169 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %struct.seqState_t, ptr %29, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.seqState_t, ptr %29, i32 0, i32 0
  %126 = load ptr, ptr %19, align 8, !tbaa !10
  call void @FSEv06_initDState(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %127 = getelementptr inbounds nuw %struct.seqState_t, ptr %29, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.seqState_t, ptr %29, i32 0, i32 0
  %129 = load ptr, ptr %21, align 8, !tbaa !10
  call void @FSEv06_initDState(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds nuw %struct.seqState_t, ptr %29, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.seqState_t, ptr %29, i32 0, i32 0
  %132 = load ptr, ptr %20, align 8, !tbaa !10
  call void @FSEv06_initDState(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %163, %123
  %134 = getelementptr inbounds nuw %struct.seqState_t, ptr %29, i32 0, i32 0
  %135 = call i32 @BITv06_reloadDStream(ptr noundef %134)
  %136 = icmp ule i32 %135, 2
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %25, align 4, !tbaa !15
  %139 = icmp ne i32 %138, 0
  br label %140

140:                                              ; preds = %137, %133
  %141 = phi i1 [ false, %133 ], [ %139, %137 ]
  br i1 %141, label %142, label %164

142:                                              ; preds = %140
  %143 = load i32, ptr %25, align 4, !tbaa !15
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %25, align 4, !tbaa !15
  call void @ZSTDv06_decodeSequence(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %145 = load ptr, ptr %16, align 8, !tbaa !13
  %146 = load ptr, ptr %15, align 8, !tbaa !13
  %147 = load ptr, ptr %18, align 8, !tbaa !13
  %148 = load ptr, ptr %22, align 8, !tbaa !13
  %149 = load ptr, ptr %23, align 8, !tbaa !13
  %150 = load ptr, ptr %24, align 8, !tbaa !13
  %151 = call i64 @ZSTDv06_execSequence(ptr noundef %145, ptr noundef %146, ptr noundef byval(%struct.seq_t) align 8 %28, ptr noundef %17, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i64 %151, ptr %32, align 8, !tbaa !3
  %152 = load i64, ptr %32, align 8, !tbaa !3
  %153 = call i32 @ERR_isError(i64 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %142
  %156 = load i64, ptr %32, align 8, !tbaa !3
  store i64 %156, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %161

157:                                              ; preds = %142
  %158 = load i64, ptr %32, align 8, !tbaa !3
  %159 = load ptr, ptr %16, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store ptr %160, ptr %16, align 8, !tbaa !13
  store i32 0, ptr %27, align 4
  br label %161

161:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %162 = load i32, ptr %27, align 4
  switch i32 %162, label %169 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %133, !llvm.loop !126

164:                                              ; preds = %140
  %165 = load i32, ptr %25, align 4, !tbaa !15
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %169

168:                                              ; preds = %164
  store i32 0, ptr %27, align 4
  br label %169

169:                                              ; preds = %168, %167, %161, %121
  call void @llvm.lifetime.end.p0(i64 104, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #10
  %170 = load i32, ptr %27, align 4
  switch i32 %170, label %208 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %173 = load ptr, ptr %18, align 8, !tbaa !13
  %174 = load ptr, ptr %17, align 8, !tbaa !13
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  store i64 %177, ptr %33, align 8, !tbaa !3
  %178 = load ptr, ptr %17, align 8, !tbaa !13
  %179 = load ptr, ptr %18, align 8, !tbaa !13
  %180 = icmp ugt ptr %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %172
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %200

182:                                              ; preds = %172
  %183 = load ptr, ptr %16, align 8, !tbaa !13
  %184 = load i64, ptr %33, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = load ptr, ptr %15, align 8, !tbaa !13
  %187 = icmp ugt ptr %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i64 -70, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %200

189:                                              ; preds = %182
  %190 = load i64, ptr %33, align 8, !tbaa !3
  %191 = icmp ugt i64 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = load ptr, ptr %16, align 8, !tbaa !13
  %194 = load ptr, ptr %17, align 8, !tbaa !13
  %195 = load i64, ptr %33, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %194, i64 %195, i1 false)
  %196 = load i64, ptr %33, align 8, !tbaa !3
  %197 = load ptr, ptr %16, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store ptr %198, ptr %16, align 8, !tbaa !13
  br label %199

199:                                              ; preds = %192, %189
  store i32 0, ptr %27, align 4
  br label %200

200:                                              ; preds = %199, %188, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %201 = load i32, ptr %27, align 4
  switch i32 %201, label %208 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  %203 = load ptr, ptr %16, align 8, !tbaa !13
  %204 = load ptr, ptr %14, align 8, !tbaa !13
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  store i64 %207, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %208

208:                                              ; preds = %202, %200, %169, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %209 = load i64, ptr %6, align 8
  ret i64 %209
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv06_decodeSeqHeaders(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %27 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %27, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = load i64, ptr %15, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %36 = load ptr, ptr %18, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %18, align 8, !tbaa !13
  %38 = load i8, ptr %36, align 1, !tbaa !34
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
  %74 = load i8, ptr %72, align 1, !tbaa !34
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %90 = load ptr, ptr %18, align 8, !tbaa !13
  %91 = load i8, ptr %90, align 1, !tbaa !34
  %92 = zext i8 %91 to i32
  %93 = ashr i32 %92, 6
  store i32 %93, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %94 = load ptr, ptr %18, align 8, !tbaa !13
  %95 = load i8, ptr %94, align 1, !tbaa !34
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 4
  %98 = and i32 %97, 3
  store i32 %98, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %99 = load ptr, ptr %18, align 8, !tbaa !13
  %100 = load i8, ptr %99, align 1, !tbaa !34
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %101, 2
  %103 = and i32 %102, 3
  store i32 %103, ptr %23, align 4, !tbaa !15
  %104 = load ptr, ptr %18, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = load i32, ptr %21, align 4, !tbaa !15
  %108 = load ptr, ptr %18, align 8, !tbaa !13
  %109 = load ptr, ptr %17, align 8, !tbaa !13
  %110 = load ptr, ptr %18, align 8, !tbaa !13
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load i32, ptr %13, align 4, !tbaa !15
  %115 = call i64 @ZSTDv06_buildSeqTable(ptr noundef %106, i32 noundef %107, i32 noundef 35, i32 noundef 9, ptr noundef %108, i64 noundef %113, ptr noundef @LL_defaultNorm, i32 noundef 6, i32 noundef %114)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %125 = load i32, ptr %19, align 4
  switch i32 %125, label %169 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %127 = load ptr, ptr %12, align 8, !tbaa !10
  %128 = load i32, ptr %22, align 4, !tbaa !15
  %129 = load ptr, ptr %18, align 8, !tbaa !13
  %130 = load ptr, ptr %17, align 8, !tbaa !13
  %131 = load ptr, ptr %18, align 8, !tbaa !13
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = load i32, ptr %13, align 4, !tbaa !15
  %136 = call i64 @ZSTDv06_buildSeqTable(ptr noundef %127, i32 noundef %128, i32 noundef 28, i32 noundef 8, ptr noundef %129, i64 noundef %134, ptr noundef @OF_defaultNorm, i32 noundef 5, i32 noundef %135)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %146 = load i32, ptr %19, align 4
  switch i32 %146, label %169 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %148 = load ptr, ptr %11, align 8, !tbaa !10
  %149 = load i32, ptr %23, align 4, !tbaa !15
  %150 = load ptr, ptr %18, align 8, !tbaa !13
  %151 = load ptr, ptr %17, align 8, !tbaa !13
  %152 = load ptr, ptr %18, align 8, !tbaa !13
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = load i32, ptr %13, align 4, !tbaa !15
  %157 = call i64 @ZSTDv06_buildSeqTable(ptr noundef %148, i32 noundef %149, i32 noundef 52, i32 noundef 9, ptr noundef %150, i64 noundef %155, ptr noundef @ML_defaultNorm, i32 noundef 6, i32 noundef %156)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %167 = load i32, ptr %19, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  store i32 0, ptr %19, align 4
  br label %169

169:                                              ; preds = %168, %166, %145, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %178 = load i64, ptr %8, align 8
  ret i64 %178
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDv06_decodeSequence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.seqState_t, ptr %14, i32 0, i32 1
  %16 = call zeroext i8 @FSEv06_peekSymbol(ptr noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.seqState_t, ptr %18, i32 0, i32 3
  %20 = call zeroext i8 @FSEv06_peekSymbol(ptr noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.seqState_t, ptr %22, i32 0, i32 2
  %24 = call zeroext i8 @FSEv06_peekSymbol(ptr noundef %23)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %26 = load i32, ptr %5, align 4, !tbaa !15
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [36 x i32], ptr @LL_bits, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %29, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [53 x i32], ptr @ML_bits, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !15
  store i32 %33, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %34 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %34, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = add i32 %35, %36
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = add i32 %37, %38
  store i32 %39, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %40 = load i32, ptr %7, align 4, !tbaa !15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %2
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %61

43:                                               ; preds = %2
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [29 x i32], ptr @ZSTDv06_decodeSequence.OF_base, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.seqState_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = call i64 @BITv06_readBits(ptr noundef %50, i32 noundef %51)
  %53 = add i64 %48, %52
  store i64 %53, ptr %12, align 8, !tbaa !3
  %54 = call i32 @MEM_32bits()
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.seqState_t, ptr %57, i32 0, i32 0
  %59 = call i32 @BITv06_reloadDStream(ptr noundef %58)
  br label %60

60:                                               ; preds = %56, %43
  br label %61

61:                                               ; preds = %60, %42
  %62 = load i64, ptr %12, align 8, !tbaa !3
  %63 = icmp ult i64 %62, 3
  br i1 %63, label %64, label %110

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4, !tbaa !15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8, !tbaa !3
  %69 = icmp ule i64 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %12, align 8, !tbaa !3
  %72 = sub i64 1, %71
  store i64 %72, ptr %12, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %70, %67, %64
  %74 = load i64, ptr %12, align 8, !tbaa !3
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %77 = load ptr, ptr %4, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.seqState_t, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %12, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw [3 x i64], ptr %78, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !3
  store i64 %81, ptr %13, align 8, !tbaa !3
  %82 = load i64, ptr %12, align 8, !tbaa !3
  %83 = icmp ne i64 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.seqState_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [3 x i64], ptr %86, i64 0, i64 1
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.seqState_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [3 x i64], ptr %90, i64 0, i64 2
  store i64 %88, ptr %91, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %84, %76
  %93 = load ptr, ptr %4, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.seqState_t, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [3 x i64], ptr %94, i64 0, i64 0
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.seqState_t, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [3 x i64], ptr %98, i64 0, i64 1
  store i64 %96, ptr %99, align 8, !tbaa !3
  %100 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %100, ptr %12, align 8, !tbaa !3
  %101 = load ptr, ptr %4, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.seqState_t, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [3 x i64], ptr %102, i64 0, i64 0
  store i64 %100, ptr %103, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %109

104:                                              ; preds = %73
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.seqState_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [3 x i64], ptr %106, i64 0, i64 0
  %108 = load i64, ptr %107, align 8, !tbaa !3
  store i64 %108, ptr %12, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %104, %92
  br label %131

110:                                              ; preds = %61
  %111 = load i64, ptr %12, align 8, !tbaa !3
  %112 = sub i64 %111, 2
  store i64 %112, ptr %12, align 8, !tbaa !3
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.seqState_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [3 x i64], ptr %114, i64 0, i64 1
  %116 = load i64, ptr %115, align 8, !tbaa !3
  %117 = load ptr, ptr %4, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.seqState_t, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [3 x i64], ptr %118, i64 0, i64 2
  store i64 %116, ptr %119, align 8, !tbaa !3
  %120 = load ptr, ptr %4, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.seqState_t, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [3 x i64], ptr %121, i64 0, i64 0
  %123 = load i64, ptr %122, align 8, !tbaa !3
  %124 = load ptr, ptr %4, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.seqState_t, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [3 x i64], ptr %125, i64 0, i64 1
  store i64 %123, ptr %126, align 8, !tbaa !3
  %127 = load i64, ptr %12, align 8, !tbaa !3
  %128 = load ptr, ptr %4, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.seqState_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [3 x i64], ptr %129, i64 0, i64 0
  store i64 %127, ptr %130, align 8, !tbaa !3
  br label %131

131:                                              ; preds = %110, %109
  %132 = load i64, ptr %12, align 8, !tbaa !3
  %133 = load ptr, ptr %3, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.seq_t, ptr %133, i32 0, i32 2
  store i64 %132, ptr %134, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %135 = load i32, ptr %6, align 4, !tbaa !15
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [53 x i32], ptr @ZSTDv06_decodeSequence.ML_base, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = add i32 %138, 3
  %140 = zext i32 %139 to i64
  %141 = load i32, ptr %6, align 4, !tbaa !15
  %142 = icmp ugt i32 %141, 31
  br i1 %142, label %143, label %148

143:                                              ; preds = %131
  %144 = load ptr, ptr %4, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.seqState_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %9, align 4, !tbaa !15
  %147 = call i64 @BITv06_readBits(ptr noundef %145, i32 noundef %146)
  br label %149

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi i64 [ %147, %143 ], [ 0, %148 ]
  %151 = add i64 %140, %150
  %152 = load ptr, ptr %3, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.seq_t, ptr %152, i32 0, i32 1
  store i64 %151, ptr %153, align 8, !tbaa !127
  %154 = call i32 @MEM_32bits()
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %149
  %157 = load i32, ptr %9, align 4, !tbaa !15
  %158 = load i32, ptr %8, align 4, !tbaa !15
  %159 = add i32 %157, %158
  %160 = icmp ugt i32 %159, 24
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.seqState_t, ptr %162, i32 0, i32 0
  %164 = call i32 @BITv06_reloadDStream(ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %156, %149
  %166 = load i32, ptr %5, align 4, !tbaa !15
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [36 x i32], ptr @ZSTDv06_decodeSequence.LL_base, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !15
  %170 = zext i32 %169 to i64
  %171 = load i32, ptr %5, align 4, !tbaa !15
  %172 = icmp ugt i32 %171, 15
  br i1 %172, label %173, label %178

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.seqState_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %8, align 4, !tbaa !15
  %177 = call i64 @BITv06_readBits(ptr noundef %175, i32 noundef %176)
  br label %179

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178, %173
  %180 = phi i64 [ %177, %173 ], [ 0, %178 ]
  %181 = add i64 %170, %180
  %182 = load ptr, ptr %3, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.seq_t, ptr %182, i32 0, i32 0
  store i64 %181, ptr %183, align 8, !tbaa !128
  %184 = call i32 @MEM_32bits()
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %11, align 4, !tbaa !15
  %188 = icmp ugt i32 %187, 31
  br i1 %188, label %189, label %193

189:                                              ; preds = %186, %179
  %190 = load ptr, ptr %4, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.seqState_t, ptr %190, i32 0, i32 0
  %192 = call i32 @BITv06_reloadDStream(ptr noundef %191)
  br label %193

193:                                              ; preds = %189, %186
  %194 = load ptr, ptr %4, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.seqState_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %4, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.seqState_t, ptr %196, i32 0, i32 0
  call void @FSEv06_updateState(ptr noundef %195, ptr noundef %197)
  %198 = load ptr, ptr %4, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %struct.seqState_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %4, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw %struct.seqState_t, ptr %200, i32 0, i32 0
  call void @FSEv06_updateState(ptr noundef %199, ptr noundef %201)
  %202 = call i32 @MEM_32bits()
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %193
  %205 = load ptr, ptr %4, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct.seqState_t, ptr %205, i32 0, i32 0
  %207 = call i32 @BITv06_reloadDStream(ptr noundef %206)
  br label %208

208:                                              ; preds = %204, %193
  %209 = load ptr, ptr %4, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.seqState_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %4, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %struct.seqState_t, ptr %211, i32 0, i32 0
  call void @FSEv06_updateState(ptr noundef %210, ptr noundef %212)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv06_execSequence(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.seq_t) align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !129
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr %30, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %31 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !127
  %35 = add i64 %32, %34
  store i64 %35, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = load i64, ptr %18, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  store ptr %40, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %41 = load ptr, ptr %12, align 8, !tbaa !129
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store ptr %45, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %46 = load ptr, ptr %17, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !123
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store ptr %50, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %51 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !128
  %53 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !127
  %55 = add i64 %52, %54
  store i64 %55, ptr %23, align 8, !tbaa !3
  %56 = load i64, ptr %23, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %8
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

64:                                               ; preds = %8
  %65 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !128
  %67 = load ptr, ptr %13, align 8, !tbaa !13
  %68 = load ptr, ptr %12, align 8, !tbaa !129
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %66, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

75:                                               ; preds = %64
  %76 = load ptr, ptr %17, align 8, !tbaa !13
  %77 = load ptr, ptr %20, align 8, !tbaa !13
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

80:                                               ; preds = %75
  %81 = load ptr, ptr %19, align 8, !tbaa !13
  %82 = load ptr, ptr %11, align 8, !tbaa !13
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

85:                                               ; preds = %80
  %86 = load ptr, ptr %21, align 8, !tbaa !13
  %87 = load ptr, ptr %13, align 8, !tbaa !13
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = load ptr, ptr %12, align 8, !tbaa !129
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !128
  call void @ZSTDv06_wildcopy(ptr noundef %91, ptr noundef %93, i64 noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %96, ptr %10, align 8, !tbaa !13
  %97 = load ptr, ptr %21, align 8, !tbaa !13
  %98 = load ptr, ptr %12, align 8, !tbaa !129
  store ptr %97, ptr %98, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !123
  %101 = load ptr, ptr %17, align 8, !tbaa !13
  %102 = load ptr, ptr %14, align 8, !tbaa !13
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %100, %105
  br i1 %106, label %107, label %179

107:                                              ; preds = %90
  %108 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !123
  %110 = load ptr, ptr %17, align 8, !tbaa !13
  %111 = load ptr, ptr %15, align 8, !tbaa !13
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %109, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

117:                                              ; preds = %107
  %118 = load ptr, ptr %16, align 8, !tbaa !13
  %119 = load ptr, ptr %14, align 8, !tbaa !13
  %120 = load ptr, ptr %22, align 8, !tbaa !13
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  store ptr %125, ptr %22, align 8, !tbaa !13
  %126 = load ptr, ptr %22, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !127
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load ptr, ptr %16, align 8, !tbaa !13
  %131 = icmp ule ptr %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %117
  %133 = load ptr, ptr %17, align 8, !tbaa !13
  %134 = load ptr, ptr %22, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !127
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %133, ptr align 1 %134, i64 %136, i1 false)
  %137 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %137, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

138:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %139 = load ptr, ptr %16, align 8, !tbaa !13
  %140 = load ptr, ptr %22, align 8, !tbaa !13
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  store i64 %143, ptr %25, align 8, !tbaa !3
  %144 = load ptr, ptr %17, align 8, !tbaa !13
  %145 = load ptr, ptr %22, align 8, !tbaa !13
  %146 = load i64, ptr %25, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %146, i1 false)
  %147 = load ptr, ptr %17, align 8, !tbaa !13
  %148 = load i64, ptr %25, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store ptr %149, ptr %10, align 8, !tbaa !13
  %150 = load i64, ptr %25, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !127
  %153 = sub i64 %152, %150
  store i64 %153, ptr %151, align 8, !tbaa !127
  %154 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %154, ptr %22, align 8, !tbaa !13
  %155 = load ptr, ptr %10, align 8, !tbaa !13
  %156 = load ptr, ptr %20, align 8, !tbaa !13
  %157 = icmp ugt ptr %155, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %138
  %159 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !127
  %161 = icmp ult i64 %160, 3
  br i1 %161, label %162, label %175

162:                                              ; preds = %158, %138
  br label %163

163:                                              ; preds = %167, %162
  %164 = load ptr, ptr %10, align 8, !tbaa !13
  %165 = load ptr, ptr %19, align 8, !tbaa !13
  %166 = icmp ult ptr %164, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load ptr, ptr %22, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %22, align 8, !tbaa !13
  %170 = load i8, ptr %168, align 1, !tbaa !34
  %171 = load ptr, ptr %10, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %10, align 8, !tbaa !13
  store i8 %170, ptr %171, align 1, !tbaa !34
  br label %163, !llvm.loop !131

173:                                              ; preds = %163
  %174 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %174, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %176

175:                                              ; preds = %158
  store i32 0, ptr %24, align 4
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %177 = load i32, ptr %24, align 4
  switch i32 %177, label %275 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %90
  %180 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %181 = load i64, ptr %180, align 8, !tbaa !123
  %182 = icmp ult i64 %181, 8
  br i1 %182, label %183, label %223

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %184 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !123
  %186 = getelementptr inbounds nuw [8 x i32], ptr @ZSTDv06_execSequence.dec64table, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !15
  store i32 %187, ptr %26, align 4, !tbaa !15
  %188 = load ptr, ptr %22, align 8, !tbaa !13
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load i8, ptr %189, align 1, !tbaa !34
  %191 = load ptr, ptr %10, align 8, !tbaa !13
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  store i8 %190, ptr %192, align 1, !tbaa !34
  %193 = load ptr, ptr %22, align 8, !tbaa !13
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !34
  %196 = load ptr, ptr %10, align 8, !tbaa !13
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store i8 %195, ptr %197, align 1, !tbaa !34
  %198 = load ptr, ptr %22, align 8, !tbaa !13
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !34
  %201 = load ptr, ptr %10, align 8, !tbaa !13
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  store i8 %200, ptr %202, align 1, !tbaa !34
  %203 = load ptr, ptr %22, align 8, !tbaa !13
  %204 = getelementptr inbounds i8, ptr %203, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !34
  %206 = load ptr, ptr %10, align 8, !tbaa !13
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  store i8 %205, ptr %207, align 1, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %209 = load i64, ptr %208, align 8, !tbaa !123
  %210 = getelementptr inbounds nuw [8 x i32], ptr @ZSTDv06_execSequence.dec32table, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !15
  %212 = load ptr, ptr %22, align 8, !tbaa !13
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  store ptr %214, ptr %22, align 8, !tbaa !13
  %215 = load ptr, ptr %10, align 8, !tbaa !13
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  %217 = load ptr, ptr %22, align 8, !tbaa !13
  call void @ZSTDv06_copy4(ptr noundef %216, ptr noundef %217)
  %218 = load i32, ptr %26, align 4, !tbaa !15
  %219 = load ptr, ptr %22, align 8, !tbaa !13
  %220 = sext i32 %218 to i64
  %221 = sub i64 0, %220
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store ptr %222, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %226

223:                                              ; preds = %179
  %224 = load ptr, ptr %10, align 8, !tbaa !13
  %225 = load ptr, ptr %22, align 8, !tbaa !13
  call void @ZSTDv06_copy8(ptr noundef %224, ptr noundef %225)
  br label %226

226:                                              ; preds = %223, %183
  %227 = load ptr, ptr %10, align 8, !tbaa !13
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %228, ptr %10, align 8, !tbaa !13
  %229 = load ptr, ptr %22, align 8, !tbaa !13
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store ptr %230, ptr %22, align 8, !tbaa !13
  %231 = load ptr, ptr %19, align 8, !tbaa !13
  %232 = load ptr, ptr %11, align 8, !tbaa !13
  %233 = getelementptr inbounds i8, ptr %232, i64 -13
  %234 = icmp ugt ptr %231, %233
  br i1 %234, label %235, label %267

235:                                              ; preds = %226
  %236 = load ptr, ptr %10, align 8, !tbaa !13
  %237 = load ptr, ptr %20, align 8, !tbaa !13
  %238 = icmp ult ptr %236, %237
  br i1 %238, label %239, label %255

239:                                              ; preds = %235
  %240 = load ptr, ptr %10, align 8, !tbaa !13
  %241 = load ptr, ptr %22, align 8, !tbaa !13
  %242 = load ptr, ptr %20, align 8, !tbaa !13
  %243 = load ptr, ptr %10, align 8, !tbaa !13
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  call void @ZSTDv06_wildcopy(ptr noundef %240, ptr noundef %241, i64 noundef %246)
  %247 = load ptr, ptr %20, align 8, !tbaa !13
  %248 = load ptr, ptr %10, align 8, !tbaa !13
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = load ptr, ptr %22, align 8, !tbaa !13
  %253 = getelementptr inbounds i8, ptr %252, i64 %251
  store ptr %253, ptr %22, align 8, !tbaa !13
  %254 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %254, ptr %10, align 8, !tbaa !13
  br label %255

255:                                              ; preds = %239, %235
  br label %256

256:                                              ; preds = %260, %255
  %257 = load ptr, ptr %10, align 8, !tbaa !13
  %258 = load ptr, ptr %19, align 8, !tbaa !13
  %259 = icmp ult ptr %257, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %256
  %261 = load ptr, ptr %22, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %22, align 8, !tbaa !13
  %263 = load i8, ptr %261, align 1, !tbaa !34
  %264 = load ptr, ptr %10, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %10, align 8, !tbaa !13
  store i8 %263, ptr %264, align 1, !tbaa !34
  br label %256, !llvm.loop !132

266:                                              ; preds = %256
  br label %273

267:                                              ; preds = %226
  %268 = load ptr, ptr %10, align 8, !tbaa !13
  %269 = load ptr, ptr %22, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !127
  %272 = sub nsw i64 %271, 8
  call void @ZSTDv06_wildcopy(ptr noundef %268, ptr noundef %269, i64 noundef %272)
  br label %273

273:                                              ; preds = %267, %266
  %274 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %274, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

275:                                              ; preds = %273, %176, %132, %116, %89, %84, %79, %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %276 = load i64, ptr %9, align 8
  ret i64 %276
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv06_buildSeqTable(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
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
  %31 = load i8, ptr %30, align 1, !tbaa !34
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
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = call i64 @FSEv06_buildDTable_rle(ptr noundef %37, i8 noundef zeroext %39)
  store i64 1, ptr %10, align 8
  br label %75

41:                                               ; preds = %9
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = load ptr, ptr %17, align 8, !tbaa !7
  %44 = load i32, ptr %13, align 4, !tbaa !15
  %45 = load i32, ptr %18, align 4, !tbaa !15
  %46 = call i64 @FSEv06_buildDTable(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 106, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %54 = getelementptr inbounds [53 x i16], ptr %21, i64 0, i64 0
  %55 = load ptr, ptr %15, align 8, !tbaa !12
  %56 = load i64, ptr %16, align 8, !tbaa !3
  %57 = call i64 @FSEv06_readNCount(ptr noundef %54, ptr noundef %13, ptr noundef %20, ptr noundef %55, i64 noundef %56)
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
  %72 = call i64 @FSEv06_buildDTable(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %73 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %73, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %74

74:                                               ; preds = %67, %66, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 106, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %75

75:                                               ; preds = %74, %51, %50, %41, %36, %35, %28
  %76 = load i64, ptr %10, align 8
  ret i64 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @FSEv06_peekSymbol(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FSEv06_decode_t, align 2
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.FSEv06_DState_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.FSEv06_DState_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %10, i64 4, i1 false), !tbaa.struct !64
  %11 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %3, i32 0, i32 1
  %12 = load i8, ptr %11, align 2, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i8 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSEv06_updateState(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSEv06_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.FSEv06_DState_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.FSEv06_DState_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %10, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %14, i64 4, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %5, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !35
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = call i64 @BITv06_readBits(ptr noundef %18, i32 noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FSEv06_decode_t, ptr %5, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !tbaa !36
  %23 = zext i16 %22 to i64
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = add i64 %23, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.FSEv06_DState_t, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTDv06_wildcopy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %11, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %22, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @ZSTDv06_copy8(ptr noundef %16, ptr noundef %17)
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
  br i1 %25, label %15, label %26, !llvm.loop !133

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @ZSTDv06_copy4(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @ZSTDv06_copy8(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @ZSTDv06_refDictContent(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %10, i32 0, i32 7
  store ptr %9, ptr %11, align 8, !tbaa !85
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !84
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !83
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load i64, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv06_loadEntropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [29 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [53 x i16], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca [36 x i16], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [4097 x i32], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !3
  %30 = call i64 @HUFv06_readDTableX4(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !3
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = call i32 @ERR_isError(i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %156

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = load i64, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !12
  %39 = load i64, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = sub i64 %40, %39
  store i64 %41, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 58, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 28, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %42 = getelementptr inbounds [29 x i16], ptr %13, i64 0, i64 0
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = load i64, ptr %7, align 8, !tbaa !3
  %45 = call i64 @FSEv06_readNCount(ptr noundef %42, ptr noundef %14, ptr noundef %15, ptr noundef %43, i64 noundef %44)
  store i64 %45, ptr %9, align 8, !tbaa !3
  %46 = load i64, ptr %9, align 8, !tbaa !3
  %47 = call i32 @ERR_isError(i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %76

50:                                               ; preds = %35
  %51 = load i32, ptr %15, align 4, !tbaa !15
  %52 = icmp ugt i32 %51, 8
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %76

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %55 = load ptr, ptr %5, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [257 x i32], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds [29 x i16], ptr %13, i64 0, i64 0
  %59 = load i32, ptr %14, align 4, !tbaa !15
  %60 = load i32, ptr %15, align 4, !tbaa !15
  %61 = call i64 @FSEv06_buildDTable(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i64 %61, ptr %16, align 8, !tbaa !3
  %62 = load i64, ptr %16, align 8, !tbaa !3
  %63 = call i32 @ERR_isError(i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %67

66:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %76 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = load i64, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !12
  %73 = load i64, ptr %9, align 8, !tbaa !3
  %74 = load i64, ptr %7, align 8, !tbaa !3
  %75 = sub i64 %74, %73
  store i64 %75, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %69, %67, %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 58, ptr %13) #10
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %156 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 106, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 52, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %79 = getelementptr inbounds [53 x i16], ptr %17, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  %81 = load i64, ptr %7, align 8, !tbaa !3
  %82 = call i64 @FSEv06_readNCount(ptr noundef %79, ptr noundef %18, ptr noundef %19, ptr noundef %80, i64 noundef %81)
  store i64 %82, ptr %10, align 8, !tbaa !3
  %83 = load i64, ptr %10, align 8, !tbaa !3
  %84 = call i32 @ERR_isError(i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %113

87:                                               ; preds = %78
  %88 = load i32, ptr %19, align 4, !tbaa !15
  %89 = icmp ugt i32 %88, 9
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %113

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %92 = load ptr, ptr %5, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [513 x i32], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds [53 x i16], ptr %17, i64 0, i64 0
  %96 = load i32, ptr %18, align 4, !tbaa !15
  %97 = load i32, ptr %19, align 4, !tbaa !15
  %98 = call i64 @FSEv06_buildDTable(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store i64 %98, ptr %20, align 8, !tbaa !3
  %99 = load i64, ptr %20, align 8, !tbaa !3
  %100 = call i32 @ERR_isError(i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %104

103:                                              ; preds = %91
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %113 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8, !tbaa !12
  %108 = load i64, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %6, align 8, !tbaa !12
  %110 = load i64, ptr %10, align 8, !tbaa !3
  %111 = load i64, ptr %7, align 8, !tbaa !3
  %112 = sub i64 %111, %110
  store i64 %112, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %106, %104, %90, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 106, ptr %17) #10
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %156 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 35, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %116 = getelementptr inbounds [36 x i16], ptr %21, i64 0, i64 0
  %117 = load ptr, ptr %6, align 8, !tbaa !12
  %118 = load i64, ptr %7, align 8, !tbaa !3
  %119 = call i64 @FSEv06_readNCount(ptr noundef %116, ptr noundef %22, ptr noundef %23, ptr noundef %117, i64 noundef %118)
  store i64 %119, ptr %11, align 8, !tbaa !3
  %120 = load i64, ptr %11, align 8, !tbaa !3
  %121 = call i32 @ERR_isError(i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %144

124:                                              ; preds = %115
  %125 = load i32, ptr %23, align 4, !tbaa !15
  %126 = icmp ugt i32 %125, 9
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %144

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %129 = load ptr, ptr %5, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [513 x i32], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [36 x i16], ptr %21, i64 0, i64 0
  %133 = load i32, ptr %22, align 4, !tbaa !15
  %134 = load i32, ptr %23, align 4, !tbaa !15
  %135 = call i64 @FSEv06_buildDTable(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134)
  store i64 %135, ptr %24, align 8, !tbaa !3
  %136 = load i64, ptr %24, align 8, !tbaa !3
  %137 = call i32 @ERR_isError(i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %141

140:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %141

141:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %142 = load i32, ptr %12, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %143, %141, %127, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  %145 = load i32, ptr %12, align 4
  switch i32 %145, label %156 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  %147 = load ptr, ptr %5, align 8, !tbaa !75
  %148 = getelementptr inbounds nuw %struct.ZSTDv06_DCtx_s, ptr %147, i32 0, i32 13
  store i32 1, ptr %148, align 8, !tbaa !86
  %149 = load i64, ptr %8, align 8, !tbaa !3
  %150 = load i64, ptr %9, align 8, !tbaa !3
  %151 = add i64 %149, %150
  %152 = load i64, ptr %10, align 8, !tbaa !3
  %153 = add i64 %151, %152
  %154 = load i64, ptr %11, align 8, !tbaa !3
  %155 = add i64 %153, %154
  store i64 %155, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %156

156:                                              ; preds = %146, %144, %113, %76, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %157 = load i64, ptr %4, align 8
  ret i64 %157
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!25 = !{!26, !21, i64 0}
!26 = !{!"", !21, i64 0, !21, i64 2}
!27 = !{!26, !21, i64 2}
!28 = !{!29, !5, i64 2}
!29 = !{!"", !21, i64 0, !5, i64 2, !5, i64 3}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = !{!5, !5, i64 0}
!35 = !{!29, !5, i64 3}
!36 = !{!29, !21, i64 0}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !5, i64 0}
!42 = !{!"", !5, i64 0, !5, i64 1}
!43 = !{!42, !5, i64 1}
!44 = !{i64 0, i64 1, !34, i64 1, i64 1, !34}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!50, !14, i64 24}
!50 = !{!"", !4, i64 0, !16, i64 8, !14, i64 16, !14, i64 24}
!51 = !{!50, !14, i64 16}
!52 = !{!50, !4, i64 0}
!53 = !{!50, !16, i64 8}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{i64 0, i64 2, !20, i64 2, i64 1, !34, i64 3, i64 1, !34}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = !{!72, !16, i64 0}
!72 = !{!"", !16, i64 0, !16, i64 4}
!73 = !{!72, !16, i64 4}
!74 = distinct !{!74, !18}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS14ZSTDv06_DCtx_s", !9, i64 0}
!77 = !{!78, !4, i64 21552}
!78 = !{!"ZSTDv06_DCtx_s", !5, i64 0, !5, i64 2052, !5, i64 3080, !5, i64 5132, !9, i64 21520, !9, i64 21528, !9, i64 21536, !9, i64 21544, !4, i64 21552, !4, i64 21560, !79, i64 21568, !16, i64 21584, !16, i64 21588, !16, i64 21592, !14, i64 21600, !4, i64 21608, !5, i64 21616, !5, i64 152696}
!79 = !{!"ZSTDv06_frameParams_s", !80, i64 0, !16, i64 8}
!80 = !{!"long long", !5, i64 0}
!81 = !{!78, !16, i64 21588}
!82 = !{!78, !9, i64 21520}
!83 = !{!78, !9, i64 21528}
!84 = !{!78, !9, i64 21536}
!85 = !{!78, !9, i64 21544}
!86 = !{!78, !16, i64 21592}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS21ZSTDv06_frameParams_s", !9, i64 0}
!89 = !{!79, !16, i64 8}
!90 = !{!79, !80, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 long", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long long", !9, i64 0}
!95 = !{!80, !80, i64 0}
!96 = !{!78, !4, i64 21560}
!97 = !{!78, !16, i64 21584}
!98 = !{!78, !16, i64 21576}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS15ZBUFFv06_DCtx_s", !9, i64 0}
!101 = !{!102, !76, i64 0}
!102 = !{!"ZBUFFv06_DCtx_s", !76, i64 0, !79, i64 8, !16, i64 24, !14, i64 32, !4, i64 40, !4, i64 48, !14, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !5, i64 96, !4, i64 112}
!103 = !{!102, !16, i64 24}
!104 = !{!102, !14, i64 32}
!105 = !{!102, !14, i64 56}
!106 = !{!102, !4, i64 80}
!107 = !{!102, !4, i64 72}
!108 = !{!102, !4, i64 48}
!109 = !{!102, !4, i64 112}
!110 = !{!102, !16, i64 16}
!111 = !{!102, !4, i64 88}
!112 = !{!102, !4, i64 40}
!113 = !{!102, !4, i64 64}
!114 = distinct !{!114, !18}
!115 = !{!116, !4, i64 0}
!116 = !{!"", !4, i64 0, !9, i64 8}
!117 = !{!116, !9, i64 8}
!118 = distinct !{!118, !18}
!119 = distinct !{!119, !18}
!120 = distinct !{!120, !18}
!121 = !{!78, !14, i64 21600}
!122 = !{!78, !4, i64 21608}
!123 = !{!124, !4, i64 16}
!124 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}
!127 = !{!124, !4, i64 8}
!128 = !{!124, !4, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 omnipotent char", !9, i64 0}
!131 = distinct !{!131, !18}
!132 = distinct !{!132, !18}
!133 = distinct !{!133, !18}
