target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SingleChannelElement = type { %struct.IndividualChannelStream, %struct.TemporalNoiseShaping, %struct.Pulse, [128 x i32], [128 x i32], [128 x i32], [128 x i8], [128 x i8], [128 x float], [128 x float], [4 x i8], [1024 x float], [1024 x float], [2048 x float], [672 x %struct.PredictorState] }
%struct.IndividualChannelStream = type { i8, [2 x i32], [2 x i8], [8 x i8], ptr, ptr, i32, i32, i32, [8 x i8], float }
%struct.TemporalNoiseShaping = type { i32, [8 x i32], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x [20 x i32]]], [8 x [4 x [20 x float]]] }
%struct.Pulse = type { i32, i32, [4 x i32], [4 x i32] }
%struct.PredictorState = type { float, float, float, float, float, float, float, float }
%struct.AACEncContext = type { ptr, %struct.AACEncOptions, %struct.PutBitContext, ptr, ptr, ptr, ptr, ptr, %struct.AACPCEInfo, [16 x ptr], i32, i32, [8 x i8], %struct.LPCContext, i32, i32, ptr, ptr, ptr, %struct.FFPsyContext, ptr, ptr, i32, i32, float, i32, float, i32, i32, %struct.AudioFrameQueue, [96 x i32], [1024 x float], i16, [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], %struct.AACEncDSPContext, %struct.anon.0 }
%struct.AACEncOptions = type { i32, i32, i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AACPCEInfo = type { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], [16 x i8], [16 x i8] }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.LPCContext = type { i32, i32, i32, ptr, ptr, ptr, ptr, [2 x %struct.LLSModel] }
%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, ptr, ptr, [8 x i8] }
%struct.FFPsyContext = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, %struct.anon, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.AudioFrameQueue = type { ptr, i32, i32, ptr, i32, i32 }
%struct.AACQuantizeBandCostCacheEntry = type { float, float, i32, i8, i8, i16 }
%struct.AACEncDSPContext = type { ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.FFPsyChannel = type { [128 x %struct.FFPsyBand], float }
%struct.FFPsyBand = type { i32, float, float, float }

@tns_min_sfb = internal constant [2 x ptr] [ptr @tns_min_sfb_long, ptr @tns_min_sfb_short], align 16
@.str = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@tns_min_sfb_long = internal constant [16 x i8] c"\0C\0D\0F\10\11\14\19\1A\18\1C\1E\1F\1F\1F\1F\1F", align 16
@tns_min_sfb_short = internal constant [16 x i8] c"\02\02\02\03\03\04\06\06\08\0A\0A\0C\0C\0C\0C\0C", align 16
@ff_tns_tmp2_map = external constant [4 x ptr], align 16

; Function Attrs: nounwind uwtable
define void @ff_aac_encode_tns_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %14, i32 0, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load i32, ptr %11, align 4, !tbaa !13
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1, i32 1
  store i32 %25, ptr %12, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  store i32 1, ptr %13, align 4
  br label %192

32:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %188, %32
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %191

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AACEncContext, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %11, align 4, !tbaa !13
  %44 = sub nsw i32 2, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  call void @put_bits(ptr noundef %42, i32 noundef %44, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %6, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %40
  br label %188

60:                                               ; preds = %40
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AACEncContext, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %12, align 4, !tbaa !13
  call void @put_bits(ptr noundef %62, i32 noundef 1, i32 noundef %63)
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %184, %60
  %65 = load i32, ptr %8, align 4, !tbaa !13
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %6, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %187

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AACEncContext, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %11, align 4, !tbaa !13
  %77 = mul nsw i32 2, %76
  %78 = sub nsw i32 6, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %6, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [4 x i32]], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %8, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  call void @put_bits(ptr noundef %75, i32 noundef %78, i32 noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AACEncContext, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %11, align 4, !tbaa !13
  %91 = mul nsw i32 2, %90
  %92 = sub nsw i32 5, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %6, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [4 x i32]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !13
  call void @put_bits(ptr noundef %89, i32 noundef %92, i32 noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %6, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [4 x i32]], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %8, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %73
  br label %184

113:                                              ; preds = %73
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AACEncContext, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %6, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [4 x i32]], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %8, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !13
  call void @put_bits(ptr noundef %115, i32 noundef 1, i32 noundef %124)
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %6, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x [4 x [20 x i32]]], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %8, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x [20 x i32]], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds [20 x i32], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %6, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [4 x i32]], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %8, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = load i32, ptr %12, align 4, !tbaa !13
  %144 = call i32 @compress_coeffs(ptr noundef %133, i32 noundef %142, i32 noundef %143)
  store i32 %144, ptr %9, align 4, !tbaa !13
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AACEncContext, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %9, align 4, !tbaa !13
  call void @put_bits(ptr noundef %146, i32 noundef 1, i32 noundef %147)
  %148 = load i32, ptr %12, align 4, !tbaa !13
  %149 = add nsw i32 %148, 3
  %150 = load i32, ptr %9, align 4, !tbaa !13
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %180, %113
  %153 = load i32, ptr %7, align 4, !tbaa !13
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %6, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [4 x i32]], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %8, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = icmp slt i32 %153, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %152
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AACEncContext, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %10, align 4, !tbaa !13
  %168 = load ptr, ptr %5, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %6, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [4 x [20 x i32]]], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %8, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x [20 x i32]], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %7, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !13
  call void @put_bits(ptr noundef %166, i32 noundef %167, i32 noundef %179)
  br label %180

