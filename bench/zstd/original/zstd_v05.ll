target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.FSEv05_DTableHeader = type { i16, i16 }
%struct.FSEv05_decode_t = type { i16, i8, i8 }
%struct.BITv05_DStream_t = type { i64, i32, ptr, ptr }
%struct.FSEv05_DState_t = type { i64, ptr }
%struct.HUFv05_DEltX2 = type { i8, i8 }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUFv05_DEltX4 = type { i16, i8, i8 }
%struct.ZSTDv05_DCtx_s = type { [1025 x i32], [513 x i32], [1025 x i32], [4097 x i32], ptr, ptr, ptr, ptr, i64, i64, %struct.ZSTDv05_parameters, i32, i32, i32, ptr, i64, [131080 x i8], [5 x i8] }
%struct.ZSTDv05_parameters = type { i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.blockProperties_t = type { i32, i32 }
%struct.ZBUFFv05_DCtx_s = type { ptr, %struct.ZSTDv05_parameters, ptr, i64, i64, ptr, i64, i64, i64, i64, i32, [5 x i8] }
%struct.seq_t = type { i64, i64, i64 }
%struct.seqState_t = type { %struct.BITv05_DStream_t, %struct.FSEv05_DState_t, %struct.FSEv05_DState_t, %struct.FSEv05_DState_t, i64, ptr, ptr }

@HUFv05_decompress.decompress = internal constant [3 x ptr] [ptr @HUFv05_decompress4X2, ptr @HUFv05_decompress4X4, ptr null], align 16
@algoTime = internal constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@ZBUFFv05_blockHeaderSize = internal global i64 3, align 8
@HUFv05_readStats.l = internal global [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTDv05_decodeSequence.offsetPrefix = internal constant [32 x i32] [i32 1, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@ZSTDv05_execSequence.dec32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTDv05_execSequence.dec64table = internal constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nounwind uwtable
define ptr @FSEv05_createDTable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp ugt i32 %3, 15
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 15, ptr %2, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = shl i32 1, %7
  %9 = add nsw i32 1, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias ptr @malloc(i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @FSEv05_freeDTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @FSEv05_buildDTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.FSEv05_DTableHeader, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i16], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store ptr %28, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %29, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = shl i32 1, %30
  store i32 %31, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = sub i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = call i32 @FSEv05_tableStep(i32 noundef %34)
  store i32 %35, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = sub i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = sub i32 %38, 1
  %40 = shl i32 1, %39
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %19, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp ugt i32 %42, 255
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  store i64 -46, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %210

45:                                               ; preds = %4
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = icmp ugt i32 %46, 12
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 -44, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %210

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = mul i64 1, %53
  call void @llvm.memset.p0.i64(ptr align 2 %50, i8 0, i64 %54, i1 false)
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw %struct.FSEv05_DTableHeader, ptr %10, i32 0, i32 0
  store i16 %56, ptr %57, align 2, !tbaa !15
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %103, %49
  %59 = load i32, ptr %21, align 4, !tbaa !3
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = load i32, ptr %21, align 4, !tbaa !3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !13
  %68 = sext i16 %67 to i32
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %82

70:                                               ; preds = %62
  %71 = load i32, ptr %21, align 4, !tbaa !3
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %12, align 8, !tbaa !12
  %74 = load i32, ptr %18, align 4, !tbaa !3
  %75 = add i32 %74, -1
  store i32 %75, ptr %18, align 4, !tbaa !3
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %77, i32 0, i32 1
  store i8 %72, ptr %78, align 2, !tbaa !17
  %79 = load i32, ptr %21, align 4, !tbaa !3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i16], ptr %16, i64 0, i64 %80
  store i16 1, ptr %81, align 2, !tbaa !13
  br label %102

82:                                               ; preds = %62
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = load i32, ptr %21, align 4, !tbaa !3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !13
  %88 = sext i16 %87 to i32
  %89 = load i16, ptr %19, align 2, !tbaa !13
  %90 = sext i16 %89 to i32
  %91 = icmp sge i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %92, %82
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = load i32, ptr %21, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !13
  %99 = load i32, ptr %21, align 4, !tbaa !3
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i16], ptr %16, i64 0, i64 %100
  store i16 %98, ptr %101, align 2, !tbaa !13
  br label %102

102:                                              ; preds = %93, %70
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %21, align 4, !tbaa !3
  %105 = add i32 %104, 1
  store i32 %105, ptr %21, align 4, !tbaa !3
  br label %58, !llvm.loop !19

106:                                              ; preds = %58
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %149, %106
  %108 = load i32, ptr %21, align 4, !tbaa !3
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %111, label %152

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %145, %111
  %113 = load i32, ptr %23, align 4, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = load i32, ptr %21, align 4, !tbaa !3
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !13
  %119 = sext i16 %118 to i32
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %112
  %122 = load i32, ptr %21, align 4, !tbaa !3
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %12, align 8, !tbaa !12
  %125 = load i32, ptr %17, align 4, !tbaa !3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %127, i32 0, i32 1
  store i8 %123, ptr %128, align 2, !tbaa !17
  %129 = load i32, ptr %17, align 4, !tbaa !3
  %130 = load i32, ptr %15, align 4, !tbaa !3
  %131 = add i32 %129, %130
  %132 = load i32, ptr %14, align 4, !tbaa !3
  %133 = and i32 %131, %132
  store i32 %133, ptr %17, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %138, %121
  %135 = load i32, ptr %17, align 4, !tbaa !3
  %136 = load i32, ptr %18, align 4, !tbaa !3
  %137 = icmp ugt i32 %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load i32, ptr %17, align 4, !tbaa !3
  %140 = load i32, ptr %15, align 4, !tbaa !3
  %141 = add i32 %139, %140
  %142 = load i32, ptr %14, align 4, !tbaa !3
  %143 = and i32 %141, %142
  store i32 %143, ptr %17, align 4, !tbaa !3
  br label %134, !llvm.loop !21

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %23, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %23, align 4, !tbaa !3
  br label %112, !llvm.loop !22

148:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %21, align 4, !tbaa !3
  %151 = add i32 %150, 1
  store i32 %151, ptr %21, align 4, !tbaa !3
  br label %107, !llvm.loop !23

152:                                              ; preds = %107
  %153 = load i32, ptr %17, align 4, !tbaa !3
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %210

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %202, %156
  %158 = load i32, ptr %24, align 4, !tbaa !3
  %159 = load i32, ptr %13, align 4, !tbaa !3
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %205

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  %162 = load ptr, ptr %12, align 8, !tbaa !12
  %163 = load i32, ptr %24, align 4, !tbaa !3
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 2, !tbaa !17
  store i8 %167, ptr %25, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #11
  %168 = load i8, ptr %25, align 1, !tbaa !24
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw [256 x i16], ptr %16, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !13
  %172 = add i16 %171, 1
  store i16 %172, ptr %170, align 2, !tbaa !13
  store i16 %171, ptr %26, align 2, !tbaa !13
  %173 = load i32, ptr %9, align 4, !tbaa !3
  %174 = load i16, ptr %26, align 2, !tbaa !13
  %175 = zext i16 %174 to i32
  %176 = call i32 @BITv05_highbit32(i32 noundef %175)
  %177 = sub i32 %173, %176
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %12, align 8, !tbaa !12
  %180 = load i32, ptr %24, align 4, !tbaa !3
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %182, i32 0, i32 2
  store i8 %178, ptr %183, align 1, !tbaa !25
  %184 = load i16, ptr %26, align 2, !tbaa !13
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %12, align 8, !tbaa !12
  %187 = load i32, ptr %24, align 4, !tbaa !3
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %189, i32 0, i32 2
  %191 = load i8, ptr %190, align 1, !tbaa !25
  %192 = zext i8 %191 to i32
  %193 = shl i32 %185, %192
  %194 = load i32, ptr %13, align 4, !tbaa !3
  %195 = sub i32 %193, %194
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %12, align 8, !tbaa !12
  %198 = load i32, ptr %24, align 4, !tbaa !3
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %200, i32 0, i32 0
  store i16 %196, ptr %201, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  br label %202

202:                                              ; preds = %161
  %203 = load i32, ptr %24, align 4, !tbaa !3
  %204 = add i32 %203, 1
  store i32 %204, ptr %24, align 4, !tbaa !3
  br label %157, !llvm.loop !27

205:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %206 = load i32, ptr %20, align 4, !tbaa !3
  %207 = trunc i32 %206 to i16
  %208 = getelementptr inbounds nuw %struct.FSEv05_DTableHeader, ptr %10, i32 0, i32 1
  store i16 %207, ptr %208, align 2, !tbaa !28
  %209 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 2 %10, i64 4, i1 false)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %210