180:                                              ; preds = %164
  %181 = load i32, ptr %7, align 4, !tbaa !13
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4, !tbaa !13
  br label %152, !llvm.loop !24

183:                                              ; preds = %152
  br label %184

184:                                              ; preds = %183, %112
  %185 = load i32, ptr %8, align 4, !tbaa !13
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4, !tbaa !13
  br label %64, !llvm.loop !26

187:                                              ; preds = %64
  br label %188

188:                                              ; preds = %187, %59
  %189 = load i32, ptr %6, align 4, !tbaa !13
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4, !tbaa !13
  br label %33, !llvm.loop !27

191:                                              ; preds = %33
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %191, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %193 = load i32, ptr %13, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compress_coeffs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 4, i32 2
  store i32 %15, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 8, i32 4
  store i32 %18, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 11, i32 5
  store i32 %21, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %44, %3
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = load i32, ptr %11, align 4, !tbaa !13
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

43:                                               ; preds = %34, %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !13
  br label %22, !llvm.loop !32

47:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = load i32, ptr %8, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %10, align 4, !tbaa !13
  br label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi i32 [ %61, %60 ], [ 0, %62 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = load i32, ptr %8, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = sub nsw i32 %69, %64
  store i32 %70, ptr %68, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %8, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !13
  br label %48, !llvm.loop !33

74:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_aac_apply_tns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [20 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %20, i32 0, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %22, i32 0, i32 0
  store ptr %23, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8, !tbaa !37
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !37
  %36 = zext i8 %35 to i32
  br label %41

37:                                               ; preds = %2
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i32 [ %36, %32 ], [ %40, %37 ]
  store i32 %42, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #7
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %228, %41
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %231

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !39
  store i32 %52, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %224, %49
  %54 = load i32, ptr %8, align 4, !tbaa !13
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %7, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %227

62:                                               ; preds = %53
  %63 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %63, ptr %11, align 4, !tbaa !13
  %64 = load i32, ptr %11, align 4, !tbaa !13
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [4 x i32]], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = sub nsw i32 %64, %73
  %75 = icmp sgt i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  br label %89

77:                                               ; preds = %62
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %7, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [4 x i32]], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %8, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = sub nsw i32 %78, %87
  br label %89

89:                                               ; preds = %77, %76
  %90 = phi i32 [ 0, %76 ], [ %88, %77 ]
  store i32 %90, ptr %13, align 4, !tbaa !13
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %7, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [4 x i32]], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %8, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !13
  store i32 %99, ptr %12, align 4, !tbaa !13
  %100 = load i32, ptr %12, align 4, !tbaa !13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  br label %224

103:                                              ; preds = %89
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [4 x [20 x float]]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %8, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x [20 x float]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [20 x float], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %12, align 4, !tbaa !13
  %114 = getelementptr inbounds [20 x float], ptr %19, i64 0, i64 0
  %115 = call i32 @compute_lpc_coefs(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %116 = load ptr, ptr %6, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = load i32, ptr %13, align 4, !tbaa !13
  %120 = load i32, ptr %18, align 4, !tbaa !13
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %103
  %123 = load i32, ptr %18, align 4, !tbaa !13
  br label %126

124:                                              ; preds = %103
  %125 = load i32, ptr %13, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %123, %122 ], [ %125, %124 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %118, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !41
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %14, align 4, !tbaa !13
  %132 = load ptr, ptr %6, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = load i32, ptr %11, align 4, !tbaa !13
  %136 = load i32, ptr %18, align 4, !tbaa !13
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  %139 = load i32, ptr %18, align 4, !tbaa !13
  br label %142

140:                                              ; preds = %126
  %141 = load i32, ptr %11, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %134, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !41
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %15, align 4, !tbaa !13
  %148 = load i32, ptr %15, align 4, !tbaa !13
  %149 = load i32, ptr %14, align 4, !tbaa !13
  %150 = sub nsw i32 %148, %149
  store i32 %150, ptr %16, align 4, !tbaa !13
  %151 = icmp sle i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %224

153:                                              ; preds = %142
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %7, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [4 x i32]], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %8, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %153
  store i32 -1, ptr %17, align 4, !tbaa !13
  %165 = load i32, ptr %15, align 4, !tbaa !13
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %14, align 4, !tbaa !13
  br label %168

167:                                              ; preds = %153
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %167, %164
  %169 = load i32, ptr %7, align 4, !tbaa !13
  %170 = mul nsw i32 %169, 128
  %171 = load i32, ptr %14, align 4, !tbaa !13
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %217, %168
  %174 = load i32, ptr %9, align 4, !tbaa !13
  %175 = load i32, ptr %16, align 4, !tbaa !13
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %223

177:                                              ; preds = %173
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %213, %177
  %179 = load i32, ptr %10, align 4, !tbaa !13
  %180 = load i32, ptr %9, align 4, !tbaa !13
  %181 = load i32, ptr %12, align 4, !tbaa !13
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load i32, ptr %12, align 4, !tbaa !13
  br label %187

185:                                              ; preds = %178
  %186 = load i32, ptr %9, align 4, !tbaa !13
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i32 [ %184, %183 ], [ %186, %185 ]
  %189 = icmp sle i32 %179, %188
  br i1 %189, label %190, label %216

190:                                              ; preds = %187
  %191 = load i32, ptr %10, align 4, !tbaa !13
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x float], ptr %19, i64 0, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !43
  %196 = load ptr, ptr %4, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %14, align 4, !tbaa !13
  %199 = load i32, ptr %10, align 4, !tbaa !13
  %200 = load i32, ptr %17, align 4, !tbaa !13
  %201 = mul nsw i32 %199, %200
  %202 = sub nsw i32 %198, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1024 x float], ptr %197, i64 0, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !43
  %206 = load ptr, ptr %4, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %206, i32 0, i32 12
  %208 = load i32, ptr %14, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1024 x float], ptr %207, i64 0, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !43
  %212 = call nsz float @llvm.fmuladd.f32(float %195, float %205, float %211)
  store float %212, ptr %210, align 4, !tbaa !43
  br label %213

213:                                              ; preds = %190
  %214 = load i32, ptr %10, align 4, !tbaa !13
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %10, align 4, !tbaa !13
  br label %178, !llvm.loop !44

216:                                              ; preds = %187
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %9, align 4, !tbaa !13
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %9, align 4, !tbaa !13
  %220 = load i32, ptr %17, align 4, !tbaa !13
  %221 = load i32, ptr %14, align 4, !tbaa !13
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %14, align 4, !tbaa !13
  br label %173, !llvm.loop !45

223:                                              ; preds = %173
  br label %224

224:                                              ; preds = %223, %152, %102
  %225 = load i32, ptr %8, align 4, !tbaa !13
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %8, align 4, !tbaa !13
  br label %53, !llvm.loop !46

227:                                              ; preds = %53
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %7, align 4, !tbaa !13
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %7, align 4, !tbaa !13
  br label %43, !llvm.loop !47

231:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_lpc_coefs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !48
  store i32 %1, ptr %9, align 4, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !48
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store float 0.000000e+00, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %23, ptr %15, align 8, !tbaa !48
  %24 = load i32, ptr %13, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw float, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !48
  %29 = load float, ptr %27, align 4, !tbaa !43
  store float %29, ptr %14, align 4, !tbaa !43
  br label %30

30:                                               ; preds = %26, %6
  %31 = load i32, ptr %12, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !48
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %34, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !43
  %40 = fcmp nsz oeq float %39, 0.000000e+00
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = load float, ptr %14, align 4, !tbaa !43
  %43 = fcmp nsz ole float %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %171

45:                                               ; preds = %41, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %165, %45
  %47 = load i32, ptr %17, align 4, !tbaa !13
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %16, align 4
  br label %168

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %52 = load ptr, ptr %8, align 8, !tbaa !48
  %53 = load i32, ptr %17, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !43
  %57 = fneg nsz float %56
  store float %57, ptr %18, align 4, !tbaa !43
  %58 = load i32, ptr %13, align 4, !tbaa !13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %100

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %83, %60
  %62 = load i32, ptr %19, align 4, !tbaa !13
  %63 = load i32, ptr %17, align 4, !tbaa !13
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %86