210:                                              ; preds = %205, %155, %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %211 = load i64, ptr %5, align 8
  ret i64 %211
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @FSEv05_tableStep(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = lshr i32 %3, 1
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = lshr i32 %5, 3
  %7 = add i32 %4, %6
  %8 = add i32 %7, 3
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BITv05_highbit32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 %4, 31
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @FSEv05_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @FSEv05_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ERR_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call i32 @ERR_getErrorCode(i64 noundef %3)
  %5 = call ptr @ERR_getErrorString(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @FSEv05_readNCount(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %26, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load ptr, ptr %12, align 8, !tbaa !31
  %28 = load i64, ptr %11, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %30 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %30, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !3
  %31 = load i64, ptr %11, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

34:                                               ; preds = %5
  %35 = load ptr, ptr %14, align 8, !tbaa !31
  %36 = call i32 @MEM_readLE32(ptr noundef %35)
  store i32 %36, ptr %18, align 4, !tbaa !3
  %37 = load i32, ptr %18, align 4, !tbaa !3
  %38 = and i32 %37, 15
  %39 = add i32 %38, 5
  store i32 %39, ptr %15, align 4, !tbaa !3
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = icmp sgt i32 %40, 15
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i64 -44, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

43:                                               ; preds = %34
  %44 = load i32, ptr %18, align 4, !tbaa !3
  %45 = lshr i32 %44, 4
  store i32 %45, ptr %18, align 4, !tbaa !3
  store i32 4, ptr %19, align 4, !tbaa !3
  %46 = load i32, ptr %15, align 4, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 %46, ptr %47, align 4, !tbaa !3
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = shl i32 1, %48
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !3
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = shl i32 1, %51
  store i32 %52, ptr %17, align 4, !tbaa !3
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %270, %43
  %56 = load i32, ptr %16, align 4, !tbaa !3
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %20, align 4, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = icmp ule i32 %59, %61
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i1 [ false, %55 ], [ %62, %58 ]
  br i1 %64, label %65, label %276

65:                                               ; preds = %63
  %66 = load i32, ptr %21, align 4, !tbaa !3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %162

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %69 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %69, ptr %23, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %93, %68
  %71 = load i32, ptr %18, align 4, !tbaa !3
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 65535
  br i1 %73, label %74, label %94

74:                                               ; preds = %70
  %75 = load i32, ptr %23, align 4, !tbaa !3
  %76 = add i32 %75, 24
  store i32 %76, ptr %23, align 4, !tbaa !3
  %77 = load ptr, ptr %14, align 8, !tbaa !31
  %78 = load ptr, ptr %13, align 8, !tbaa !31
  %79 = getelementptr inbounds i8, ptr %78, i64 -5
  %80 = icmp ult ptr %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %14, align 8, !tbaa !31
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store ptr %83, ptr %14, align 8, !tbaa !31
  %84 = load ptr, ptr %14, align 8, !tbaa !31
  %85 = call i32 @MEM_readLE32(ptr noundef %84)
  %86 = load i32, ptr %19, align 4, !tbaa !3
  %87 = lshr i32 %85, %86
  store i32 %87, ptr %18, align 4, !tbaa !3
  br label %93

88:                                               ; preds = %74
  %89 = load i32, ptr %18, align 4, !tbaa !3
  %90 = lshr i32 %89, 16
  store i32 %90, ptr %18, align 4, !tbaa !3
  %91 = load i32, ptr %19, align 4, !tbaa !3
  %92 = add nsw i32 %91, 16
  store i32 %92, ptr %19, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %88, %81
  br label %70, !llvm.loop !33

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %99, %94
  %96 = load i32, ptr %18, align 4, !tbaa !3
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, ptr %23, align 4, !tbaa !3
  %101 = add i32 %100, 3
  store i32 %101, ptr %23, align 4, !tbaa !3
  %102 = load i32, ptr %18, align 4, !tbaa !3
  %103 = lshr i32 %102, 2
  store i32 %103, ptr %18, align 4, !tbaa !3
  %104 = load i32, ptr %19, align 4, !tbaa !3
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %19, align 4, !tbaa !3
  br label %95, !llvm.loop !34

106:                                              ; preds = %95
  %107 = load i32, ptr %18, align 4, !tbaa !3
  %108 = and i32 %107, 3
  %109 = load i32, ptr %23, align 4, !tbaa !3
  %110 = add i32 %109, %108
  store i32 %110, ptr %23, align 4, !tbaa !3
  %111 = load i32, ptr %19, align 4, !tbaa !3
  %112 = add nsw i32 %111, 2
  store i32 %112, ptr %19, align 4, !tbaa !3
  %113 = load i32, ptr %23, align 4, !tbaa !3
  %114 = load ptr, ptr %8, align 8, !tbaa !7
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = icmp ugt i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i64 -48, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %159

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %123, %118
  %120 = load i32, ptr %20, align 4, !tbaa !3
  %121 = load i32, ptr %23, align 4, !tbaa !3
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !10
  %125 = load i32, ptr %20, align 4, !tbaa !3
  %126 = add i32 %125, 1
  store i32 %126, ptr %20, align 4, !tbaa !3
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i16, ptr %124, i64 %127
  store i16 0, ptr %128, align 2, !tbaa !13
  br label %119, !llvm.loop !35

129:                                              ; preds = %119
  %130 = load ptr, ptr %14, align 8, !tbaa !31
  %131 = load ptr, ptr %13, align 8, !tbaa !31
  %132 = getelementptr inbounds i8, ptr %131, i64 -7
  %133 = icmp ule ptr %130, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8, !tbaa !31
  %136 = load i32, ptr %19, align 4, !tbaa !3
  %137 = ashr i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !31
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = icmp ule ptr %139, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %134, %129
  %144 = load i32, ptr %19, align 4, !tbaa !3
  %145 = ashr i32 %144, 3
  %146 = load ptr, ptr %14, align 8, !tbaa !31
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %14, align 8, !tbaa !31
  %149 = load i32, ptr %19, align 4, !tbaa !3
  %150 = and i32 %149, 7
  store i32 %150, ptr %19, align 4, !tbaa !3
  %151 = load ptr, ptr %14, align 8, !tbaa !31
  %152 = call i32 @MEM_readLE32(ptr noundef %151)
  %153 = load i32, ptr %19, align 4, !tbaa !3
  %154 = lshr i32 %152, %153
  store i32 %154, ptr %18, align 4, !tbaa !3
  br label %158

155:                                              ; preds = %134
  %156 = load i32, ptr %18, align 4, !tbaa !3
  %157 = lshr i32 %156, 2
  store i32 %157, ptr %18, align 4, !tbaa !3
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
  %163 = load i32, ptr %17, align 4, !tbaa !3
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %164, 1
  %166 = load i32, ptr %16, align 4, !tbaa !3
  %167 = sub nsw i32 %165, %166
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %24, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #11
  %169 = load i32, ptr %18, align 4, !tbaa !3
  %170 = load i32, ptr %17, align 4, !tbaa !3
  %171 = sub nsw i32 %170, 1
  %172 = and i32 %169, %171
  %173 = load i16, ptr %24, align 2, !tbaa !13
  %174 = sext i16 %173 to i32
  %175 = icmp ult i32 %172, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %162
  %177 = load i32, ptr %18, align 4, !tbaa !3
  %178 = load i32, ptr %17, align 4, !tbaa !3
  %179 = sub nsw i32 %178, 1
  %180 = and i32 %177, %179
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %25, align 2, !tbaa !13
  %182 = load i32, ptr %15, align 4, !tbaa !3
  %183 = sub nsw i32 %182, 1
  %184 = load i32, ptr %19, align 4, !tbaa !3
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %19, align 4, !tbaa !3
  br label %208

186:                                              ; preds = %162
  %187 = load i32, ptr %18, align 4, !tbaa !3
  %188 = load i32, ptr %17, align 4, !tbaa !3
  %189 = mul nsw i32 2, %188
  %190 = sub nsw i32 %189, 1
  %191 = and i32 %187, %190
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %25, align 2, !tbaa !13
  %193 = load i16, ptr %25, align 2, !tbaa !13
  %194 = sext i16 %193 to i32
  %195 = load i32, ptr %17, align 4, !tbaa !3
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %186
  %198 = load i16, ptr %24, align 2, !tbaa !13
  %199 = sext i16 %198 to i32
  %200 = load i16, ptr %25, align 2, !tbaa !13
  %201 = sext i16 %200 to i32
  %202 = sub nsw i32 %201, %199
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %25, align 2, !tbaa !13
  br label %204

204:                                              ; preds = %197, %186
  %205 = load i32, ptr %15, align 4, !tbaa !3
  %206 = load i32, ptr %19, align 4, !tbaa !3
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %19, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %204, %176
  %209 = load i16, ptr %25, align 2, !tbaa !13
  %210 = add i16 %209, -1
  store i16 %210, ptr %25, align 2, !tbaa !13
  %211 = load i16, ptr %25, align 2, !tbaa !13
  %212 = call signext i16 @FSEv05_abs(i16 noundef signext %211)
  %213 = sext i16 %212 to i32
  %214 = load i32, ptr %16, align 4, !tbaa !3
  %215 = sub nsw i32 %214, %213
  store i32 %215, ptr %16, align 4, !tbaa !3
  %216 = load i16, ptr %25, align 2, !tbaa !13
  %217 = load ptr, ptr %7, align 8, !tbaa !10
  %218 = load i32, ptr %20, align 4, !tbaa !3
  %219 = add i32 %218, 1
  store i32 %219, ptr %20, align 4, !tbaa !3
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw i16, ptr %217, i64 %220
  store i16 %216, ptr %221, align 2, !tbaa !13
  %222 = load i16, ptr %25, align 2, !tbaa !13
  %223 = icmp ne i16 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  store i32 %225, ptr %21, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %230, %208
  %227 = load i32, ptr %16, align 4, !tbaa !3
  %228 = load i32, ptr %17, align 4, !tbaa !3
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = load i32, ptr %15, align 4, !tbaa !3
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %15, align 4, !tbaa !3
  %233 = load i32, ptr %17, align 4, !tbaa !3
  %234 = ashr i32 %233, 1
  store i32 %234, ptr %17, align 4, !tbaa !3
  br label %226, !llvm.loop !36

235:                                              ; preds = %226
  %236 = load ptr, ptr %14, align 8, !tbaa !31
  %237 = load ptr, ptr %13, align 8, !tbaa !31
  %238 = getelementptr inbounds i8, ptr %237, i64 -7
  %239 = icmp ule ptr %236, %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %14, align 8, !tbaa !31
  %242 = load i32, ptr %19, align 4, !tbaa !3
  %243 = ashr i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = load ptr, ptr %13, align 8, !tbaa !31
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = icmp ule ptr %245, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %240, %235
  %250 = load i32, ptr %19, align 4, !tbaa !3
  %251 = ashr i32 %250, 3
  %252 = load ptr, ptr %14, align 8, !tbaa !31
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  store ptr %254, ptr %14, align 8, !tbaa !31
  %255 = load i32, ptr %19, align 4, !tbaa !3
  %256 = and i32 %255, 7
  store i32 %256, ptr %19, align 4, !tbaa !3
  br label %270

257:                                              ; preds = %240
  %258 = load ptr, ptr %13, align 8, !tbaa !31
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = load ptr, ptr %14, align 8, !tbaa !31
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = mul nsw i64 8, %263
  %265 = trunc i64 %264 to i32
  %266 = load i32, ptr %19, align 4, !tbaa !3
  %267 = sub nsw i32 %266, %265
  store i32 %267, ptr %19, align 4, !tbaa !3
  %268 = load ptr, ptr %13, align 8, !tbaa !31
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  store ptr %269, ptr %14, align 8, !tbaa !31
  br label %270

270:                                              ; preds = %257, %249
  %271 = load ptr, ptr %14, align 8, !tbaa !31
  %272 = call i32 @MEM_readLE32(ptr noundef %271)
  %273 = load i32, ptr %19, align 4, !tbaa !3
  %274 = and i32 %273, 31
  %275 = lshr i32 %272, %274
  store i32 %275, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  br label %55, !llvm.loop !37

276:                                              ; preds = %63
  %277 = load i32, ptr %16, align 4, !tbaa !3
  %278 = icmp ne i32 %277, 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

280:                                              ; preds = %276
  %281 = load i32, ptr %20, align 4, !tbaa !3
  %282 = sub i32 %281, 1
  %283 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 %282, ptr %283, align 4, !tbaa !3
  %284 = load i32, ptr %19, align 4, !tbaa !3
  %285 = add nsw i32 %284, 7
  %286 = ashr i32 %285, 3
  %287 = load ptr, ptr %14, align 8, !tbaa !31
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %14, align 8, !tbaa !31
  %290 = load ptr, ptr %14, align 8, !tbaa !31
  %291 = load ptr, ptr %12, align 8, !tbaa !31
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = load i64, ptr %11, align 8, !tbaa !29
  %296 = icmp ugt i64 %294, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %280
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %304

298:                                              ; preds = %280
  %299 = load ptr, ptr %14, align 8, !tbaa !31
  %300 = load ptr, ptr %12, align 8, !tbaa !31
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #5 {
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

; Function Attrs: nounwind uwtable
define internal signext i16 @FSEv05_abs(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !13
  %3 = load i16, ptr %2, align 2, !tbaa !13
  %4 = sext i16 %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !13
  %8 = sext i16 %7 to i32
  %9 = sub nsw i32 0, %8
  br label %13

10:                                               ; preds = %1
  %11 = load i16, ptr %2, align 2, !tbaa !13
  %12 = sext i16 %11 to i32
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %9, %6 ], [ %12, %10 ]
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define i64 @FSEv05_buildDTable_rle(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i8 %1, ptr %4, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %9, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.FSEv05_DTableHeader, ptr %14, i32 0, i32 0
  store i16 0, ptr %15, align 2, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.FSEv05_DTableHeader, ptr %16, i32 0, i32 1
  store i16 0, ptr %17, align 2, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %18, i32 0, i32 0
  store i16 0, ptr %19, align 2, !tbaa !26
  %20 = load i8, ptr %4, align 1, !tbaa !24
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 2, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %23, i32 0, i32 2
  store i8 0, ptr %24, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @FSEv05_buildDTable_raw(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %15, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %16, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %18, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %19, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = shl i32 1, %20
  store i32 %21, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = sub i32 %22, 1
  store i32 %23, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %24, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = icmp ult i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %63

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.FSEv05_DTableHeader, ptr %31, i32 0, i32 0
  store i16 %30, ptr %32, align 2, !tbaa !15
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.FSEv05_DTableHeader, ptr %33, i32 0, i32 1
  store i16 1, ptr %34, align 2, !tbaa !28
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %59, %28
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %43, i32 0, i32 0
  store i16 0, ptr %44, align 2, !tbaa !26
  %45 = load i32, ptr %13, align 4, !tbaa !3
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %50, i32 0, i32 1
  store i8 %46, ptr %51, align 2, !tbaa !17
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %57, i32 0, i32 2
  store i8 %53, ptr %58, align 1, !tbaa !25
  br label %59

59:                                               ; preds = %39
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !3
  br label %35, !llvm.loop !38

62:                                               ; preds = %35
  store i64 0, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define i64 @FSEv05_decompress_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  store i64 %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %16, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %17, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load ptr, ptr %13, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.FSEv05_DTableHeader, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !28
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %14, align 4, !tbaa !3
  %22 = load i32, ptr %14, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = load i64, ptr %8, align 8, !tbaa !29
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = load i64, ptr %10, align 8, !tbaa !29
  %29 = load ptr, ptr %11, align 8, !tbaa !7
  %30 = call i64 @FSEv05_decompress_usingDTable_generic(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, i32 noundef 1)
  store i64 %30, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %38

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = load i64, ptr %8, align 8, !tbaa !29
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = load i64, ptr %10, align 8, !tbaa !29
  %36 = load ptr, ptr %11, align 8, !tbaa !7
  %37 = call i64 @FSEv05_decompress_usingDTable_generic(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i32 noundef 0)
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
define internal i64 @FSEv05_decompress_usingDTable_generic(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #7 {
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
  %18 = alloca %struct.BITv05_DStream_t, align 8
  %19 = alloca %struct.FSEv05_DState_t, align 8
  %20 = alloca %struct.FSEv05_DState_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i64 %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %24 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %24, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %25 = load ptr, ptr %15, align 8, !tbaa !31
  %26 = load i64, ptr %9, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %28 = load ptr, ptr %16, align 8, !tbaa !31
  %29 = getelementptr inbounds i8, ptr %28, i64 -3
  store ptr %29, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = load i64, ptr %11, align 8, !tbaa !29
  %32 = call i64 @BITv05_initDStream(ptr noundef %18, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %21, align 8, !tbaa !29
  %33 = load i64, ptr %21, align 8, !tbaa !29
  %34 = call i32 @FSEv05_isError(i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %6
  %37 = load i64, ptr %21, align 8, !tbaa !29
  store i64 %37, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %190

38:                                               ; preds = %6
  %39 = load ptr, ptr %12, align 8, !tbaa !7
  call void @FSEv05_initDState(ptr noundef %19, ptr noundef %18, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  call void @FSEv05_initDState(ptr noundef %20, ptr noundef %18, ptr noundef %40)
  br label %41

41:                                               ; preds = %103, %38
  %42 = call i32 @BITv05_reloadDStream(ptr noundef %18)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !31
  %46 = load ptr, ptr %17, align 8, !tbaa !31
  %47 = icmp ult ptr %45, %46
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ false, %41 ], [ %47, %44 ]
  br i1 %49, label %50, label %106

50:                                               ; preds = %48
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %55 = zext i8 %54 to i32
  br label %59

56:                                               ; preds = %50
  %57 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %55, %53 ], [ %58, %56 ]
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %15, align 8, !tbaa !31
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %61, ptr %63, align 1, !tbaa !24
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %68 = zext i8 %67 to i32
  br label %72

69:                                               ; preds = %59
  %70 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i32 [ %68, %66 ], [ %71, %69 ]
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %15, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1, !tbaa !24
  %77 = load i32, ptr %13, align 4, !tbaa !3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %81 = zext i8 %80 to i32
  br label %85

82:                                               ; preds = %72
  %83 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %81, %79 ], [ %84, %82 ]
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %15, align 8, !tbaa !31
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store i8 %87, ptr %89, align 1, !tbaa !24
  %90 = load i32, ptr %13, align 4, !tbaa !3
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %94 = zext i8 %93 to i32
  br label %98

95:                                               ; preds = %85
  %96 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %97 = zext i8 %96 to i32
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i32 [ %94, %92 ], [ %97, %95 ]
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %15, align 8, !tbaa !31
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  store i8 %100, ptr %102, align 1, !tbaa !24
  br label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8, !tbaa !31
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %105, ptr %15, align 8, !tbaa !31
  br label %41, !llvm.loop !39

106:                                              ; preds = %48
  br label %107

107:                                              ; preds = %164, %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @BITv05_reloadDStream(ptr noundef %18)
  %110 = icmp ugt i32 %109, 2
  br i1 %110, label %124, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !31
  %113 = load ptr, ptr %16, align 8, !tbaa !31
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = call i32 @BITv05_endOfDStream(ptr noundef %18)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, ptr %13, align 4, !tbaa !3
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = call i32 @FSEv05_endOfDState(ptr noundef %19)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %118, %111, %108
  br label %169

125:                                              ; preds = %121, %115
  %126 = load i32, ptr %13, align 4, !tbaa !3
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %19, ptr noundef %18)
  %130 = zext i8 %129 to i32
  br label %134

131:                                              ; preds = %125
  %132 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %19, ptr noundef %18)
  %133 = zext i8 %132 to i32
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i32 [ %130, %128 ], [ %133, %131 ]
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %15, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %15, align 8, !tbaa !31
  store i8 %136, ptr %137, align 1, !tbaa !24
  %139 = call i32 @BITv05_reloadDStream(ptr noundef %18)
  %140 = icmp ugt i32 %139, 2
  br i1 %140, label %154, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %15, align 8, !tbaa !31
  %143 = load ptr, ptr %16, align 8, !tbaa !31
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %154, label %145

145:                                              ; preds = %141
  %146 = call i32 @BITv05_endOfDStream(ptr noundef %18)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, ptr %13, align 4, !tbaa !3
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = call i32 @FSEv05_endOfDState(ptr noundef %20)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %148, %141, %134
  br label %169

155:                                              ; preds = %151, %145
  %156 = load i32, ptr %13, align 4, !tbaa !3
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = call zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %20, ptr noundef %18)
  %160 = zext i8 %159 to i32
  br label %164

161:                                              ; preds = %155
  %162 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %20, ptr noundef %18)
  %163 = zext i8 %162 to i32
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi i32 [ %160, %158 ], [ %163, %161 ]
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %15, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %15, align 8, !tbaa !31
  store i8 %166, ptr %167, align 1, !tbaa !24
  br label %107

169:                                              ; preds = %154, %124
  %170 = call i32 @BITv05_endOfDStream(ptr noundef %18)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = call i32 @FSEv05_endOfDState(ptr noundef %19)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = call i32 @FSEv05_endOfDState(ptr noundef %20)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %15, align 8, !tbaa !31
  %180 = load ptr, ptr %14, align 8, !tbaa !31
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  store i64 %183, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %190

184:                                              ; preds = %175, %172, %169
  %185 = load ptr, ptr %15, align 8, !tbaa !31
  %186 = load ptr, ptr %16, align 8, !tbaa !31
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %190

189:                                              ; preds = %184
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %190

190:                                              ; preds = %189, %188, %178, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
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
define i64 @FSEv05_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %18, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %19, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16388, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 255, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %20 = load i64, ptr %9, align 8, !tbaa !29
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %62

23:                                               ; preds = %4
  %24 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !31
  %26 = load i64, ptr %9, align 8, !tbaa !29
  %27 = call i64 @FSEv05_readNCount(ptr noundef %24, ptr noundef %15, ptr noundef %14, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %16, align 8, !tbaa !29
  %28 = load i64, ptr %16, align 8, !tbaa !29
  %29 = call i32 @FSEv05_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i64, ptr %16, align 8, !tbaa !29
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %62

33:                                               ; preds = %23
  %34 = load i64, ptr %16, align 8, !tbaa !29
  %35 = load i64, ptr %9, align 8, !tbaa !29
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %62

38:                                               ; preds = %33
  %39 = load i64, ptr %16, align 8, !tbaa !29
  %40 = load ptr, ptr %11, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %11, align 8, !tbaa !31
  %42 = load i64, ptr %16, align 8, !tbaa !29
  %43 = load i64, ptr %9, align 8, !tbaa !29
  %44 = sub i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !29
  %45 = getelementptr inbounds [4097 x i32], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 0
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = load i32, ptr %14, align 4, !tbaa !3
  %49 = call i64 @FSEv05_buildDTable(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i64 %49, ptr %16, align 8, !tbaa !29
  %50 = load i64, ptr %16, align 8, !tbaa !29
  %51 = call i32 @FSEv05_isError(i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = load i64, ptr %16, align 8, !tbaa !29
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %62

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = load i64, ptr %7, align 8, !tbaa !29
  %58 = load ptr, ptr %11, align 8, !tbaa !31
  %59 = load i64, ptr %9, align 8, !tbaa !29
  %60 = getelementptr inbounds [4097 x i32], ptr %13, i64 0, i64 0
  %61 = call i64 @FSEv05_decompress_usingDTable(ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %62

62:                                               ; preds = %55, %53, %37, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16388, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %63 = load i64, ptr %5, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define i32 @HUFv05_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @HUFv05_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_readDTableX2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %22 = alloca %struct.HUFv05_DEltX2, align 1
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 68, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  store ptr %24, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %25 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %25, ptr %16, align 8, !tbaa !12
  %26 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !29
  %30 = call i64 @HUFv05_readStats(ptr noundef %26, i64 noundef 256, ptr noundef %27, ptr noundef %12, ptr noundef %10, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %11, align 8, !tbaa !29
  %31 = load i64, ptr %11, align 8, !tbaa !29
  %32 = call i32 @HUFv05_isError(i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %127

36:                                               ; preds = %3
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds i16, ptr %38, i64 0
  %40 = load i16, ptr %39, align 2, !tbaa !13
  %41 = zext i16 %40 to i32
  %42 = icmp ugt i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %127

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  store i16 %46, ptr %48, align 2, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %68, %44
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %54 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %54, ptr %18, align 4, !tbaa !3
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = sub i32 %59, 1
  %61 = shl i32 %58, %60
  %62 = load i32, ptr %14, align 4, !tbaa !3
  %63 = add i32 %62, %61
  store i32 %63, ptr %14, align 4, !tbaa !3
  %64 = load i32, ptr %18, align 4, !tbaa !3
  %65 = load i32, ptr %13, align 4, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %66
  store i32 %64, ptr %67, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !3
  br label %49, !llvm.loop !40

71:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %122, %71
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %125

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %77 = load i32, ptr %13, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !24
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %82 = load i32, ptr %19, align 4, !tbaa !3
  %83 = shl i32 1, %82
  %84 = ashr i32 %83, 1
  store i32 %84, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw %struct.HUFv05_DEltX2, ptr %22, i32 0, i32 0
  store i8 %86, ptr %87, align 1, !tbaa !41
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = add i32 %88, 1
  %90 = load i32, ptr %19, align 4, !tbaa !3
  %91 = sub i32 %89, %90
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw %struct.HUFv05_DEltX2, ptr %22, i32 0, i32 1
  store i8 %92, ptr %93, align 1, !tbaa !43
  %94 = load i32, ptr %19, align 4, !tbaa !3
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !3
  store i32 %97, ptr %21, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %112, %76
  %99 = load i32, ptr %21, align 4, !tbaa !3
  %100 = load i32, ptr %19, align 4, !tbaa !3
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = load i32, ptr %20, align 4, !tbaa !3
  %105 = add i32 %103, %104
  %106 = icmp ult i32 %99, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  %108 = load ptr, ptr %16, align 8, !tbaa !12
  %109 = load i32, ptr %21, align 4, !tbaa !3
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.HUFv05_DEltX2, ptr %108, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %22, i64 2, i1 false), !tbaa.struct !44
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %21, align 4, !tbaa !3
  %114 = add i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !3
  br label %98, !llvm.loop !45

115:                                              ; preds = %98
  %116 = load i32, ptr %20, align 4, !tbaa !3
  %117 = load i32, ptr %19, align 4, !tbaa !3
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = add i32 %120, %116
  store i32 %121, ptr %119, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %13, align 4, !tbaa !3
  %124 = add i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !3
  br label %72, !llvm.loop !46

125:                                              ; preds = %72
  %126 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %126, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %127

127:                                              ; preds = %125, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #11
  %128 = load i64, ptr %4, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define internal i64 @HUFv05_readStats(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !31
  store i64 %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !12
  store i64 %6, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %27 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %27, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %28 = load i64, ptr %15, align 8, !tbaa !29
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %7
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

31:                                               ; preds = %7
  %32 = load ptr, ptr %18, align 8, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = zext i8 %34 to i64
  store i64 %35, ptr %19, align 8, !tbaa !29
  %36 = load i64, ptr %19, align 8, !tbaa !29
  %37 = icmp uge i64 %36, 128
  br i1 %37, label %38, label %106

38:                                               ; preds = %31
  %39 = load i64, ptr %19, align 8, !tbaa !29
  %40 = icmp uge i64 %39, 242
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i64, ptr %19, align 8, !tbaa !29
  %43 = sub i64 %42, 242
  %44 = getelementptr inbounds nuw [14 x i32], ptr @HUFv05_readStats.l, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %20, align 8, !tbaa !29
  %47 = load ptr, ptr %9, align 8, !tbaa !31
  %48 = load i64, ptr %10, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 1, i64 %48, i1 false)
  store i64 0, ptr %19, align 8, !tbaa !29
  br label %105

49:                                               ; preds = %38
  %50 = load i64, ptr %19, align 8, !tbaa !29
  %51 = sub i64 %50, 127
  store i64 %51, ptr %20, align 8, !tbaa !29
  %52 = load i64, ptr %20, align 8, !tbaa !29
  %53 = add i64 %52, 1
  %54 = udiv i64 %53, 2
  store i64 %54, ptr %19, align 8, !tbaa !29
  %55 = load i64, ptr %19, align 8, !tbaa !29
  %56 = add i64 %55, 1
  %57 = load i64, ptr %15, align 8, !tbaa !29
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

60:                                               ; preds = %49
  %61 = load i64, ptr %20, align 8, !tbaa !29
  %62 = load i64, ptr %10, align 8, !tbaa !29
  %63 = icmp uge i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

65:                                               ; preds = %60
  %66 = load ptr, ptr %18, align 8, !tbaa !31
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %18, align 8, !tbaa !31
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %101, %65
  %69 = load i32, ptr %21, align 4, !tbaa !3
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %20, align 8, !tbaa !29
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %104

73:                                               ; preds = %68
  %74 = load ptr, ptr %18, align 8, !tbaa !31
  %75 = load i32, ptr %21, align 4, !tbaa !3
  %76 = udiv i32 %75, 2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !24
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %9, align 8, !tbaa !31
  %84 = load i32, ptr %21, align 4, !tbaa !3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !24
  %87 = load ptr, ptr %18, align 8, !tbaa !31
  %88 = load i32, ptr %21, align 4, !tbaa !3
  %89 = udiv i32 %88, 2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !24
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 15
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %9, align 8, !tbaa !31
  %97 = load i32, ptr %21, align 4, !tbaa !3
  %98 = add i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  store i8 %95, ptr %100, align 1, !tbaa !24
  br label %101

101:                                              ; preds = %73
  %102 = load i32, ptr %21, align 4, !tbaa !3
  %103 = add i32 %102, 2
  store i32 %103, ptr %21, align 4, !tbaa !3
  br label %68, !llvm.loop !47

104:                                              ; preds = %68
  br label %105

105:                                              ; preds = %104, %41
  br label %126

106:                                              ; preds = %31
  %107 = load i64, ptr %19, align 8, !tbaa !29
  %108 = add i64 %107, 1
  %109 = load i64, ptr %15, align 8, !tbaa !29
  %110 = icmp ugt i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i64 -72, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8, !tbaa !31
  %114 = load i64, ptr %10, align 8, !tbaa !29
  %115 = sub i64 %114, 1
  %116 = load ptr, ptr %18, align 8, !tbaa !31
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i64, ptr %19, align 8, !tbaa !29
  %119 = call i64 @FSEv05_decompress(ptr noundef %113, i64 noundef %115, ptr noundef %117, i64 noundef %118)
  store i64 %119, ptr %20, align 8, !tbaa !29
  %120 = load i64, ptr %20, align 8, !tbaa !29
  %121 = call i32 @FSEv05_isError(i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %112
  %124 = load i64, ptr %20, align 8, !tbaa !29
  store i64 %124, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125, %105
  %127 = load ptr, ptr %11, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 68, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %163, %126
  %129 = load i32, ptr %21, align 4, !tbaa !3
  %130 = zext i32 %129 to i64
  %131 = load i64, ptr %20, align 8, !tbaa !29
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %166

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !31
  %135 = load i32, ptr %21, align 4, !tbaa !3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !24
  %139 = zext i8 %138 to i32
  %140 = icmp sge i32 %139, 16
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !tbaa !7
  %144 = load ptr, ptr %9, align 8, !tbaa !31
  %145 = load i32, ptr %21, align 4, !tbaa !3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !24
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %143, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !3
  %153 = load ptr, ptr %9, align 8, !tbaa !31
  %154 = load i32, ptr %21, align 4, !tbaa !3
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !24
  %158 = zext i8 %157 to i32
  %159 = shl i32 1, %158
  %160 = ashr i32 %159, 1
  %161 = load i32, ptr %16, align 4, !tbaa !3
  %162 = add i32 %161, %160
  store i32 %162, ptr %16, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %142
  %164 = load i32, ptr %21, align 4, !tbaa !3
  %165 = add i32 %164, 1
  store i32 %165, ptr %21, align 4, !tbaa !3
  br label %128, !llvm.loop !48

166:                                              ; preds = %128
  %167 = load i32, ptr %16, align 4, !tbaa !3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

170:                                              ; preds = %166
  %171 = load i32, ptr %16, align 4, !tbaa !3
  %172 = call i32 @BITv05_highbit32(i32 noundef %171)
  %173 = add i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !3
  %174 = load i32, ptr %17, align 4, !tbaa !3
  %175 = icmp ugt i32 %174, 16
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %178 = load i32, ptr %17, align 4, !tbaa !3
  %179 = shl i32 1, %178
  store i32 %179, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %180 = load i32, ptr %23, align 4, !tbaa !3
  %181 = load i32, ptr %16, align 4, !tbaa !3
  %182 = sub i32 %180, %181
  store i32 %182, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %183 = load i32, ptr %24, align 4, !tbaa !3
  %184 = call i32 @BITv05_highbit32(i32 noundef %183)
  %185 = shl i32 1, %184
  store i32 %185, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %186 = load i32, ptr %24, align 4, !tbaa !3
  %187 = call i32 @BITv05_highbit32(i32 noundef %186)
  %188 = add i32 %187, 1
  store i32 %188, ptr %26, align 4, !tbaa !3
  %189 = load i32, ptr %25, align 4, !tbaa !3
  %190 = load i32, ptr %24, align 4, !tbaa !3
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %177
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %205

193:                                              ; preds = %177
  %194 = load i32, ptr %26, align 4, !tbaa !3
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %9, align 8, !tbaa !31
  %197 = load i64, ptr %20, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store i8 %195, ptr %198, align 1, !tbaa !24
  %199 = load ptr, ptr %11, align 8, !tbaa !7
  %200 = load i32, ptr %26, align 4, !tbaa !3
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !3
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !3
  store i32 0, ptr %22, align 4
  br label %205

205:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %206 = load i32, ptr %22, align 4
  switch i32 %206, label %228 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  %208 = load ptr, ptr %11, align 8, !tbaa !7
  %209 = getelementptr inbounds i32, ptr %208, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = icmp ult i32 %210, 2
  br i1 %211, label %218, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %11, align 8, !tbaa !7
  %214 = getelementptr inbounds i32, ptr %213, i64 1
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212, %207
  store i64 -20, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

219:                                              ; preds = %212
  %220 = load i64, ptr %20, align 8, !tbaa !29
  %221 = add i64 %220, 1
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %12, align 8, !tbaa !7
  store i32 %222, ptr %223, align 4, !tbaa !3
  %224 = load i32, ptr %17, align 4, !tbaa !3
  %225 = load ptr, ptr %13, align 8, !tbaa !7
  store i32 %224, ptr %225, align 4, !tbaa !3
  %226 = load i64, ptr %19, align 8, !tbaa !29
  %227 = add i64 %226, 1
  store i64 %227, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %228

228:                                              ; preds = %219, %218, %205, %176, %169, %141, %123, %111, %64, %59, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %229 = load i64, ptr %8, align 8
  ret i64 %229
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress1X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca %struct.BITv05_DStream_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %20, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load ptr, ptr %12, align 8, !tbaa !31
  %22 = load i64, ptr %8, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  %26 = load i16, ptr %25, align 2, !tbaa !13
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %28, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %29 = load ptr, ptr %15, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %29, i64 1
  store ptr %30, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %31 = load i64, ptr %8, align 8, !tbaa !29
  %32 = load i64, ptr %10, align 8, !tbaa !29
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i64 -70, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %58

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = load i64, ptr %10, align 8, !tbaa !29
  %38 = call i64 @BITv05_initDStream(ptr noundef %17, ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %19, align 8, !tbaa !29
  %39 = load i64, ptr %19, align 8, !tbaa !29
  %40 = call i32 @HUFv05_isError(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %43, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %45

44:                                               ; preds = %35
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %46 = load i32, ptr %18, align 4
  switch i32 %46, label %58 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8, !tbaa !31
  %49 = load ptr, ptr %13, align 8, !tbaa !31
  %50 = load ptr, ptr %16, align 8, !tbaa !12
  %51 = load i32, ptr %14, align 4, !tbaa !3
  %52 = call i64 @HUFv05_decodeStreamX2(ptr noundef %48, ptr noundef %17, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = call i32 @BITv05_endOfDStream(ptr noundef %17)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %58

56:                                               ; preds = %47
  %57 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %57, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %58

58:                                               ; preds = %56, %55, %45, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %59 = load i64, ptr %6, align 8
  ret i64 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BITv05_initDStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !29
  %11 = load i64, ptr %7, align 8, !tbaa !29
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  store i64 -72, ptr %4, align 8
  br label %171

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !29
  %17 = icmp uge i64 %16, 8
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !49
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = call i64 @MEM_readLEST(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8, !tbaa !52
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load i64, ptr %7, align 8, !tbaa !29
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !24
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %18
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

43:                                               ; preds = %18
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = call i32 @BITv05_highbit32(i32 noundef %44)
  %46 = sub i32 8, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8, !tbaa !53
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %173 [
    i32 0, label %51
    i32 1, label %171
  ]

51:                                               ; preds = %49
  br label %169

52:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8, !tbaa !49
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !51
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = load i8, ptr %63, align 1, !tbaa !24
  %65 = zext i8 %64 to i64
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8, !tbaa !52
  %68 = load i64, ptr %7, align 8, !tbaa !29
  switch i64 %68, label %141 [
    i64 7, label %69
    i64 6, label %81
    i64 5, label %93
    i64 4, label %105
    i64 3, label %117
    i64 2, label %129
  ]

69:                                               ; preds = %52
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds i8, ptr %72, i64 6
  %74 = load i8, ptr %73, align 1, !tbaa !24
  %75 = zext i8 %74 to i64
  %76 = shl i64 %75, 48
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !52
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !52
  br label %81

81:                                               ; preds = %52, %69
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds i8, ptr %84, i64 5
  %86 = load i8, ptr %85, align 1, !tbaa !24
  %87 = zext i8 %86 to i64
  %88 = shl i64 %87, 40
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !52
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !52
  br label %93

93:                                               ; preds = %52, %81
  %94 = load ptr, ptr %5, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 1, !tbaa !24
  %99 = zext i8 %98 to i64
  %100 = shl i64 %99, 32
  %101 = load ptr, ptr %5, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !52
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !52
  br label %105

105:                                              ; preds = %52, %93
  %106 = load ptr, ptr %5, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !24
  %111 = zext i8 %110 to i64
  %112 = shl i64 %111, 24
  %113 = load ptr, ptr %5, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !52
  %116 = add i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !52
  br label %117

117:                                              ; preds = %52, %105
  %118 = load ptr, ptr %5, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !24
  %123 = zext i8 %122 to i64
  %124 = shl i64 %123, 16
  %125 = load ptr, ptr %5, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !52
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !52
  br label %129

129:                                              ; preds = %52, %117
  %130 = load ptr, ptr %5, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !24
  %135 = zext i8 %134 to i64
  %136 = shl i64 %135, 8
  %137 = load ptr, ptr %5, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !52
  %140 = add i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !52
  br label %141

141:                                              ; preds = %52, %129
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8, !tbaa !12
  %144 = load i64, ptr %7, align 8, !tbaa !29
  %145 = sub i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !24
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %10, align 4, !tbaa !3
  %149 = load i32, ptr %10, align 4, !tbaa !3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %166

152:                                              ; preds = %142
  %153 = load i32, ptr %10, align 4, !tbaa !3
  %154 = call i32 @BITv05_highbit32(i32 noundef %153)
  %155 = sub i32 8, %154
  %156 = load ptr, ptr %5, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8, !tbaa !53
  %158 = load i64, ptr %7, align 8, !tbaa !29
  %159 = sub i64 8, %158
  %160 = trunc i64 %159 to i32
  %161 = mul i32 %160, 8
  %162 = load ptr, ptr %5, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !53
  %165 = add i32 %164, %161
  store i32 %165, ptr %163, align 8, !tbaa !53
  store i32 0, ptr %9, align 4
  br label %166

166:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %167 = load i32, ptr %9, align 4
  switch i32 %167, label %173 [
    i32 0, label %168
    i32 1, label %171
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %51
  %170 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %170, ptr %4, align 8
  br label %171

171:                                              ; preds = %169, %166, %49, %13
  %172 = load i64, ptr %4, align 8
  ret i64 %172

173:                                              ; preds = %166, %49
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HUFv05_decodeStreamX2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %12, ptr %11, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %55, %5
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call i32 @BITv05_reloadDStream(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = load ptr, ptr %8, align 8, !tbaa !31
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
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !31
  store i8 %31, ptr %32, align 1, !tbaa !24
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
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !31
  store i8 %42, ptr %43, align 1, !tbaa !24
  br label %45

45:                                               ; preds = %38, %37
  %46 = call i32 @MEM_64bits()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !31
  store i8 %52, ptr %53, align 1, !tbaa !24
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !31
  store i8 %59, ptr %60, align 1, !tbaa !24
  br label %13, !llvm.loop !54

62:                                               ; preds = %22
  br label %63

63:                                               ; preds = %73, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = call i32 @BITv05_reloadDStream(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !31
  %69 = load ptr, ptr %8, align 8, !tbaa !31
  %70 = icmp ult ptr %68, %69
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i1 [ false, %63 ], [ %70, %67 ]
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8, !tbaa !31
  store i8 %77, ptr %78, align 1, !tbaa !24
  br label %63, !llvm.loop !55

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %85, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = load ptr, ptr %8, align 8, !tbaa !31
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %6, align 8, !tbaa !31
  store i8 %89, ptr %90, align 1, !tbaa !24
  br label %81, !llvm.loop !56

92:                                               ; preds = %81
  %93 = load ptr, ptr %8, align 8, !tbaa !31
  %94 = load ptr, ptr %11, align 8, !tbaa !31
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i64 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BITv05_endOfDStream(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %11, i32 0, i32 1
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
define i64 @HUFv05_decompress1X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store i64 %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8194, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 8194, i1 false)
  %14 = getelementptr inbounds <{ i16, [4096 x i16] }>, ptr %10, i32 0, i32 0
  store i16 12, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %15, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = getelementptr inbounds [4097 x i16], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !29
  %19 = call i64 @HUFv05_readDTableX2(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !29
  %20 = load i64, ptr %12, align 8, !tbaa !29
  %21 = call i32 @HUFv05_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %12, align 8, !tbaa !29
  store i64 %24, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

25:                                               ; preds = %4
  %26 = load i64, ptr %12, align 8, !tbaa !29
  %27 = load i64, ptr %9, align 8, !tbaa !29
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8, !tbaa !29
  %32 = load ptr, ptr %11, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %11, align 8, !tbaa !31
  %34 = load i64, ptr %12, align 8, !tbaa !29
  %35 = load i64, ptr %9, align 8, !tbaa !29
  %36 = sub i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load i64, ptr %7, align 8, !tbaa !29
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = load i64, ptr %9, align 8, !tbaa !29
  %41 = getelementptr inbounds [4097 x i16], ptr %10, i64 0, i64 0
  %42 = call i64 @HUFv05_decompress1X2_usingDTable(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8194, ptr %10) #11
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress4X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  %19 = alloca %struct.BITv05_DStream_t, align 8
  %20 = alloca %struct.BITv05_DStream_t, align 8
  %21 = alloca %struct.BITv05_DStream_t, align 8
  %22 = alloca %struct.BITv05_DStream_t, align 8
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
  store i64 %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !10
  %41 = load i64, ptr %10, align 8, !tbaa !29
  %42 = icmp ult i64 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  br label %350

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %45, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %46, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %47 = load ptr, ptr %13, align 8, !tbaa !31
  %48 = load i64, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %50, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %51 = load ptr, ptr %15, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %51, i64 1
  store ptr %52, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %53 = load ptr, ptr %11, align 8, !tbaa !10
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  %55 = load i16, ptr %54, align 2, !tbaa !13
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %57 = load ptr, ptr %12, align 8, !tbaa !31
  %58 = call zeroext i16 @MEM_readLE16(ptr noundef %57)
  %59 = zext i16 %58 to i64
  store i64 %59, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %60 = load ptr, ptr %12, align 8, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = call zeroext i16 @MEM_readLE16(ptr noundef %61)
  %63 = zext i16 %62 to i64
  store i64 %63, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %64 = load ptr, ptr %12, align 8, !tbaa !31
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = call zeroext i16 @MEM_readLE16(ptr noundef %65)
  %67 = zext i16 %66 to i64
  store i64 %67, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %68 = load ptr, ptr %12, align 8, !tbaa !31
  %69 = getelementptr inbounds i8, ptr %68, i64 6
  store ptr %69, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %70 = load ptr, ptr %27, align 8, !tbaa !31
  %71 = load i64, ptr %23, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %72, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %73 = load ptr, ptr %28, align 8, !tbaa !31
  %74 = load i64, ptr %24, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %76 = load ptr, ptr %29, align 8, !tbaa !31
  %77 = load i64, ptr %25, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %79 = load i64, ptr %8, align 8, !tbaa !29
  %80 = add i64 %79, 3
  %81 = udiv i64 %80, 4
  store i64 %81, ptr %31, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %82 = load ptr, ptr %13, align 8, !tbaa !31
  %83 = load i64, ptr %31, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store ptr %84, ptr %32, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %85 = load ptr, ptr %32, align 8, !tbaa !31
  %86 = load i64, ptr %31, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %88 = load ptr, ptr %33, align 8, !tbaa !31
  %89 = load i64, ptr %31, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %34, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %91 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %91, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %92 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %92, ptr %36, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %93 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %93, ptr %37, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %94 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %94, ptr %38, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %95 = load i64, ptr %10, align 8, !tbaa !29
  %96 = load i64, ptr %23, align 8, !tbaa !29
  %97 = load i64, ptr %24, align 8, !tbaa !29
  %98 = add i64 %96, %97
  %99 = load i64, ptr %25, align 8, !tbaa !29
  %100 = add i64 %98, %99
  %101 = add i64 %100, 6
  %102 = sub i64 %95, %101
  store i64 %102, ptr %26, align 8, !tbaa !29
  %103 = load i64, ptr %26, align 8, !tbaa !29
  %104 = load i64, ptr %10, align 8, !tbaa !29
  %105 = icmp ugt i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %44
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

107:                                              ; preds = %44
  %108 = load ptr, ptr %27, align 8, !tbaa !31
  %109 = load i64, ptr %23, align 8, !tbaa !29
  %110 = call i64 @BITv05_initDStream(ptr noundef %19, ptr noundef %108, i64 noundef %109)
  store i64 %110, ptr %18, align 8, !tbaa !29
  %111 = load i64, ptr %18, align 8, !tbaa !29
  %112 = call i32 @HUFv05_isError(i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %115, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

116:                                              ; preds = %107
  %117 = load ptr, ptr %28, align 8, !tbaa !31
  %118 = load i64, ptr %24, align 8, !tbaa !29
  %119 = call i64 @BITv05_initDStream(ptr noundef %20, ptr noundef %117, i64 noundef %118)
  store i64 %119, ptr %18, align 8, !tbaa !29
  %120 = load i64, ptr %18, align 8, !tbaa !29
  %121 = call i32 @HUFv05_isError(i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %124, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

125:                                              ; preds = %116
  %126 = load ptr, ptr %29, align 8, !tbaa !31
  %127 = load i64, ptr %25, align 8, !tbaa !29
  %128 = call i64 @BITv05_initDStream(ptr noundef %21, ptr noundef %126, i64 noundef %127)
  store i64 %128, ptr %18, align 8, !tbaa !29
  %129 = load i64, ptr %18, align 8, !tbaa !29
  %130 = call i32 @HUFv05_isError(i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %133, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

134:                                              ; preds = %125
  %135 = load ptr, ptr %30, align 8, !tbaa !31
  %136 = load i64, ptr %26, align 8, !tbaa !29
  %137 = call i64 @BITv05_initDStream(ptr noundef %22, ptr noundef %135, i64 noundef %136)
  store i64 %137, ptr %18, align 8, !tbaa !29
  %138 = load i64, ptr %18, align 8, !tbaa !29
  %139 = call i32 @HUFv05_isError(i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %142, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

143:                                              ; preds = %134
  %144 = call i32 @BITv05_reloadDStream(ptr noundef %19)
  %145 = call i32 @BITv05_reloadDStream(ptr noundef %20)
  %146 = or i32 %144, %145
  %147 = call i32 @BITv05_reloadDStream(ptr noundef %21)
  %148 = or i32 %146, %147
  %149 = call i32 @BITv05_reloadDStream(ptr noundef %22)
  %150 = or i32 %148, %149
  store i32 %150, ptr %39, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %273, %143
  %152 = load i32, ptr %39, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %38, align 8, !tbaa !31
  %156 = load ptr, ptr %14, align 8, !tbaa !31
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
  %166 = load i32, ptr %17, align 4, !tbaa !3
  %167 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %19, ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %35, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %35, align 8, !tbaa !31
  store i8 %167, ptr %168, align 1, !tbaa !24
  br label %170

170:                                              ; preds = %164, %161
  %171 = call i32 @MEM_64bits()
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %16, align 8, !tbaa !12
  %175 = load i32, ptr %17, align 4, !tbaa !3
  %176 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %20, ptr noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %36, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %36, align 8, !tbaa !31
  store i8 %176, ptr %177, align 1, !tbaa !24
  br label %179

179:                                              ; preds = %173, %170
  %180 = call i32 @MEM_64bits()
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %16, align 8, !tbaa !12
  %184 = load i32, ptr %17, align 4, !tbaa !3
  %185 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %21, ptr noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %37, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %37, align 8, !tbaa !31
  store i8 %185, ptr %186, align 1, !tbaa !24
  br label %188

188:                                              ; preds = %182, %179
  %189 = call i32 @MEM_64bits()
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %16, align 8, !tbaa !12
  %193 = load i32, ptr %17, align 4, !tbaa !3
  %194 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %22, ptr noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %38, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %38, align 8, !tbaa !31
  store i8 %194, ptr %195, align 1, !tbaa !24
  br label %197

197:                                              ; preds = %191, %188
  %198 = call i32 @MEM_64bits()
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  br i1 true, label %201, label %207

201:                                              ; preds = %200, %197
  %202 = load ptr, ptr %16, align 8, !tbaa !12
  %203 = load i32, ptr %17, align 4, !tbaa !3
  %204 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %19, ptr noundef %202, i32 noundef %203)
  %205 = load ptr, ptr %35, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %35, align 8, !tbaa !31
  store i8 %204, ptr %205, align 1, !tbaa !24
  br label %207

207:                                              ; preds = %201, %200
  %208 = call i32 @MEM_64bits()
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  br i1 true, label %211, label %217

211:                                              ; preds = %210, %207
  %212 = load ptr, ptr %16, align 8, !tbaa !12
  %213 = load i32, ptr %17, align 4, !tbaa !3
  %214 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %20, ptr noundef %212, i32 noundef %213)
  %215 = load ptr, ptr %36, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %36, align 8, !tbaa !31
  store i8 %214, ptr %215, align 1, !tbaa !24
  br label %217

217:                                              ; preds = %211, %210
  %218 = call i32 @MEM_64bits()
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  br i1 true, label %221, label %227

221:                                              ; preds = %220, %217
  %222 = load ptr, ptr %16, align 8, !tbaa !12
  %223 = load i32, ptr %17, align 4, !tbaa !3
  %224 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %21, ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %37, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %37, align 8, !tbaa !31
  store i8 %224, ptr %225, align 1, !tbaa !24
  br label %227

227:                                              ; preds = %221, %220
  %228 = call i32 @MEM_64bits()
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  br i1 true, label %231, label %237

231:                                              ; preds = %230, %227
  %232 = load ptr, ptr %16, align 8, !tbaa !12
  %233 = load i32, ptr %17, align 4, !tbaa !3
  %234 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %22, ptr noundef %232, i32 noundef %233)
  %235 = load ptr, ptr %38, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %38, align 8, !tbaa !31
  store i8 %234, ptr %235, align 1, !tbaa !24
  br label %237

237:                                              ; preds = %231, %230
  %238 = call i32 @MEM_64bits()
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %16, align 8, !tbaa !12
  %242 = load i32, ptr %17, align 4, !tbaa !3
  %243 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %19, ptr noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %35, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %35, align 8, !tbaa !31
  store i8 %243, ptr %244, align 1, !tbaa !24
  br label %246

246:                                              ; preds = %240, %237
  %247 = call i32 @MEM_64bits()
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load ptr, ptr %16, align 8, !tbaa !12
  %251 = load i32, ptr %17, align 4, !tbaa !3
  %252 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %20, ptr noundef %250, i32 noundef %251)
  %253 = load ptr, ptr %36, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %36, align 8, !tbaa !31
  store i8 %252, ptr %253, align 1, !tbaa !24
  br label %255

255:                                              ; preds = %249, %246
  %256 = call i32 @MEM_64bits()
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %16, align 8, !tbaa !12
  %260 = load i32, ptr %17, align 4, !tbaa !3
  %261 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %21, ptr noundef %259, i32 noundef %260)
  %262 = load ptr, ptr %37, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %37, align 8, !tbaa !31
  store i8 %261, ptr %262, align 1, !tbaa !24
  br label %264

264:                                              ; preds = %258, %255
  %265 = call i32 @MEM_64bits()
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %16, align 8, !tbaa !12
  %269 = load i32, ptr %17, align 4, !tbaa !3
  %270 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %22, ptr noundef %268, i32 noundef %269)
  %271 = load ptr, ptr %38, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %38, align 8, !tbaa !31
  store i8 %270, ptr %271, align 1, !tbaa !24
  br label %273

273:                                              ; preds = %267, %264
  %274 = load ptr, ptr %16, align 8, !tbaa !12
  %275 = load i32, ptr %17, align 4, !tbaa !3
  %276 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %19, ptr noundef %274, i32 noundef %275)
  %277 = load ptr, ptr %35, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %35, align 8, !tbaa !31
  store i8 %276, ptr %277, align 1, !tbaa !24
  %279 = load ptr, ptr %16, align 8, !tbaa !12
  %280 = load i32, ptr %17, align 4, !tbaa !3
  %281 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %20, ptr noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %36, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %36, align 8, !tbaa !31
  store i8 %281, ptr %282, align 1, !tbaa !24
  %284 = load ptr, ptr %16, align 8, !tbaa !12
  %285 = load i32, ptr %17, align 4, !tbaa !3
  %286 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %21, ptr noundef %284, i32 noundef %285)
  %287 = load ptr, ptr %37, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %37, align 8, !tbaa !31
  store i8 %286, ptr %287, align 1, !tbaa !24
  %289 = load ptr, ptr %16, align 8, !tbaa !12
  %290 = load i32, ptr %17, align 4, !tbaa !3
  %291 = call zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %22, ptr noundef %289, i32 noundef %290)
  %292 = load ptr, ptr %38, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %38, align 8, !tbaa !31
  store i8 %291, ptr %292, align 1, !tbaa !24
  %294 = call i32 @BITv05_reloadDStream(ptr noundef %19)
  %295 = call i32 @BITv05_reloadDStream(ptr noundef %20)
  %296 = or i32 %294, %295
  %297 = call i32 @BITv05_reloadDStream(ptr noundef %21)
  %298 = or i32 %296, %297
  %299 = call i32 @BITv05_reloadDStream(ptr noundef %22)
  %300 = or i32 %298, %299
  store i32 %300, ptr %39, align 4, !tbaa !3
  br label %151, !llvm.loop !57

301:                                              ; preds = %159
  %302 = load ptr, ptr %35, align 8, !tbaa !31
  %303 = load ptr, ptr %32, align 8, !tbaa !31
  %304 = icmp ugt ptr %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

306:                                              ; preds = %301
  %307 = load ptr, ptr %36, align 8, !tbaa !31
  %308 = load ptr, ptr %33, align 8, !tbaa !31
  %309 = icmp ugt ptr %307, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

311:                                              ; preds = %306
  %312 = load ptr, ptr %37, align 8, !tbaa !31
  %313 = load ptr, ptr %34, align 8, !tbaa !31
  %314 = icmp ugt ptr %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

316:                                              ; preds = %311
  %317 = load ptr, ptr %35, align 8, !tbaa !31
  %318 = load ptr, ptr %32, align 8, !tbaa !31
  %319 = load ptr, ptr %16, align 8, !tbaa !12
  %320 = load i32, ptr %17, align 4, !tbaa !3
  %321 = call i64 @HUFv05_decodeStreamX2(ptr noundef %317, ptr noundef %19, ptr noundef %318, ptr noundef %319, i32 noundef %320)
  %322 = load ptr, ptr %36, align 8, !tbaa !31
  %323 = load ptr, ptr %33, align 8, !tbaa !31
  %324 = load ptr, ptr %16, align 8, !tbaa !12
  %325 = load i32, ptr %17, align 4, !tbaa !3
  %326 = call i64 @HUFv05_decodeStreamX2(ptr noundef %322, ptr noundef %20, ptr noundef %323, ptr noundef %324, i32 noundef %325)
  %327 = load ptr, ptr %37, align 8, !tbaa !31
  %328 = load ptr, ptr %34, align 8, !tbaa !31
  %329 = load ptr, ptr %16, align 8, !tbaa !12
  %330 = load i32, ptr %17, align 4, !tbaa !3
  %331 = call i64 @HUFv05_decodeStreamX2(ptr noundef %327, ptr noundef %21, ptr noundef %328, ptr noundef %329, i32 noundef %330)
  %332 = load ptr, ptr %38, align 8, !tbaa !31
  %333 = load ptr, ptr %14, align 8, !tbaa !31
  %334 = load ptr, ptr %16, align 8, !tbaa !12
  %335 = load i32, ptr %17, align 4, !tbaa !3
  %336 = call i64 @HUFv05_decodeStreamX2(ptr noundef %332, ptr noundef %22, ptr noundef %333, ptr noundef %334, i32 noundef %335)
  %337 = call i32 @BITv05_endOfDStream(ptr noundef %19)
  %338 = call i32 @BITv05_endOfDStream(ptr noundef %20)
  %339 = and i32 %337, %338
  %340 = call i32 @BITv05_endOfDStream(ptr noundef %21)
  %341 = and i32 %339, %340
  %342 = call i32 @BITv05_endOfDStream(ptr noundef %22)
  %343 = and i32 %341, %342
  store i32 %343, ptr %39, align 4, !tbaa !3
  %344 = load i32, ptr %39, align 4, !tbaa !3
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %316
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

347:                                              ; preds = %316
  %348 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %348, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %349

349:                                              ; preds = %347, %346, %315, %310, %305, %141, %132, %123, %114, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %350

350:                                              ; preds = %349, %43
  %351 = load i64, ptr %6, align 8
  ret i64 %351
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_readLE16(ptr noundef %0) #5 {
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
  store ptr %11, ptr %4, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !24
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
define internal i32 @BITv05_reloadDStream(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %106

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = icmp uge ptr %15, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = lshr i32 %24, 3
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = zext i32 %25 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %27, align 8, !tbaa !51
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = and i32 %34, 7
  store i32 %35, ptr %33, align 8, !tbaa !53
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = call i64 @MEM_readLEST(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8, !tbaa !52
  store i32 0, ptr %2, align 4
  br label %106

42:                                               ; preds = %12
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %51, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !53
  %62 = lshr i32 %61, 3
  store i32 %62, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !3
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = zext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = icmp ult ptr %69, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %58
  %75 = load ptr, ptr %3, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = load ptr, ptr %3, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %4, align 4, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %74, %58
  %86 = load i32, ptr %4, align 4, !tbaa !3
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = zext i32 %86 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %88, align 8, !tbaa !51
  %93 = load i32, ptr %4, align 4, !tbaa !3
  %94 = mul i32 %93, 8
  %95 = load ptr, ptr %3, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !53
  %98 = sub i32 %97, %94
  store i32 %98, ptr %96, align 8, !tbaa !53
  %99 = load ptr, ptr %3, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = call i64 @MEM_readLEST(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %103, i32 0, i32 0
  store i64 %102, ptr %104, align 8, !tbaa !52
  %105 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %105, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %106

106:                                              ; preds = %85, %57, %56, %21, %11
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_64bits() #5 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @HUFv05_decodeSymbolX2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call i64 @BITv05_lookBitsFast(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.HUFv05_DEltX2, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %struct.HUFv05_DEltX2, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !tbaa !41
  store i8 %16, ptr %8, align 1, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.HUFv05_DEltX2, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.HUFv05_DEltX2, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !43
  %23 = zext i8 %22 to i32
  call void @BITv05_skipBits(ptr noundef %17, i32 noundef %23)
  %24 = load i8, ptr %8, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress4X2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store i64 %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8194, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 8194, i1 false)
  %14 = getelementptr inbounds <{ i16, [4096 x i16] }>, ptr %10, i32 0, i32 0
  store i16 12, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %15, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = getelementptr inbounds [4097 x i16], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !29
  %19 = call i64 @HUFv05_readDTableX2(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !29
  %20 = load i64, ptr %12, align 8, !tbaa !29
  %21 = call i32 @HUFv05_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %12, align 8, !tbaa !29
  store i64 %24, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

25:                                               ; preds = %4
  %26 = load i64, ptr %12, align 8, !tbaa !29
  %27 = load i64, ptr %9, align 8, !tbaa !29
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8, !tbaa !29
  %32 = load ptr, ptr %11, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %11, align 8, !tbaa !31
  %34 = load i64, ptr %12, align 8, !tbaa !29
  %35 = load i64, ptr %9, align 8, !tbaa !29
  %36 = sub i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load i64, ptr %7, align 8, !tbaa !29
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = load i64, ptr %9, align 8, !tbaa !29
  %41 = getelementptr inbounds [4097 x i16], ptr %10, i64 0, i64 0
  %42 = call i64 @HUFv05_decompress4X2_usingDTable(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8194, ptr %10) #11
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_readDTableX4(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 68, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %37 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 0
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  store ptr %38, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1088, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %41, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %42, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %43 = load ptr, ptr %20, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %43, i64 1
  store ptr %44, ptr %21, align 8, !tbaa !12
  %45 = load i32, ptr %18, align 4, !tbaa !3
  %46 = icmp ugt i32 %45, 16
  br i1 %46, label %47, label %48

47:                                               ; preds = %3
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %217

48:                                               ; preds = %3
  %49 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %50 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = load i64, ptr %7, align 8, !tbaa !29
  %53 = call i64 @HUFv05_readStats(ptr noundef %49, i64 noundef 256, ptr noundef %50, ptr noundef %17, ptr noundef %14, ptr noundef %51, i64 noundef %52)
  store i64 %53, ptr %19, align 8, !tbaa !29
  %54 = load i64, ptr %19, align 8, !tbaa !29
  %55 = call i32 @HUFv05_isError(i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %58, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %217

59:                                               ; preds = %48
  %60 = load i32, ptr %14, align 4, !tbaa !3
  %61 = load i32, ptr %18, align 4, !tbaa !3
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i64 -44, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %217

64:                                               ; preds = %59
  %65 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %65, ptr %15, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %73, %64
  %67 = load i32, ptr %15, align 4, !tbaa !3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = add i32 %74, -1
  store i32 %75, ptr %15, align 4, !tbaa !3
  br label %66, !llvm.loop !58

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !3
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %94, %76
  %78 = load i32, ptr %23, align 4, !tbaa !3
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %82 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %82, ptr %25, align 4, !tbaa !3
  %83 = load i32, ptr %23, align 4, !tbaa !3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = load i32, ptr %24, align 4, !tbaa !3
  %88 = add i32 %87, %86
  store i32 %88, ptr %24, align 4, !tbaa !3
  %89 = load i32, ptr %25, align 4, !tbaa !3
  %90 = load ptr, ptr %12, align 8, !tbaa !7
  %91 = load i32, ptr %23, align 4, !tbaa !3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %23, align 4, !tbaa !3
  %96 = add i32 %95, 1
  store i32 %96, ptr %23, align 4, !tbaa !3
  br label %77, !llvm.loop !59

97:                                               ; preds = %77
  %98 = load i32, ptr %24, align 4, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !7
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  store i32 %98, ptr %100, align 4, !tbaa !3
  %101 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %101, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %130, %97
  %103 = load i32, ptr %26, align 4, !tbaa !3
  %104 = load i32, ptr %17, align 4, !tbaa !3
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %133

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %107 = load i32, ptr %26, align 4, !tbaa !3
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !24
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %112 = load ptr, ptr %12, align 8, !tbaa !7
  %113 = load i32, ptr %27, align 4, !tbaa !3
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !3
  store i32 %116, ptr %28, align 4, !tbaa !3
  %118 = load i32, ptr %26, align 4, !tbaa !3
  %119 = trunc i32 %118 to i8
  %120 = load i32, ptr %28, align 4, !tbaa !3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %122, i32 0, i32 0
  store i8 %119, ptr %123, align 2, !tbaa !41
  %124 = load i32, ptr %27, align 4, !tbaa !3
  %125 = trunc i32 %124 to i8
  %126 = load i32, ptr %28, align 4, !tbaa !3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %128, i32 0, i32 1
  store i8 %125, ptr %129, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %130

130:                                              ; preds = %106
  %131 = load i32, ptr %26, align 4, !tbaa !3
  %132 = add i32 %131, 1
  store i32 %132, ptr %26, align 4, !tbaa !3
  br label %102, !llvm.loop !60

133:                                              ; preds = %102
  %134 = load ptr, ptr %12, align 8, !tbaa !7
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  store i32 0, ptr %135, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %136 = load i32, ptr %14, align 4, !tbaa !3
  %137 = add i32 %136, 1
  %138 = load i32, ptr %15, align 4, !tbaa !3
  %139 = sub i32 %137, %138
  store i32 %139, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %140 = load i32, ptr %18, align 4, !tbaa !3
  %141 = load i32, ptr %14, align 4, !tbaa !3
  %142 = sub i32 %140, %141
  %143 = sub i32 %142, 1
  store i32 %143, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %144 = getelementptr inbounds [16 x [17 x i32]], ptr %13, i64 0, i64 0
  %145 = getelementptr inbounds [17 x i32], ptr %144, i64 0, i64 0
  store ptr %145, ptr %34, align 8, !tbaa !7
  store i32 1, ptr %31, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %167, %133
  %147 = load i32, ptr %31, align 4, !tbaa !3
  %148 = load i32, ptr %15, align 4, !tbaa !3
  %149 = icmp ule i32 %147, %148
  br i1 %149, label %150, label %170

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %151 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %151, ptr %35, align 4, !tbaa !3
  %152 = load i32, ptr %31, align 4, !tbaa !3
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = load i32, ptr %31, align 4, !tbaa !3
  %157 = load i32, ptr %33, align 4, !tbaa !3
  %158 = add i32 %156, %157
  %159 = shl i32 %155, %158
  %160 = load i32, ptr %30, align 4, !tbaa !3
  %161 = add i32 %160, %159
  store i32 %161, ptr %30, align 4, !tbaa !3
  %162 = load i32, ptr %35, align 4, !tbaa !3
  %163 = load ptr, ptr %34, align 8, !tbaa !7
  %164 = load i32, ptr %31, align 4, !tbaa !3
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %167

167:                                              ; preds = %150
  %168 = load i32, ptr %31, align 4, !tbaa !3
  %169 = add i32 %168, 1
  store i32 %169, ptr %31, align 4, !tbaa !3
  br label %146, !llvm.loop !61

170:                                              ; preds = %146
  %171 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %171, ptr %32, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %203, %170
  %173 = load i32, ptr %32, align 4, !tbaa !3
  %174 = load i32, ptr %18, align 4, !tbaa !3
  %175 = load i32, ptr %29, align 4, !tbaa !3
  %176 = sub i32 %174, %175
  %177 = icmp ule i32 %173, %176
  br i1 %177, label %178, label %206

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %179 = load i32, ptr %32, align 4, !tbaa !3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [16 x [17 x i32]], ptr %13, i64 0, i64 %180
  %182 = getelementptr inbounds [17 x i32], ptr %181, i64 0, i64 0
  store ptr %182, ptr %36, align 8, !tbaa !7
  store i32 1, ptr %31, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %199, %178
  %184 = load i32, ptr %31, align 4, !tbaa !3
  %185 = load i32, ptr %15, align 4, !tbaa !3
  %186 = icmp ule i32 %184, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %183
  %188 = load ptr, ptr %34, align 8, !tbaa !7
  %189 = load i32, ptr %31, align 4, !tbaa !3
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = load i32, ptr %32, align 4, !tbaa !3
  %194 = lshr i32 %192, %193
  %195 = load ptr, ptr %36, align 8, !tbaa !7
  %196 = load i32, ptr %31, align 4, !tbaa !3
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %195, i64 %197
  store i32 %194, ptr %198, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %187
  %200 = load i32, ptr %31, align 4, !tbaa !3
  %201 = add i32 %200, 1
  store i32 %201, ptr %31, align 4, !tbaa !3
  br label %183, !llvm.loop !62

202:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %32, align 4, !tbaa !3
  %205 = add i32 %204, 1
  store i32 %205, ptr %32, align 4, !tbaa !3
  br label %172, !llvm.loop !63

206:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %207 = load ptr, ptr %21, align 8, !tbaa !12
  %208 = load i32, ptr %18, align 4, !tbaa !3
  %209 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %9, i64 0, i64 0
  %210 = load i32, ptr %16, align 4, !tbaa !3
  %211 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 0
  %212 = getelementptr inbounds [16 x [17 x i32]], ptr %13, i64 0, i64 0
  %213 = load i32, ptr %15, align 4, !tbaa !3
  %214 = load i32, ptr %14, align 4, !tbaa !3
  %215 = add i32 %214, 1
  call void @HUFv05_fillDTableX4(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %215)
  %216 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %216, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %217

217:                                              ; preds = %206, %63, %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
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
  %218 = load i64, ptr %4, align 8
  ret i64 %218
}

; Function Attrs: nounwind uwtable
define internal void @HUFv05_fillDTableX4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.HUFv05_DEltX4, align 2
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 68, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %31 = load i32, ptr %16, align 4, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = sub i32 %31, %32
  store i32 %33, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %34 = load i32, ptr %16, align 4, !tbaa !3
  %35 = load i32, ptr %15, align 4, !tbaa !3
  %36 = sub i32 %34, %35
  store i32 %36, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %37 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 0
  %38 = load ptr, ptr %14, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 4 %38, i64 68, i1 false)
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %141, %8
  %40 = load i32, ptr %20, align 4, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %144

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = load i32, ptr %20, align 4, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !41
  %50 = zext i8 %49 to i16
  store i16 %50, ptr %21, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = load i32, ptr %20, align 4, !tbaa !3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1, !tbaa !43
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %58 = load i32, ptr %16, align 4, !tbaa !3
  %59 = load i32, ptr %22, align 4, !tbaa !3
  %60 = sub i32 %58, %59
  store i32 %60, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %61 = load i32, ptr %22, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  store i32 %64, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = load i32, ptr %23, align 4, !tbaa !3
  %67 = sub i32 %65, %66
  %68 = shl i32 1, %67
  store i32 %68, ptr %25, align 4, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = load i32, ptr %23, align 4, !tbaa !3
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %19, align 4, !tbaa !3
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %74, label %110

74:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %75 = load i32, ptr %23, align 4, !tbaa !3
  %76 = load i32, ptr %18, align 4, !tbaa !3
  %77 = add i32 %75, %76
  store i32 %77, ptr %27, align 4, !tbaa !3
  %78 = load i32, ptr %27, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 1, ptr %27, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %13, align 8, !tbaa !7
  %83 = load i32, ptr %27, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  store i32 %86, ptr %26, align 4, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = load i32, ptr %24, align 4, !tbaa !3
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %87, i64 %89
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = load i32, ptr %23, align 4, !tbaa !3
  %93 = sub i32 %91, %92
  %94 = load i32, ptr %23, align 4, !tbaa !3
  %95 = load ptr, ptr %14, align 8, !tbaa !7
  %96 = load i32, ptr %23, align 4, !tbaa !3
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [17 x i32], ptr %95, i64 %97
  %99 = getelementptr inbounds [17 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %27, align 4, !tbaa !3
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  %102 = load i32, ptr %26, align 4, !tbaa !3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %101, i64 %103
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = load i32, ptr %26, align 4, !tbaa !3
  %107 = sub i32 %105, %106
  %108 = load i32, ptr %16, align 4, !tbaa !3
  %109 = load i16, ptr %21, align 2, !tbaa !13
  call void @HUFv05_fillDTableX4Level2(ptr noundef %90, i32 noundef %93, i32 noundef %94, ptr noundef %99, i32 noundef %100, ptr noundef %104, i32 noundef %107, i32 noundef %108, i16 noundef zeroext %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %134

110:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %111 = load i32, ptr %24, align 4, !tbaa !3
  %112 = load i32, ptr %25, align 4, !tbaa !3
  %113 = add i32 %111, %112
  store i32 %113, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %114 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %30, i32 0, i32 0
  %115 = load i16, ptr %21, align 2, !tbaa !13
  call void @MEM_writeLE16(ptr noundef %114, i16 noundef zeroext %115)
  %116 = load i32, ptr %23, align 4, !tbaa !3
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %30, i32 0, i32 1
  store i8 %117, ptr %118, align 2, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %30, i32 0, i32 2
  store i8 1, ptr %119, align 1, !tbaa !25
  %120 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %120, ptr %28, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %130, %110
  %122 = load i32, ptr %28, align 4, !tbaa !3
  %123 = load i32, ptr %29, align 4, !tbaa !3
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8, !tbaa !12
  %127 = load i32, ptr %28, align 4, !tbaa !3
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %126, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %129, ptr align 2 %30, i64 4, i1 false), !tbaa.struct !64
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %28, align 4, !tbaa !3
  %132 = add i32 %131, 1
  store i32 %132, ptr %28, align 4, !tbaa !3
  br label %121, !llvm.loop !65

133:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %134

134:                                              ; preds = %133, %81
  %135 = load i32, ptr %25, align 4, !tbaa !3
  %136 = load i32, ptr %22, align 4, !tbaa !3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [17 x i32], ptr %17, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = add i32 %139, %135
  store i32 %140, ptr %138, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %20, align 4, !tbaa !3
  %143 = add i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !3
  br label %39, !llvm.loop !66

144:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress1X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  %18 = alloca i64, align 8
  %19 = alloca %struct.BITv05_DStream_t, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %21, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %23 = load ptr, ptr %13, align 8, !tbaa !31
  %24 = load i64, ptr %8, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %28, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %29 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %29, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %30 = load ptr, ptr %16, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %30, i64 1
  store ptr %31, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %32 = load ptr, ptr %12, align 8, !tbaa !31
  %33 = load i64, ptr %10, align 8, !tbaa !29
  %34 = call i64 @BITv05_initDStream(ptr noundef %19, ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %18, align 8, !tbaa !29
  %35 = load i64, ptr %18, align 8, !tbaa !29
  %36 = call i32 @HUFv05_isError(i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %5
  %39 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %39, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %51

40:                                               ; preds = %5
  %41 = load ptr, ptr %13, align 8, !tbaa !31
  %42 = load ptr, ptr %14, align 8, !tbaa !31
  %43 = load ptr, ptr %17, align 8, !tbaa !12
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = call i64 @HUFv05_decodeStreamX4(ptr noundef %41, ptr noundef %19, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = call i32 @BITv05_endOfDStream(ptr noundef %19)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %51

49:                                               ; preds = %40
  %50 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %50, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %51

51:                                               ; preds = %49, %48, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %52 = load i64, ptr %6, align 8
  ret i64 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HUFv05_decodeStreamX4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %12, ptr %11, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %61, %5
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call i32 @BITv05_reloadDStream(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = load ptr, ptr %8, align 8, !tbaa !31
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
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %27, %24
  %37 = call i32 @MEM_64bits()
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br i1 true, label %40, label %49

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %40, %39
  %50 = call i32 @MEM_64bits()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !31
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store ptr %60, ptr %6, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !31
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !31
  br label %13, !llvm.loop !67

70:                                               ; preds = %22
  br label %71

71:                                               ; preds = %82, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = call i32 @BITv05_reloadDStream(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !31
  %77 = load ptr, ptr %8, align 8, !tbaa !31
  %78 = getelementptr inbounds i8, ptr %77, i64 -2
  %79 = icmp ule ptr %76, %78
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i1 [ false, %71 ], [ %79, %75 ]
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8, !tbaa !31
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !31
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %6, align 8, !tbaa !31
  br label %71, !llvm.loop !68

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %97, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !31
  %94 = load ptr, ptr %8, align 8, !tbaa !31
  %95 = getelementptr inbounds i8, ptr %94, i64 -2
  %96 = icmp ule ptr %93, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !31
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = load ptr, ptr %9, align 8, !tbaa !12
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !31
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr %105, ptr %6, align 8, !tbaa !31
  br label %92, !llvm.loop !69

106:                                              ; preds = %92
  %107 = load ptr, ptr %6, align 8, !tbaa !31
  %108 = load ptr, ptr %8, align 8, !tbaa !31
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !31
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  %114 = load i32, ptr %10, align 4, !tbaa !3
  %115 = call i32 @HUFv05_decodeLastSymbolX4(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !31
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  store ptr %118, ptr %6, align 8, !tbaa !31
  br label %119

119:                                              ; preds = %110, %106
  %120 = load ptr, ptr %6, align 8, !tbaa !31
  %121 = load ptr, ptr %11, align 8, !tbaa !31
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i64 %124
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress1X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store i64 %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16388, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16388, i1 false)
  %14 = getelementptr inbounds <{ i32, [4096 x i32] }>, ptr %10, i32 0, i32 0
  store i32 12, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %15, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = getelementptr inbounds [4097 x i32], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !29
  %19 = call i64 @HUFv05_readDTableX4(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !29
  %20 = load i64, ptr %12, align 8, !tbaa !29
  %21 = call i32 @HUFv05_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %12, align 8, !tbaa !29
  store i64 %24, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

25:                                               ; preds = %4
  %26 = load i64, ptr %12, align 8, !tbaa !29
  %27 = load i64, ptr %9, align 8, !tbaa !29
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8, !tbaa !29
  %32 = load ptr, ptr %11, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %11, align 8, !tbaa !31
  %34 = load i64, ptr %12, align 8, !tbaa !29
  %35 = load i64, ptr %9, align 8, !tbaa !29
  %36 = sub i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load i64, ptr %7, align 8, !tbaa !29
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = load i64, ptr %9, align 8, !tbaa !29
  %41 = getelementptr inbounds [4097 x i32], ptr %10, i64 0, i64 0
  %42 = call i64 @HUFv05_decompress1X4_usingDTable(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16388, ptr %10) #11
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress4X4_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  %19 = alloca %struct.BITv05_DStream_t, align 8
  %20 = alloca %struct.BITv05_DStream_t, align 8
  %21 = alloca %struct.BITv05_DStream_t, align 8
  %22 = alloca %struct.BITv05_DStream_t, align 8
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
  store i64 %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !7
  %41 = load i64, ptr %10, align 8, !tbaa !29
  %42 = icmp ult i64 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  br label %381

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %45, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %46, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %47 = load ptr, ptr %13, align 8, !tbaa !31
  %48 = load i64, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %50 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %50, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %51 = load ptr, ptr %15, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %51, i64 1
  store ptr %52, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %53 = load ptr, ptr %11, align 8, !tbaa !7
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !3
  store i32 %55, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %56 = load ptr, ptr %12, align 8, !tbaa !31
  %57 = call zeroext i16 @MEM_readLE16(ptr noundef %56)
  %58 = zext i16 %57 to i64
  store i64 %58, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %59 = load ptr, ptr %12, align 8, !tbaa !31
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = call zeroext i16 @MEM_readLE16(ptr noundef %60)
  %62 = zext i16 %61 to i64
  store i64 %62, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %63 = load ptr, ptr %12, align 8, !tbaa !31
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = call zeroext i16 @MEM_readLE16(ptr noundef %64)
  %66 = zext i16 %65 to i64
  store i64 %66, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %67 = load ptr, ptr %12, align 8, !tbaa !31
  %68 = getelementptr inbounds i8, ptr %67, i64 6
  store ptr %68, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %69 = load ptr, ptr %27, align 8, !tbaa !31
  %70 = load i64, ptr %23, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %72 = load ptr, ptr %28, align 8, !tbaa !31
  %73 = load i64, ptr %24, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %75 = load ptr, ptr %29, align 8, !tbaa !31
  %76 = load i64, ptr %25, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %78 = load i64, ptr %8, align 8, !tbaa !29
  %79 = add i64 %78, 3
  %80 = udiv i64 %79, 4
  store i64 %80, ptr %31, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %81 = load ptr, ptr %13, align 8, !tbaa !31
  %82 = load i64, ptr %31, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %32, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %84 = load ptr, ptr %32, align 8, !tbaa !31
  %85 = load i64, ptr %31, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store ptr %86, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %87 = load ptr, ptr %33, align 8, !tbaa !31
  %88 = load i64, ptr %31, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %34, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %90 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %90, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %91 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %91, ptr %36, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %92 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %92, ptr %37, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %93 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %93, ptr %38, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %94 = load i64, ptr %10, align 8, !tbaa !29
  %95 = load i64, ptr %23, align 8, !tbaa !29
  %96 = load i64, ptr %24, align 8, !tbaa !29
  %97 = add i64 %95, %96
  %98 = load i64, ptr %25, align 8, !tbaa !29
  %99 = add i64 %97, %98
  %100 = add i64 %99, 6
  %101 = sub i64 %94, %100
  store i64 %101, ptr %26, align 8, !tbaa !29
  %102 = load i64, ptr %26, align 8, !tbaa !29
  %103 = load i64, ptr %10, align 8, !tbaa !29
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %44
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

106:                                              ; preds = %44
  %107 = load ptr, ptr %27, align 8, !tbaa !31
  %108 = load i64, ptr %23, align 8, !tbaa !29
  %109 = call i64 @BITv05_initDStream(ptr noundef %19, ptr noundef %107, i64 noundef %108)
  store i64 %109, ptr %18, align 8, !tbaa !29
  %110 = load i64, ptr %18, align 8, !tbaa !29
  %111 = call i32 @HUFv05_isError(i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %114, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

115:                                              ; preds = %106
  %116 = load ptr, ptr %28, align 8, !tbaa !31
  %117 = load i64, ptr %24, align 8, !tbaa !29
  %118 = call i64 @BITv05_initDStream(ptr noundef %20, ptr noundef %116, i64 noundef %117)
  store i64 %118, ptr %18, align 8, !tbaa !29
  %119 = load i64, ptr %18, align 8, !tbaa !29
  %120 = call i32 @HUFv05_isError(i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %123, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

124:                                              ; preds = %115
  %125 = load ptr, ptr %29, align 8, !tbaa !31
  %126 = load i64, ptr %25, align 8, !tbaa !29
  %127 = call i64 @BITv05_initDStream(ptr noundef %21, ptr noundef %125, i64 noundef %126)
  store i64 %127, ptr %18, align 8, !tbaa !29
  %128 = load i64, ptr %18, align 8, !tbaa !29
  %129 = call i32 @HUFv05_isError(i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %132, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

133:                                              ; preds = %124
  %134 = load ptr, ptr %30, align 8, !tbaa !31
  %135 = load i64, ptr %26, align 8, !tbaa !29
  %136 = call i64 @BITv05_initDStream(ptr noundef %22, ptr noundef %134, i64 noundef %135)
  store i64 %136, ptr %18, align 8, !tbaa !29
  %137 = load i64, ptr %18, align 8, !tbaa !29
  %138 = call i32 @HUFv05_isError(i64 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %141, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

142:                                              ; preds = %133
  %143 = call i32 @BITv05_reloadDStream(ptr noundef %19)
  %144 = call i32 @BITv05_reloadDStream(ptr noundef %20)
  %145 = or i32 %143, %144
  %146 = call i32 @BITv05_reloadDStream(ptr noundef %21)
  %147 = or i32 %145, %146
  %148 = call i32 @BITv05_reloadDStream(ptr noundef %22)
  %149 = or i32 %147, %148
  store i32 %149, ptr %39, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %296, %142
  %151 = load i32, ptr %39, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %38, align 8, !tbaa !31
  %155 = load ptr, ptr %14, align 8, !tbaa !31
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
  %164 = load ptr, ptr %35, align 8, !tbaa !31
  %165 = load ptr, ptr %16, align 8, !tbaa !12
  %166 = load i32, ptr %17, align 4, !tbaa !3
  %167 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %164, ptr noundef %19, ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %35, align 8, !tbaa !31
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store ptr %170, ptr %35, align 8, !tbaa !31
  br label %171

171:                                              ; preds = %163, %160
  %172 = call i32 @MEM_64bits()
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load ptr, ptr %36, align 8, !tbaa !31
  %176 = load ptr, ptr %16, align 8, !tbaa !12
  %177 = load i32, ptr %17, align 4, !tbaa !3
  %178 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %175, ptr noundef %20, ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %36, align 8, !tbaa !31
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  store ptr %181, ptr %36, align 8, !tbaa !31
  br label %182

182:                                              ; preds = %174, %171
  %183 = call i32 @MEM_64bits()
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load ptr, ptr %37, align 8, !tbaa !31
  %187 = load ptr, ptr %16, align 8, !tbaa !12
  %188 = load i32, ptr %17, align 4, !tbaa !3
  %189 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %186, ptr noundef %21, ptr noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %37, align 8, !tbaa !31
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store ptr %192, ptr %37, align 8, !tbaa !31
  br label %193

193:                                              ; preds = %185, %182
  %194 = call i32 @MEM_64bits()
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load ptr, ptr %38, align 8, !tbaa !31
  %198 = load ptr, ptr %16, align 8, !tbaa !12
  %199 = load i32, ptr %17, align 4, !tbaa !3
  %200 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %197, ptr noundef %22, ptr noundef %198, i32 noundef %199)
  %201 = load ptr, ptr %38, align 8, !tbaa !31
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  store ptr %203, ptr %38, align 8, !tbaa !31
  br label %204

204:                                              ; preds = %196, %193
  %205 = call i32 @MEM_64bits()
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  br i1 true, label %208, label %216

208:                                              ; preds = %207, %204
  %209 = load ptr, ptr %35, align 8, !tbaa !31
  %210 = load ptr, ptr %16, align 8, !tbaa !12
  %211 = load i32, ptr %17, align 4, !tbaa !3
  %212 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %209, ptr noundef %19, ptr noundef %210, i32 noundef %211)
  %213 = load ptr, ptr %35, align 8, !tbaa !31
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  store ptr %215, ptr %35, align 8, !tbaa !31
  br label %216

216:                                              ; preds = %208, %207
  %217 = call i32 @MEM_64bits()
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  br i1 true, label %220, label %228

220:                                              ; preds = %219, %216
  %221 = load ptr, ptr %36, align 8, !tbaa !31
  %222 = load ptr, ptr %16, align 8, !tbaa !12
  %223 = load i32, ptr %17, align 4, !tbaa !3
  %224 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %221, ptr noundef %20, ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %36, align 8, !tbaa !31
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  store ptr %227, ptr %36, align 8, !tbaa !31
  br label %228

228:                                              ; preds = %220, %219
  %229 = call i32 @MEM_64bits()
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  br i1 true, label %232, label %240

232:                                              ; preds = %231, %228
  %233 = load ptr, ptr %37, align 8, !tbaa !31
  %234 = load ptr, ptr %16, align 8, !tbaa !12
  %235 = load i32, ptr %17, align 4, !tbaa !3
  %236 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %233, ptr noundef %21, ptr noundef %234, i32 noundef %235)
  %237 = load ptr, ptr %37, align 8, !tbaa !31
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store ptr %239, ptr %37, align 8, !tbaa !31
  br label %240

240:                                              ; preds = %232, %231
  %241 = call i32 @MEM_64bits()
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  br i1 true, label %244, label %252

244:                                              ; preds = %243, %240
  %245 = load ptr, ptr %38, align 8, !tbaa !31
  %246 = load ptr, ptr %16, align 8, !tbaa !12
  %247 = load i32, ptr %17, align 4, !tbaa !3
  %248 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %245, ptr noundef %22, ptr noundef %246, i32 noundef %247)
  %249 = load ptr, ptr %38, align 8, !tbaa !31
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  store ptr %251, ptr %38, align 8, !tbaa !31
  br label %252

252:                                              ; preds = %244, %243
  %253 = call i32 @MEM_64bits()
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = load ptr, ptr %35, align 8, !tbaa !31
  %257 = load ptr, ptr %16, align 8, !tbaa !12
  %258 = load i32, ptr %17, align 4, !tbaa !3
  %259 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %256, ptr noundef %19, ptr noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %35, align 8, !tbaa !31
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  store ptr %262, ptr %35, align 8, !tbaa !31
  br label %263

263:                                              ; preds = %255, %252
  %264 = call i32 @MEM_64bits()
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  %267 = load ptr, ptr %36, align 8, !tbaa !31
  %268 = load ptr, ptr %16, align 8, !tbaa !12
  %269 = load i32, ptr %17, align 4, !tbaa !3
  %270 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %267, ptr noundef %20, ptr noundef %268, i32 noundef %269)
  %271 = load ptr, ptr %36, align 8, !tbaa !31
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store ptr %273, ptr %36, align 8, !tbaa !31
  br label %274

274:                                              ; preds = %266, %263
  %275 = call i32 @MEM_64bits()
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  %278 = load ptr, ptr %37, align 8, !tbaa !31
  %279 = load ptr, ptr %16, align 8, !tbaa !12
  %280 = load i32, ptr %17, align 4, !tbaa !3
  %281 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %278, ptr noundef %21, ptr noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %37, align 8, !tbaa !31
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  store ptr %284, ptr %37, align 8, !tbaa !31
  br label %285

285:                                              ; preds = %277, %274
  %286 = call i32 @MEM_64bits()
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %285
  %289 = load ptr, ptr %38, align 8, !tbaa !31
  %290 = load ptr, ptr %16, align 8, !tbaa !12
  %291 = load i32, ptr %17, align 4, !tbaa !3
  %292 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %289, ptr noundef %22, ptr noundef %290, i32 noundef %291)
  %293 = load ptr, ptr %38, align 8, !tbaa !31
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  store ptr %295, ptr %38, align 8, !tbaa !31
  br label %296

296:                                              ; preds = %288, %285
  %297 = load ptr, ptr %35, align 8, !tbaa !31
  %298 = load ptr, ptr %16, align 8, !tbaa !12
  %299 = load i32, ptr %17, align 4, !tbaa !3
  %300 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %297, ptr noundef %19, ptr noundef %298, i32 noundef %299)
  %301 = load ptr, ptr %35, align 8, !tbaa !31
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  store ptr %303, ptr %35, align 8, !tbaa !31
  %304 = load ptr, ptr %36, align 8, !tbaa !31
  %305 = load ptr, ptr %16, align 8, !tbaa !12
  %306 = load i32, ptr %17, align 4, !tbaa !3
  %307 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %304, ptr noundef %20, ptr noundef %305, i32 noundef %306)
  %308 = load ptr, ptr %36, align 8, !tbaa !31
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  store ptr %310, ptr %36, align 8, !tbaa !31
  %311 = load ptr, ptr %37, align 8, !tbaa !31
  %312 = load ptr, ptr %16, align 8, !tbaa !12
  %313 = load i32, ptr %17, align 4, !tbaa !3
  %314 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %311, ptr noundef %21, ptr noundef %312, i32 noundef %313)
  %315 = load ptr, ptr %37, align 8, !tbaa !31
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  store ptr %317, ptr %37, align 8, !tbaa !31
  %318 = load ptr, ptr %38, align 8, !tbaa !31
  %319 = load ptr, ptr %16, align 8, !tbaa !12
  %320 = load i32, ptr %17, align 4, !tbaa !3
  %321 = call i32 @HUFv05_decodeSymbolX4(ptr noundef %318, ptr noundef %22, ptr noundef %319, i32 noundef %320)
  %322 = load ptr, ptr %38, align 8, !tbaa !31
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  store ptr %324, ptr %38, align 8, !tbaa !31
  %325 = call i32 @BITv05_reloadDStream(ptr noundef %19)
  %326 = call i32 @BITv05_reloadDStream(ptr noundef %20)
  %327 = or i32 %325, %326
  %328 = call i32 @BITv05_reloadDStream(ptr noundef %21)
  %329 = or i32 %327, %328
  %330 = call i32 @BITv05_reloadDStream(ptr noundef %22)
  %331 = or i32 %329, %330
  store i32 %331, ptr %39, align 4, !tbaa !3
  br label %150, !llvm.loop !70

332:                                              ; preds = %158
  %333 = load ptr, ptr %35, align 8, !tbaa !31
  %334 = load ptr, ptr %32, align 8, !tbaa !31
  %335 = icmp ugt ptr %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

337:                                              ; preds = %332
  %338 = load ptr, ptr %36, align 8, !tbaa !31
  %339 = load ptr, ptr %33, align 8, !tbaa !31
  %340 = icmp ugt ptr %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

342:                                              ; preds = %337
  %343 = load ptr, ptr %37, align 8, !tbaa !31
  %344 = load ptr, ptr %34, align 8, !tbaa !31
  %345 = icmp ugt ptr %343, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

347:                                              ; preds = %342
  %348 = load ptr, ptr %35, align 8, !tbaa !31
  %349 = load ptr, ptr %32, align 8, !tbaa !31
  %350 = load ptr, ptr %16, align 8, !tbaa !12
  %351 = load i32, ptr %17, align 4, !tbaa !3
  %352 = call i64 @HUFv05_decodeStreamX4(ptr noundef %348, ptr noundef %19, ptr noundef %349, ptr noundef %350, i32 noundef %351)
  %353 = load ptr, ptr %36, align 8, !tbaa !31
  %354 = load ptr, ptr %33, align 8, !tbaa !31
  %355 = load ptr, ptr %16, align 8, !tbaa !12
  %356 = load i32, ptr %17, align 4, !tbaa !3
  %357 = call i64 @HUFv05_decodeStreamX4(ptr noundef %353, ptr noundef %20, ptr noundef %354, ptr noundef %355, i32 noundef %356)
  %358 = load ptr, ptr %37, align 8, !tbaa !31
  %359 = load ptr, ptr %34, align 8, !tbaa !31
  %360 = load ptr, ptr %16, align 8, !tbaa !12
  %361 = load i32, ptr %17, align 4, !tbaa !3
  %362 = call i64 @HUFv05_decodeStreamX4(ptr noundef %358, ptr noundef %21, ptr noundef %359, ptr noundef %360, i32 noundef %361)
  %363 = load ptr, ptr %38, align 8, !tbaa !31
  %364 = load ptr, ptr %14, align 8, !tbaa !31
  %365 = load ptr, ptr %16, align 8, !tbaa !12
  %366 = load i32, ptr %17, align 4, !tbaa !3
  %367 = call i64 @HUFv05_decodeStreamX4(ptr noundef %363, ptr noundef %22, ptr noundef %364, ptr noundef %365, i32 noundef %366)
  %368 = call i32 @BITv05_endOfDStream(ptr noundef %19)
  %369 = call i32 @BITv05_endOfDStream(ptr noundef %20)
  %370 = and i32 %368, %369
  %371 = call i32 @BITv05_endOfDStream(ptr noundef %21)
  %372 = and i32 %370, %371
  %373 = call i32 @BITv05_endOfDStream(ptr noundef %22)
  %374 = and i32 %372, %373
  store i32 %374, ptr %39, align 4, !tbaa !3
  %375 = load i32, ptr %39, align 4, !tbaa !3
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %347
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

378:                                              ; preds = %347
  %379 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %379, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %380

380:                                              ; preds = %378, %377, %346, %341, %336, %140, %131, %122, %113, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %381

381:                                              ; preds = %380, %43
  %382 = load i64, ptr %6, align 8
  ret i64 %382
}

; Function Attrs: nounwind uwtable
define internal i32 @HUFv05_decodeSymbolX4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = call i64 @BITv05_lookBitsFast(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %16, i64 2, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %9, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 2, !tbaa !17
  %23 = zext i8 %22 to i32
  call void @BITv05_skipBits(ptr noundef %17, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = zext i8 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress4X4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store i64 %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16388, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16388, i1 false)
  %14 = getelementptr inbounds <{ i32, [4096 x i32] }>, ptr %10, i32 0, i32 0
  store i32 12, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %15, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = getelementptr inbounds [4097 x i32], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !29
  %19 = call i64 @HUFv05_readDTableX4(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !29
  %20 = load i64, ptr %12, align 8, !tbaa !29
  %21 = call i32 @HUFv05_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %12, align 8, !tbaa !29
  store i64 %24, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

25:                                               ; preds = %4
  %26 = load i64, ptr %12, align 8, !tbaa !29
  %27 = load i64, ptr %9, align 8, !tbaa !29
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 -72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8, !tbaa !29
  %32 = load ptr, ptr %11, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %11, align 8, !tbaa !31
  %34 = load i64, ptr %12, align 8, !tbaa !29
  %35 = load i64, ptr %9, align 8, !tbaa !29
  %36 = sub i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load i64, ptr %7, align 8, !tbaa !29
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = load i64, ptr %9, align 8, !tbaa !29
  %41 = getelementptr inbounds [4097 x i32], ptr %10, i64 0, i64 0
  %42 = call i64 @HUFv05_decompress4X4_usingDTable(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16388, ptr %10) #11
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load i64, ptr %7, align 8, !tbaa !29
  %17 = lshr i64 %16, 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %19 = load i64, ptr %7, align 8, !tbaa !29
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %102

22:                                               ; preds = %4
  %23 = load i64, ptr %9, align 8, !tbaa !29
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %102

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8, !tbaa !29
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = load i8, ptr %32, align 1, !tbaa !24
  %34 = zext i8 %33 to i32
  %35 = trunc i32 %34 to i8
  %36 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 %35, i64 %36, i1 false)
  %37 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %37, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %102

38:                                               ; preds = %27
  %39 = load i64, ptr %9, align 8, !tbaa !29
  %40 = mul i64 %39, 16
  %41 = load i64, ptr %7, align 8, !tbaa !29
  %42 = udiv i64 %40, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %70, %38
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %49
  %51 = load i32, ptr %14, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.algo_time_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !71
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %57
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x %struct.algo_time_t], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.algo_time_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !73
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = mul i32 %63, %64
  %66 = add i32 %55, %65
  %67 = load i32, ptr %14, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %47
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !3
  br label %44, !llvm.loop !74

73:                                               ; preds = %44
  %74 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = lshr i32 %75, 4
  %77 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = add i32 %78, %76
  store i32 %79, ptr %77, align 4, !tbaa !3
  %80 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = lshr i32 %81, 3
  %83 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = add i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !3
  %86 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %91, %73
  %93 = load i32, ptr %13, align 4, !tbaa !3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [3 x ptr], ptr @HUFv05_decompress.decompress, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  %98 = load i64, ptr %7, align 8, !tbaa !29
  %99 = load ptr, ptr %8, align 8, !tbaa !12
  %100 = load i64, ptr %9, align 8, !tbaa !29
  %101 = call i64 %96(ptr noundef %97, i64 noundef %98, ptr noundef %99, i64 noundef %100)
  store i64 %101, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %92, %30, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %103 = load i64, ptr %5, align 8
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define i32 @ZSTDv05_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv05_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_sizeofDCtx() #0 {
  ret i64 157848
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %3, i32 0, i32 8
  store i64 5, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %2, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !83
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8, !tbaa !84
  %15 = load ptr, ptr %2, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [4097 x i32], ptr %16, i64 0, i64 0
  store i32 12, ptr %17, align 4, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %18, i32 0, i32 13
  store i32 0, ptr %19, align 8, !tbaa !85
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv05_createDCtx() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call noalias ptr @malloc(i64 noundef 157848) #10
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
  %10 = call i64 @ZSTDv05_decompressBegin(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  call void @free(ptr noundef %3) #11
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @ZSTDv05_copyDCtx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 26763, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_getFrameParams(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i64, ptr %7, align 8, !tbaa !29
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 5, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = call i32 @MEM_readLE32(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp ne i32 %16, -47205083
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i64 -10, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %26 = add nsw i32 %25, 11
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.ZSTDv05_parameters, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !86
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  store i64 -14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %35, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  call void @ZSTDv05_checkContinuity(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load i64, ptr %10, align 8, !tbaa !29
  %18 = call i64 @ZSTDv05_decompressBlock_internal(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDv05_checkContinuity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp ne ptr %5, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8, !tbaa !84
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %16, i64 %26
  %28 = load ptr, ptr %3, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8, !tbaa !83
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !82
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_decompressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %15, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load i64, ptr %11, align 8, !tbaa !29
  %17 = icmp uge i64 %16, 131072
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %42

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !75
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = load i64, ptr %11, align 8, !tbaa !29
  %23 = call i64 @ZSTDv05_decodeLiteralsBlock(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %13, align 8, !tbaa !29
  %24 = load i64, ptr %13, align 8, !tbaa !29
  %25 = call i32 @ZSTDv05_isError(i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %28, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %42

29:                                               ; preds = %19
  %30 = load i64, ptr %13, align 8, !tbaa !29
  %31 = load ptr, ptr %12, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store ptr %32, ptr %12, align 8, !tbaa !31
  %33 = load i64, ptr %13, align 8, !tbaa !29
  %34 = load i64, ptr %11, align 8, !tbaa !29
  %35 = sub i64 %34, %33
  store i64 %35, ptr %11, align 8, !tbaa !29
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load i64, ptr %9, align 8, !tbaa !29
  %39 = load ptr, ptr %12, align 8, !tbaa !31
  %40 = load i64, ptr %11, align 8, !tbaa !29
  %41 = call i64 @ZSTDv05_decompressSequences(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %42

42:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %43 = load i64, ptr %6, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompress_usingPreparedDCtx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i64 %5, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !75
  %14 = load ptr, ptr %8, align 8, !tbaa !75
  call void @ZSTDv05_copyDCtx(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !75
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  call void @ZSTDv05_checkContinuity(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = load i64, ptr %10, align 8, !tbaa !29
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = load i64, ptr %12, align 8, !tbaa !29
  %22 = call i64 @ZSTDv05_decompress_continueDCtx(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_decompress_continueDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %23, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = load ptr, ptr %12, align 8, !tbaa !31
  %25 = load i64, ptr %11, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %27, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %28 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %28, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %29 = load ptr, ptr %14, align 8, !tbaa !31
  %30 = load i64, ptr %9, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %32 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %32, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %33 = load i64, ptr %11, align 8, !tbaa !29
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %68

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !75
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = call i64 @ZSTDv05_decodeFrameHeader_Part1(ptr noundef %37, ptr noundef %38, i64 noundef 5)
  store i64 %39, ptr %19, align 8, !tbaa !29
  %40 = load i64, ptr %19, align 8, !tbaa !29
  %41 = call i32 @ZSTDv05_isError(i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %44, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %68

45:                                               ; preds = %36
  %46 = load i64, ptr %11, align 8, !tbaa !29
  %47 = load i64, ptr %19, align 8, !tbaa !29
  %48 = add i64 %47, 3
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %68

51:                                               ; preds = %45
  %52 = load i64, ptr %19, align 8, !tbaa !29
  %53 = load ptr, ptr %12, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %12, align 8, !tbaa !31
  %55 = load i64, ptr %19, align 8, !tbaa !29
  %56 = load i64, ptr %17, align 8, !tbaa !29
  %57 = sub i64 %56, %55
  store i64 %57, ptr %17, align 8, !tbaa !29
  %58 = load ptr, ptr %7, align 8, !tbaa !75
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = load i64, ptr %19, align 8, !tbaa !29
  %61 = call i64 @ZSTDv05_decodeFrameHeader_Part2(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store i64 %61, ptr %19, align 8, !tbaa !29
  %62 = load i64, ptr %19, align 8, !tbaa !29
  %63 = call i32 @ZSTDv05_isError(i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %51
  %66 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %66, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %68

67:                                               ; preds = %51
  store i32 0, ptr %20, align 4
  br label %68

68:                                               ; preds = %67, %65, %50, %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %69 = load i32, ptr %20, align 4
  switch i32 %69, label %154 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %147, %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %73 = load ptr, ptr %12, align 8, !tbaa !31
  %74 = load ptr, ptr %13, align 8, !tbaa !31
  %75 = load ptr, ptr %12, align 8, !tbaa !31
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = call i64 @ZSTDv05_getcBlockSize(ptr noundef %73, i64 noundef %78, ptr noundef %18)
  store i64 %79, ptr %22, align 8, !tbaa !29
  %80 = load i64, ptr %22, align 8, !tbaa !29
  %81 = call i32 @ZSTDv05_isError(i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = load i64, ptr %22, align 8, !tbaa !29
  store i64 %84, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %145

85:                                               ; preds = %72
  %86 = load ptr, ptr %12, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store ptr %87, ptr %12, align 8, !tbaa !31
  %88 = load i64, ptr %17, align 8, !tbaa !29
  %89 = sub i64 %88, 3
  store i64 %89, ptr %17, align 8, !tbaa !29
  %90 = load i64, ptr %22, align 8, !tbaa !29
  %91 = load i64, ptr %17, align 8, !tbaa !29
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %145

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %18, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !71
  switch i32 %96, label %124 [
    i32 0, label %97
    i32 1, label %108
    i32 2, label %118
    i32 3, label %119
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !75
  %99 = load ptr, ptr %15, align 8, !tbaa !31
  %100 = load ptr, ptr %16, align 8, !tbaa !31
  %101 = load ptr, ptr %15, align 8, !tbaa !31
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load ptr, ptr %12, align 8, !tbaa !31
  %106 = load i64, ptr %22, align 8, !tbaa !29
  %107 = call i64 @ZSTDv05_decompressBlock_internal(ptr noundef %98, ptr noundef %99, i64 noundef %104, ptr noundef %105, i64 noundef %106)
  store i64 %107, ptr %21, align 8, !tbaa !29
  br label %125

108:                                              ; preds = %94
  %109 = load ptr, ptr %15, align 8, !tbaa !31
  %110 = load ptr, ptr %16, align 8, !tbaa !31
  %111 = load ptr, ptr %15, align 8, !tbaa !31
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = load ptr, ptr %12, align 8, !tbaa !31
  %116 = load i64, ptr %22, align 8, !tbaa !29
  %117 = call i64 @ZSTDv05_copyRawBlock(ptr noundef %109, i64 noundef %114, ptr noundef %115, i64 noundef %116)
  store i64 %117, ptr %21, align 8, !tbaa !29
  br label %125

118:                                              ; preds = %94
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %145

119:                                              ; preds = %94
  %120 = load i64, ptr %17, align 8, !tbaa !29
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i64 -72, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %145

123:                                              ; preds = %119
  br label %125

124:                                              ; preds = %94
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %145

125:                                              ; preds = %123, %108, %97
  %126 = load i64, ptr %22, align 8, !tbaa !29
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 3, ptr %20, align 4
  br label %145

129:                                              ; preds = %125
  %130 = load i64, ptr %21, align 8, !tbaa !29
  %131 = call i32 @ZSTDv05_isError(i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i64, ptr %21, align 8, !tbaa !29
  store i64 %134, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %145

135:                                              ; preds = %129
  %136 = load i64, ptr %21, align 8, !tbaa !29
  %137 = load ptr, ptr %15, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store ptr %138, ptr %15, align 8, !tbaa !31
  %139 = load i64, ptr %22, align 8, !tbaa !29
  %140 = load ptr, ptr %12, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store ptr %141, ptr %12, align 8, !tbaa !31
  %142 = load i64, ptr %22, align 8, !tbaa !29
  %143 = load i64, ptr %17, align 8, !tbaa !29
  %144 = sub i64 %143, %142
  store i64 %144, ptr %17, align 8, !tbaa !29
  store i32 0, ptr %20, align 4
  br label %145

145:                                              ; preds = %135, %133, %128, %124, %122, %118, %93, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %146 = load i32, ptr %20, align 4
  switch i32 %146, label %154 [
    i32 0, label %147
    i32 3, label %148
  ]

147:                                              ; preds = %145
  br label %71

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8, !tbaa !31
  %150 = load ptr, ptr %14, align 8, !tbaa !31
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  store i64 %153, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %154

154:                                              ; preds = %148, %145, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %155 = load i64, ptr %6, align 8
  ret i64 %155
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompress_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !75
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !75
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = load i64, ptr %14, align 8, !tbaa !29
  %18 = call i64 @ZSTDv05_decompressBegin_usingDict(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !75
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  call void @ZSTDv05_checkContinuity(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !75
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = load i64, ptr %10, align 8, !tbaa !29
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = load i64, ptr %12, align 8, !tbaa !29
  %26 = call i64 @ZSTDv05_decompress_continueDCtx(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressBegin_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = call i64 @ZSTDv05_decompressBegin(ptr noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !29
  %12 = load i64, ptr %8, align 8, !tbaa !29
  %13 = call i32 @ZSTDv05_isError(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !29
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %7, align 8, !tbaa !29
  %27 = call i64 @ZSTDv05_decompress_insertDictionary(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %8, align 8, !tbaa !29
  %28 = load i64, ptr %8, align 8, !tbaa !29
  %29 = call i32 @ZSTDv05_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %20, %17
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i64, ptr %10, align 8, !tbaa !29
  %16 = call i64 @ZSTDv05_decompress_usingDict(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef null, i64 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = call ptr @ZSTDv05_createDCtx()
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
  %20 = load i64, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !29
  %23 = call i64 @ZSTDv05_decompressDCtx(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !29
  %24 = load ptr, ptr %11, align 8, !tbaa !75
  %25 = call i64 @ZSTDv05_freeDCtx(ptr noundef %24)
  %26 = load i64, ptr %10, align 8, !tbaa !29
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
define void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.blockProperties_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %15, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %16, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load i64, ptr %6, align 8, !tbaa !29
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !87
  %21 = load ptr, ptr %8, align 8, !tbaa !89
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %20, ptr noundef %21, i64 noundef -72)
  store i32 1, ptr %13, align 4
  br label %83

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = call i32 @MEM_readLE32(ptr noundef %23)
  %25 = icmp ne i32 %24, -47205083
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !87
  %28 = load ptr, ptr %8, align 8, !tbaa !89
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %27, ptr noundef %28, i64 noundef -10)
  store i32 1, ptr %13, align 4
  br label %83

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 5
  store ptr %31, ptr %9, align 8, !tbaa !31
  %32 = load i64, ptr %10, align 8, !tbaa !29
  %33 = sub i64 %32, 5
  store i64 %33, ptr %10, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %72, %29
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !31
  %37 = load i64, ptr %10, align 8, !tbaa !29
  %38 = call i64 @ZSTDv05_getcBlockSize(ptr noundef %36, i64 noundef %37, ptr noundef %12)
  store i64 %38, ptr %14, align 8, !tbaa !29
  %39 = load i64, ptr %14, align 8, !tbaa !29
  %40 = call i32 @ZSTDv05_isError(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !87
  %44 = load ptr, ptr %8, align 8, !tbaa !89
  %45 = load i64, ptr %14, align 8, !tbaa !29
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 1, ptr %13, align 4
  br label %70

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %9, align 8, !tbaa !31
  %49 = load i64, ptr %10, align 8, !tbaa !29
  %50 = sub i64 %49, 3
  store i64 %50, ptr %10, align 8, !tbaa !29
  %51 = load i64, ptr %14, align 8, !tbaa !29
  %52 = load i64, ptr %10, align 8, !tbaa !29
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !87
  %56 = load ptr, ptr %8, align 8, !tbaa !89
  call void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %55, ptr noundef %56, i64 noundef -72)
  store i32 1, ptr %13, align 4
  br label %70

57:                                               ; preds = %46
  %58 = load i64, ptr %14, align 8, !tbaa !29
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 3, ptr %13, align 4
  br label %70

61:                                               ; preds = %57
  %62 = load i64, ptr %14, align 8, !tbaa !29
  %63 = load ptr, ptr %9, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %9, align 8, !tbaa !31
  %65 = load i64, ptr %14, align 8, !tbaa !29
  %66 = load i64, ptr %10, align 8, !tbaa !29
  %67 = sub i64 %66, %65
  store i64 %67, ptr %10, align 8, !tbaa !29
  %68 = load i64, ptr %11, align 8, !tbaa !29
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8, !tbaa !29
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %61, %60, %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %83 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %34

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !31
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !87
  store i64 %78, ptr %79, align 8, !tbaa !29
  %80 = load i64, ptr %11, align 8, !tbaa !29
  %81 = mul i64 %80, 131072
  %82 = load ptr, ptr %8, align 8, !tbaa !89
  store i64 %81, ptr %82, align 8, !tbaa !91
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %73, %70, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_errorFrameSizeInfoLegacy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  store i64 %7, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  store i64 -2, ptr %9, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_getcBlockSize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load i64, ptr %6, align 8, !tbaa !29
  %14 = icmp ult i64 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !31
  %18 = load i8, ptr %17, align 1, !tbaa !24
  store i8 %18, ptr %9, align 1, !tbaa !24
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !24
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = add nsw i32 %22, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 7
  %34 = shl i32 %33, 16
  %35 = add nsw i32 %28, %34
  store i32 %35, ptr %10, align 4, !tbaa !3
  %36 = load i8, ptr %9, align 1, !tbaa !24
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 6
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4, !tbaa !71
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !71
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %16
  %46 = load i32, ptr %10, align 4, !tbaa !3
  br label %48

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ 0, %47 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !73
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !71
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !71
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i64 1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %63, %62, %56, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %67 = load i64, ptr %4, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_nextSrcSizeToDecompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store i64 %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !29
  %17 = load i64, ptr %11, align 8, !tbaa !29
  %18 = load ptr, ptr %7, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i64 -72, ptr %6, align 8
  br label %149

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !75
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  call void @ZSTDv05_checkContinuity(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !80
  switch i32 %28, label %148 [
    i32 0, label %29
    i32 1, label %61
    i32 2, label %81
    i32 3, label %110
  ]

29:                                               ; preds = %23
  %30 = load i64, ptr %11, align 8, !tbaa !29
  %31 = icmp ne i64 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 -72, ptr %6, align 8
  br label %149

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !75
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = call i64 @ZSTDv05_decodeFrameHeader_Part1(ptr noundef %34, ptr noundef %35, i64 noundef 5)
  %37 = load ptr, ptr %7, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %37, i32 0, i32 9
  store i64 %36, ptr %38, align 8, !tbaa !93
  %39 = load ptr, ptr %7, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !93
  %42 = call i32 @ZSTDv05_isError(i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %45, i32 0, i32 9
  %47 = load i64, ptr %46, align 8, !tbaa !93
  store i64 %47, ptr %6, align 8
  br label %149

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds [5 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 1 %52, i64 5, i1 false)
  %53 = load ptr, ptr %7, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !93
  %56 = icmp ugt i64 %55, 5
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i64 -1, ptr %6, align 8
  br label %149

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %59, i32 0, i32 8
  store i64 0, ptr %60, align 8, !tbaa !77
  br label %61

61:                                               ; preds = %23, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %62 = load ptr, ptr %7, align 8, !tbaa !75
  %63 = load ptr, ptr %7, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %63, i32 0, i32 17
  %65 = getelementptr inbounds [5 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %7, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8, !tbaa !93
  %69 = call i64 @ZSTDv05_decodeFrameHeader_Part2(ptr noundef %62, ptr noundef %65, i64 noundef %68)
  store i64 %69, ptr %12, align 8, !tbaa !29
  %70 = load i64, ptr %12, align 8, !tbaa !29
  %71 = call i32 @ZSTDv05_isError(i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = load i64, ptr %12, align 8, !tbaa !29
  store i64 %74, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %80

75:                                               ; preds = %61
  %76 = load ptr, ptr %7, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %76, i32 0, i32 8
  store i64 3, ptr %77, align 8, !tbaa !77
  %78 = load ptr, ptr %7, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %78, i32 0, i32 12
  store i32 2, ptr %79, align 4, !tbaa !80
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %149

81:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  %83 = call i64 @ZSTDv05_getcBlockSize(ptr noundef %82, i64 noundef 3, ptr noundef %14)
  store i64 %83, ptr %15, align 8, !tbaa !29
  %84 = load i64, ptr %15, align 8, !tbaa !29
  %85 = call i32 @ZSTDv05_isError(i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i64, ptr %15, align 8, !tbaa !29
  store i64 %88, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %109

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !71
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %94, i32 0, i32 8
  store i64 0, ptr %95, align 8, !tbaa !77
  %96 = load ptr, ptr %7, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %96, i32 0, i32 12
  store i32 0, ptr %97, align 4, !tbaa !80
  br label %108

98:                                               ; preds = %89
  %99 = load i64, ptr %15, align 8, !tbaa !29
  %100 = load ptr, ptr %7, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %100, i32 0, i32 8
  store i64 %99, ptr %101, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.blockProperties_t, ptr %14, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !71
  %104 = load ptr, ptr %7, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %104, i32 0, i32 11
  store i32 %103, ptr %105, align 8, !tbaa !94
  %106 = load ptr, ptr %7, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %106, i32 0, i32 12
  store i32 3, ptr %107, align 4, !tbaa !80
  br label %108

108:                                              ; preds = %98, %93
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %149

110:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %111 = load ptr, ptr %7, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !94
  switch i32 %113, label %129 [
    i32 0, label %114
    i32 1, label %121
    i32 2, label %127
    i32 3, label %128
  ]

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !75
  %116 = load ptr, ptr %8, align 8, !tbaa !12
  %117 = load i64, ptr %9, align 8, !tbaa !29
  %118 = load ptr, ptr %10, align 8, !tbaa !12
  %119 = load i64, ptr %11, align 8, !tbaa !29
  %120 = call i64 @ZSTDv05_decompressBlock_internal(ptr noundef %115, ptr noundef %116, i64 noundef %117, ptr noundef %118, i64 noundef %119)
  store i64 %120, ptr %16, align 8, !tbaa !29
  br label %130

121:                                              ; preds = %110
  %122 = load ptr, ptr %8, align 8, !tbaa !12
  %123 = load i64, ptr %9, align 8, !tbaa !29
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  %125 = load i64, ptr %11, align 8, !tbaa !29
  %126 = call i64 @ZSTDv05_copyRawBlock(ptr noundef %122, i64 noundef %123, ptr noundef %124, i64 noundef %125)
  store i64 %126, ptr %16, align 8, !tbaa !29
  br label %130

127:                                              ; preds = %110
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %147

128:                                              ; preds = %110
  store i64 0, ptr %16, align 8, !tbaa !29
  br label %130

129:                                              ; preds = %110
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %147

130:                                              ; preds = %128, %121, %114
  %131 = load ptr, ptr %7, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %131, i32 0, i32 12
  store i32 2, ptr %132, align 4, !tbaa !80
  %133 = load ptr, ptr %7, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %133, i32 0, i32 8
  store i64 3, ptr %134, align 8, !tbaa !77
  %135 = load i64, ptr %16, align 8, !tbaa !29
  %136 = call i32 @ZSTDv05_isError(i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = load i64, ptr %16, align 8, !tbaa !29
  store i64 %139, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %147

140:                                              ; preds = %130
  %141 = load ptr, ptr %8, align 8, !tbaa !12
  %142 = load i64, ptr %16, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load ptr, ptr %7, align 8, !tbaa !75
  %145 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %144, i32 0, i32 4
  store ptr %143, ptr %145, align 8, !tbaa !81
  %146 = load i64, ptr %16, align 8, !tbaa !29
  store i64 %146, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %147

147:                                              ; preds = %140, %138, %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %149

148:                                              ; preds = %23
  store i64 -1, ptr %6, align 8
  br label %149

149:                                              ; preds = %148, %147, %109, %80, %57, %44, %32, %22
  %150 = load i64, ptr %6, align 8
  ret i64 %150
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_decodeFrameHeader_Part1(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i64, ptr %7, align 8, !tbaa !29
  %11 = icmp ne i64 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = call i32 @MEM_readLE32(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp ne i32 %16, -47205083
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i64 -10, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %20, i32 0, i32 9
  store i64 5, ptr %21, align 8, !tbaa !93
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !93
  store i64 %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_decodeFrameHeader_Part2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i64, ptr %7, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %7, align 8, !tbaa !29
  %21 = call i64 @ZSTDv05_getFrameParams(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !29
  %22 = call i32 @MEM_32bits()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds nuw %struct.ZSTDv05_parameters, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = icmp ugt i32 %28, 25
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i64 -14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

31:                                               ; preds = %24, %16
  %32 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_copyRawBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  br label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %9, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 -70, ptr %5, align 8
  br label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %18, %17, %12
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_decompress_insertDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call i32 @MEM_readLE32(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = icmp ne i32 %13, -332356555
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !29
  call void @ZSTDv05_refDictContent(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %21, ptr %6, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !29
  %23 = sub i64 %22, 4
  store i64 %23, ptr %7, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %7, align 8, !tbaa !29
  %27 = call i64 @ZSTDv05_loadEntropy(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %8, align 8, !tbaa !29
  %28 = load i64, ptr %8, align 8, !tbaa !29
  %29 = call i32 @ZSTDv05_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = load i64, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !12
  %36 = load i64, ptr %8, align 8, !tbaa !29
  %37 = load i64, ptr %7, align 8, !tbaa !29
  %38 = sub i64 %37, %36
  store i64 %38, ptr %7, align 8, !tbaa !29
  %39 = load ptr, ptr %5, align 8, !tbaa !75
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = load i64, ptr %7, align 8, !tbaa !29
  call void @ZSTDv05_refDictContent(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %32, %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv05_createDCtx() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call noalias ptr @malloc(i64 noundef 128) #10
  store ptr %4, ptr %2, align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 128, i1 false)
  %10 = call ptr @ZSTDv05_createDCtx()
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !98
  %13 = load ptr, ptr %2, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8, !tbaa !100
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv05_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = call i64 @ZSTDv05_freeDCtx(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  call void @free(ptr noundef %18) #11
  store i64 0, ptr %2, align 8
  br label %19

19:                                               ; preds = %7, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv05_decompressInitDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %7, i32 0, i32 10
  store i32 1, ptr %8, align 8, !tbaa !100
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %9, i32 0, i32 8
  store i64 0, ptr %10, align 8, !tbaa !103
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %11, i32 0, i32 7
  store i64 0, ptr %12, align 8, !tbaa !104
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8, !tbaa !105
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %15, i32 0, i32 9
  store i64 0, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load i64, ptr %6, align 8, !tbaa !29
  %22 = call i64 @ZSTDv05_decompressBegin_usingDict(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv05_decompressInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call i64 @ZBUFFv05_decompressInitDictionary(ptr noundef %3, ptr noundef null, i64 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv05_decompressContinue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !96
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %33, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %34 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %34, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %35 = load ptr, ptr %12, align 8, !tbaa !31
  %36 = load ptr, ptr %11, align 8, !tbaa !87
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %39, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %40 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %40, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %41 = load ptr, ptr %15, align 8, !tbaa !31
  %42 = load ptr, ptr %9, align 8, !tbaa !87
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store ptr %44, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %459, %5
  %46 = load i32, ptr %18, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %460

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !100
  switch i32 %51, label %458 [
    i32 0, label %52
    i32 1, label %53
    i32 2, label %98
    i32 3, label %150
    i32 4, label %232
    i32 5, label %305
    i32 6, label %405
  ]

52:                                               ; preds = %48
  store i64 -62, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %491

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = load ptr, ptr %11, align 8, !tbaa !87
  %58 = load i64, ptr %57, align 8, !tbaa !29
  %59 = call i64 @ZSTDv05_getFrameParams(ptr noundef %55, ptr noundef %56, i64 noundef %58)
  store i64 %59, ptr %20, align 8, !tbaa !29
  %60 = load i64, ptr %20, align 8, !tbaa !29
  %61 = call i32 @ZSTDv05_isError(i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i64, ptr %20, align 8, !tbaa !29
  store i64 %64, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %96

65:                                               ; preds = %53
  %66 = load i64, ptr %20, align 8, !tbaa !29
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds [5 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = load ptr, ptr %11, align 8, !tbaa !87
  %78 = load i64, ptr %77, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %78, i1 false)
  %79 = load ptr, ptr %11, align 8, !tbaa !87
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = load ptr, ptr %7, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8, !tbaa !106
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !106
  %85 = load ptr, ptr %9, align 8, !tbaa !87
  store i64 0, ptr %85, align 8, !tbaa !29
  %86 = load ptr, ptr %7, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %86, i32 0, i32 10
  store i32 2, ptr %87, align 8, !tbaa !100
  %88 = load i64, ptr %20, align 8, !tbaa !29
  %89 = load ptr, ptr %7, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8, !tbaa !106
  %92 = sub i64 %88, %91
  store i64 %92, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %96

93:                                               ; preds = %65
  %94 = load ptr, ptr %7, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %94, i32 0, i32 10
  store i32 3, ptr %95, align 8, !tbaa !100
  store i32 4, ptr %19, align 4
  br label %96

96:                                               ; preds = %93, %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %97 = load i32, ptr %19, align 4
  switch i32 %97, label %491 [
    i32 4, label %459
  ]

98:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %99 = load ptr, ptr %7, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds [5 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %7, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %102, i32 0, i32 9
  %104 = load i64, ptr %103, align 8, !tbaa !106
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = load ptr, ptr %7, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %106, i32 0, i32 9
  %108 = load i64, ptr %107, align 8, !tbaa !106
  %109 = sub i64 5, %108
  %110 = load ptr, ptr %10, align 8, !tbaa !12
  %111 = load ptr, ptr %11, align 8, !tbaa !87
  %112 = load i64, ptr %111, align 8, !tbaa !29
  %113 = call i64 @ZBUFFv05_limitCopy(ptr noundef %105, i64 noundef %109, ptr noundef %110, i64 noundef %112)
  store i64 %113, ptr %21, align 8, !tbaa !29
  %114 = load i64, ptr %21, align 8, !tbaa !29
  %115 = load ptr, ptr %7, align 8, !tbaa !96
  %116 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %115, i32 0, i32 9
  %117 = load i64, ptr %116, align 8, !tbaa !106
  %118 = add i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !106
  %119 = load i64, ptr %21, align 8, !tbaa !29
  %120 = load ptr, ptr %13, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store ptr %121, ptr %13, align 8, !tbaa !31
  %122 = load ptr, ptr %7, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %7, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %124, i32 0, i32 11
  %126 = getelementptr inbounds [5 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %7, align 8, !tbaa !96
  %128 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %127, i32 0, i32 9
  %129 = load i64, ptr %128, align 8, !tbaa !106
  %130 = call i64 @ZSTDv05_getFrameParams(ptr noundef %123, ptr noundef %126, i64 noundef %129)
  store i64 %130, ptr %21, align 8, !tbaa !29
  %131 = load i64, ptr %21, align 8, !tbaa !29
  %132 = call i32 @ZSTDv05_isError(i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %98
  %135 = load i64, ptr %21, align 8, !tbaa !29
  store i64 %135, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %147

136:                                              ; preds = %98
  %137 = load i64, ptr %21, align 8, !tbaa !29
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8, !tbaa !87
  store i64 0, ptr %140, align 8, !tbaa !29
  %141 = load i64, ptr %21, align 8, !tbaa !29
  %142 = load ptr, ptr %7, align 8, !tbaa !96
  %143 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8, !tbaa !106
  %145 = sub i64 %141, %144
  store i64 %145, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %147

146:                                              ; preds = %136
  store i32 0, ptr %19, align 4
  br label %147

147:                                              ; preds = %146, %139, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %148 = load i32, ptr %19, align 4
  switch i32 %148, label %491 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %48, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %151 = load ptr, ptr %7, align 8, !tbaa !96
  %152 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.ZSTDv05_parameters, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !107
  %155 = zext i32 %154 to i64
  %156 = shl i64 1, %155
  store i64 %156, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 131072, ptr %23, align 8, !tbaa !29
  %157 = load ptr, ptr %7, align 8, !tbaa !96
  %158 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !108
  %160 = load i64, ptr %23, align 8, !tbaa !29
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %162, label %179

162:                                              ; preds = %150
  %163 = load ptr, ptr %7, align 8, !tbaa !96
  %164 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !101
  call void @free(ptr noundef %165) #11
  %166 = load i64, ptr %23, align 8, !tbaa !29
  %167 = load ptr, ptr %7, align 8, !tbaa !96
  %168 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %167, i32 0, i32 3
  store i64 %166, ptr %168, align 8, !tbaa !108
  %169 = load i64, ptr %23, align 8, !tbaa !29
  %170 = call noalias ptr @malloc(i64 noundef %169) #10
  %171 = load ptr, ptr %7, align 8, !tbaa !96
  %172 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %171, i32 0, i32 2
  store ptr %170, ptr %172, align 8, !tbaa !101
  %173 = load ptr, ptr %7, align 8, !tbaa !96
  %174 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !101
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %162
  store i64 -64, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %203

178:                                              ; preds = %162
  br label %179

179:                                              ; preds = %178, %150
  %180 = load ptr, ptr %7, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8, !tbaa !109
  %183 = load i64, ptr %22, align 8, !tbaa !29
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8, !tbaa !96
  %187 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !102
  call void @free(ptr noundef %188) #11
  %189 = load i64, ptr %22, align 8, !tbaa !29
  %190 = load ptr, ptr %7, align 8, !tbaa !96
  %191 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %190, i32 0, i32 6
  store i64 %189, ptr %191, align 8, !tbaa !109
  %192 = load i64, ptr %22, align 8, !tbaa !29
  %193 = call noalias ptr @malloc(i64 noundef %192) #10
  %194 = load ptr, ptr %7, align 8, !tbaa !96
  %195 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %194, i32 0, i32 5
  store ptr %193, ptr %195, align 8, !tbaa !102
  %196 = load ptr, ptr %7, align 8, !tbaa !96
  %197 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !102
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %185
  store i64 -64, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %203

201:                                              ; preds = %185
  br label %202

202:                                              ; preds = %201, %179
  store i32 0, ptr %19, align 4
  br label %203

203:                                              ; preds = %202, %200, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %204 = load i32, ptr %19, align 4
  switch i32 %204, label %491 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  %206 = load ptr, ptr %7, align 8, !tbaa !96
  %207 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %206, i32 0, i32 9
  %208 = load i64, ptr %207, align 8, !tbaa !106
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %205
  %211 = load ptr, ptr %7, align 8, !tbaa !96
  %212 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !101
  %214 = load ptr, ptr %7, align 8, !tbaa !96
  %215 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %214, i32 0, i32 11
  %216 = getelementptr inbounds [5 x i8], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %7, align 8, !tbaa !96
  %218 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %217, i32 0, i32 9
  %219 = load i64, ptr %218, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 4 %216, i64 %219, i1 false)
  %220 = load ptr, ptr %7, align 8, !tbaa !96
  %221 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %220, i32 0, i32 9
  %222 = load i64, ptr %221, align 8, !tbaa !106
  %223 = load ptr, ptr %7, align 8, !tbaa !96
  %224 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %223, i32 0, i32 4
  store i64 %222, ptr %224, align 8, !tbaa !105
  %225 = load ptr, ptr %7, align 8, !tbaa !96
  %226 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %225, i32 0, i32 9
  store i64 0, ptr %226, align 8, !tbaa !106
  %227 = load ptr, ptr %7, align 8, !tbaa !96
  %228 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %227, i32 0, i32 10
  store i32 5, ptr %228, align 8, !tbaa !100
  br label %459

229:                                              ; preds = %205
  %230 = load ptr, ptr %7, align 8, !tbaa !96
  %231 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %230, i32 0, i32 10
  store i32 4, ptr %231, align 8, !tbaa !100
  br label %232

232:                                              ; preds = %48, %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %233 = load ptr, ptr %7, align 8, !tbaa !96
  %234 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !98
  %236 = call i64 @ZSTDv05_nextSrcSizeToDecompress(ptr noundef %235)
  store i64 %236, ptr %24, align 8, !tbaa !29
  %237 = load i64, ptr %24, align 8, !tbaa !29
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = load ptr, ptr %7, align 8, !tbaa !96
  %241 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %240, i32 0, i32 10
  store i32 0, ptr %241, align 8, !tbaa !100
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 4, ptr %19, align 4
  br label %302

242:                                              ; preds = %232
  %243 = load ptr, ptr %14, align 8, !tbaa !31
  %244 = load ptr, ptr %13, align 8, !tbaa !31
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = load i64, ptr %24, align 8, !tbaa !29
  %249 = icmp uge i64 %247, %248
  br i1 %249, label %250, label %294

250:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %251 = load ptr, ptr %7, align 8, !tbaa !96
  %252 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !98
  %254 = load ptr, ptr %7, align 8, !tbaa !96
  %255 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !102
  %257 = load ptr, ptr %7, align 8, !tbaa !96
  %258 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %257, i32 0, i32 7
  %259 = load i64, ptr %258, align 8, !tbaa !104
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %259
  %261 = load ptr, ptr %7, align 8, !tbaa !96
  %262 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %261, i32 0, i32 6
  %263 = load i64, ptr %262, align 8, !tbaa !109
  %264 = load ptr, ptr %7, align 8, !tbaa !96
  %265 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %264, i32 0, i32 7
  %266 = load i64, ptr %265, align 8, !tbaa !104
  %267 = sub i64 %263, %266
  %268 = load ptr, ptr %13, align 8, !tbaa !31
  %269 = load i64, ptr %24, align 8, !tbaa !29
  %270 = call i64 @ZSTDv05_decompressContinue(ptr noundef %253, ptr noundef %260, i64 noundef %267, ptr noundef %268, i64 noundef %269)
  store i64 %270, ptr %25, align 8, !tbaa !29
  %271 = load i64, ptr %25, align 8, !tbaa !29
  %272 = call i32 @ZSTDv05_isError(i64 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %250
  %275 = load i64, ptr %25, align 8, !tbaa !29
  store i64 %275, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %293

276:                                              ; preds = %250
  %277 = load i64, ptr %24, align 8, !tbaa !29
  %278 = load ptr, ptr %13, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store ptr %279, ptr %13, align 8, !tbaa !31
  %280 = load i64, ptr %25, align 8, !tbaa !29
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %276
  store i32 4, ptr %19, align 4
  br label %293

283:                                              ; preds = %276
  %284 = load ptr, ptr %7, align 8, !tbaa !96
  %285 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %284, i32 0, i32 7
  %286 = load i64, ptr %285, align 8, !tbaa !104
  %287 = load i64, ptr %25, align 8, !tbaa !29
  %288 = add i64 %286, %287
  %289 = load ptr, ptr %7, align 8, !tbaa !96
  %290 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %289, i32 0, i32 8
  store i64 %288, ptr %290, align 8, !tbaa !103
  %291 = load ptr, ptr %7, align 8, !tbaa !96
  %292 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %291, i32 0, i32 10
  store i32 6, ptr %292, align 8, !tbaa !100
  store i32 4, ptr %19, align 4
  br label %293

293:                                              ; preds = %283, %282, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %302

294:                                              ; preds = %242
  %295 = load ptr, ptr %13, align 8, !tbaa !31
  %296 = load ptr, ptr %14, align 8, !tbaa !31
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 4, ptr %19, align 4
  br label %302

299:                                              ; preds = %294
  %300 = load ptr, ptr %7, align 8, !tbaa !96
  %301 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %300, i32 0, i32 10
  store i32 5, ptr %301, align 8, !tbaa !100
  store i32 0, ptr %19, align 4
  br label %302

302:                                              ; preds = %299, %298, %293, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %303 = load i32, ptr %19, align 4
  switch i32 %303, label %491 [
    i32 0, label %304
    i32 4, label %459
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %48, %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %306 = load ptr, ptr %7, align 8, !tbaa !96
  %307 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !98
  %309 = call i64 @ZSTDv05_nextSrcSizeToDecompress(ptr noundef %308)
  store i64 %309, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %310 = load i64, ptr %26, align 8, !tbaa !29
  %311 = load ptr, ptr %7, align 8, !tbaa !96
  %312 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %311, i32 0, i32 4
  %313 = load i64, ptr %312, align 8, !tbaa !105
  %314 = sub i64 %310, %313
  store i64 %314, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %315 = load i64, ptr %27, align 8, !tbaa !29
  %316 = load ptr, ptr %7, align 8, !tbaa !96
  %317 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %316, i32 0, i32 3
  %318 = load i64, ptr %317, align 8, !tbaa !108
  %319 = load ptr, ptr %7, align 8, !tbaa !96
  %320 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %319, i32 0, i32 4
  %321 = load i64, ptr %320, align 8, !tbaa !105
  %322 = sub i64 %318, %321
  %323 = icmp ugt i64 %315, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %305
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %402

325:                                              ; preds = %305
  %326 = load ptr, ptr %7, align 8, !tbaa !96
  %327 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !101
  %329 = load ptr, ptr %7, align 8, !tbaa !96
  %330 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %329, i32 0, i32 4
  %331 = load i64, ptr %330, align 8, !tbaa !105
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %331
  %333 = load i64, ptr %27, align 8, !tbaa !29
  %334 = load ptr, ptr %13, align 8, !tbaa !31
  %335 = load ptr, ptr %14, align 8, !tbaa !31
  %336 = load ptr, ptr %13, align 8, !tbaa !31
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = call i64 @ZBUFFv05_limitCopy(ptr noundef %332, i64 noundef %333, ptr noundef %334, i64 noundef %339)
  store i64 %340, ptr %28, align 8, !tbaa !29
  %341 = load i64, ptr %28, align 8, !tbaa !29
  %342 = load ptr, ptr %13, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %341
  store ptr %343, ptr %13, align 8, !tbaa !31
  %344 = load i64, ptr %28, align 8, !tbaa !29
  %345 = load ptr, ptr %7, align 8, !tbaa !96
  %346 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %345, i32 0, i32 4
  %347 = load i64, ptr %346, align 8, !tbaa !105
  %348 = add i64 %347, %344
  store i64 %348, ptr %346, align 8, !tbaa !105
  %349 = load i64, ptr %28, align 8, !tbaa !29
  %350 = load i64, ptr %27, align 8, !tbaa !29
  %351 = icmp ult i64 %349, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %325
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 4, ptr %19, align 4
  br label %402

353:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %354 = load ptr, ptr %7, align 8, !tbaa !96
  %355 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !98
  %357 = load ptr, ptr %7, align 8, !tbaa !96
  %358 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8, !tbaa !102
  %360 = load ptr, ptr %7, align 8, !tbaa !96
  %361 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %360, i32 0, i32 7
  %362 = load i64, ptr %361, align 8, !tbaa !104
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 %362
  %364 = load ptr, ptr %7, align 8, !tbaa !96
  %365 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %364, i32 0, i32 6
  %366 = load i64, ptr %365, align 8, !tbaa !109
  %367 = load ptr, ptr %7, align 8, !tbaa !96
  %368 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %367, i32 0, i32 7
  %369 = load i64, ptr %368, align 8, !tbaa !104
  %370 = sub i64 %366, %369
  %371 = load ptr, ptr %7, align 8, !tbaa !96
  %372 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !101
  %374 = load i64, ptr %26, align 8, !tbaa !29
  %375 = call i64 @ZSTDv05_decompressContinue(ptr noundef %356, ptr noundef %363, i64 noundef %370, ptr noundef %373, i64 noundef %374)
  store i64 %375, ptr %29, align 8, !tbaa !29
  %376 = load i64, ptr %29, align 8, !tbaa !29
  %377 = call i32 @ZSTDv05_isError(i64 noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %353
  %380 = load i64, ptr %29, align 8, !tbaa !29
  store i64 %380, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %399

381:                                              ; preds = %353
  %382 = load ptr, ptr %7, align 8, !tbaa !96
  %383 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %382, i32 0, i32 4
  store i64 0, ptr %383, align 8, !tbaa !105
  %384 = load i64, ptr %29, align 8, !tbaa !29
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr %7, align 8, !tbaa !96
  %388 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %387, i32 0, i32 10
  store i32 4, ptr %388, align 8, !tbaa !100
  store i32 4, ptr %19, align 4
  br label %399

389:                                              ; preds = %381
  %390 = load ptr, ptr %7, align 8, !tbaa !96
  %391 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %390, i32 0, i32 7
  %392 = load i64, ptr %391, align 8, !tbaa !104
  %393 = load i64, ptr %29, align 8, !tbaa !29
  %394 = add i64 %392, %393
  %395 = load ptr, ptr %7, align 8, !tbaa !96
  %396 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %395, i32 0, i32 8
  store i64 %394, ptr %396, align 8, !tbaa !103
  %397 = load ptr, ptr %7, align 8, !tbaa !96
  %398 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %397, i32 0, i32 10
  store i32 6, ptr %398, align 8, !tbaa !100
  store i32 0, ptr %19, align 4
  br label %399

399:                                              ; preds = %389, %386, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %400 = load i32, ptr %19, align 4
  switch i32 %400, label %402 [
    i32 0, label %401
  ]

401:                                              ; preds = %399
  store i32 0, ptr %19, align 4
  br label %402

402:                                              ; preds = %401, %399, %352, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %403 = load i32, ptr %19, align 4
  switch i32 %403, label %491 [
    i32 0, label %404
    i32 4, label %459
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %48, %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %406 = load ptr, ptr %7, align 8, !tbaa !96
  %407 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %406, i32 0, i32 8
  %408 = load i64, ptr %407, align 8, !tbaa !103
  %409 = load ptr, ptr %7, align 8, !tbaa !96
  %410 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %409, i32 0, i32 7
  %411 = load i64, ptr %410, align 8, !tbaa !104
  %412 = sub i64 %408, %411
  store i64 %412, ptr %30, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %413 = load ptr, ptr %16, align 8, !tbaa !31
  %414 = load ptr, ptr %17, align 8, !tbaa !31
  %415 = load ptr, ptr %16, align 8, !tbaa !31
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = load ptr, ptr %7, align 8, !tbaa !96
  %420 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8, !tbaa !102
  %422 = load ptr, ptr %7, align 8, !tbaa !96
  %423 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %422, i32 0, i32 7
  %424 = load i64, ptr %423, align 8, !tbaa !104
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 %424
  %426 = load i64, ptr %30, align 8, !tbaa !29
  %427 = call i64 @ZBUFFv05_limitCopy(ptr noundef %413, i64 noundef %418, ptr noundef %425, i64 noundef %426)
  store i64 %427, ptr %31, align 8, !tbaa !29
  %428 = load i64, ptr %31, align 8, !tbaa !29
  %429 = load ptr, ptr %16, align 8, !tbaa !31
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %428
  store ptr %430, ptr %16, align 8, !tbaa !31
  %431 = load i64, ptr %31, align 8, !tbaa !29
  %432 = load ptr, ptr %7, align 8, !tbaa !96
  %433 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %432, i32 0, i32 7
  %434 = load i64, ptr %433, align 8, !tbaa !104
  %435 = add i64 %434, %431
  store i64 %435, ptr %433, align 8, !tbaa !104
  %436 = load i64, ptr %31, align 8, !tbaa !29
  %437 = load i64, ptr %30, align 8, !tbaa !29
  %438 = icmp eq i64 %436, %437
  br i1 %438, label %439, label %456

439:                                              ; preds = %405
  %440 = load ptr, ptr %7, align 8, !tbaa !96
  %441 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %440, i32 0, i32 10
  store i32 4, ptr %441, align 8, !tbaa !100
  %442 = load ptr, ptr %7, align 8, !tbaa !96
  %443 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %442, i32 0, i32 7
  %444 = load i64, ptr %443, align 8, !tbaa !104
  %445 = add i64 %444, 131072
  %446 = load ptr, ptr %7, align 8, !tbaa !96
  %447 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %446, i32 0, i32 6
  %448 = load i64, ptr %447, align 8, !tbaa !109
  %449 = icmp ugt i64 %445, %448
  br i1 %449, label %450, label %455

450:                                              ; preds = %439
  %451 = load ptr, ptr %7, align 8, !tbaa !96
  %452 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %451, i32 0, i32 8
  store i64 0, ptr %452, align 8, !tbaa !103
  %453 = load ptr, ptr %7, align 8, !tbaa !96
  %454 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %453, i32 0, i32 7
  store i64 0, ptr %454, align 8, !tbaa !104
  br label %455

455:                                              ; preds = %450, %439
  store i32 4, ptr %19, align 4
  br label %457

456:                                              ; preds = %405
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 4, ptr %19, align 4
  br label %457

457:                                              ; preds = %456, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %459

458:                                              ; preds = %48
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %491

459:                                              ; preds = %457, %402, %302, %210, %96
  br label %45, !llvm.loop !110

460:                                              ; preds = %45
  %461 = load ptr, ptr %13, align 8, !tbaa !31
  %462 = load ptr, ptr %12, align 8, !tbaa !31
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = load ptr, ptr %11, align 8, !tbaa !87
  store i64 %465, ptr %466, align 8, !tbaa !29
  %467 = load ptr, ptr %16, align 8, !tbaa !31
  %468 = load ptr, ptr %15, align 8, !tbaa !31
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = load ptr, ptr %9, align 8, !tbaa !87
  store i64 %471, ptr %472, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %473 = load ptr, ptr %7, align 8, !tbaa !96
  %474 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !98
  %476 = call i64 @ZSTDv05_nextSrcSizeToDecompress(ptr noundef %475)
  store i64 %476, ptr %32, align 8, !tbaa !29
  %477 = load i64, ptr %32, align 8, !tbaa !29
  %478 = load i64, ptr @ZBUFFv05_blockHeaderSize, align 8, !tbaa !29
  %479 = icmp ugt i64 %477, %478
  br i1 %479, label %480, label %484

480:                                              ; preds = %460
  %481 = load i64, ptr @ZBUFFv05_blockHeaderSize, align 8, !tbaa !29
  %482 = load i64, ptr %32, align 8, !tbaa !29
  %483 = add i64 %482, %481
  store i64 %483, ptr %32, align 8, !tbaa !29
  br label %484

484:                                              ; preds = %480, %460
  %485 = load ptr, ptr %7, align 8, !tbaa !96
  %486 = getelementptr inbounds nuw %struct.ZBUFFv05_DCtx_s, ptr %485, i32 0, i32 4
  %487 = load i64, ptr %486, align 8, !tbaa !105
  %488 = load i64, ptr %32, align 8, !tbaa !29
  %489 = sub i64 %488, %487
  store i64 %489, ptr %32, align 8, !tbaa !29
  %490 = load i64, ptr %32, align 8, !tbaa !29
  store i64 %490, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %491

491:                                              ; preds = %484, %458, %402, %302, %203, %147, %96, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %492 = load i64, ptr %6, align 8
  ret i64 %492
}

; Function Attrs: nounwind uwtable
define internal i64 @ZBUFFv05_limitCopy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = load i64, ptr %8, align 8, !tbaa !29
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !tbaa !29
  br label %17

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  store i64 %18, ptr %9, align 8, !tbaa !29
  %19 = load i64, ptr %9, align 8, !tbaa !29
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %9, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i64, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i32 @ZBUFFv05_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv05_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv05_recommendedDInSize() #0 {
  %1 = load i64, ptr @ZBUFFv05_blockHeaderSize, align 8, !tbaa !29
  %2 = add i64 131072, %1
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv05_recommendedDOutSize() #0 {
  ret i64 131072
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare ptr @ERR_getErrorString(i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @ERR_getErrorCode(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = call i32 @ERR_isError(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !29
  %10 = sub i64 0, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #5 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i32, ptr %3, align 1, !tbaa !3
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSEv05_initDState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.FSEv05_DTableHeader, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !15
  %15 = zext i16 %14 to i32
  %16 = call i64 @BITv05_readBits(ptr noundef %11, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.FSEv05_DState_t, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !111
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call i32 @BITv05_reloadDStream(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FSEv05_DState_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @FSEv05_decodeSymbolFast(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSEv05_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FSEv05_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.FSEv05_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %19 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !17
  store i8 %20, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = call i64 @BITv05_readBitsFast(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !26
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !29
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.FSEv05_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !111
  %31 = load i8, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i8 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @FSEv05_decodeSymbol(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSEv05_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FSEv05_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.FSEv05_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %19 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !17
  store i8 %20, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = call i64 @BITv05_readBits(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !26
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !29
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.FSEv05_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !111
  %31 = load i8, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i8 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FSEv05_endOfDState(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.FSEv05_DState_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !111
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BITv05_readBits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i64 @BITv05_lookBits(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !3
  call void @BITv05_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BITv05_lookBits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 63, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = lshr i64 %14, 1
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sub i32 63, %16
  %18 = and i32 %17, 63
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %15, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BITv05_skipBits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BITv05_readBitsFast(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i64 @BITv05_lookBitsFast(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !3
  call void @BITv05_skipBits(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BITv05_lookBitsFast(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 63, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLEST(ptr noundef %0) #5 {
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
define internal i32 @MEM_32bits() #5 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 1, !tbaa !29
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i16, ptr %3, align 1, !tbaa !13
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal void @HUFv05_fillDTableX4Level2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca %struct.HUFv05_DEltX4, align 2
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
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !7
  store i32 %4, ptr %14, align 4, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !3
  store i16 %8, ptr %18, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 68, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %31 = getelementptr inbounds [17 x i32], ptr %20, i64 0, i64 0
  %32 = load ptr, ptr %13, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 4 %32, i64 68, i1 false)
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i32], ptr %20, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %39, ptr %23, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %19, i32 0, i32 0
  %41 = load i16, ptr %18, align 2, !tbaa !13
  call void @MEM_writeLE16(ptr noundef %40, i16 noundef zeroext %41)
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %19, i32 0, i32 1
  store i8 %43, ptr %44, align 2, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %19, i32 0, i32 2
  store i8 1, ptr %45, align 1, !tbaa !25
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %55, %35
  %47 = load i32, ptr %22, align 4, !tbaa !3
  %48 = load i32, ptr %23, align 4, !tbaa !3
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = load i32, ptr %22, align 4, !tbaa !3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !64
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %22, align 4, !tbaa !3
  %57 = add i32 %56, 1
  store i32 %57, ptr %22, align 4, !tbaa !3
  br label %46, !llvm.loop !114

58:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %59

59:                                               ; preds = %58, %9
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %124, %59
  %61 = load i32, ptr %21, align 4, !tbaa !3
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %127

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %65 = load ptr, ptr %15, align 8, !tbaa !12
  %66 = load i32, ptr %21, align 4, !tbaa !3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1, !tbaa !41
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %72 = load ptr, ptr %15, align 8, !tbaa !12
  %73 = load i32, ptr %21, align 4, !tbaa !3
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1, !tbaa !43
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %79 = load i32, ptr %17, align 4, !tbaa !3
  %80 = load i32, ptr %25, align 4, !tbaa !3
  %81 = sub i32 %79, %80
  store i32 %81, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = load i32, ptr %26, align 4, !tbaa !3
  %84 = sub i32 %82, %83
  %85 = shl i32 1, %84
  store i32 %85, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %86 = load i32, ptr %25, align 4, !tbaa !3
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [17 x i32], ptr %20, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  store i32 %89, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %90 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %90, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %91 = load i32, ptr %28, align 4, !tbaa !3
  %92 = load i32, ptr %27, align 4, !tbaa !3
  %93 = add i32 %91, %92
  store i32 %93, ptr %30, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %19, i32 0, i32 0
  %95 = load i16, ptr %18, align 2, !tbaa !13
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %24, align 4, !tbaa !3
  %98 = shl i32 %97, 8
  %99 = add i32 %96, %98
  %100 = trunc i32 %99 to i16
  call void @MEM_writeLE16(ptr noundef %94, i16 noundef zeroext %100)
  %101 = load i32, ptr %26, align 4, !tbaa !3
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = add i32 %101, %102
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %19, i32 0, i32 1
  store i8 %104, ptr %105, align 2, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %19, i32 0, i32 2
  store i8 2, ptr %106, align 1, !tbaa !25
  br label %107

107:                                              ; preds = %113, %64
  %108 = load ptr, ptr %10, align 8, !tbaa !12
  %109 = load i32, ptr %29, align 4, !tbaa !3
  %110 = add i32 %109, 1
  store i32 %110, ptr %29, align 4, !tbaa !3
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %108, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %112, ptr align 2 %19, i64 4, i1 false), !tbaa.struct !64
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %29, align 4, !tbaa !3
  %115 = load i32, ptr %30, align 4, !tbaa !3
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %107, label %117, !llvm.loop !115

117:                                              ; preds = %113
  %118 = load i32, ptr %27, align 4, !tbaa !3
  %119 = load i32, ptr %25, align 4, !tbaa !3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [17 x i32], ptr %20, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = add i32 %122, %118
  store i32 %123, ptr %121, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %21, align 4, !tbaa !3
  %126 = add i32 %125, 1
  store i32 %126, ptr %21, align 4, !tbaa !3
  br label %60, !llvm.loop !116

127:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE16(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i16 %1, ptr %4, align 2, !tbaa !13
  %6 = call i32 @MEM_isLittleEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i16, ptr %4, align 2, !tbaa !13
  call void @MEM_write16(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %12, ptr %5, align 8, !tbaa !31
  %13 = load i16, ptr %4, align 2, !tbaa !13
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !24
  %17 = load i16, ptr %4, align 2, !tbaa !13
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write16(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i16 %1, ptr %4, align 2, !tbaa !13
  %5 = load i16, ptr %4, align 2, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  store i16 %5, ptr %6, align 1, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HUFv05_decodeLastSymbolX4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = call i64 @BITv05_lookBitsFast(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %16, i64 1, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load i64, ptr %9, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 2, !tbaa !17
  %31 = zext i8 %30 to i32
  call void @BITv05_skipBits(ptr noundef %25, i32 noundef %31)
  br label %56

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !53
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, 64
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = load i64, ptr %9, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 2, !tbaa !17
  %45 = zext i8 %44 to i32
  call void @BITv05_skipBits(ptr noundef %39, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %49, 64
  br i1 %50, label %51, label %54

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.BITv05_DStream_t, ptr %52, i32 0, i32 1
  store i32 64, ptr %53, align 8, !tbaa !53
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
define internal i64 @ZSTDv05_decodeLiteralsBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %22, ptr %8, align 8, !tbaa !31
  %23 = load i64, ptr %7, align 8, !tbaa !29
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %487

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 6
  switch i32 %31, label %486 [
    i32 0, label %32
    i32 1, label %210
    i32 2, label %298
    i32 3, label %405
  ]

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 4
  %38 = and i32 %37, 3
  store i32 %38, ptr %13, align 4, !tbaa !3
  %39 = load i64, ptr %7, align 8, !tbaa !29
  %40 = icmp ult i64 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %209

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4, !tbaa !3
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
    i32 2, label %77
    i32 3, label %109
  ]

44:                                               ; preds = %42, %42
  br label %45

45:                                               ; preds = %42, %44
  store i32 3, ptr %13, align 4, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 16
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %12, align 8, !tbaa !29
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 15
  %57 = shl i32 %56, 6
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 2
  %63 = add nsw i32 %57, %62
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %10, align 8, !tbaa !29
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !24
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  %70 = shl i32 %69, 8
  %71 = load ptr, ptr %8, align 8, !tbaa !31
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %11, align 8, !tbaa !29
  br label %147

77:                                               ; preds = %42
  store i32 4, ptr %13, align 4, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !31
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !24
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = shl i32 %82, 10
  %84 = load ptr, ptr %8, align 8, !tbaa !31
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !24
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 2
  %89 = add nsw i32 %83, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !24
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 6
  %95 = add nsw i32 %89, %94
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %10, align 8, !tbaa !29
  %97 = load ptr, ptr %8, align 8, !tbaa !31
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !24
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 63
  %102 = shl i32 %101, 8
  %103 = load ptr, ptr %8, align 8, !tbaa !31
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !24
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %11, align 8, !tbaa !29
  br label %147

109:                                              ; preds = %42
  store i32 5, ptr %13, align 4, !tbaa !3
  %110 = load ptr, ptr %8, align 8, !tbaa !31
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !24
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 15
  %115 = shl i32 %114, 14
  %116 = load ptr, ptr %8, align 8, !tbaa !31
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 6
  %121 = add nsw i32 %115, %120
  %122 = load ptr, ptr %8, align 8, !tbaa !31
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !24
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 2
  %127 = add nsw i32 %121, %126
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %10, align 8, !tbaa !29
  %129 = load ptr, ptr %8, align 8, !tbaa !31
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !24
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 3
  %134 = shl i32 %133, 16
  %135 = load ptr, ptr %8, align 8, !tbaa !31
  %136 = getelementptr inbounds i8, ptr %135, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !24
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 8
  %140 = add nsw i32 %134, %139
  %141 = load ptr, ptr %8, align 8, !tbaa !31
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = load i8, ptr %142, align 1, !tbaa !24
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = sext i32 %145 to i64
  store i64 %146, ptr %11, align 8, !tbaa !29
  br label %147

147:                                              ; preds = %109, %77, %45
  %148 = load i64, ptr %10, align 8, !tbaa !29
  %149 = icmp ugt i64 %148, 131072
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %209

151:                                              ; preds = %147
  %152 = load i64, ptr %11, align 8, !tbaa !29
  %153 = load i32, ptr %13, align 4, !tbaa !3
  %154 = zext i32 %153 to i64
  %155 = add i64 %152, %154
  %156 = load i64, ptr %7, align 8, !tbaa !29
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %209

159:                                              ; preds = %151
  %160 = load i64, ptr %12, align 8, !tbaa !29
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !75
  %164 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %163, i32 0, i32 16
  %165 = getelementptr inbounds [131080 x i8], ptr %164, i64 0, i64 0
  %166 = load i64, ptr %10, align 8, !tbaa !29
  %167 = load ptr, ptr %8, align 8, !tbaa !31
  %168 = load i32, ptr %13, align 4, !tbaa !3
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  %171 = load i64, ptr %11, align 8, !tbaa !29
  %172 = call i64 @HUFv05_decompress1X2(ptr noundef %165, i64 noundef %166, ptr noundef %170, i64 noundef %171)
  br label %184

173:                                              ; preds = %159
  %174 = load ptr, ptr %5, align 8, !tbaa !75
  %175 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %174, i32 0, i32 16
  %176 = getelementptr inbounds [131080 x i8], ptr %175, i64 0, i64 0
  %177 = load i64, ptr %10, align 8, !tbaa !29
  %178 = load ptr, ptr %8, align 8, !tbaa !31
  %179 = load i32, ptr %13, align 4, !tbaa !3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = load i64, ptr %11, align 8, !tbaa !29
  %183 = call i64 @HUFv05_decompress(ptr noundef %176, i64 noundef %177, ptr noundef %181, i64 noundef %182)
  br label %184

184:                                              ; preds = %173, %162
  %185 = phi i64 [ %172, %162 ], [ %183, %173 ]
  %186 = call i32 @HUFv05_isError(i64 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %209

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !75
  %191 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %190, i32 0, i32 16
  %192 = getelementptr inbounds [131080 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %5, align 8, !tbaa !75
  %194 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %193, i32 0, i32 14
  store ptr %192, ptr %194, align 8, !tbaa !117
  %195 = load i64, ptr %10, align 8, !tbaa !29
  %196 = load ptr, ptr %5, align 8, !tbaa !75
  %197 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %196, i32 0, i32 15
  store i64 %195, ptr %197, align 8, !tbaa !118
  %198 = load ptr, ptr %5, align 8, !tbaa !75
  %199 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %198, i32 0, i32 16
  %200 = getelementptr inbounds [131080 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %5, align 8, !tbaa !75
  %202 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %201, i32 0, i32 15
  %203 = load i64, ptr %202, align 8, !tbaa !118
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 8, i1 false)
  %205 = load i64, ptr %11, align 8, !tbaa !29
  %206 = load i32, ptr %13, align 4, !tbaa !3
  %207 = zext i32 %206 to i64
  %208 = add i64 %205, %207
  store i64 %208, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %209

209:                                              ; preds = %189, %188, %158, %150, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %487

210:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %211 = load ptr, ptr %8, align 8, !tbaa !31
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1, !tbaa !24
  %214 = zext i8 %213 to i32
  %215 = ashr i32 %214, 4
  %216 = and i32 %215, 3
  store i32 %216, ptr %17, align 4, !tbaa !3
  %217 = load i32, ptr %17, align 4, !tbaa !3
  %218 = icmp ne i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %297

220:                                              ; preds = %210
  %221 = load ptr, ptr %5, align 8, !tbaa !75
  %222 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %221, i32 0, i32 13
  %223 = load i32, ptr %222, align 8, !tbaa !85
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %297

226:                                              ; preds = %220
  store i32 3, ptr %17, align 4, !tbaa !3
  %227 = load ptr, ptr %8, align 8, !tbaa !31
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  %229 = load i8, ptr %228, align 1, !tbaa !24
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 15
  %232 = shl i32 %231, 6
  %233 = load ptr, ptr %8, align 8, !tbaa !31
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !24
  %236 = zext i8 %235 to i32
  %237 = ashr i32 %236, 2
  %238 = add nsw i32 %232, %237
  %239 = sext i32 %238 to i64
  store i64 %239, ptr %15, align 8, !tbaa !29
  %240 = load ptr, ptr %8, align 8, !tbaa !31
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !24
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 3
  %245 = shl i32 %244, 8
  %246 = load ptr, ptr %8, align 8, !tbaa !31
  %247 = getelementptr inbounds i8, ptr %246, i64 2
  %248 = load i8, ptr %247, align 1, !tbaa !24
  %249 = zext i8 %248 to i32
  %250 = add nsw i32 %245, %249
  %251 = sext i32 %250 to i64
  store i64 %251, ptr %16, align 8, !tbaa !29
  %252 = load i64, ptr %16, align 8, !tbaa !29
  %253 = load i32, ptr %17, align 4, !tbaa !3
  %254 = zext i32 %253 to i64
  %255 = add i64 %252, %254
  %256 = load i64, ptr %7, align 8, !tbaa !29
  %257 = icmp ugt i64 %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %226
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %297

259:                                              ; preds = %226
  %260 = load ptr, ptr %5, align 8, !tbaa !75
  %261 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %260, i32 0, i32 16
  %262 = getelementptr inbounds [131080 x i8], ptr %261, i64 0, i64 0
  %263 = load i64, ptr %15, align 8, !tbaa !29
  %264 = load ptr, ptr %8, align 8, !tbaa !31
  %265 = load i32, ptr %17, align 4, !tbaa !3
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %266
  %268 = load i64, ptr %16, align 8, !tbaa !29
  %269 = load ptr, ptr %5, align 8, !tbaa !75
  %270 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds [4097 x i32], ptr %270, i64 0, i64 0
  %272 = call i64 @HUFv05_decompress1X4_usingDTable(ptr noundef %262, i64 noundef %263, ptr noundef %267, i64 noundef %268, ptr noundef %271)
  store i64 %272, ptr %14, align 8, !tbaa !29
  %273 = load i64, ptr %14, align 8, !tbaa !29
  %274 = call i32 @HUFv05_isError(i64 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %259
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %297

277:                                              ; preds = %259
  %278 = load ptr, ptr %5, align 8, !tbaa !75
  %279 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %278, i32 0, i32 16
  %280 = getelementptr inbounds [131080 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %5, align 8, !tbaa !75
  %282 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %281, i32 0, i32 14
  store ptr %280, ptr %282, align 8, !tbaa !117
  %283 = load i64, ptr %15, align 8, !tbaa !29
  %284 = load ptr, ptr %5, align 8, !tbaa !75
  %285 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %284, i32 0, i32 15
  store i64 %283, ptr %285, align 8, !tbaa !118
  %286 = load ptr, ptr %5, align 8, !tbaa !75
  %287 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %286, i32 0, i32 16
  %288 = getelementptr inbounds [131080 x i8], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %5, align 8, !tbaa !75
  %290 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %289, i32 0, i32 15
  %291 = load i64, ptr %290, align 8, !tbaa !118
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 %291
  call void @llvm.memset.p0.i64(ptr align 1 %292, i8 0, i64 8, i1 false)
  %293 = load i64, ptr %16, align 8, !tbaa !29
  %294 = load i32, ptr %17, align 4, !tbaa !3
  %295 = zext i32 %294 to i64
  %296 = add i64 %293, %295
  store i64 %296, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %297

297:                                              ; preds = %277, %276, %258, %225, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %487

298:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %299 = load ptr, ptr %8, align 8, !tbaa !31
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  %301 = load i8, ptr %300, align 1, !tbaa !24
  %302 = zext i8 %301 to i32
  %303 = ashr i32 %302, 4
  %304 = and i32 %303, 3
  store i32 %304, ptr %19, align 4, !tbaa !3
  %305 = load i32, ptr %19, align 4, !tbaa !3
  switch i32 %305, label %307 [
    i32 0, label %306
    i32 1, label %306
    i32 2, label %314
    i32 3, label %327
  ]

306:                                              ; preds = %298, %298
  br label %307

307:                                              ; preds = %298, %306
  store i32 1, ptr %19, align 4, !tbaa !3
  %308 = load ptr, ptr %8, align 8, !tbaa !31
  %309 = getelementptr inbounds i8, ptr %308, i64 0
  %310 = load i8, ptr %309, align 1, !tbaa !24
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 31
  %313 = sext i32 %312 to i64
  store i64 %313, ptr %18, align 8, !tbaa !29
  br label %346

314:                                              ; preds = %298
  %315 = load ptr, ptr %8, align 8, !tbaa !31
  %316 = getelementptr inbounds i8, ptr %315, i64 0
  %317 = load i8, ptr %316, align 1, !tbaa !24
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 15
  %320 = shl i32 %319, 8
  %321 = load ptr, ptr %8, align 8, !tbaa !31
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !24
  %324 = zext i8 %323 to i32
  %325 = add nsw i32 %320, %324
  %326 = sext i32 %325 to i64
  store i64 %326, ptr %18, align 8, !tbaa !29
  br label %346

327:                                              ; preds = %298
  %328 = load ptr, ptr %8, align 8, !tbaa !31
  %329 = getelementptr inbounds i8, ptr %328, i64 0
  %330 = load i8, ptr %329, align 1, !tbaa !24
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 15
  %333 = shl i32 %332, 16
  %334 = load ptr, ptr %8, align 8, !tbaa !31
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !24
  %337 = zext i8 %336 to i32
  %338 = shl i32 %337, 8
  %339 = add nsw i32 %333, %338
  %340 = load ptr, ptr %8, align 8, !tbaa !31
  %341 = getelementptr inbounds i8, ptr %340, i64 2
  %342 = load i8, ptr %341, align 1, !tbaa !24
  %343 = zext i8 %342 to i32
  %344 = add nsw i32 %339, %343
  %345 = sext i32 %344 to i64
  store i64 %345, ptr %18, align 8, !tbaa !29
  br label %346

346:                                              ; preds = %327, %314, %307
  %347 = load i32, ptr %19, align 4, !tbaa !3
  %348 = zext i32 %347 to i64
  %349 = load i64, ptr %18, align 8, !tbaa !29
  %350 = add i64 %348, %349
  %351 = add i64 %350, 8
  %352 = load i64, ptr %7, align 8, !tbaa !29
  %353 = icmp ugt i64 %351, %352
  br i1 %353, label %354, label %390

354:                                              ; preds = %346
  %355 = load i64, ptr %18, align 8, !tbaa !29
  %356 = load i32, ptr %19, align 4, !tbaa !3
  %357 = zext i32 %356 to i64
  %358 = add i64 %355, %357
  %359 = load i64, ptr %7, align 8, !tbaa !29
  %360 = icmp ugt i64 %358, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %354
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %404

362:                                              ; preds = %354
  %363 = load ptr, ptr %5, align 8, !tbaa !75
  %364 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %363, i32 0, i32 16
  %365 = getelementptr inbounds [131080 x i8], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %8, align 8, !tbaa !31
  %367 = load i32, ptr %19, align 4, !tbaa !3
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = load i64, ptr %18, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %365, ptr align 1 %369, i64 %370, i1 false)
  %371 = load ptr, ptr %5, align 8, !tbaa !75
  %372 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %371, i32 0, i32 16
  %373 = getelementptr inbounds [131080 x i8], ptr %372, i64 0, i64 0
  %374 = load ptr, ptr %5, align 8, !tbaa !75
  %375 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %374, i32 0, i32 14
  store ptr %373, ptr %375, align 8, !tbaa !117
  %376 = load i64, ptr %18, align 8, !tbaa !29
  %377 = load ptr, ptr %5, align 8, !tbaa !75
  %378 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %377, i32 0, i32 15
  store i64 %376, ptr %378, align 8, !tbaa !118
  %379 = load ptr, ptr %5, align 8, !tbaa !75
  %380 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %379, i32 0, i32 16
  %381 = getelementptr inbounds [131080 x i8], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %5, align 8, !tbaa !75
  %383 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %382, i32 0, i32 15
  %384 = load i64, ptr %383, align 8, !tbaa !118
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 %384
  call void @llvm.memset.p0.i64(ptr align 1 %385, i8 0, i64 8, i1 false)
  %386 = load i32, ptr %19, align 4, !tbaa !3
  %387 = zext i32 %386 to i64
  %388 = load i64, ptr %18, align 8, !tbaa !29
  %389 = add i64 %387, %388
  store i64 %389, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %404

390:                                              ; preds = %346
  %391 = load ptr, ptr %8, align 8, !tbaa !31
  %392 = load i32, ptr %19, align 4, !tbaa !3
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 %393
  %395 = load ptr, ptr %5, align 8, !tbaa !75
  %396 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %395, i32 0, i32 14
  store ptr %394, ptr %396, align 8, !tbaa !117
  %397 = load i64, ptr %18, align 8, !tbaa !29
  %398 = load ptr, ptr %5, align 8, !tbaa !75
  %399 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %398, i32 0, i32 15
  store i64 %397, ptr %399, align 8, !tbaa !118
  %400 = load i32, ptr %19, align 4, !tbaa !3
  %401 = zext i32 %400 to i64
  %402 = load i64, ptr %18, align 8, !tbaa !29
  %403 = add i64 %401, %402
  store i64 %403, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %404

404:                                              ; preds = %390, %362, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %487

405:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %406 = load ptr, ptr %8, align 8, !tbaa !31
  %407 = getelementptr inbounds i8, ptr %406, i64 0
  %408 = load i8, ptr %407, align 1, !tbaa !24
  %409 = zext i8 %408 to i32
  %410 = ashr i32 %409, 4
  %411 = and i32 %410, 3
  store i32 %411, ptr %21, align 4, !tbaa !3
  %412 = load i32, ptr %21, align 4, !tbaa !3
  switch i32 %412, label %414 [
    i32 0, label %413
    i32 1, label %413
    i32 2, label %421
    i32 3, label %434
  ]

413:                                              ; preds = %405, %405
  br label %414

414:                                              ; preds = %405, %413
  store i32 1, ptr %21, align 4, !tbaa !3
  %415 = load ptr, ptr %8, align 8, !tbaa !31
  %416 = getelementptr inbounds i8, ptr %415, i64 0
  %417 = load i8, ptr %416, align 1, !tbaa !24
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, 31
  %420 = sext i32 %419 to i64
  store i64 %420, ptr %20, align 8, !tbaa !29
  br label %457

421:                                              ; preds = %405
  %422 = load ptr, ptr %8, align 8, !tbaa !31
  %423 = getelementptr inbounds i8, ptr %422, i64 0
  %424 = load i8, ptr %423, align 1, !tbaa !24
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 15
  %427 = shl i32 %426, 8
  %428 = load ptr, ptr %8, align 8, !tbaa !31
  %429 = getelementptr inbounds i8, ptr %428, i64 1
  %430 = load i8, ptr %429, align 1, !tbaa !24
  %431 = zext i8 %430 to i32
  %432 = add nsw i32 %427, %431
  %433 = sext i32 %432 to i64
  store i64 %433, ptr %20, align 8, !tbaa !29
  br label %457

434:                                              ; preds = %405
  %435 = load ptr, ptr %8, align 8, !tbaa !31
  %436 = getelementptr inbounds i8, ptr %435, i64 0
  %437 = load i8, ptr %436, align 1, !tbaa !24
  %438 = zext i8 %437 to i32
  %439 = and i32 %438, 15
  %440 = shl i32 %439, 16
  %441 = load ptr, ptr %8, align 8, !tbaa !31
  %442 = getelementptr inbounds i8, ptr %441, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !24
  %444 = zext i8 %443 to i32
  %445 = shl i32 %444, 8
  %446 = add nsw i32 %440, %445
  %447 = load ptr, ptr %8, align 8, !tbaa !31
  %448 = getelementptr inbounds i8, ptr %447, i64 2
  %449 = load i8, ptr %448, align 1, !tbaa !24
  %450 = zext i8 %449 to i32
  %451 = add nsw i32 %446, %450
  %452 = sext i32 %451 to i64
  store i64 %452, ptr %20, align 8, !tbaa !29
  %453 = load i64, ptr %7, align 8, !tbaa !29
  %454 = icmp ult i64 %453, 4
  br i1 %454, label %455, label %456

455:                                              ; preds = %434
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %485

456:                                              ; preds = %434
  br label %457

457:                                              ; preds = %456, %421, %414
  %458 = load i64, ptr %20, align 8, !tbaa !29
  %459 = icmp ugt i64 %458, 131072
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %485

461:                                              ; preds = %457
  %462 = load ptr, ptr %5, align 8, !tbaa !75
  %463 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %462, i32 0, i32 16
  %464 = getelementptr inbounds [131080 x i8], ptr %463, i64 0, i64 0
  %465 = load ptr, ptr %8, align 8, !tbaa !31
  %466 = load i32, ptr %21, align 4, !tbaa !3
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !24
  %470 = zext i8 %469 to i32
  %471 = trunc i32 %470 to i8
  %472 = load i64, ptr %20, align 8, !tbaa !29
  %473 = add i64 %472, 8
  call void @llvm.memset.p0.i64(ptr align 8 %464, i8 %471, i64 %473, i1 false)
  %474 = load ptr, ptr %5, align 8, !tbaa !75
  %475 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %474, i32 0, i32 16
  %476 = getelementptr inbounds [131080 x i8], ptr %475, i64 0, i64 0
  %477 = load ptr, ptr %5, align 8, !tbaa !75
  %478 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %477, i32 0, i32 14
  store ptr %476, ptr %478, align 8, !tbaa !117
  %479 = load i64, ptr %20, align 8, !tbaa !29
  %480 = load ptr, ptr %5, align 8, !tbaa !75
  %481 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %480, i32 0, i32 15
  store i64 %479, ptr %481, align 8, !tbaa !118
  %482 = load i32, ptr %21, align 4, !tbaa !3
  %483 = add i32 %482, 1
  %484 = zext i32 %483 to i64
  store i64 %484, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %485

485:                                              ; preds = %461, %460, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %487

486:                                              ; preds = %26
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %487

487:                                              ; preds = %486, %485, %404, %297, %209, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %488 = load i64, ptr %4, align 8
  ret i64 %488
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_decompressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.seq_t, align 8
  %31 = alloca %struct.seqState_t, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %34, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %35 = load ptr, ptr %12, align 8, !tbaa !31
  %36 = load i64, ptr %11, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %38, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %39 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %39, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %40 = load ptr, ptr %14, align 8, !tbaa !31
  %41 = load i64, ptr %9, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  store ptr %45, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %46 = load ptr, ptr %19, align 8, !tbaa !31
  %47 = load ptr, ptr %7, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %47, i32 0, i32 15
  %49 = load i64, ptr %48, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  store ptr %50, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %51 = load ptr, ptr %7, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [1025 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [1025 x i32], ptr %55, i64 0, i64 0
  store ptr %56, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %57 = load ptr, ptr %7, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [513 x i32], ptr %58, i64 0, i64 0
  store ptr %59, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %60 = load ptr, ptr %7, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  store ptr %62, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %63 = load ptr, ptr %7, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  store ptr %65, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %66 = load ptr, ptr %7, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  store ptr %68, ptr %28, align 8, !tbaa !31
  %69 = load ptr, ptr %23, align 8, !tbaa !7
  %70 = load ptr, ptr %24, align 8, !tbaa !7
  %71 = load ptr, ptr %25, align 8, !tbaa !7
  %72 = load ptr, ptr %12, align 8, !tbaa !31
  %73 = load i64, ptr %11, align 8, !tbaa !29
  %74 = load ptr, ptr %7, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 8, !tbaa !85
  %77 = call i64 @ZSTDv05_decodeSeqHeaders(ptr noundef %21, ptr noundef %22, ptr noundef %18, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef %76)
  store i64 %77, ptr %17, align 8, !tbaa !29
  %78 = load i64, ptr %17, align 8, !tbaa !29
  %79 = call i32 @ZSTDv05_isError(i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %5
  %82 = load i64, ptr %17, align 8, !tbaa !29
  store i64 %82, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %195

83:                                               ; preds = %5
  %84 = load i64, ptr %17, align 8, !tbaa !29
  %85 = load ptr, ptr %12, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store ptr %86, ptr %12, align 8, !tbaa !31
  %87 = load i32, ptr %21, align 4, !tbaa !3
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %159

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %31) #11
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw %struct.seq_t, ptr %30, i32 0, i32 2
  store i64 1, ptr %90, align 8, !tbaa !119
  %91 = load ptr, ptr %22, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 5
  store ptr %91, ptr %92, align 8, !tbaa !121
  %93 = load ptr, ptr %22, align 8, !tbaa !31
  %94 = load i64, ptr %18, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 6
  store ptr %95, ptr %96, align 8, !tbaa !123
  %97 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 4
  store i64 1, ptr %97, align 8, !tbaa !124
  %98 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 0
  %99 = load ptr, ptr %12, align 8, !tbaa !31
  %100 = load ptr, ptr %13, align 8, !tbaa !31
  %101 = load ptr, ptr %12, align 8, !tbaa !31
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = call i64 @BITv05_initDStream(ptr noundef %98, ptr noundef %99, i64 noundef %104)
  store i64 %105, ptr %17, align 8, !tbaa !29
  %106 = load i64, ptr %17, align 8, !tbaa !29
  %107 = call i32 @ERR_isError(i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %89
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %156

110:                                              ; preds = %89
  %111 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 0
  %113 = load ptr, ptr %23, align 8, !tbaa !7
  call void @FSEv05_initDState(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 0
  %116 = load ptr, ptr %25, align 8, !tbaa !7
  call void @FSEv05_initDState(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 0
  %119 = load ptr, ptr %24, align 8, !tbaa !7
  call void @FSEv05_initDState(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %150, %110
  %121 = getelementptr inbounds nuw %struct.seqState_t, ptr %31, i32 0, i32 0
  %122 = call i32 @BITv05_reloadDStream(ptr noundef %121)
  %123 = icmp ule i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %21, align 4, !tbaa !3
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi i1 [ false, %120 ], [ %126, %124 ]
  br i1 %128, label %129, label %151

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %130 = load i32, ptr %21, align 4, !tbaa !3
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %21, align 4, !tbaa !3
  call void @ZSTDv05_decodeSequence(ptr noundef %30, ptr noundef %31)
  %132 = load ptr, ptr %15, align 8, !tbaa !31
  %133 = load ptr, ptr %16, align 8, !tbaa !31
  %134 = load ptr, ptr %20, align 8, !tbaa !31
  %135 = load ptr, ptr %26, align 8, !tbaa !31
  %136 = load ptr, ptr %27, align 8, !tbaa !31
  %137 = load ptr, ptr %28, align 8, !tbaa !31
  %138 = call i64 @ZSTDv05_execSequence(ptr noundef %132, ptr noundef %133, ptr noundef byval(%struct.seq_t) align 8 %30, ptr noundef %19, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i64 %138, ptr %32, align 8, !tbaa !29
  %139 = load i64, ptr %32, align 8, !tbaa !29
  %140 = call i32 @ZSTDv05_isError(i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %129
  %143 = load i64, ptr %32, align 8, !tbaa !29
  store i64 %143, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %148

144:                                              ; preds = %129
  %145 = load i64, ptr %32, align 8, !tbaa !29
  %146 = load ptr, ptr %15, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store ptr %147, ptr %15, align 8, !tbaa !31
  store i32 0, ptr %29, align 4
  br label %148

148:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %149 = load i32, ptr %29, align 4
  switch i32 %149, label %156 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %120, !llvm.loop !125

151:                                              ; preds = %127
  %152 = load i32, ptr %21, align 4, !tbaa !3
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %156

155:                                              ; preds = %151
  store i32 0, ptr %29, align 4
  br label %156

156:                                              ; preds = %155, %154, %148, %109
  call void @llvm.lifetime.end.p0(i64 104, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  %157 = load i32, ptr %29, align 4
  switch i32 %157, label %195 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %160 = load ptr, ptr %20, align 8, !tbaa !31
  %161 = load ptr, ptr %19, align 8, !tbaa !31
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  store i64 %164, ptr %33, align 8, !tbaa !29
  %165 = load ptr, ptr %19, align 8, !tbaa !31
  %166 = load ptr, ptr %20, align 8, !tbaa !31
  %167 = icmp ugt ptr %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %187

169:                                              ; preds = %159
  %170 = load ptr, ptr %15, align 8, !tbaa !31
  %171 = load i64, ptr %33, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load ptr, ptr %16, align 8, !tbaa !31
  %174 = icmp ugt ptr %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i64 -70, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %187

176:                                              ; preds = %169
  %177 = load i64, ptr %33, align 8, !tbaa !29
  %178 = icmp ugt i64 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load ptr, ptr %15, align 8, !tbaa !31
  %181 = load ptr, ptr %19, align 8, !tbaa !31
  %182 = load i64, ptr %33, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %181, i64 %182, i1 false)
  %183 = load i64, ptr %33, align 8, !tbaa !29
  %184 = load ptr, ptr %15, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  store ptr %185, ptr %15, align 8, !tbaa !31
  br label %186

186:                                              ; preds = %179, %176
  store i32 0, ptr %29, align 4
  br label %187

187:                                              ; preds = %186, %175, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %188 = load i32, ptr %29, align 4
  switch i32 %188, label %195 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  %190 = load ptr, ptr %15, align 8, !tbaa !31
  %191 = load ptr, ptr %14, align 8, !tbaa !31
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  store i64 %194, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %195

195:                                              ; preds = %189, %187, %156, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %196 = load i64, ptr %6, align 8
  ret i64 %196
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_decodeSeqHeaders(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca [128 x i16], align 16
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !7
  store ptr %1, ptr %12, align 8, !tbaa !126
  store ptr %2, ptr %13, align 8, !tbaa !87
  store ptr %3, ptr %14, align 8, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !7
  store ptr %5, ptr %16, align 8, !tbaa !7
  store ptr %6, ptr %17, align 8, !tbaa !12
  store i64 %7, ptr %18, align 8, !tbaa !29
  store i32 %8, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %36 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %36, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %37 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %37, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %38 = load ptr, ptr %20, align 8, !tbaa !31
  %39 = load i64, ptr %18, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %41 = load i64, ptr %18, align 8, !tbaa !29
  %42 = icmp ult i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %9
  store i64 -72, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %318

44:                                               ; preds = %9
  %45 = load ptr, ptr %21, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %21, align 8, !tbaa !31
  %47 = load i8, ptr %45, align 1, !tbaa !24
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %11, align 8, !tbaa !7
  store i32 %48, ptr %49, align 4, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !7
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i64 1, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %318

54:                                               ; preds = %44
  %55 = load ptr, ptr %11, align 8, !tbaa !7
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = icmp sge i32 %56, 128
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load ptr, ptr %21, align 8, !tbaa !31
  %60 = load ptr, ptr %22, align 8, !tbaa !31
  %61 = icmp uge ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i64 -72, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %318

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8, !tbaa !7
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = sub nsw i32 %66, 128
  %68 = shl i32 %67, 8
  %69 = load ptr, ptr %21, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %21, align 8, !tbaa !31
  %71 = load i8, ptr %69, align 1, !tbaa !24
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = load ptr, ptr %11, align 8, !tbaa !7
  store i32 %73, ptr %74, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %63, %54
  %76 = load ptr, ptr %21, align 8, !tbaa !31
  %77 = load ptr, ptr %22, align 8, !tbaa !31
  %78 = icmp uge ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i64 -72, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %318

80:                                               ; preds = %75
  %81 = load ptr, ptr %21, align 8, !tbaa !31
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %83, 6
  store i32 %84, ptr %23, align 4, !tbaa !3
  %85 = load ptr, ptr %21, align 8, !tbaa !31
  %86 = load i8, ptr %85, align 1, !tbaa !24
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 4
  %89 = and i32 %88, 3
  store i32 %89, ptr %24, align 4, !tbaa !3
  %90 = load ptr, ptr %21, align 8, !tbaa !31
  %91 = load i8, ptr %90, align 1, !tbaa !24
  %92 = zext i8 %91 to i32
  %93 = ashr i32 %92, 2
  %94 = and i32 %93, 3
  store i32 %94, ptr %25, align 4, !tbaa !3
  %95 = load ptr, ptr %21, align 8, !tbaa !31
  %96 = load i8, ptr %95, align 1, !tbaa !24
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %80
  %101 = load ptr, ptr %21, align 8, !tbaa !31
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load ptr, ptr %22, align 8, !tbaa !31
  %104 = icmp ugt ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i64 -72, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %318

106:                                              ; preds = %100
  %107 = load ptr, ptr %21, align 8, !tbaa !31
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !24
  %110 = zext i8 %109 to i64
  store i64 %110, ptr %29, align 8, !tbaa !29
  %111 = load ptr, ptr %21, align 8, !tbaa !31
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !24
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 8
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %29, align 8, !tbaa !29
  %118 = add i64 %117, %116
  store i64 %118, ptr %29, align 8, !tbaa !29
  %119 = load ptr, ptr %21, align 8, !tbaa !31
  %120 = getelementptr inbounds i8, ptr %119, i64 3
  store ptr %120, ptr %21, align 8, !tbaa !31
  br label %143

121:                                              ; preds = %80
  %122 = load ptr, ptr %21, align 8, !tbaa !31
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load ptr, ptr %22, align 8, !tbaa !31
  %125 = icmp ugt ptr %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i64 -72, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %318

127:                                              ; preds = %121
  %128 = load ptr, ptr %21, align 8, !tbaa !31
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = zext i8 %130 to i64
  store i64 %131, ptr %29, align 8, !tbaa !29
  %132 = load ptr, ptr %21, align 8, !tbaa !31
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 1, !tbaa !24
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = shl i32 %136, 8
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %29, align 8, !tbaa !29
  %140 = add i64 %139, %138
  store i64 %140, ptr %29, align 8, !tbaa !29
  %141 = load ptr, ptr %21, align 8, !tbaa !31
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  store ptr %142, ptr %21, align 8, !tbaa !31
  br label %143

143:                                              ; preds = %127, %106
  %144 = load ptr, ptr %21, align 8, !tbaa !31
  %145 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %144, ptr %145, align 8, !tbaa !31
  %146 = load i64, ptr %29, align 8, !tbaa !29
  %147 = load ptr, ptr %21, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store ptr %148, ptr %21, align 8, !tbaa !31
  %149 = load i64, ptr %29, align 8, !tbaa !29
  %150 = load ptr, ptr %13, align 8, !tbaa !87
  store i64 %149, ptr %150, align 8, !tbaa !29
  %151 = load ptr, ptr %21, align 8, !tbaa !31
  %152 = load ptr, ptr %22, align 8, !tbaa !31
  %153 = getelementptr inbounds i8, ptr %152, i64 -3
  %154 = icmp ugt ptr %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %143
  store i64 -72, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %318

156:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 256, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %157 = load i32, ptr %23, align 4, !tbaa !3
  switch i32 %157, label %173 [
    i32 1, label %158
    i32 0, label %164
    i32 2, label %167
    i32 3, label %172
  ]

158:                                              ; preds = %156
  store i32 0, ptr %26, align 4, !tbaa !3
  %159 = load ptr, ptr %14, align 8, !tbaa !7
  %160 = load ptr, ptr %21, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %21, align 8, !tbaa !31
  %162 = load i8, ptr %160, align 1, !tbaa !24
  %163 = call i64 @FSEv05_buildDTable_rle(ptr noundef %159, i8 noundef zeroext %162)
  br label %202

164:                                              ; preds = %156
  store i32 6, ptr %26, align 4, !tbaa !3
  %165 = load ptr, ptr %14, align 8, !tbaa !7
  %166 = call i64 @FSEv05_buildDTable_raw(ptr noundef %165, i32 noundef 6)
  br label %202

167:                                              ; preds = %156
  %168 = load i32, ptr %19, align 4, !tbaa !3
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i64 -20, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %310

171:                                              ; preds = %167
  br label %202

172:                                              ; preds = %156
  br label %173

173:                                              ; preds = %156, %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 63, ptr %33, align 4, !tbaa !3
  %174 = getelementptr inbounds [128 x i16], ptr %31, i64 0, i64 0
  %175 = load ptr, ptr %21, align 8, !tbaa !31
  %176 = load ptr, ptr %22, align 8, !tbaa !31
  %177 = load ptr, ptr %21, align 8, !tbaa !31
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = call i64 @FSEv05_readNCount(ptr noundef %174, ptr noundef %33, ptr noundef %26, ptr noundef %175, i64 noundef %180)
  store i64 %181, ptr %32, align 8, !tbaa !29
  %182 = load i64, ptr %32, align 8, !tbaa !29
  %183 = call i32 @FSEv05_isError(i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %173
  store i64 -1, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %199

186:                                              ; preds = %173
  %187 = load i32, ptr %26, align 4, !tbaa !3
  %188 = icmp ugt i32 %187, 10
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i64 -20, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %199

190:                                              ; preds = %186
  %191 = load i64, ptr %32, align 8, !tbaa !29
  %192 = load ptr, ptr %21, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store ptr %193, ptr %21, align 8, !tbaa !31
  %194 = load ptr, ptr %14, align 8, !tbaa !7
  %195 = getelementptr inbounds [128 x i16], ptr %31, i64 0, i64 0
  %196 = load i32, ptr %33, align 4, !tbaa !3
  %197 = load i32, ptr %26, align 4, !tbaa !3
  %198 = call i64 @FSEv05_buildDTable(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197)
  store i32 0, ptr %30, align 4
  br label %199

199:                                              ; preds = %190, %189, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  %200 = load i32, ptr %30, align 4
  switch i32 %200, label %310 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %171, %164, %158
  %203 = load i32, ptr %24, align 4, !tbaa !3
  switch i32 %203, label %228 [
    i32 1, label %204
    i32 0, label %219
    i32 2, label %222
    i32 3, label %227
  ]

204:                                              ; preds = %202
  store i32 0, ptr %27, align 4, !tbaa !3
  %205 = load ptr, ptr %21, align 8, !tbaa !31
  %206 = load ptr, ptr %22, align 8, !tbaa !31
  %207 = getelementptr inbounds i8, ptr %206, i64 -2
  %208 = icmp ugt ptr %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i64 -72, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %310

210:                                              ; preds = %204
  %211 = load ptr, ptr %16, align 8, !tbaa !7
  %212 = load ptr, ptr %21, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %21, align 8, !tbaa !31
  %214 = load i8, ptr %212, align 1, !tbaa !24
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 31
  %217 = trunc i32 %216 to i8
  %218 = call i64 @FSEv05_buildDTable_rle(ptr noundef %211, i8 noundef zeroext %217)
  br label %257

219:                                              ; preds = %202
  store i32 5, ptr %27, align 4, !tbaa !3
  %220 = load ptr, ptr %16, align 8, !tbaa !7
  %221 = call i64 @FSEv05_buildDTable_raw(ptr noundef %220, i32 noundef 5)
  br label %257

222:                                              ; preds = %202
  %223 = load i32, ptr %19, align 4, !tbaa !3
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  store i64 -20, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %310

226:                                              ; preds = %222
  br label %257

227:                                              ; preds = %202
  br label %228

228:                                              ; preds = %202, %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 31, ptr %34, align 4, !tbaa !3
  %229 = getelementptr inbounds [128 x i16], ptr %31, i64 0, i64 0
  %230 = load ptr, ptr %21, align 8, !tbaa !31
  %231 = load ptr, ptr %22, align 8, !tbaa !31
  %232 = load ptr, ptr %21, align 8, !tbaa !31
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = call i64 @FSEv05_readNCount(ptr noundef %229, ptr noundef %34, ptr noundef %27, ptr noundef %230, i64 noundef %235)
  store i64 %236, ptr %32, align 8, !tbaa !29
  %237 = load i64, ptr %32, align 8, !tbaa !29
  %238 = call i32 @FSEv05_isError(i64 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %228
  store i64 -1, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %254

241:                                              ; preds = %228
  %242 = load i32, ptr %27, align 4, !tbaa !3
  %243 = icmp ugt i32 %242, 9
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i64 -20, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %254

245:                                              ; preds = %241
  %246 = load i64, ptr %32, align 8, !tbaa !29
  %247 = load ptr, ptr %21, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  store ptr %248, ptr %21, align 8, !tbaa !31
  %249 = load ptr, ptr %16, align 8, !tbaa !7
  %250 = getelementptr inbounds [128 x i16], ptr %31, i64 0, i64 0
  %251 = load i32, ptr %34, align 4, !tbaa !3
  %252 = load i32, ptr %27, align 4, !tbaa !3
  %253 = call i64 @FSEv05_buildDTable(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252)
  store i32 0, ptr %30, align 4
  br label %254

254:                                              ; preds = %245, %244, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %255 = load i32, ptr %30, align 4
  switch i32 %255, label %310 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %226, %219, %210
  %258 = load i32, ptr %25, align 4, !tbaa !3
  switch i32 %258, label %280 [
    i32 1, label %259
    i32 0, label %271
    i32 2, label %274
    i32 3, label %279
  ]

259:                                              ; preds = %257
  store i32 0, ptr %28, align 4, !tbaa !3
  %260 = load ptr, ptr %21, align 8, !tbaa !31
  %261 = load ptr, ptr %22, align 8, !tbaa !31
  %262 = getelementptr inbounds i8, ptr %261, i64 -2
  %263 = icmp ugt ptr %260, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store i64 -72, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %310

265:                                              ; preds = %259
  %266 = load ptr, ptr %15, align 8, !tbaa !7
  %267 = load ptr, ptr %21, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %21, align 8, !tbaa !31
  %269 = load i8, ptr %267, align 1, !tbaa !24
  %270 = call i64 @FSEv05_buildDTable_rle(ptr noundef %266, i8 noundef zeroext %269)
  br label %309

271:                                              ; preds = %257
  store i32 7, ptr %28, align 4, !tbaa !3
  %272 = load ptr, ptr %15, align 8, !tbaa !7
  %273 = call i64 @FSEv05_buildDTable_raw(ptr noundef %272, i32 noundef 7)
  br label %309

274:                                              ; preds = %257
  %275 = load i32, ptr %19, align 4, !tbaa !3
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  store i64 -20, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %310

278:                                              ; preds = %274
  br label %309

279:                                              ; preds = %257
  br label %280

280:                                              ; preds = %257, %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 127, ptr %35, align 4, !tbaa !3
  %281 = getelementptr inbounds [128 x i16], ptr %31, i64 0, i64 0
  %282 = load ptr, ptr %21, align 8, !tbaa !31
  %283 = load ptr, ptr %22, align 8, !tbaa !31
  %284 = load ptr, ptr %21, align 8, !tbaa !31
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = call i64 @FSEv05_readNCount(ptr noundef %281, ptr noundef %35, ptr noundef %28, ptr noundef %282, i64 noundef %287)
  store i64 %288, ptr %32, align 8, !tbaa !29
  %289 = load i64, ptr %32, align 8, !tbaa !29
  %290 = call i32 @FSEv05_isError(i64 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %280
  store i64 -1, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %306

293:                                              ; preds = %280
  %294 = load i32, ptr %28, align 4, !tbaa !3
  %295 = icmp ugt i32 %294, 10
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i64 -20, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %306

297:                                              ; preds = %293
  %298 = load i64, ptr %32, align 8, !tbaa !29
  %299 = load ptr, ptr %21, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  store ptr %300, ptr %21, align 8, !tbaa !31
  %301 = load ptr, ptr %15, align 8, !tbaa !7
  %302 = getelementptr inbounds [128 x i16], ptr %31, i64 0, i64 0
  %303 = load i32, ptr %35, align 4, !tbaa !3
  %304 = load i32, ptr %28, align 4, !tbaa !3
  %305 = call i64 @FSEv05_buildDTable(ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304)
  store i32 0, ptr %30, align 4
  br label %306

306:                                              ; preds = %297, %296, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  %307 = load i32, ptr %30, align 4
  switch i32 %307, label %310 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %278, %271, %265
  store i32 0, ptr %30, align 4
  br label %310

310:                                              ; preds = %309, %306, %277, %264, %254, %225, %209, %199, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %31) #11
  %311 = load i32, ptr %30, align 4
  switch i32 %311, label %318 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  %313 = load ptr, ptr %21, align 8, !tbaa !31
  %314 = load ptr, ptr %20, align 8, !tbaa !31
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  store i64 %317, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %318

318:                                              ; preds = %312, %310, %155, %126, %105, %79, %62, %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %319 = load i64, ptr %10, align 8
  ret i64 %319
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDv05_decodeSequence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.seqState_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  store ptr %17, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.seqState_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  store ptr %20, ptr %10, align 8, !tbaa !31
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.seqState_t, ptr %21, i32 0, i32 1
  %23 = call zeroext i8 @FSEv05_peakSymbol(ptr noundef %22)
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %5, align 8, !tbaa !29
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.seq_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !119
  br label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.seqState_t, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !124
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i64 [ %30, %27 ], [ %34, %31 ]
  store i64 %36, ptr %6, align 8, !tbaa !29
  %37 = load i64, ptr %5, align 8, !tbaa !29
  %38 = icmp eq i64 %37, 63
  br i1 %38, label %39, label %91

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %40 = load ptr, ptr %9, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !31
  %42 = load i8, ptr %40, align 1, !tbaa !24
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %11, align 4, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = icmp ult i32 %44, 255
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %5, align 8, !tbaa !29
  %50 = add i64 %49, %48
  store i64 %50, ptr %5, align 8, !tbaa !29
  br label %83

51:                                               ; preds = %39
  %52 = load ptr, ptr %9, align 8, !tbaa !31
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load ptr, ptr %10, align 8, !tbaa !31
  %55 = icmp ule ptr %53, %54
  br i1 %55, label %56, label %82

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = call zeroext i16 @MEM_readLE16(ptr noundef %57)
  %59 = zext i16 %58 to i64
  store i64 %59, ptr %5, align 8, !tbaa !29
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %61, ptr %9, align 8, !tbaa !31
  %62 = load i64, ptr %5, align 8, !tbaa !29
  %63 = and i64 %62, 1
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8, !tbaa !31
  %67 = load ptr, ptr %10, align 8, !tbaa !31
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8, !tbaa !31
  %71 = load i8, ptr %70, align 1, !tbaa !24
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 16
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %5, align 8, !tbaa !29
  %76 = add i64 %75, %74
  store i64 %76, ptr %5, align 8, !tbaa !29
  %77 = load ptr, ptr %9, align 8, !tbaa !31
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %9, align 8, !tbaa !31
  br label %79

79:                                               ; preds = %69, %65, %56
  %80 = load i64, ptr %5, align 8, !tbaa !29
  %81 = lshr i64 %80, 1
  store i64 %81, ptr %5, align 8, !tbaa !29
  br label %82

82:                                               ; preds = %79, %51
  br label %83

83:                                               ; preds = %82, %46
  %84 = load ptr, ptr %9, align 8, !tbaa !31
  %85 = load ptr, ptr %10, align 8, !tbaa !31
  %86 = icmp uge ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !31
  %89 = getelementptr inbounds i8, ptr %88, i64 -1
  store ptr %89, ptr %9, align 8, !tbaa !31
  br label %90

90:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %91

91:                                               ; preds = %90, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %92 = load ptr, ptr %4, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.seqState_t, ptr %92, i32 0, i32 2
  %94 = call zeroext i8 @FSEv05_peakSymbol(ptr noundef %93)
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = sub i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !3
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %100, %91
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [32 x i32], ptr @ZSTDv05_decodeSequence.offsetPrefix, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %4, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.seqState_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = call i64 @BITv05_readBits(ptr noundef %108, i32 noundef %109)
  %111 = add i64 %106, %110
  store i64 %111, ptr %7, align 8, !tbaa !29
  %112 = call i32 @MEM_32bits()
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.seqState_t, ptr %115, i32 0, i32 0
  %117 = call i32 @BITv05_reloadDStream(ptr noundef %116)
  br label %118

118:                                              ; preds = %114, %101
  %119 = load i32, ptr %12, align 4, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %122, ptr %7, align 8, !tbaa !29
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, ptr %12, align 4, !tbaa !3
  %125 = load i64, ptr %5, align 8, !tbaa !29
  %126 = icmp ne i64 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = or i32 %124, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.seq_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !119
  %135 = load ptr, ptr %4, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.seqState_t, ptr %135, i32 0, i32 4
  store i64 %134, ptr %136, align 8, !tbaa !124
  br label %137

137:                                              ; preds = %131, %123
  %138 = load ptr, ptr %4, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.seqState_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %4, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.seqState_t, ptr %140, i32 0, i32 0
  %142 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %139, ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %143 = load ptr, ptr %4, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.seqState_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %4, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.seqState_t, ptr %145, i32 0, i32 0
  %147 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %144, ptr noundef %146)
  %148 = call i32 @MEM_32bits()
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %137
  %151 = load ptr, ptr %4, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.seqState_t, ptr %151, i32 0, i32 0
  %153 = call i32 @BITv05_reloadDStream(ptr noundef %152)
  br label %154

154:                                              ; preds = %150, %137
  %155 = load ptr, ptr %4, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.seqState_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %4, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.seqState_t, ptr %157, i32 0, i32 0
  %159 = call zeroext i8 @FSEv05_decodeSymbol(ptr noundef %156, ptr noundef %158)
  %160 = zext i8 %159 to i64
  store i64 %160, ptr %8, align 8, !tbaa !29
  %161 = load i64, ptr %8, align 8, !tbaa !29
  %162 = icmp eq i64 %161, 127
  br i1 %162, label %163, label %222

163:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %164 = load ptr, ptr %9, align 8, !tbaa !31
  %165 = load ptr, ptr %10, align 8, !tbaa !31
  %166 = icmp ult ptr %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = load ptr, ptr %9, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %9, align 8, !tbaa !31
  %170 = load i8, ptr %168, align 1, !tbaa !24
  %171 = zext i8 %170 to i32
  br label %173

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172, %167
  %174 = phi i32 [ %171, %167 ], [ 0, %172 ]
  store i32 %174, ptr %14, align 4, !tbaa !3
  %175 = load i32, ptr %14, align 4, !tbaa !3
  %176 = icmp ult i32 %175, 255
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load i32, ptr %14, align 4, !tbaa !3
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr %8, align 8, !tbaa !29
  %181 = add i64 %180, %179
  store i64 %181, ptr %8, align 8, !tbaa !29
  br label %214

182:                                              ; preds = %173
  %183 = load ptr, ptr %9, align 8, !tbaa !31
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  %185 = load ptr, ptr %10, align 8, !tbaa !31
  %186 = icmp ule ptr %184, %185
  br i1 %186, label %187, label %213

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8, !tbaa !31
  %189 = call zeroext i16 @MEM_readLE16(ptr noundef %188)
  %190 = zext i16 %189 to i64
  store i64 %190, ptr %8, align 8, !tbaa !29
  %191 = load ptr, ptr %9, align 8, !tbaa !31
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  store ptr %192, ptr %9, align 8, !tbaa !31
  %193 = load i64, ptr %8, align 8, !tbaa !29
  %194 = and i64 %193, 1
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %187
  %197 = load ptr, ptr %9, align 8, !tbaa !31
  %198 = load ptr, ptr %10, align 8, !tbaa !31
  %199 = icmp ult ptr %197, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8, !tbaa !31
  %202 = load i8, ptr %201, align 1, !tbaa !24
  %203 = zext i8 %202 to i32
  %204 = shl i32 %203, 16
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %8, align 8, !tbaa !29
  %207 = add i64 %206, %205
  store i64 %207, ptr %8, align 8, !tbaa !29
  %208 = load ptr, ptr %9, align 8, !tbaa !31
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %209, ptr %9, align 8, !tbaa !31
  br label %210

210:                                              ; preds = %200, %196, %187
  %211 = load i64, ptr %8, align 8, !tbaa !29
  %212 = lshr i64 %211, 1
  store i64 %212, ptr %8, align 8, !tbaa !29
  br label %213

213:                                              ; preds = %210, %182
  br label %214

214:                                              ; preds = %213, %177
  %215 = load ptr, ptr %9, align 8, !tbaa !31
  %216 = load ptr, ptr %10, align 8, !tbaa !31
  %217 = icmp uge ptr %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %10, align 8, !tbaa !31
  %220 = getelementptr inbounds i8, ptr %219, i64 -1
  store ptr %220, ptr %9, align 8, !tbaa !31
  br label %221

221:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %222

222:                                              ; preds = %221, %154
  %223 = load i64, ptr %8, align 8, !tbaa !29
  %224 = add i64 %223, 4
  store i64 %224, ptr %8, align 8, !tbaa !29
  %225 = load i64, ptr %5, align 8, !tbaa !29
  %226 = load ptr, ptr %3, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw %struct.seq_t, ptr %226, i32 0, i32 0
  store i64 %225, ptr %227, align 8, !tbaa !128
  %228 = load i64, ptr %7, align 8, !tbaa !29
  %229 = load ptr, ptr %3, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.seq_t, ptr %229, i32 0, i32 2
  store i64 %228, ptr %230, align 8, !tbaa !119
  %231 = load i64, ptr %8, align 8, !tbaa !29
  %232 = load ptr, ptr %3, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct.seq_t, ptr %232, i32 0, i32 1
  store i64 %231, ptr %233, align 8, !tbaa !129
  %234 = load ptr, ptr %9, align 8, !tbaa !31
  %235 = load ptr, ptr %4, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %struct.seqState_t, ptr %235, i32 0, i32 5
  store ptr %234, ptr %236, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_execSequence(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.seq_t) align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !31
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !126
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !31
  store ptr %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %27 = load ptr, ptr %10, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr %30, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %31 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !129
  %35 = add i64 %32, %34
  store i64 %35, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !31
  %37 = load i64, ptr %18, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  store ptr %40, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %41 = load ptr, ptr %12, align 8, !tbaa !126
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store ptr %45, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %46 = load ptr, ptr %17, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !119
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store ptr %50, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %51 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !128
  %53 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !129
  %55 = add i64 %52, %54
  store i64 %55, ptr %23, align 8, !tbaa !29
  %56 = load i64, ptr %23, align 8, !tbaa !29
  %57 = load ptr, ptr %11, align 8, !tbaa !31
  %58 = load ptr, ptr %10, align 8, !tbaa !31
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
  %67 = load ptr, ptr %13, align 8, !tbaa !31
  %68 = load ptr, ptr %12, align 8, !tbaa !126
  %69 = load ptr, ptr %68, align 8, !tbaa !31
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
  %76 = load ptr, ptr %17, align 8, !tbaa !31
  %77 = load ptr, ptr %20, align 8, !tbaa !31
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

80:                                               ; preds = %75
  %81 = load ptr, ptr %19, align 8, !tbaa !31
  %82 = load ptr, ptr %11, align 8, !tbaa !31
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

85:                                               ; preds = %80
  %86 = load ptr, ptr %21, align 8, !tbaa !31
  %87 = load ptr, ptr %13, align 8, !tbaa !31
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i64 -20, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !31
  %92 = load ptr, ptr %12, align 8, !tbaa !126
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !128
  call void @ZSTDv05_wildcopy(ptr noundef %91, ptr noundef %93, i64 noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %96, ptr %10, align 8, !tbaa !31
  %97 = load ptr, ptr %21, align 8, !tbaa !31
  %98 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %97, ptr %98, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !119
  %101 = load ptr, ptr %17, align 8, !tbaa !31
  %102 = load ptr, ptr %14, align 8, !tbaa !31
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %100, %105
  br i1 %106, label %107, label %179

107:                                              ; preds = %90
  %108 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !119
  %110 = load ptr, ptr %17, align 8, !tbaa !31
  %111 = load ptr, ptr %15, align 8, !tbaa !31
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
  %118 = load ptr, ptr %16, align 8, !tbaa !31
  %119 = load ptr, ptr %14, align 8, !tbaa !31
  %120 = load ptr, ptr %22, align 8, !tbaa !31
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  store ptr %125, ptr %22, align 8, !tbaa !31
  %126 = load ptr, ptr %22, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !129
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load ptr, ptr %16, align 8, !tbaa !31
  %131 = icmp ule ptr %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %117
  %133 = load ptr, ptr %17, align 8, !tbaa !31
  %134 = load ptr, ptr %22, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !129
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %133, ptr align 1 %134, i64 %136, i1 false)
  %137 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %137, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

138:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %139 = load ptr, ptr %16, align 8, !tbaa !31
  %140 = load ptr, ptr %22, align 8, !tbaa !31
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  store i64 %143, ptr %25, align 8, !tbaa !29
  %144 = load ptr, ptr %17, align 8, !tbaa !31
  %145 = load ptr, ptr %22, align 8, !tbaa !31
  %146 = load i64, ptr %25, align 8, !tbaa !29
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %146, i1 false)
  %147 = load ptr, ptr %17, align 8, !tbaa !31
  %148 = load i64, ptr %25, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store ptr %149, ptr %10, align 8, !tbaa !31
  %150 = load i64, ptr %25, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !129
  %153 = sub i64 %152, %150
  store i64 %153, ptr %151, align 8, !tbaa !129
  %154 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %154, ptr %22, align 8, !tbaa !31
  %155 = load ptr, ptr %10, align 8, !tbaa !31
  %156 = load ptr, ptr %20, align 8, !tbaa !31
  %157 = icmp ugt ptr %155, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %138
  %159 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !129
  %161 = icmp ult i64 %160, 4
  br i1 %161, label %162, label %175

162:                                              ; preds = %158, %138
  br label %163

163:                                              ; preds = %167, %162
  %164 = load ptr, ptr %10, align 8, !tbaa !31
  %165 = load ptr, ptr %19, align 8, !tbaa !31
  %166 = icmp ult ptr %164, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load ptr, ptr %22, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %22, align 8, !tbaa !31
  %170 = load i8, ptr %168, align 1, !tbaa !24
  %171 = load ptr, ptr %10, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %10, align 8, !tbaa !31
  store i8 %170, ptr %171, align 1, !tbaa !24
  br label %163, !llvm.loop !130

173:                                              ; preds = %163
  %174 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %174, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %176

175:                                              ; preds = %158
  store i32 0, ptr %24, align 4
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %177 = load i32, ptr %24, align 4
  switch i32 %177, label %275 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %90
  %180 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %181 = load i64, ptr %180, align 8, !tbaa !119
  %182 = icmp ult i64 %181, 8
  br i1 %182, label %183, label %223

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %184 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !119
  %186 = getelementptr inbounds nuw [8 x i32], ptr @ZSTDv05_execSequence.dec64table, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !3
  store i32 %187, ptr %26, align 4, !tbaa !3
  %188 = load ptr, ptr %22, align 8, !tbaa !31
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load i8, ptr %189, align 1, !tbaa !24
  %191 = load ptr, ptr %10, align 8, !tbaa !31
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  store i8 %190, ptr %192, align 1, !tbaa !24
  %193 = load ptr, ptr %22, align 8, !tbaa !31
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !24
  %196 = load ptr, ptr %10, align 8, !tbaa !31
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store i8 %195, ptr %197, align 1, !tbaa !24
  %198 = load ptr, ptr %22, align 8, !tbaa !31
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !24
  %201 = load ptr, ptr %10, align 8, !tbaa !31
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  store i8 %200, ptr %202, align 1, !tbaa !24
  %203 = load ptr, ptr %22, align 8, !tbaa !31
  %204 = getelementptr inbounds i8, ptr %203, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !24
  %206 = load ptr, ptr %10, align 8, !tbaa !31
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  store i8 %205, ptr %207, align 1, !tbaa !24
  %208 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 2
  %209 = load i64, ptr %208, align 8, !tbaa !119
  %210 = getelementptr inbounds nuw [8 x i32], ptr @ZSTDv05_execSequence.dec32table, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = load ptr, ptr %22, align 8, !tbaa !31
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store ptr %214, ptr %22, align 8, !tbaa !31
  %215 = load ptr, ptr %10, align 8, !tbaa !31
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  %217 = load ptr, ptr %22, align 8, !tbaa !31
  call void @ZSTDv05_copy4(ptr noundef %216, ptr noundef %217)
  %218 = load i32, ptr %26, align 4, !tbaa !3
  %219 = load ptr, ptr %22, align 8, !tbaa !31
  %220 = sext i32 %218 to i64
  %221 = sub i64 0, %220
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store ptr %222, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %226

223:                                              ; preds = %179
  %224 = load ptr, ptr %10, align 8, !tbaa !31
  %225 = load ptr, ptr %22, align 8, !tbaa !31
  call void @ZSTDv05_copy8(ptr noundef %224, ptr noundef %225)
  br label %226

226:                                              ; preds = %223, %183
  %227 = load ptr, ptr %10, align 8, !tbaa !31
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %228, ptr %10, align 8, !tbaa !31
  %229 = load ptr, ptr %22, align 8, !tbaa !31
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store ptr %230, ptr %22, align 8, !tbaa !31
  %231 = load ptr, ptr %19, align 8, !tbaa !31
  %232 = load ptr, ptr %11, align 8, !tbaa !31
  %233 = getelementptr inbounds i8, ptr %232, i64 -12
  %234 = icmp ugt ptr %231, %233
  br i1 %234, label %235, label %267

235:                                              ; preds = %226
  %236 = load ptr, ptr %10, align 8, !tbaa !31
  %237 = load ptr, ptr %20, align 8, !tbaa !31
  %238 = icmp ult ptr %236, %237
  br i1 %238, label %239, label %255

239:                                              ; preds = %235
  %240 = load ptr, ptr %10, align 8, !tbaa !31
  %241 = load ptr, ptr %22, align 8, !tbaa !31
  %242 = load ptr, ptr %20, align 8, !tbaa !31
  %243 = load ptr, ptr %10, align 8, !tbaa !31
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  call void @ZSTDv05_wildcopy(ptr noundef %240, ptr noundef %241, i64 noundef %246)
  %247 = load ptr, ptr %20, align 8, !tbaa !31
  %248 = load ptr, ptr %10, align 8, !tbaa !31
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = load ptr, ptr %22, align 8, !tbaa !31
  %253 = getelementptr inbounds i8, ptr %252, i64 %251
  store ptr %253, ptr %22, align 8, !tbaa !31
  %254 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %254, ptr %10, align 8, !tbaa !31
  br label %255

255:                                              ; preds = %239, %235
  br label %256

256:                                              ; preds = %260, %255
  %257 = load ptr, ptr %10, align 8, !tbaa !31
  %258 = load ptr, ptr %19, align 8, !tbaa !31
  %259 = icmp ult ptr %257, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %256
  %261 = load ptr, ptr %22, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %22, align 8, !tbaa !31
  %263 = load i8, ptr %261, align 1, !tbaa !24
  %264 = load ptr, ptr %10, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %10, align 8, !tbaa !31
  store i8 %263, ptr %264, align 1, !tbaa !24
  br label %256, !llvm.loop !131

266:                                              ; preds = %256
  br label %273

267:                                              ; preds = %226
  %268 = load ptr, ptr %10, align 8, !tbaa !31
  %269 = load ptr, ptr %22, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.seq_t, ptr %2, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !129
  %272 = sub nsw i64 %271, 8
  call void @ZSTDv05_wildcopy(ptr noundef %268, ptr noundef %269, i64 noundef %272)
  br label %273

273:                                              ; preds = %267, %266
  %274 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %274, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %275

275:                                              ; preds = %273, %176, %132, %116, %89, %84, %79, %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %276 = load i64, ptr %9, align 8
  ret i64 %276
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @FSEv05_peakSymbol(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FSEv05_decode_t, align 2
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.FSEv05_DState_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.FSEv05_DState_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %10, i64 4, i1 false), !tbaa.struct !64
  %11 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %3, i32 0, i32 1
  %12 = load i8, ptr %11, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i8 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTDv05_wildcopy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %11, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %22, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  call void @ZSTDv05_copy8(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %8, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %7, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %9, align 8, !tbaa !31
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %15, label %26, !llvm.loop !132

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @ZSTDv05_copy4(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @ZSTDv05_copy8(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @ZSTDv05_refDictContent(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %10, i32 0, i32 7
  store ptr %9, ptr %11, align 8, !tbaa !84
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !83
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !82
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load i64, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDv05_loadEntropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [32 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [128 x i16], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [64 x i16], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 31, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 127, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 63, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [4097 x i32], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = load i64, ptr %7, align 8, !tbaa !29
  %28 = call i64 @HUFv05_readDTableX4(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %8, align 8, !tbaa !29
  %29 = load i64, ptr %8, align 8, !tbaa !29
  %30 = call i32 @HUFv05_isError(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %136

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load i64, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !12
  %37 = load i64, ptr %8, align 8, !tbaa !29
  %38 = load i64, ptr %7, align 8, !tbaa !29
  %39 = sub i64 %38, %37
  store i64 %39, ptr %7, align 8, !tbaa !29
  %40 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = load i64, ptr %7, align 8, !tbaa !29
  %43 = call i64 @FSEv05_readNCount(ptr noundef %40, ptr noundef %14, ptr noundef %15, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %9, align 8, !tbaa !29
  %44 = load i64, ptr %9, align 8, !tbaa !29
  %45 = call i32 @FSEv05_isError(i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %136

48:                                               ; preds = %33
  %49 = load i32, ptr %15, align 4, !tbaa !3
  %50 = icmp ugt i32 %49, 9
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %136

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [513 x i32], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [32 x i16], ptr %13, i64 0, i64 0
  %57 = load i32, ptr %14, align 4, !tbaa !3
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = call i64 @FSEv05_buildDTable(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i64 %59, ptr %11, align 8, !tbaa !29
  %60 = load i64, ptr %11, align 8, !tbaa !29
  %61 = call i32 @FSEv05_isError(i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %136

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  %66 = load i64, ptr %9, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !12
  %68 = load i64, ptr %9, align 8, !tbaa !29
  %69 = load i64, ptr %7, align 8, !tbaa !29
  %70 = sub i64 %69, %68
  store i64 %70, ptr %7, align 8, !tbaa !29
  %71 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = load i64, ptr %7, align 8, !tbaa !29
  %74 = call i64 @FSEv05_readNCount(ptr noundef %71, ptr noundef %17, ptr noundef %18, ptr noundef %72, i64 noundef %73)
  store i64 %74, ptr %10, align 8, !tbaa !29
  %75 = load i64, ptr %10, align 8, !tbaa !29
  %76 = call i32 @FSEv05_isError(i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %136

79:                                               ; preds = %64
  %80 = load i32, ptr %18, align 4, !tbaa !3
  %81 = icmp ugt i32 %80, 10
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %136

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [1025 x i32], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 0
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = load i32, ptr %18, align 4, !tbaa !3
  %90 = call i64 @FSEv05_buildDTable(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  store i64 %90, ptr %11, align 8, !tbaa !29
  %91 = load i64, ptr %11, align 8, !tbaa !29
  %92 = call i32 @FSEv05_isError(i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %136

95:                                               ; preds = %83
  %96 = load ptr, ptr %6, align 8, !tbaa !12
  %97 = load i64, ptr %10, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store ptr %98, ptr %6, align 8, !tbaa !12
  %99 = load i64, ptr %10, align 8, !tbaa !29
  %100 = load i64, ptr %7, align 8, !tbaa !29
  %101 = sub i64 %100, %99
  store i64 %101, ptr %7, align 8, !tbaa !29
  %102 = getelementptr inbounds [64 x i16], ptr %19, i64 0, i64 0
  %103 = load ptr, ptr %6, align 8, !tbaa !12
  %104 = load i64, ptr %7, align 8, !tbaa !29
  %105 = call i64 @FSEv05_readNCount(ptr noundef %102, ptr noundef %20, ptr noundef %21, ptr noundef %103, i64 noundef %104)
  store i64 %105, ptr %12, align 8, !tbaa !29
  %106 = load i32, ptr %21, align 4, !tbaa !3
  %107 = icmp ugt i32 %106, 10
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %136

109:                                              ; preds = %95
  %110 = load i64, ptr %12, align 8, !tbaa !29
  %111 = call i32 @FSEv05_isError(i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %136

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [1025 x i32], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [64 x i16], ptr %19, i64 0, i64 0
  %119 = load i32, ptr %20, align 4, !tbaa !3
  %120 = load i32, ptr %21, align 4, !tbaa !3
  %121 = call i64 @FSEv05_buildDTable(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store i64 %121, ptr %11, align 8, !tbaa !29
  %122 = load i64, ptr %11, align 8, !tbaa !29
  %123 = call i32 @FSEv05_isError(i64 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %136

126:                                              ; preds = %114
  %127 = load ptr, ptr %5, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw %struct.ZSTDv05_DCtx_s, ptr %127, i32 0, i32 13
  store i32 1, ptr %128, align 8, !tbaa !85
  %129 = load i64, ptr %8, align 8, !tbaa !29
  %130 = load i64, ptr %9, align 8, !tbaa !29
  %131 = add i64 %129, %130
  %132 = load i64, ptr %10, align 8, !tbaa !29
  %133 = add i64 %131, %132
  %134 = load i64, ptr %12, align 8, !tbaa !29
  %135 = add i64 %133, %134
  store i64 %135, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %136

136:                                              ; preds = %126, %125, %113, %108, %94, %82, %78, %63, %51, %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %137 = load i64, ptr %4, align 8
  ret i64 %137
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 short", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"", !14, i64 0, !14, i64 2}
!17 = !{!18, !5, i64 2}
!18 = !{!"", !14, i64 0, !5, i64 2, !5, i64 3}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!5, !5, i64 0}
!25 = !{!18, !5, i64 3}
!26 = !{!18, !14, i64 0}
!27 = distinct !{!27, !20}
!28 = !{!16, !14, i64 2}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!42, !5, i64 0}
!42 = !{!"", !5, i64 0, !5, i64 1}
!43 = !{!42, !5, i64 1}
!44 = !{i64 0, i64 1, !24, i64 1, i64 1, !24}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!50, !32, i64 24}
!50 = !{!"", !30, i64 0, !4, i64 8, !32, i64 16, !32, i64 24}
!51 = !{!50, !32, i64 16}
!52 = !{!50, !30, i64 0}
!53 = !{!50, !4, i64 8}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = !{i64 0, i64 2, !13, i64 2, i64 1, !24, i64 3, i64 1, !24}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!72, !4, i64 0}
!72 = !{!"", !4, i64 0, !4, i64 4}
!73 = !{!72, !4, i64 4}
!74 = distinct !{!74, !20}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS14ZSTDv05_DCtx_s", !9, i64 0}
!77 = !{!78, !30, i64 26672}
!78 = !{!"ZSTDv05_DCtx_s", !5, i64 0, !5, i64 4100, !5, i64 6152, !5, i64 10252, !9, i64 26640, !9, i64 26648, !9, i64 26656, !9, i64 26664, !30, i64 26672, !30, i64 26680, !79, i64 26688, !4, i64 26728, !4, i64 26732, !4, i64 26736, !32, i64 26744, !30, i64 26752, !5, i64 26760, !5, i64 157840}
!79 = !{!"", !30, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32}
!80 = !{!78, !4, i64 26732}
!81 = !{!78, !9, i64 26640}
!82 = !{!78, !9, i64 26648}
!83 = !{!78, !9, i64 26656}
!84 = !{!78, !9, i64 26664}
!85 = !{!78, !4, i64 26736}
!86 = !{!79, !4, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 long long", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"long long", !5, i64 0}
!93 = !{!78, !30, i64 26680}
!94 = !{!78, !4, i64 26728}
!95 = !{!78, !4, i64 26696}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS15ZBUFFv05_DCtx_s", !9, i64 0}
!98 = !{!99, !76, i64 0}
!99 = !{!"ZBUFFv05_DCtx_s", !76, i64 0, !79, i64 8, !32, i64 48, !30, i64 56, !30, i64 64, !32, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !4, i64 112, !5, i64 116}
!100 = !{!99, !4, i64 112}
!101 = !{!99, !32, i64 48}
!102 = !{!99, !32, i64 72}
!103 = !{!99, !30, i64 96}
!104 = !{!99, !30, i64 88}
!105 = !{!99, !30, i64 64}
!106 = !{!99, !30, i64 104}
!107 = !{!99, !4, i64 16}
!108 = !{!99, !30, i64 56}
!109 = !{!99, !30, i64 80}
!110 = distinct !{!110, !20}
!111 = !{!112, !30, i64 0}
!112 = !{!"", !30, i64 0, !9, i64 8}
!113 = !{!112, !9, i64 8}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = !{!78, !32, i64 26744}
!118 = !{!78, !30, i64 26752}
!119 = !{!120, !30, i64 16}
!120 = !{!"", !30, i64 0, !30, i64 8, !30, i64 16}
!121 = !{!122, !32, i64 88}
!122 = !{!"", !50, i64 0, !112, i64 32, !112, i64 48, !112, i64 64, !30, i64 80, !32, i64 88, !32, i64 96}
!123 = !{!122, !32, i64 96}
!124 = !{!122, !30, i64 80}
!125 = distinct !{!125, !20}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 omnipotent char", !9, i64 0}
!128 = !{!120, !30, i64 0}
!129 = !{!120, !30, i64 8}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