66:                                               ; preds = %61
  %67 = load ptr, ptr %15, align 8, !tbaa !48
  %68 = load i32, ptr %19, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !43
  %72 = load ptr, ptr %8, align 8, !tbaa !48
  %73 = load i32, ptr %17, align 4, !tbaa !13
  %74 = load i32, ptr %19, align 4, !tbaa !13
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %72, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !43
  %80 = load float, ptr %18, align 4, !tbaa !43
  %81 = fneg nsz float %71
  %82 = call nsz float @llvm.fmuladd.f32(float %81, float %79, float %80)
  store float %82, ptr %18, align 4, !tbaa !43
  br label %83

83:                                               ; preds = %66
  %84 = load i32, ptr %19, align 4, !tbaa !13
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 4, !tbaa !13
  br label %61, !llvm.loop !50

86:                                               ; preds = %65
  %87 = load float, ptr %14, align 4, !tbaa !43
  %88 = fcmp nsz une float %87, 0.000000e+00
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load float, ptr %14, align 4, !tbaa !43
  %91 = load float, ptr %18, align 4, !tbaa !43
  %92 = fdiv nsz float %91, %90
  store float %92, ptr %18, align 4, !tbaa !43
  br label %93

93:                                               ; preds = %89, %86
  %94 = load float, ptr %18, align 4, !tbaa !43
  %95 = load float, ptr %18, align 4, !tbaa !43
  %96 = fneg nsz float %94
  %97 = call nsz float @llvm.fmuladd.f32(float %96, float %95, float 1.000000e+00)
  %98 = load float, ptr %14, align 4, !tbaa !43
  %99 = fmul nsz float %98, %97
  store float %99, ptr %14, align 4, !tbaa !43
  br label %100

100:                                              ; preds = %93, %51
  %101 = load float, ptr %18, align 4, !tbaa !43
  %102 = load ptr, ptr %10, align 8, !tbaa !48
  %103 = load i32, ptr %17, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %146, %100
  %107 = load i32, ptr %20, align 4, !tbaa !13
  %108 = load i32, ptr %17, align 4, !tbaa !13
  %109 = add nsw i32 %108, 1
  %110 = ashr i32 %109, 1
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %149

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %114 = load ptr, ptr %15, align 8, !tbaa !48
  %115 = load i32, ptr %20, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !43
  store float %118, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %119 = load ptr, ptr %15, align 8, !tbaa !48
  %120 = load i32, ptr %17, align 4, !tbaa !13
  %121 = sub nsw i32 %120, 1
  %122 = load i32, ptr %20, align 4, !tbaa !13
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %119, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !43
  store float %126, ptr %22, align 4, !tbaa !43
  %127 = load float, ptr %21, align 4, !tbaa !43
  %128 = load float, ptr %18, align 4, !tbaa !43
  %129 = load float, ptr %22, align 4, !tbaa !43
  %130 = call nsz float @llvm.fmuladd.f32(float %128, float %129, float %127)
  %131 = load ptr, ptr %10, align 8, !tbaa !48
  %132 = load i32, ptr %20, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  store float %130, ptr %134, align 4, !tbaa !43
  %135 = load float, ptr %22, align 4, !tbaa !43
  %136 = load float, ptr %18, align 4, !tbaa !43
  %137 = load float, ptr %21, align 4, !tbaa !43
  %138 = call nsz float @llvm.fmuladd.f32(float %136, float %137, float %135)
  %139 = load ptr, ptr %10, align 8, !tbaa !48
  %140 = load i32, ptr %17, align 4, !tbaa !13
  %141 = sub nsw i32 %140, 1
  %142 = load i32, ptr %20, align 4, !tbaa !13
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %139, i64 %144
  store float %138, ptr %145, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %146

146:                                              ; preds = %113
  %147 = load i32, ptr %20, align 4, !tbaa !13
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %20, align 4, !tbaa !13
  br label %106, !llvm.loop !51

149:                                              ; preds = %112
  %150 = load i32, ptr %12, align 4, !tbaa !13
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load float, ptr %14, align 4, !tbaa !43
  %154 = fcmp nsz olt float %153, 0.000000e+00
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %162

156:                                              ; preds = %152, %149
  %157 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %157, ptr %15, align 8, !tbaa !48
  %158 = load i32, ptr %11, align 4, !tbaa !13
  %159 = load ptr, ptr %10, align 8, !tbaa !48
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  store ptr %161, ptr %10, align 8, !tbaa !48
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %163 = load i32, ptr %16, align 4
  switch i32 %163, label %168 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4, !tbaa !13
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !13
  br label %46, !llvm.loop !52

168:                                              ; preds = %162, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %169 = load i32, ptr %16, align 4
  switch i32 %169, label %171 [
    i32 2, label %170
  ]

170:                                              ; preds = %168
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %171

171:                                              ; preds = %170, %168, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %172 = load i32, ptr %7, align 4
  ret i32 %172
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind uwtable
define void @ff_aac_search_for_tns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [32 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x float], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %25, i32 0, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 16, !tbaa !53
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 16, !tbaa !54
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 16, !tbaa !54
  %42 = zext i8 %41 to i32
  br label %48

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 16, !tbaa !53
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i32 [ %42, %37 ], [ %47, %43 ]
  store i32 %49, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %57 = load i32, ptr %12, align 4, !tbaa !13
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1, i32 1
  store i32 %59, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %60 = load i32, ptr %12, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x ptr], ptr @tns_min_sfb, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AACEncContext, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 16, !tbaa !56
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !82
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %11, align 4, !tbaa !13
  %72 = call i32 @av_clip_c(i32 noundef %70, i32 noundef 0, i32 noundef %71) #8
  store i32 %72, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !83
  %77 = load i32, ptr %11, align 4, !tbaa !13
  %78 = call i32 @av_clip_c(i32 noundef %76, i32 noundef 0, i32 noundef %77) #8
  store i32 %78, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %79 = load i32, ptr %12, align 4, !tbaa !13
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 7, i32 12
  store i32 %81, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %48
  br label %97

89:                                               ; preds = %48
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 0, i32 2
  br label %97

97:                                               ; preds = %89, %88
  %98 = phi i32 [ 1, %88 ], [ %96, %89 ]
  store i32 %98, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %99 = load i32, ptr %15, align 4, !tbaa !13
  %100 = load i32, ptr %14, align 4, !tbaa !13
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = load i32, ptr %15, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !41
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %115 = load i32, ptr %14, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !41
  %119 = zext i16 %118 to i32
  %120 = sub nsw i32 %110, %119
  store i32 %120, ptr %19, align 4, !tbaa !13
  %121 = load i32, ptr %19, align 4, !tbaa !13
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %97
  %124 = load i32, ptr %18, align 4, !tbaa !13
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123, %97
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %128, i32 0, i32 0
  store i32 0, ptr %129, align 16, !tbaa !15
  store i32 1, ptr %20, align 4
  br label %378

130:                                              ; preds = %123
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %366, %130
  %132 = load i32, ptr %6, align 4, !tbaa !13
  %133 = load ptr, ptr %4, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %369

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !84
  %143 = load i32, ptr %14, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !41
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %23, align 4, !tbaa !13
  %148 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %148, ptr %7, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %200, %138
  %150 = load i32, ptr %7, align 4, !tbaa !13
  %151 = load ptr, ptr %4, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !83
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load i32, ptr %7, align 4, !tbaa !13
  %158 = load i32, ptr %15, align 4, !tbaa !13
  %159 = icmp sle i32 %157, %158
  br label %160

160:                                              ; preds = %156, %149
  %161 = phi i1 [ false, %149 ], [ %159, %156 ]
  br i1 %161, label %162, label %203

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AACEncContext, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 16, !tbaa !85
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AACEncContext, ptr %167, i32 0, i32 22
  %169 = load i32, ptr %168, align 16, !tbaa !86
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.FFPsyChannel, ptr %166, i64 %170
  %172 = getelementptr inbounds nuw %struct.FFPsyChannel, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %6, align 4, !tbaa !13
  %174 = mul nsw i32 %173, 16
  %175 = load i32, ptr %7, align 4, !tbaa !13
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [128 x %struct.FFPsyBand], ptr %172, i64 0, i64 %177
  store ptr %178, ptr %24, align 8, !tbaa !87
  %179 = load i32, ptr %7, align 4, !tbaa !13
  %180 = load i32, ptr %14, align 4, !tbaa !13
  %181 = load i32, ptr %18, align 4, !tbaa !13
  %182 = sdiv i32 %181, 2
  %183 = add nsw i32 %180, %182
  %184 = icmp sgt i32 %179, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %162
  %186 = load ptr, ptr %24, align 8, !tbaa !87
  %187 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %186, i32 0, i32 1
  %188 = load float, ptr %187, align 4, !tbaa !89
  %189 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !43
  %191 = fadd nsz float %190, %188
  store float %191, ptr %189, align 4, !tbaa !43
  br label %199

192:                                              ; preds = %162
  %193 = load ptr, ptr %24, align 8, !tbaa !87
  %194 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %193, i32 0, i32 1
  %195 = load float, ptr %194, align 4, !tbaa !89
  %196 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 0
  %197 = load float, ptr %196, align 4, !tbaa !43
  %198 = fadd nsz float %197, %195
  store float %198, ptr %196, align 4, !tbaa !43
  br label %199

199:                                              ; preds = %192, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4, !tbaa !13
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4, !tbaa !13
  br label %149, !llvm.loop !91

203:                                              ; preds = %160
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AACEncContext, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %4, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %206, i32 0, i32 12
  %208 = load i32, ptr %6, align 4, !tbaa !13
  %209 = mul nsw i32 %208, 128
  %210 = load i32, ptr %23, align 4, !tbaa !13
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1024 x float], ptr %207, i64 0, i64 %212
  %214 = load i32, ptr %19, align 4, !tbaa !13
  %215 = load i32, ptr %16, align 4, !tbaa !13
  %216 = getelementptr inbounds [32 x double], ptr %10, i64 0, i64 0
  %217 = call nsz double @ff_lpc_calc_ref_coefs_f(ptr noundef %205, ptr noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef %216)
  store double %217, ptr %9, align 8, !tbaa !92
  %218 = load i32, ptr %16, align 4, !tbaa !13
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %203
  %221 = load double, ptr %9, align 8, !tbaa !92
  %222 = call i1 @llvm.is.fpclass.f64(double %221, i32 504)
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load double, ptr %9, align 8, !tbaa !92
  %225 = fcmp nsz olt double %224, 0x3FF6666660000000
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load double, ptr %9, align 8, !tbaa !92
  %228 = fcmp nsz ogt double %227, 0x3FF9FBE760000000
  br i1 %228, label %229, label %230

229:                                              ; preds = %226, %223, %220, %203
  store i32 4, ptr %20, align 4
  br label %363

230:                                              ; preds = %226
  %231 = load i32, ptr %12, align 4, !tbaa !13
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %238

234:                                              ; preds = %230
  %235 = load i32, ptr %16, align 4, !tbaa !13
  %236 = icmp ne i32 %235, 20
  %237 = select i1 %236, i32 2, i32 3
  br label %238

238:                                              ; preds = %234, %233
  %239 = phi i32 [ 1, %233 ], [ %237, %234 ]
  %240 = load ptr, ptr %5, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %6, align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i32], ptr %241, i64 0, i64 %243
  store i32 %239, ptr %244, align 4, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %245

245:                                              ; preds = %357, %238
  %246 = load i32, ptr %7, align 4, !tbaa !13
  %247 = load ptr, ptr %5, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %6, align 4, !tbaa !13
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !13
  %253 = icmp slt i32 %246, %252
  br i1 %253, label %254, label %360

254:                                              ; preds = %245
  %255 = load i32, ptr %17, align 4, !tbaa !13
  %256 = icmp ne i32 %255, 2
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i32, ptr %17, align 4, !tbaa !13
  br label %273

259:                                              ; preds = %254
  %260 = load i32, ptr %7, align 4, !tbaa !13
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !43
  %264 = load i32, ptr %7, align 4, !tbaa !13
  %265 = icmp ne i32 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !43
  %271 = fcmp nsz olt float %263, %270
  %272 = zext i1 %271 to i32
  br label %273

273:                                              ; preds = %259, %257
  %274 = phi i32 [ %258, %257 ], [ %272, %259 ]
  %275 = load ptr, ptr %5, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %6, align 4, !tbaa !13
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x [4 x i32]], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %7, align 4, !tbaa !13
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i32], ptr %279, i64 0, i64 %281
  store i32 %274, ptr %282, align 4, !tbaa !13
  %283 = load i32, ptr %16, align 4, !tbaa !13
  %284 = load ptr, ptr %5, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %6, align 4, !tbaa !13
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !13
  %290 = sdiv i32 %283, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %6, align 4, !tbaa !13
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x [4 x i32]], ptr %292, i64 0, i64 %294
  %296 = load i32, ptr %7, align 4, !tbaa !13
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], ptr %295, i64 0, i64 %297
  store i32 %290, ptr %298, align 4, !tbaa !13
  %299 = load i32, ptr %18, align 4, !tbaa !13
  %300 = load ptr, ptr %5, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %6, align 4, !tbaa !13
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i32], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !13
  %306 = sdiv i32 %299, %305
  %307 = load ptr, ptr %5, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %6, align 4, !tbaa !13
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x [4 x i32]], ptr %308, i64 0, i64 %310
  %312 = load i32, ptr %7, align 4, !tbaa !13
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i32], ptr %311, i64 0, i64 %313
  store i32 %306, ptr %314, align 4, !tbaa !13
  %315 = load i32, ptr %22, align 4, !tbaa !13
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [32 x double], ptr %10, i64 0, i64 %316
  %318 = load ptr, ptr %5, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %6, align 4, !tbaa !13
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x [4 x [20 x i32]]], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %7, align 4, !tbaa !13
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x [20 x i32]], ptr %322, i64 0, i64 %324
  %326 = getelementptr inbounds [20 x i32], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %5, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %327, i32 0, i32 6
  %329 = load i32, ptr %6, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x [4 x [20 x float]]], ptr %328, i64 0, i64 %330
  %332 = load i32, ptr %7, align 4, !tbaa !13
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x [20 x float]], ptr %331, i64 0, i64 %333
  %335 = getelementptr inbounds [20 x float], ptr %334, i64 0, i64 0
  %336 = load ptr, ptr %5, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %6, align 4, !tbaa !13
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x [4 x i32]], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %7, align 4, !tbaa !13
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i32], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !13
  %345 = load i32, ptr %13, align 4, !tbaa !13
  call void @quantize_coefs(ptr noundef %317, ptr noundef %326, ptr noundef %335, i32 noundef %344, i32 noundef %345)
  %346 = load ptr, ptr %5, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %6, align 4, !tbaa !13
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x [4 x i32]], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %7, align 4, !tbaa !13
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i32], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !13
  %355 = load i32, ptr %22, align 4, !tbaa !13
  %356 = add nsw i32 %355, %354
  store i32 %356, ptr %22, align 4, !tbaa !13
  br label %357

357:                                              ; preds = %273
  %358 = load i32, ptr %7, align 4, !tbaa !13
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %7, align 4, !tbaa !13
  br label %245, !llvm.loop !94

360:                                              ; preds = %245
  %361 = load i32, ptr %8, align 4, !tbaa !13
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %20, align 4
  br label %363

363:                                              ; preds = %360, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %364 = load i32, ptr %20, align 4
  switch i32 %364, label %381 [
    i32 0, label %365
    i32 4, label %366
  ]

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365, %363
  %367 = load i32, ptr %6, align 4, !tbaa !13
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %6, align 4, !tbaa !13
  br label %131, !llvm.loop !95

369:                                              ; preds = %131
  %370 = load i32, ptr %8, align 4, !tbaa !13
  %371 = icmp ne i32 %370, 0
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = load ptr, ptr %4, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %376, i32 0, i32 0
  store i32 %374, ptr %377, align 16, !tbaa !15
  store i32 0, ptr %20, align 4
  br label %378

378:                                              ; preds = %369, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %379 = load i32, ptr %20, align 4
  switch i32 %379, label %381 [
    i32 0, label %380
    i32 1, label %380
  ]

380:                                              ; preds = %378, %378
  ret void

381:                                              ; preds = %378, %363
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare double @ff_lpc_calc_ref_coefs_f(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @quantize_coefs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load i32, ptr %10, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x ptr], ptr @ff_tns_tmp2_map, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %12, align 8, !tbaa !48
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %50, %5
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !96
  %23 = load i32, ptr %11, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !92
  %27 = fptrunc nsz double %26 to float
  %28 = load ptr, ptr %12, align 8, !tbaa !48
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 16, i32 8
  %32 = call i32 @quant_array_idx(float noundef %27, ptr noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !13
  %37 = load ptr, ptr %12, align 8, !tbaa !48
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %37, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !43
  %46 = load ptr, ptr %8, align 8, !tbaa !48
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float %45, ptr %49, align 4, !tbaa !43
  br label %50

50:                                               ; preds = %21
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !13
  br label %17, !llvm.loop !97

53:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !98
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !99
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !13
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !13
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !13
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = call i32 @av_bswap32(i32 noundef %49) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  store i32 %50, ptr %53, align 1, !tbaa !82
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !101
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !13
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !13
  %64 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %64, ptr %7, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = load ptr, ptr %4, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !98
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = load ptr, ptr %4, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @quant_array_idx(float noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store float 0x7FF0000000000000, ptr %9, align 4, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %38, %3
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load float, ptr %4, align 4, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !43
  %22 = fsub nsz float %16, %21
  %23 = load float, ptr %4, align 4, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !43
  %29 = fsub nsz float %23, %28
  %30 = fmul nsz float %22, %29
  store float %30, ptr %10, align 4, !tbaa !43
  %31 = load float, ptr %10, align 4, !tbaa !43
  %32 = load float, ptr %9, align 4, !tbaa !43
  %33 = fcmp nsz olt float %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %15
  %35 = load float, ptr %10, align 4, !tbaa !43
  store float %35, ptr %9, align 4, !tbaa !43
  %36 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %36, ptr %8, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !13
  br label %11, !llvm.loop !102

41:                                               ; preds = %11
  %42 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %42
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13AACEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS20SingleChannelElement", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20TemporalNoiseShaping", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 64}
!16 = !{!"SingleChannelElement", !17, i64 0, !21, i64 64, !22, i64 5604, !7, i64 5644, !7, i64 6156, !7, i64 6668, !7, i64 7180, !7, i64 7308, !7, i64 7436, !7, i64 7948, !7, i64 8464, !7, i64 12560, !7, i64 16656, !7, i64 24848}
!17 = !{!"IndividualChannelStream", !7, i64 0, !7, i64 4, !7, i64 12, !7, i64 14, !18, i64 24, !19, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !7, i64 52, !20, i64 60}
!18 = !{!"p1 short", !6, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!"TemporalNoiseShaping", !14, i64 0, !7, i64 4, !7, i64 36, !7, i64 164, !7, i64 292, !7, i64 420, !7, i64 2980}
!22 = !{!"Pulse", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 24}
!23 = !{!16, !14, i64 44}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS23IndividualChannelStream", !6, i64 0}
!36 = !{!17, !14, i64 48}
!37 = !{!17, !7, i64 0}
!38 = !{!17, !14, i64 44}
!39 = !{!17, !14, i64 40}
!40 = !{!17, !18, i64 24}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = !{!20, !20, i64 0}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !6, i64 0}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = !{!16, !14, i64 48}
!54 = !{!16, !7, i64 0}
!55 = !{!19, !19, i64 0}
!56 = !{!57, !14, i64 38288}
!57 = !{!"AACEncContext", !58, i64 0, !59, i64 8, !60, i64 32, !61, i64 64, !6, i64 72, !61, i64 80, !6, i64 88, !62, i64 96, !63, i64 104, !7, i64 400, !14, i64 528, !14, i64 532, !65, i64 544, !14, i64 38288, !14, i64 38292, !19, i64 38296, !19, i64 38304, !67, i64 38312, !68, i64 38320, !76, i64 38400, !77, i64 38408, !14, i64 38416, !14, i64 38420, !20, i64 38424, !14, i64 38428, !20, i64 38432, !14, i64 38436, !14, i64 38440, !78, i64 38448, !7, i64 38480, !7, i64 38864, !42, i64 42960, !7, i64 42964, !80, i64 567256, !81, i64 567272}
!58 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!59 = !{!"AACEncOptions", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!60 = !{!"PutBitContext", !14, i64 0, !14, i64 4, !19, i64 8, !19, i64 16, !19, i64 24}
!61 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!62 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!63 = !{!"AACPCEInfo", !64, i64 0, !7, i64 24, !7, i64 40, !7, i64 136, !7, i64 264, !7, i64 280}
!64 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!65 = !{!"LPCContext", !14, i64 0, !14, i64 4, !14, i64 8, !66, i64 16, !66, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!66 = !{!"p1 double", !6, i64 0}
!67 = !{!"p1 _ZTS14ChannelElement", !6, i64 0}
!68 = !{!"FFPsyContext", !69, i64 0, !70, i64 8, !71, i64 16, !72, i64 24, !14, i64 32, !14, i64 36, !73, i64 40, !31, i64 48, !14, i64 56, !75, i64 60, !6, i64 72}
!69 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!70 = !{!"p1 _ZTS10FFPsyModel", !6, i64 0}
!71 = !{!"p1 _ZTS12FFPsyChannel", !6, i64 0}
!72 = !{!"p1 _ZTS17FFPsyChannelGroup", !6, i64 0}
!73 = !{!"p2 omnipotent char", !74, i64 0}
!74 = !{!"any p2 pointer", !6, i64 0}
!75 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!76 = !{!"p1 _ZTS22FFPsyPreprocessContext", !6, i64 0}
!77 = !{!"p1 _ZTS22AACCoefficientsEncoder", !6, i64 0}
!78 = !{!"AudioFrameQueue", !69, i64 0, !14, i64 8, !14, i64 12, !79, i64 16, !14, i64 24, !14, i64 28}
!79 = !{!"p1 _ZTS10AudioFrame", !6, i64 0}
!80 = !{!"AACEncDSPContext", !6, i64 0, !6, i64 8}
!81 = !{!"", !49, i64 0}
!82 = !{!7, !7, i64 0}
!83 = !{!16, !14, i64 40}
!84 = !{!16, !18, i64 24}
!85 = !{!57, !71, i64 38336}
!86 = !{!57, !14, i64 38416}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS9FFPsyBand", !6, i64 0}
!89 = !{!90, !20, i64 4}
!90 = !{!"FFPsyBand", !14, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!91 = distinct !{!91, !25}
!92 = !{!93, !93, i64 0}
!93 = !{!"double", !7, i64 0}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = !{!66, !66, i64 0}
!97 = distinct !{!97, !25}
!98 = !{!60, !14, i64 0}
!99 = !{!60, !14, i64 4}
!100 = !{!60, !19, i64 24}
!101 = !{!60, !19, i64 16}
!102 = distinct !{!102, !25}
