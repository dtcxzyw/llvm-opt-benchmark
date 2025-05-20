target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264PredWeightTable = type { i32, i32, i32, i32, [2 x i32], [2 x i32], [48 x [2 x [2 x i32]]], [48 x [2 x [2 x [2 x i32]]]], [48 x [48 x [2 x i32]]] }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H2645VUI, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.PPS = type { i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x ptr], [6 x ptr], ptr }
%struct.H264POCContext = type { i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.H2645NAL = type { ptr, i32, i32, i32, ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [43 x i8] c"luma_log2_weight_denom %d is out of range\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"chroma_log2_weight_denom %d is out of range\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Out of range weight\00", align 1
@ff_h264_check_intra4x4_pred_mode.top = internal constant [12 x i8] c"\FF\00\09\FF\FF\FF\FF\FF\00\00\00\00", align 1
@ff_h264_check_intra4x4_pred_mode.left = internal constant [12 x i8] c"\00\FF\0A\00\FF\FF\FF\00\FF\0B\00\00", align 1
@scan8 = internal constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16
@.str.3 = private unnamed_addr constant [51 x i8] c"top block unavailable for requested intra mode %d\0A\00", align 1
@ff_h264_check_intra4x4_pred_mode.mask = internal constant [4 x i32] [i32 32768, i32 8192, i32 128, i32 32], align 16
@.str.4 = private unnamed_addr constant [55 x i8] c"left block unavailable for requested intra4x4 mode %d\0A\00", align 1
@ff_h264_check_intra_pred_mode.top = internal constant [4 x i8] c"\04\01\FF\FF", align 1
@ff_h264_check_intra_pred_mode.left = internal constant [5 x i8] c"\05\FF\02\FF\06", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"out of range intra chroma pred mode\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"top block unavailable for requested intra mode\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"left block unavailable for requested intra mode\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"reference overflow %u > %u or %u > %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"reference overflow %u > %u \0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"avcC %d too short\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Decoding sps %d from avcC failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Decoding pps %d from avcC failed\0A\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@.str.13 = private unnamed_addr constant [59 x i8] c"SPS decoding failure, trying again after escaping the NAL\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"SPS decoding failure, trying again with the complete NAL\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Ignoring NAL type %d in extradata\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_h264_pred_weight_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i32 %5, ptr %14, align 4, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %26 = load ptr, ptr %13, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %13, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !20
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i32 @get_ue_golomb_31(ptr noundef %30)
  %32 = load ptr, ptr %13, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !21
  %34 = load ptr, ptr %13, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = icmp ugt i32 %36, 7
  br i1 %37, label %38, label %45

38:                                               ; preds = %7
  %39 = load ptr, ptr %15, align 8, !tbaa !17
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str, i32 noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %38, %7
  %46 = load ptr, ptr %13, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = shl i32 1, %48
  store i32 %49, ptr %19, align 4, !tbaa !13
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.SPS, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = call i32 @get_ue_golomb_31(ptr noundef %55)
  %57 = load ptr, ptr %13, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4, !tbaa !28
  %59 = load ptr, ptr %13, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = icmp ugt i32 %61, 7
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = load ptr, ptr %15, align 8, !tbaa !17
  %65 = load ptr, ptr %13, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.1, i32 noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %63, %54
  %71 = load ptr, ptr %13, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = shl i32 1, %73
  store i32 %74, ptr %20, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %70, %45
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %618, %75
  %77 = load i32, ptr %16, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %621

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %16, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 %83
  store i32 0, ptr %84, align 4, !tbaa !13
  %85 = load ptr, ptr %13, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %16, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 %88
  store i32 0, ptr %89, align 4, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %610, %79
  %91 = load i32, ptr %17, align 4, !tbaa !13
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  %93 = load i32, ptr %16, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %613

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = call i32 @get_bits1(ptr noundef %99)
  store i32 %100, ptr %21, align 4, !tbaa !13
  %101 = load i32, ptr %21, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %208

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = call i32 @get_se_golomb(ptr noundef %104)
  %106 = load ptr, ptr %13, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %17, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %16, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [2 x i32]], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 0
  store i32 %105, ptr %114, align 4, !tbaa !13
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = call i32 @get_se_golomb(ptr noundef %115)
  %117 = load ptr, ptr %13, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %17, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %16, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [2 x i32]], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 1
  store i32 %116, ptr %125, align 4, !tbaa !13
  %126 = load ptr, ptr %13, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %17, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %16, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [2 x i32]], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = trunc i32 %135 to i8
  %137 = sext i8 %136 to i32
  %138 = load ptr, ptr %13, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %17, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %16, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x [2 x i32]], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = icmp ne i32 %137, %147
  br i1 %148, label %173, label %149

149:                                              ; preds = %103
  %150 = load ptr, ptr %13, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %17, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %16, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x [2 x i32]], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = trunc i32 %159 to i8
  %161 = sext i8 %160 to i32
  %162 = load ptr, ptr %13, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %17, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %16, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x [2 x i32]], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = icmp ne i32 %161, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %149, %103
  store i32 8, ptr %24, align 4
  br label %607

174:                                              ; preds = %149
  %175 = load ptr, ptr %13, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %17, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %16, align 4, !tbaa !13
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x [2 x i32]], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = load i32, ptr %19, align 4, !tbaa !13
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %199, label %187

187:                                              ; preds = %174
  %188 = load ptr, ptr %13, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %17, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %16, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x [2 x i32]], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], ptr %195, i64 0, i64 1
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %187, %174
  %200 = load ptr, ptr %13, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %200, i32 0, i32 0
  store i32 1, ptr %201, align 4, !tbaa !18
  %202 = load ptr, ptr %13, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %16, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x i32], ptr %203, i64 0, i64 %205
  store i32 1, ptr %206, align 4, !tbaa !13
  br label %207

207:                                              ; preds = %199, %187
  br label %228

208:                                              ; preds = %98
  %209 = load i32, ptr %19, align 4, !tbaa !13
  %210 = load ptr, ptr %13, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %17, align 4, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %16, align 4, !tbaa !13
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x [2 x i32]], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], ptr %217, i64 0, i64 0
  store i32 %209, ptr %218, align 4, !tbaa !13
  %219 = load ptr, ptr %13, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %17, align 4, !tbaa !13
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %16, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x [2 x i32]], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], ptr %226, i64 0, i64 1
  store i32 0, ptr %227, align 4, !tbaa !13
  br label %228

228:                                              ; preds = %208, %207
  %229 = load ptr, ptr %10, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.SPS, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4, !tbaa !22
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %438

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8, !tbaa !4
  %235 = call i32 @get_bits1(ptr noundef %234)
  store i32 %235, ptr %22, align 4, !tbaa !13
  %236 = load i32, ptr %22, align 4, !tbaa !13
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %403

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !13
  br label %239

239:                                              ; preds = %396, %238
  %240 = load i32, ptr %23, align 4, !tbaa !13
  %241 = icmp slt i32 %240, 2
  br i1 %241, label %242, label %399

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8, !tbaa !4
  %244 = call i32 @get_se_golomb(ptr noundef %243)
  %245 = load ptr, ptr %13, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %17, align 4, !tbaa !13
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %16, align 4, !tbaa !13
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %23, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x [2 x i32]], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], ptr %255, i64 0, i64 0
  store i32 %244, ptr %256, align 4, !tbaa !13
  %257 = load ptr, ptr %9, align 8, !tbaa !4
  %258 = call i32 @get_se_golomb(ptr noundef %257)
  %259 = load ptr, ptr %13, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %17, align 4, !tbaa !13
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %16, align 4, !tbaa !13
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %23, align 4, !tbaa !13
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x [2 x i32]], ptr %266, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x i32], ptr %269, i64 0, i64 1
  store i32 %258, ptr %270, align 4, !tbaa !13
  %271 = load ptr, ptr %13, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %17, align 4, !tbaa !13
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %16, align 4, !tbaa !13
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %23, align 4, !tbaa !13
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x [2 x i32]], ptr %278, i64 0, i64 %280
  %282 = getelementptr inbounds [2 x i32], ptr %281, i64 0, i64 0
  %283 = load i32, ptr %282, align 4, !tbaa !13
  %284 = trunc i32 %283 to i8
  %285 = sext i8 %284 to i32
  %286 = load ptr, ptr %13, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %17, align 4, !tbaa !13
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %16, align 4, !tbaa !13
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %23, align 4, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2 x [2 x i32]], ptr %293, i64 0, i64 %295
  %297 = getelementptr inbounds [2 x i32], ptr %296, i64 0, i64 0
  %298 = load i32, ptr %297, align 4, !tbaa !13
  %299 = icmp ne i32 %285, %298
  br i1 %299, label %330, label %300

300:                                              ; preds = %242
  %301 = load ptr, ptr %13, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %17, align 4, !tbaa !13
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %302, i64 0, i64 %304
  %306 = load i32, ptr %16, align 4, !tbaa !13
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %23, align 4, !tbaa !13
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x [2 x i32]], ptr %308, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x i32], ptr %311, i64 0, i64 1
  %313 = load i32, ptr %312, align 4, !tbaa !13
  %314 = trunc i32 %313 to i8
  %315 = sext i8 %314 to i32
  %316 = load ptr, ptr %13, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %17, align 4, !tbaa !13
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %16, align 4, !tbaa !13
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %23, align 4, !tbaa !13
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x [2 x i32]], ptr %323, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x i32], ptr %326, i64 0, i64 1
  %328 = load i32, ptr %327, align 4, !tbaa !13
  %329 = icmp ne i32 %315, %328
  br i1 %329, label %330, label %356

330:                                              ; preds = %300, %242
  %331 = load i32, ptr %20, align 4, !tbaa !13
  %332 = load ptr, ptr %13, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %332, i32 0, i32 7
  %334 = load i32, ptr %17, align 4, !tbaa !13
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %16, align 4, !tbaa !13
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %23, align 4, !tbaa !13
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2 x [2 x i32]], ptr %339, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x i32], ptr %342, i64 0, i64 0
  store i32 %331, ptr %343, align 4, !tbaa !13
  %344 = load ptr, ptr %13, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %344, i32 0, i32 7
  %346 = load i32, ptr %17, align 4, !tbaa !13
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %345, i64 0, i64 %347
  %349 = load i32, ptr %16, align 4, !tbaa !13
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %348, i64 0, i64 %350
  %352 = load i32, ptr %23, align 4, !tbaa !13
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x [2 x i32]], ptr %351, i64 0, i64 %353
  %355 = getelementptr inbounds [2 x i32], ptr %354, i64 0, i64 1
  store i32 0, ptr %355, align 4, !tbaa !13
  store i32 8, ptr %24, align 4
  br label %400

356:                                              ; preds = %300
  %357 = load ptr, ptr %13, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %357, i32 0, i32 7
  %359 = load i32, ptr %17, align 4, !tbaa !13
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %358, i64 0, i64 %360
  %362 = load i32, ptr %16, align 4, !tbaa !13
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %361, i64 0, i64 %363
  %365 = load i32, ptr %23, align 4, !tbaa !13
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2 x [2 x i32]], ptr %364, i64 0, i64 %366
  %368 = getelementptr inbounds [2 x i32], ptr %367, i64 0, i64 0
  %369 = load i32, ptr %368, align 4, !tbaa !13
  %370 = load i32, ptr %20, align 4, !tbaa !13
  %371 = icmp ne i32 %369, %370
  br i1 %371, label %387, label %372

372:                                              ; preds = %356
  %373 = load ptr, ptr %13, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %17, align 4, !tbaa !13
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %374, i64 0, i64 %376
  %378 = load i32, ptr %16, align 4, !tbaa !13
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %377, i64 0, i64 %379
  %381 = load i32, ptr %23, align 4, !tbaa !13
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2 x [2 x i32]], ptr %380, i64 0, i64 %382
  %384 = getelementptr inbounds [2 x i32], ptr %383, i64 0, i64 1
  %385 = load i32, ptr %384, align 4, !tbaa !13
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %372, %356
  %388 = load ptr, ptr %13, align 8, !tbaa !15
  %389 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %388, i32 0, i32 1
  store i32 1, ptr %389, align 4, !tbaa !20
  %390 = load ptr, ptr %13, align 8, !tbaa !15
  %391 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %16, align 4, !tbaa !13
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x i32], ptr %391, i64 0, i64 %393
  store i32 1, ptr %394, align 4, !tbaa !13
  br label %395

395:                                              ; preds = %387, %372
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %23, align 4, !tbaa !13
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %23, align 4, !tbaa !13
  br label %239, !llvm.loop !29

399:                                              ; preds = %239
  store i32 0, ptr %24, align 4
  br label %400

400:                                              ; preds = %330, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %401 = load i32, ptr %24, align 4
  switch i32 %401, label %607 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %437

403:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %404

404:                                              ; preds = %433, %403
  %405 = load i32, ptr %25, align 4, !tbaa !13
  %406 = icmp slt i32 %405, 2
  br i1 %406, label %407, label %436

407:                                              ; preds = %404
  %408 = load i32, ptr %20, align 4, !tbaa !13
  %409 = load ptr, ptr %13, align 8, !tbaa !15
  %410 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %409, i32 0, i32 7
  %411 = load i32, ptr %17, align 4, !tbaa !13
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %16, align 4, !tbaa !13
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %25, align 4, !tbaa !13
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2 x [2 x i32]], ptr %416, i64 0, i64 %418
  %420 = getelementptr inbounds [2 x i32], ptr %419, i64 0, i64 0
  store i32 %408, ptr %420, align 4, !tbaa !13
  %421 = load ptr, ptr %13, align 8, !tbaa !15
  %422 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %421, i32 0, i32 7
  %423 = load i32, ptr %17, align 4, !tbaa !13
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %422, i64 0, i64 %424
  %426 = load i32, ptr %16, align 4, !tbaa !13
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %425, i64 0, i64 %427
  %429 = load i32, ptr %25, align 4, !tbaa !13
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2 x [2 x i32]], ptr %428, i64 0, i64 %430
  %432 = getelementptr inbounds [2 x i32], ptr %431, i64 0, i64 1
  store i32 0, ptr %432, align 4, !tbaa !13
  br label %433

433:                                              ; preds = %407
  %434 = load i32, ptr %25, align 4, !tbaa !13
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %25, align 4, !tbaa !13
  br label %404, !llvm.loop !31

436:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %437

437:                                              ; preds = %436, %402
  br label %438

438:                                              ; preds = %437, %228
  %439 = load i32, ptr %14, align 4, !tbaa !13
  %440 = icmp eq i32 %439, 3
  br i1 %440, label %441, label %606

441:                                              ; preds = %438
  %442 = load ptr, ptr %13, align 8, !tbaa !15
  %443 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %442, i32 0, i32 6
  %444 = load i32, ptr %17, align 4, !tbaa !13
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %443, i64 0, i64 %445
  %447 = load i32, ptr %16, align 4, !tbaa !13
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2 x [2 x i32]], ptr %446, i64 0, i64 %448
  %450 = getelementptr inbounds [2 x i32], ptr %449, i64 0, i64 0
  %451 = load i32, ptr %450, align 4, !tbaa !13
  %452 = load ptr, ptr %13, align 8, !tbaa !15
  %453 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %452, i32 0, i32 6
  %454 = load i32, ptr %17, align 4, !tbaa !13
  %455 = mul nsw i32 2, %454
  %456 = add nsw i32 16, %455
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %453, i64 0, i64 %458
  %460 = load i32, ptr %16, align 4, !tbaa !13
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2 x [2 x i32]], ptr %459, i64 0, i64 %461
  %463 = getelementptr inbounds [2 x i32], ptr %462, i64 0, i64 0
  store i32 %451, ptr %463, align 4, !tbaa !13
  %464 = load ptr, ptr %13, align 8, !tbaa !15
  %465 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %464, i32 0, i32 6
  %466 = load i32, ptr %17, align 4, !tbaa !13
  %467 = mul nsw i32 2, %466
  %468 = add nsw i32 16, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %465, i64 0, i64 %469
  %471 = load i32, ptr %16, align 4, !tbaa !13
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2 x [2 x i32]], ptr %470, i64 0, i64 %472
  %474 = getelementptr inbounds [2 x i32], ptr %473, i64 0, i64 0
  store i32 %451, ptr %474, align 4, !tbaa !13
  %475 = load ptr, ptr %13, align 8, !tbaa !15
  %476 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %475, i32 0, i32 6
  %477 = load i32, ptr %17, align 4, !tbaa !13
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %476, i64 0, i64 %478
  %480 = load i32, ptr %16, align 4, !tbaa !13
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2 x [2 x i32]], ptr %479, i64 0, i64 %481
  %483 = getelementptr inbounds [2 x i32], ptr %482, i64 0, i64 1
  %484 = load i32, ptr %483, align 4, !tbaa !13
  %485 = load ptr, ptr %13, align 8, !tbaa !15
  %486 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %485, i32 0, i32 6
  %487 = load i32, ptr %17, align 4, !tbaa !13
  %488 = mul nsw i32 2, %487
  %489 = add nsw i32 16, %488
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %486, i64 0, i64 %491
  %493 = load i32, ptr %16, align 4, !tbaa !13
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2 x [2 x i32]], ptr %492, i64 0, i64 %494
  %496 = getelementptr inbounds [2 x i32], ptr %495, i64 0, i64 1
  store i32 %484, ptr %496, align 4, !tbaa !13
  %497 = load ptr, ptr %13, align 8, !tbaa !15
  %498 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %497, i32 0, i32 6
  %499 = load i32, ptr %17, align 4, !tbaa !13
  %500 = mul nsw i32 2, %499
  %501 = add nsw i32 16, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %498, i64 0, i64 %502
  %504 = load i32, ptr %16, align 4, !tbaa !13
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2 x [2 x i32]], ptr %503, i64 0, i64 %505
  %507 = getelementptr inbounds [2 x i32], ptr %506, i64 0, i64 1
  store i32 %484, ptr %507, align 4, !tbaa !13
  %508 = load ptr, ptr %10, align 8, !tbaa !9
  %509 = getelementptr inbounds nuw %struct.SPS, ptr %508, i32 0, i32 3
  %510 = load i32, ptr %509, align 4, !tbaa !22
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %605

512:                                              ; preds = %441
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %513

513:                                              ; preds = %601, %512
  %514 = load i32, ptr %18, align 4, !tbaa !13
  %515 = icmp slt i32 %514, 2
  br i1 %515, label %516, label %604

516:                                              ; preds = %513
  %517 = load ptr, ptr %13, align 8, !tbaa !15
  %518 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %517, i32 0, i32 7
  %519 = load i32, ptr %17, align 4, !tbaa !13
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %518, i64 0, i64 %520
  %522 = load i32, ptr %16, align 4, !tbaa !13
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %521, i64 0, i64 %523
  %525 = load i32, ptr %18, align 4, !tbaa !13
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2 x [2 x i32]], ptr %524, i64 0, i64 %526
  %528 = getelementptr inbounds [2 x i32], ptr %527, i64 0, i64 0
  %529 = load i32, ptr %528, align 4, !tbaa !13
  %530 = load ptr, ptr %13, align 8, !tbaa !15
  %531 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %530, i32 0, i32 7
  %532 = load i32, ptr %17, align 4, !tbaa !13
  %533 = mul nsw i32 2, %532
  %534 = add nsw i32 16, %533
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %531, i64 0, i64 %536
  %538 = load i32, ptr %16, align 4, !tbaa !13
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %537, i64 0, i64 %539
  %541 = load i32, ptr %18, align 4, !tbaa !13
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2 x [2 x i32]], ptr %540, i64 0, i64 %542
  %544 = getelementptr inbounds [2 x i32], ptr %543, i64 0, i64 0
  store i32 %529, ptr %544, align 4, !tbaa !13
  %545 = load ptr, ptr %13, align 8, !tbaa !15
  %546 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %545, i32 0, i32 7
  %547 = load i32, ptr %17, align 4, !tbaa !13
  %548 = mul nsw i32 2, %547
  %549 = add nsw i32 16, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %546, i64 0, i64 %550
  %552 = load i32, ptr %16, align 4, !tbaa !13
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %551, i64 0, i64 %553
  %555 = load i32, ptr %18, align 4, !tbaa !13
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2 x [2 x i32]], ptr %554, i64 0, i64 %556
  %558 = getelementptr inbounds [2 x i32], ptr %557, i64 0, i64 0
  store i32 %529, ptr %558, align 4, !tbaa !13
  %559 = load ptr, ptr %13, align 8, !tbaa !15
  %560 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %559, i32 0, i32 7
  %561 = load i32, ptr %17, align 4, !tbaa !13
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %560, i64 0, i64 %562
  %564 = load i32, ptr %16, align 4, !tbaa !13
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %563, i64 0, i64 %565
  %567 = load i32, ptr %18, align 4, !tbaa !13
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2 x [2 x i32]], ptr %566, i64 0, i64 %568
  %570 = getelementptr inbounds [2 x i32], ptr %569, i64 0, i64 1
  %571 = load i32, ptr %570, align 4, !tbaa !13
  %572 = load ptr, ptr %13, align 8, !tbaa !15
  %573 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %572, i32 0, i32 7
  %574 = load i32, ptr %17, align 4, !tbaa !13
  %575 = mul nsw i32 2, %574
  %576 = add nsw i32 16, %575
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %573, i64 0, i64 %578
  %580 = load i32, ptr %16, align 4, !tbaa !13
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %579, i64 0, i64 %581
  %583 = load i32, ptr %18, align 4, !tbaa !13
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2 x [2 x i32]], ptr %582, i64 0, i64 %584
  %586 = getelementptr inbounds [2 x i32], ptr %585, i64 0, i64 1
  store i32 %571, ptr %586, align 4, !tbaa !13
  %587 = load ptr, ptr %13, align 8, !tbaa !15
  %588 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %587, i32 0, i32 7
  %589 = load i32, ptr %17, align 4, !tbaa !13
  %590 = mul nsw i32 2, %589
  %591 = add nsw i32 16, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %588, i64 0, i64 %592
  %594 = load i32, ptr %16, align 4, !tbaa !13
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %593, i64 0, i64 %595
  %597 = load i32, ptr %18, align 4, !tbaa !13
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2 x [2 x i32]], ptr %596, i64 0, i64 %598
  %600 = getelementptr inbounds [2 x i32], ptr %599, i64 0, i64 1
  store i32 %571, ptr %600, align 4, !tbaa !13
  br label %601

601:                                              ; preds = %516
  %602 = load i32, ptr %18, align 4, !tbaa !13
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %18, align 4, !tbaa !13
  br label %513, !llvm.loop !32

604:                                              ; preds = %513
  br label %605

605:                                              ; preds = %604, %441
  br label %606

606:                                              ; preds = %605, %438
  store i32 0, ptr %24, align 4
  br label %607

607:                                              ; preds = %173, %606, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %608 = load i32, ptr %24, align 4
  switch i32 %608, label %638 [
    i32 0, label %609
    i32 8, label %636
  ]

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %17, align 4, !tbaa !13
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %17, align 4, !tbaa !13
  br label %90, !llvm.loop !33

613:                                              ; preds = %90
  %614 = load i32, ptr %12, align 4, !tbaa !13
  %615 = icmp ne i32 %614, 3
  br i1 %615, label %616, label %617

616:                                              ; preds = %613
  br label %621

617:                                              ; preds = %613
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %16, align 4, !tbaa !13
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %16, align 4, !tbaa !13
  br label %76, !llvm.loop !34

621:                                              ; preds = %616, %76
  %622 = load ptr, ptr %13, align 8, !tbaa !15
  %623 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %623, align 4, !tbaa !18
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %631, label %626

626:                                              ; preds = %621
  %627 = load ptr, ptr %13, align 8, !tbaa !15
  %628 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %627, i32 0, i32 1
  %629 = load i32, ptr %628, align 4, !tbaa !20
  %630 = icmp ne i32 %629, 0
  br label %631

631:                                              ; preds = %626, %621
  %632 = phi i1 [ true, %621 ], [ %630, %626 ]
  %633 = zext i1 %632 to i32
  %634 = load ptr, ptr %13, align 8, !tbaa !15
  %635 = getelementptr inbounds nuw %struct.H264PredWeightTable, ptr %634, i32 0, i32 0
  store i32 %633, ptr %635, align 4, !tbaa !18
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %638

636:                                              ; preds = %607
  %637 = load ptr, ptr %15, align 8, !tbaa !17
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %637, ptr noundef @.str.2)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %638

638:                                              ; preds = %636, %631, %607
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %639 = load i32, ptr %8, align 4
  ret i32 %639
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !35
  store i32 %9, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !38
  store i32 %12, ptr %6, align 4, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !40
  %21 = call i32 @av_bswap32(i32 noundef %20) #10
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = and i32 %22, 7
  %24 = shl i32 %21, %23
  %25 = lshr i32 %24, 0
  store i32 %25, ptr %5, align 4, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %26, ptr %3, align 4, !tbaa !13
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = lshr i32 %27, 23
  store i32 %28, ptr %3, align 4, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = load i32, ptr %3, align 4, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = zext i8 %34 to i32
  %36 = add i32 %30, %35
  %37 = icmp ugt i32 %29, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = load i32, ptr %3, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = zext i8 %43 to i32
  %45 = add i32 %39, %44
  br label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %6, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %45, %38 ], [ %47, %46 ]
  store i32 %49, ptr %4, align 4, !tbaa !13
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.GetBitContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !35
  %53 = load i32, ptr %3, align 4, !tbaa !13
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !40
  %57 = zext i8 %56 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %57
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !35
  store i32 %7, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !40
  store i8 %15, ptr %4, align 1, !tbaa !40
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !40
  %22 = load i8, ptr %4, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !40
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !35
  %40 = load i8, ptr %4, align 1, !tbaa !40
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !35
  store i32 %13, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !38
  store i32 %16, ptr %7, align 4, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = lshr i32 %20, 3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !40
  %25 = call i32 @av_bswap32(i32 noundef %24) #10
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = and i32 %26, 7
  %28 = shl i32 %25, %27
  %29 = lshr i32 %28, 0
  store i32 %29, ptr %6, align 4, !tbaa !13
  %30 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %30, ptr %4, align 4, !tbaa !13
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = icmp uge i32 %31, 134217728
  br i1 %32, label %33, label %65

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = lshr i32 %34, 23
  store i32 %35, ptr %4, align 4, !tbaa !13
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = load i32, ptr %4, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !13
  %47 = load i32, ptr %4, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !40
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %52, %45 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !13
  %57 = load i32, ptr %5, align 4, !tbaa !13
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !35
  %60 = load i32, ptr %4, align 4, !tbaa !13
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !40
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %128

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %66 = load i32, ptr %4, align 4, !tbaa !13
  %67 = call i32 @ff_log2_c(i32 noundef %66) #10
  store i32 %67, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = load i32, ptr %5, align 4, !tbaa !13
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = sub nsw i32 31, %70
  %72 = add i32 %69, %71
  %73 = icmp ugt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load i32, ptr %5, align 4, !tbaa !13
  %76 = load i32, ptr %9, align 4, !tbaa !13
  %77 = sub nsw i32 31, %76
  %78 = add i32 %75, %77
  br label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %7, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ %78, %74 ], [ %80, %79 ]
  store i32 %82, ptr %5, align 4, !tbaa !13
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.GetBitContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = load i32, ptr %5, align 4, !tbaa !13
  %87 = lshr i32 %86, 3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !40
  %91 = call i32 @av_bswap32(i32 noundef %90) #10
  %92 = load i32, ptr %5, align 4, !tbaa !13
  %93 = and i32 %92, 7
  %94 = shl i32 %91, %93
  %95 = lshr i32 %94, 0
  store i32 %95, ptr %6, align 4, !tbaa !13
  %96 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %96, ptr %4, align 4, !tbaa !13
  %97 = load i32, ptr %9, align 4, !tbaa !13
  %98 = load i32, ptr %4, align 4, !tbaa !13
  %99 = lshr i32 %98, %97
  store i32 %99, ptr %4, align 4, !tbaa !13
  %100 = load i32, ptr %7, align 4, !tbaa !13
  %101 = load i32, ptr %5, align 4, !tbaa !13
  %102 = load i32, ptr %9, align 4, !tbaa !13
  %103 = sub nsw i32 32, %102
  %104 = add i32 %101, %103
  %105 = icmp ugt i32 %100, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %81
  %107 = load i32, ptr %5, align 4, !tbaa !13
  %108 = load i32, ptr %9, align 4, !tbaa !13
  %109 = sub nsw i32 32, %108
  %110 = add i32 %107, %109
  br label %113

111:                                              ; preds = %81
  %112 = load i32, ptr %7, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %110, %106 ], [ %112, %111 ]
  store i32 %114, ptr %5, align 4, !tbaa !13
  %115 = load i32, ptr %5, align 4, !tbaa !13
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.GetBitContext, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8, !tbaa !35
  %118 = load i32, ptr %4, align 4, !tbaa !13
  %119 = and i32 %118, 1
  %120 = sub i32 0, %119
  store i32 %120, ptr %10, align 4, !tbaa !13
  %121 = load i32, ptr %4, align 4, !tbaa !13
  %122 = lshr i32 %121, 1
  %123 = load i32, ptr %10, align 4, !tbaa !13
  %124 = xor i32 %122, %123
  %125 = load i32, ptr %10, align 4, !tbaa !13
  %126 = sub i32 %124, %125
  store i32 %126, ptr %4, align 4, !tbaa !13
  %127 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %128

128:                                              ; preds = %113, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = and i32 %14, 32768
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %61, label %17

17:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %57, %17
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = load i8, ptr @scan8, align 16, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !40
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [12 x i8], ptr @ff_h264_check_intra4x4_pred_mode.top, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !40
  %33 = sext i8 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !13
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = load i32, ptr %11, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.3, i32 noundef %38)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

39:                                               ; preds = %21
  %40 = load i32, ptr %11, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4, !tbaa !13
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %6, align 8, !tbaa !41
  %46 = load i8, ptr @scan8, align 16, !tbaa !40
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  store i8 %44, ptr %51, align 1, !tbaa !40
  br label %52

52:                                               ; preds = %42, %39
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %121 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !13
  br label %18, !llvm.loop !42

60:                                               ; preds = %18
  br label %61

61:                                               ; preds = %60, %4
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = and i32 %62, 34952
  %64 = icmp ne i32 %63, 34952
  br i1 %64, label %65, label %120

65:                                               ; preds = %61
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %116, %65
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %69, label %119

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr @ff_h264_check_intra4x4_pred_mode.mask, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = and i32 %70, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %115, label %77

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %78 = load ptr, ptr %6, align 8, !tbaa !41
  %79 = load i8, ptr @scan8, align 16, !tbaa !40
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %10, align 4, !tbaa !13
  %82 = mul nsw i32 8, %81
  %83 = add nsw i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !40
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr @ff_h264_check_intra4x4_pred_mode.left, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !40
  %90 = sext i8 %89 to i32
  store i32 %90, ptr %13, align 4, !tbaa !13
  %91 = load i32, ptr %13, align 4, !tbaa !13
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %77
  %94 = load ptr, ptr %7, align 8, !tbaa !17
  %95 = load i32, ptr %13, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.4, i32 noundef %95)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %112

96:                                               ; preds = %77
  %97 = load i32, ptr %13, align 4, !tbaa !13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4, !tbaa !13
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %6, align 8, !tbaa !41
  %103 = load i8, ptr @scan8, align 16, !tbaa !40
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %10, align 4, !tbaa !13
  %106 = mul nsw i32 8, %105
  %107 = add nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %102, i64 %108
  store i8 %101, ptr %109, align 1, !tbaa !40
  br label %110

110:                                              ; preds = %99, %96
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %12, align 4
  br label %112

112:                                              ; preds = %111, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %113 = load i32, ptr %12, align 4
  switch i32 %113, label %121 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %69
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %10, align 4, !tbaa !13
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4, !tbaa !13
  br label %66, !llvm.loop !43

119:                                              ; preds = %66
  br label %120

120:                                              ; preds = %119, %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %112, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_check_intra_pred_mode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  %12 = load i32, ptr %10, align 4, !tbaa !13
  %13 = icmp ugt i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %6, align 4
  br label %67

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = and i32 %17, 32768
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr @ff_h264_check_intra_pred_mode.top, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !13
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %6, align 4
  br label %67

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %16
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = and i32 %32, 32896
  %34 = icmp ne i32 %33, 32896
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i8], ptr @ff_h264_check_intra_pred_mode.left, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !40
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !13
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %6, align 4
  br label %67

45:                                               ; preds = %35
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = and i32 %49, 32896
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4, !tbaa !13
  %54 = and i32 %53, 32768
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 7, %57
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = icmp eq i32 %59, 6
  %61 = zext i1 %60 to i32
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %58, %62
  store i32 %63, ptr %10, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %52, %48, %45
  br label %65

65:                                               ; preds = %64, %31
  %66 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %65, %43, %28, %14
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_parse_ref_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !44
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %20 = load ptr, ptr %12, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.PPS, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %23, ptr %25, align 4, !tbaa !13
  %26 = load ptr, ptr %12, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.PPS, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %29, ptr %31, align 4, !tbaa !13
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %128

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %35 = load i32, ptr %14, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 15, i32 31
  %38 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 %37, ptr %38, align 4, !tbaa !13
  %39 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 %37, ptr %39, align 4, !tbaa !13
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = call i32 @get_bits1(ptr noundef %40)
  store i32 %41, ptr %17, align 4, !tbaa !13
  %42 = load i32, ptr %17, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call i32 @get_ue_golomb(ptr noundef %45)
  %47 = add nsw i32 %46, 1
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  store i32 %47, ptr %49, align 4, !tbaa !13
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = call i32 @get_ue_golomb(ptr noundef %53)
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  store i32 %55, ptr %57, align 4, !tbaa !13
  br label %61

58:                                               ; preds = %44
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  store i32 1, ptr %60, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %58, %52
  br label %62

62:                                               ; preds = %61, %34
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 2, ptr %16, align 4, !tbaa !13
  br label %67

66:                                               ; preds = %62
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = sub nsw i32 %70, 1
  %72 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = icmp ugt i32 %71, %73
  br i1 %74, label %86, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %16, align 4, !tbaa !13
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %105

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = sub nsw i32 %81, 1
  %83 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = icmp ugt i32 %82, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %78, %67
  %87 = load ptr, ptr %15, align 8, !tbaa !17
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = sub nsw i32 %90, 1
  %92 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = load ptr, ptr %10, align 8, !tbaa !11
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = sub nsw i32 %96, 1
  %98 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.8, i32 noundef %91, i32 noundef %93, i32 noundef %97, i32 noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !11
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  store i32 0, ptr %101, align 4, !tbaa !13
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  store i32 0, ptr %103, align 4, !tbaa !13
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %104, align 4, !tbaa !13
  store i32 2, ptr %19, align 4
  br label %125

105:                                              ; preds = %78, %75
  %106 = load ptr, ptr %10, align 8, !tbaa !11
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = sub nsw i32 %108, 1
  %110 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = icmp ugt i32 %109, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %105
  %114 = load ptr, ptr %15, align 8, !tbaa !17
  %115 = load ptr, ptr %10, align 8, !tbaa !11
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = sub nsw i32 %117, 1
  %119 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %120 = load i32, ptr %119, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 48, ptr noundef @.str.9, i32 noundef %118, i32 noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !11
  %122 = getelementptr inbounds i32, ptr %121, i64 1
  store i32 0, ptr %122, align 4, !tbaa !13
  br label %123

123:                                              ; preds = %113, %105
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %19, align 4
  br label %125

125:                                              ; preds = %86, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %126 = load i32, ptr %19, align 4
  switch i32 %126, label %142 [
    i32 0, label %127
    i32 2, label %136
  ]

127:                                              ; preds = %125
  br label %133

128:                                              ; preds = %7
  store i32 0, ptr %16, align 4, !tbaa !13
  %129 = load ptr, ptr %10, align 8, !tbaa !11
  %130 = getelementptr inbounds i32, ptr %129, i64 1
  store i32 0, ptr %130, align 4, !tbaa !13
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  store i32 0, ptr %132, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %128, %127
  %134 = load i32, ptr %16, align 4, !tbaa !13
  %135 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %134, ptr %135, align 4, !tbaa !13
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %142

136:                                              ; preds = %125
  %137 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %137, align 4, !tbaa !13
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  store i32 0, ptr %139, align 4, !tbaa !13
  %140 = load ptr, ptr %10, align 8, !tbaa !11
  %141 = getelementptr inbounds i32, ptr %140, i64 1
  store i32 0, ptr %141, align 4, !tbaa !13
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %142

142:                                              ; preds = %136, %133, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %143 = load i32, ptr %8, align 4
  ret i32 %143
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !35
  store i32 %12, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !38
  store i32 %15, ptr %7, align 4, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !40
  %24 = call i32 @av_bswap32(i32 noundef %23) #10
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %29, ptr %4, align 4, !tbaa !13
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = icmp uge i32 %30, 134217728
  br i1 %31, label %32, label %64

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = lshr i32 %33, 23
  store i32 %34, ptr %4, align 4, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = load i32, ptr %4, align 4, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !40
  %41 = zext i8 %40 to i32
  %42 = add i32 %36, %41
  %43 = icmp ugt i32 %35, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !13
  %46 = load i32, ptr %4, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !40
  %50 = zext i8 %49 to i32
  %51 = add i32 %45, %50
  br label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %7, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %51, %44 ], [ %53, %52 ]
  store i32 %55, ptr %5, align 4, !tbaa !13
  %56 = load i32, ptr %5, align 4, !tbaa !13
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.GetBitContext, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !35
  %59 = load i32, ptr %4, align 4, !tbaa !13
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !40
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %98

64:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %65 = load i32, ptr %4, align 4, !tbaa !13
  %66 = call i32 @ff_log2_c(i32 noundef %65) #10
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %67, 31
  store i32 %68, ptr %9, align 4, !tbaa !13
  %69 = load i32, ptr %7, align 4, !tbaa !13
  %70 = load i32, ptr %5, align 4, !tbaa !13
  %71 = load i32, ptr %9, align 4, !tbaa !13
  %72 = sub nsw i32 32, %71
  %73 = add i32 %70, %72
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4, !tbaa !13
  %77 = load i32, ptr %9, align 4, !tbaa !13
  %78 = sub nsw i32 32, %77
  %79 = add i32 %76, %78
  br label %82

80:                                               ; preds = %64
  %81 = load i32, ptr %7, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %79, %75 ], [ %81, %80 ]
  store i32 %83, ptr %5, align 4, !tbaa !13
  %84 = load i32, ptr %5, align 4, !tbaa !13
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.GetBitContext, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8, !tbaa !35
  %87 = load i32, ptr %9, align 4, !tbaa !13
  %88 = icmp slt i32 %87, 7
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !13
  %92 = load i32, ptr %4, align 4, !tbaa !13
  %93 = lshr i32 %92, %91
  store i32 %93, ptr %4, align 4, !tbaa !13
  %94 = load i32, ptr %4, align 4, !tbaa !13
  %95 = add i32 %94, -1
  store i32 %95, ptr %4, align 4, !tbaa !13
  %96 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %98

98:                                               ; preds = %97, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_init_poc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !46
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.SPS, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = shl i32 1, %27
  store i32 %28, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %29 = load ptr, ptr %11, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.H264POCContext, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.H264POCContext, ptr %32, i32 0, i32 7
  store i32 %31, ptr %33, align 4, !tbaa !51
  %34 = load ptr, ptr %11, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.H264POCContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = load ptr, ptr %11, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.H264POCContext, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %6
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = load ptr, ptr %11, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.H264POCContext, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %44, align 4, !tbaa !51
  br label %47

47:                                               ; preds = %41, %6
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.SPS, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %151

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.SPS, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = shl i32 1, %55
  store i32 %56, ptr %16, align 4, !tbaa !13
  %57 = load ptr, ptr %11, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.H264POCContext, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  %62 = load ptr, ptr %11, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.H264POCContext, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = load ptr, ptr %11, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.H264POCContext, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 4, !tbaa !56
  br label %67

67:                                               ; preds = %61, %52
  %68 = load ptr, ptr %11, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.H264POCContext, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !57
  %71 = load ptr, ptr %11, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.H264POCContext, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !56
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.H264POCContext, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !56
  %79 = load ptr, ptr %11, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.H264POCContext, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = sub nsw i32 %78, %81
  %83 = load i32, ptr %16, align 4, !tbaa !13
  %84 = sdiv i32 %83, 2
  %85 = icmp sge i32 %82, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %75
  %87 = load ptr, ptr %11, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.H264POCContext, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !58
  %90 = load i32, ptr %16, align 4, !tbaa !13
  %91 = add nsw i32 %89, %90
  %92 = load ptr, ptr %11, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.H264POCContext, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4, !tbaa !59
  br label %129

94:                                               ; preds = %75, %67
  %95 = load ptr, ptr %11, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.H264POCContext, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !57
  %98 = load ptr, ptr %11, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.H264POCContext, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !56
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %94
  %103 = load ptr, ptr %11, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.H264POCContext, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !56
  %106 = load ptr, ptr %11, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.H264POCContext, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !57
  %109 = sub nsw i32 %105, %108
  %110 = load i32, ptr %16, align 4, !tbaa !13
  %111 = sub nsw i32 0, %110
  %112 = sdiv i32 %111, 2
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %102
  %115 = load ptr, ptr %11, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.H264POCContext, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = load i32, ptr %16, align 4, !tbaa !13
  %119 = sub nsw i32 %117, %118
  %120 = load ptr, ptr %11, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw %struct.H264POCContext, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4, !tbaa !59
  br label %128

122:                                              ; preds = %102, %94
  %123 = load ptr, ptr %11, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.H264POCContext, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !58
  %126 = load ptr, ptr %11, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.H264POCContext, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4, !tbaa !59
  br label %128

128:                                              ; preds = %122, %114
  br label %129

129:                                              ; preds = %128, %86
  %130 = load ptr, ptr %11, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.H264POCContext, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !59
  %133 = load ptr, ptr %11, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %struct.H264POCContext, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !57
  %136 = add nsw i32 %132, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  store i64 %137, ptr %138, align 8, !tbaa !60
  %139 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  store i64 %137, ptr %139, align 16, !tbaa !60
  %140 = load i32, ptr %12, align 4, !tbaa !13
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %150

142:                                              ; preds = %129
  %143 = load ptr, ptr %11, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw %struct.H264POCContext, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !61
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %148 = load i64, ptr %147, align 8, !tbaa !60
  %149 = add nsw i64 %148, %146
  store i64 %149, ptr %147, align 8, !tbaa !60
  br label %150

150:                                              ; preds = %142, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %299

151:                                              ; preds = %47
  %152 = load ptr, ptr %10, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.SPS, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !54
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %277

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %157 = load ptr, ptr %10, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.SPS, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 4, !tbaa !62
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = load ptr, ptr %11, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw %struct.H264POCContext, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 4, !tbaa !51
  %165 = load ptr, ptr %11, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw %struct.H264POCContext, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4, !tbaa !52
  %168 = add nsw i32 %164, %167
  store i32 %168, ptr %17, align 4, !tbaa !13
  br label %170

169:                                              ; preds = %156
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %170

170:                                              ; preds = %169, %161
  %171 = load i32, ptr %13, align 4, !tbaa !13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i32, ptr %17, align 4, !tbaa !13
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %17, align 4, !tbaa !13
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %17, align 4, !tbaa !13
  br label %179

179:                                              ; preds = %176, %173, %170
  store i64 0, ptr %18, align 8, !tbaa !60
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %180

180:                                              ; preds = %196, %179
  %181 = load i32, ptr %20, align 4, !tbaa !13
  %182 = load ptr, ptr %10, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.SPS, ptr %182, i32 0, i32 11
  %184 = load i32, ptr %183, align 4, !tbaa !62
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %180
  %187 = load ptr, ptr %10, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.SPS, ptr %187, i32 0, i32 30
  %189 = load i32, ptr %20, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %18, align 8, !tbaa !60
  %195 = add nsw i64 %194, %193
  store i64 %195, ptr %18, align 8, !tbaa !60
  br label %196

196:                                              ; preds = %186
  %197 = load i32, ptr %20, align 4, !tbaa !13
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %20, align 4, !tbaa !13
  br label %180, !llvm.loop !63

199:                                              ; preds = %180
  %200 = load i32, ptr %17, align 4, !tbaa !13
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %237

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %203 = load i32, ptr %17, align 4, !tbaa !13
  %204 = sub nsw i32 %203, 1
  %205 = load ptr, ptr %10, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.SPS, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 4, !tbaa !62
  %208 = sdiv i32 %204, %207
  store i32 %208, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %209 = load i32, ptr %17, align 4, !tbaa !13
  %210 = sub nsw i32 %209, 1
  %211 = load ptr, ptr %10, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.SPS, ptr %211, i32 0, i32 11
  %213 = load i32, ptr %212, align 4, !tbaa !62
  %214 = srem i32 %210, %213
  store i32 %214, ptr %22, align 4, !tbaa !13
  %215 = load i32, ptr %21, align 4, !tbaa !13
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %18, align 8, !tbaa !60
  %218 = mul nsw i64 %216, %217
  store i64 %218, ptr %19, align 8, !tbaa !60
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %219

219:                                              ; preds = %233, %202
  %220 = load i32, ptr %20, align 4, !tbaa !13
  %221 = load i32, ptr %22, align 4, !tbaa !13
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %219
  %224 = load i64, ptr %19, align 8, !tbaa !60
  %225 = load ptr, ptr %10, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.SPS, ptr %225, i32 0, i32 30
  %227 = load i32, ptr %20, align 4, !tbaa !13
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = sext i32 %230 to i64
  %232 = add nsw i64 %224, %231
  store i64 %232, ptr %19, align 8, !tbaa !60
  br label %233

233:                                              ; preds = %223
  %234 = load i32, ptr %20, align 4, !tbaa !13
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %20, align 4, !tbaa !13
  br label %219, !llvm.loop !64

236:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %238

237:                                              ; preds = %199
  store i64 0, ptr %19, align 8, !tbaa !60
  br label %238

238:                                              ; preds = %237, %236
  %239 = load i32, ptr %13, align 4, !tbaa !13
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = load i64, ptr %19, align 8, !tbaa !60
  %243 = load ptr, ptr %10, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.SPS, ptr %243, i32 0, i32 9
  %245 = load i32, ptr %244, align 4, !tbaa !65
  %246 = sext i32 %245 to i64
  %247 = add nsw i64 %242, %246
  store i64 %247, ptr %19, align 8, !tbaa !60
  br label %248

248:                                              ; preds = %241, %238
  %249 = load i64, ptr %19, align 8, !tbaa !60
  %250 = load ptr, ptr %11, align 8, !tbaa !46
  %251 = getelementptr inbounds nuw %struct.H264POCContext, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds [2 x i32], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %252, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = add nsw i64 %249, %254
  %256 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  store i64 %255, ptr %256, align 16, !tbaa !60
  %257 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %258 = load i64, ptr %257, align 16, !tbaa !60
  %259 = load ptr, ptr %10, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.SPS, ptr %259, i32 0, i32 10
  %261 = load i32, ptr %260, align 8, !tbaa !66
  %262 = sext i32 %261 to i64
  %263 = add nsw i64 %258, %262
  %264 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  store i64 %263, ptr %264, align 8, !tbaa !60
  %265 = load i32, ptr %12, align 4, !tbaa !13
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %276

267:                                              ; preds = %248
  %268 = load ptr, ptr %11, align 8, !tbaa !46
  %269 = getelementptr inbounds nuw %struct.H264POCContext, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds [2 x i32], ptr %269, i64 0, i64 1
  %271 = load i32, ptr %270, align 4, !tbaa !13
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %274 = load i64, ptr %273, align 8, !tbaa !60
  %275 = add nsw i64 %274, %272
  store i64 %275, ptr %273, align 8, !tbaa !60
  br label %276

276:                                              ; preds = %267, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %298

277:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %278 = load ptr, ptr %11, align 8, !tbaa !46
  %279 = getelementptr inbounds nuw %struct.H264POCContext, ptr %278, i32 0, i32 7
  %280 = load i32, ptr %279, align 4, !tbaa !51
  %281 = load ptr, ptr %11, align 8, !tbaa !46
  %282 = getelementptr inbounds nuw %struct.H264POCContext, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 4, !tbaa !52
  %284 = add nsw i32 %280, %283
  %285 = mul nsw i32 2, %284
  store i32 %285, ptr %23, align 4, !tbaa !13
  %286 = load i32, ptr %13, align 4, !tbaa !13
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %277
  %289 = load i32, ptr %23, align 4, !tbaa !13
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %23, align 4, !tbaa !13
  br label %291

291:                                              ; preds = %288, %277
  %292 = load i32, ptr %23, align 4, !tbaa !13
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  store i64 %293, ptr %294, align 16, !tbaa !60
  %295 = load i32, ptr %23, align 4, !tbaa !13
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  store i64 %296, ptr %297, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %298

298:                                              ; preds = %291, %276
  br label %299

299:                                              ; preds = %298, %150
  %300 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %301 = load i64, ptr %300, align 16, !tbaa !60
  %302 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %303 = load i64, ptr %302, align 16, !tbaa !60
  %304 = trunc i64 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = icmp ne i64 %301, %305
  br i1 %306, label %315, label %307

307:                                              ; preds = %299
  %308 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %309 = load i64, ptr %308, align 8, !tbaa !60
  %310 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %311 = load i64, ptr %310, align 8, !tbaa !60
  %312 = trunc i64 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %309, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %307, %299
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %353

316:                                              ; preds = %307
  %317 = load i32, ptr %12, align 4, !tbaa !13
  %318 = icmp ne i32 %317, 2
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %321 = load i64, ptr %320, align 16, !tbaa !60
  %322 = trunc i64 %321 to i32
  %323 = load ptr, ptr %8, align 8, !tbaa !11
  %324 = getelementptr inbounds i32, ptr %323, i64 0
  store i32 %322, ptr %324, align 4, !tbaa !13
  br label %325

325:                                              ; preds = %319, %316
  %326 = load i32, ptr %12, align 4, !tbaa !13
  %327 = icmp ne i32 %326, 1
  br i1 %327, label %328, label %334

328:                                              ; preds = %325
  %329 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %330 = load i64, ptr %329, align 8, !tbaa !60
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %8, align 8, !tbaa !11
  %333 = getelementptr inbounds i32, ptr %332, i64 1
  store i32 %331, ptr %333, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %328, %325
  %335 = load ptr, ptr %8, align 8, !tbaa !11
  %336 = getelementptr inbounds i32, ptr %335, i64 0
  %337 = load i32, ptr %336, align 4, !tbaa !13
  %338 = load ptr, ptr %8, align 8, !tbaa !11
  %339 = getelementptr inbounds i32, ptr %338, i64 1
  %340 = load i32, ptr %339, align 4, !tbaa !13
  %341 = icmp sgt i32 %337, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %334
  %343 = load ptr, ptr %8, align 8, !tbaa !11
  %344 = getelementptr inbounds i32, ptr %343, i64 1
  %345 = load i32, ptr %344, align 4, !tbaa !13
  br label %350

346:                                              ; preds = %334
  %347 = load ptr, ptr %8, align 8, !tbaa !11
  %348 = getelementptr inbounds i32, ptr %347, i64 0
  %349 = load i32, ptr %348, align 4, !tbaa !13
  br label %350

350:                                              ; preds = %346, %342
  %351 = phi i32 [ %345, %342 ], [ %349, %346 ]
  %352 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %351, ptr %352, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %353

353:                                              ; preds = %350, %315
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %354 = load i32, ptr %7, align 4
  ret i32 %354
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_decode_extradata(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !41
  store i32 %1, ptr %10, align 4, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !67
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %7
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %166

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !40
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %152

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %35, ptr %21, align 8, !tbaa !41
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  store i32 1, ptr %36, align 4, !tbaa !13
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 7
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %15, align 8, !tbaa !17
  %41 = load i32, ptr %10, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.10, i32 noundef %41)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %149

42:                                               ; preds = %34
  %43 = load ptr, ptr %21, align 8, !tbaa !41
  %44 = getelementptr inbounds i8, ptr %43, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 31
  store i32 %47, ptr %19, align 4, !tbaa !13
  %48 = load ptr, ptr %21, align 8, !tbaa !41
  %49 = getelementptr inbounds i8, ptr %48, i64 6
  store ptr %49, ptr %21, align 8, !tbaa !41
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %90, %42
  %51 = load i32, ptr %18, align 4, !tbaa !13
  %52 = load i32, ptr %19, align 4, !tbaa !13
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %93

54:                                               ; preds = %50
  %55 = load ptr, ptr %21, align 8, !tbaa !41
  %56 = load i16, ptr %55, align 1, !tbaa !40
  %57 = call zeroext i16 @av_bswap16(i16 noundef zeroext %56) #10
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %58, 2
  store i32 %59, ptr %20, align 4, !tbaa !13
  %60 = load i32, ptr %20, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %21, align 8, !tbaa !41
  %65 = load ptr, ptr %9, align 8, !tbaa !41
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sub nsw i64 %63, %68
  %70 = icmp sgt i64 %61, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %149

72:                                               ; preds = %54
  %73 = load ptr, ptr %21, align 8, !tbaa !41
  %74 = load i32, ptr %20, align 4, !tbaa !13
  %75 = load ptr, ptr %11, align 8, !tbaa !67
  %76 = load i32, ptr %14, align 4, !tbaa !13
  %77 = load ptr, ptr %15, align 8, !tbaa !17
  %78 = call i32 @decode_extradata_ps_mp4(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77)
  store i32 %78, ptr %16, align 4, !tbaa !13
  %79 = load i32, ptr %16, align 4, !tbaa !13
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = load ptr, ptr %15, align 8, !tbaa !17
  %83 = load i32, ptr %18, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.11, i32 noundef %83)
  %84 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %84, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %149

85:                                               ; preds = %72
  %86 = load i32, ptr %20, align 4, !tbaa !13
  %87 = load ptr, ptr %21, align 8, !tbaa !41
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %21, align 8, !tbaa !41
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %18, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %18, align 4, !tbaa !13
  br label %50, !llvm.loop !69

93:                                               ; preds = %50
  %94 = load ptr, ptr %21, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %21, align 8, !tbaa !41
  %96 = load i8, ptr %94, align 1, !tbaa !40
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %138, %93
  %99 = load i32, ptr %18, align 4, !tbaa !13
  %100 = load i32, ptr %19, align 4, !tbaa !13
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %141

102:                                              ; preds = %98
  %103 = load ptr, ptr %21, align 8, !tbaa !41
  %104 = load i16, ptr %103, align 1, !tbaa !40
  %105 = call zeroext i16 @av_bswap16(i16 noundef zeroext %104) #10
  %106 = zext i16 %105 to i32
  %107 = add nsw i32 %106, 2
  store i32 %107, ptr %20, align 4, !tbaa !13
  %108 = load i32, ptr %20, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %10, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %21, align 8, !tbaa !41
  %113 = load ptr, ptr %9, align 8, !tbaa !41
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sub nsw i64 %111, %116
  %118 = icmp sgt i64 %109, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %102
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %149

120:                                              ; preds = %102
  %121 = load ptr, ptr %21, align 8, !tbaa !41
  %122 = load i32, ptr %20, align 4, !tbaa !13
  %123 = load ptr, ptr %11, align 8, !tbaa !67
  %124 = load i32, ptr %14, align 4, !tbaa !13
  %125 = load ptr, ptr %15, align 8, !tbaa !17
  %126 = call i32 @decode_extradata_ps_mp4(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 %126, ptr %16, align 4, !tbaa !13
  %127 = load i32, ptr %16, align 4, !tbaa !13
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %120
  %130 = load ptr, ptr %15, align 8, !tbaa !17
  %131 = load i32, ptr %18, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.12, i32 noundef %131)
  %132 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %132, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %149

133:                                              ; preds = %120
  %134 = load i32, ptr %20, align 4, !tbaa !13
  %135 = load ptr, ptr %21, align 8, !tbaa !41
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %21, align 8, !tbaa !41
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %18, align 4, !tbaa !13
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %18, align 4, !tbaa !13
  br label %98, !llvm.loop !70

141:                                              ; preds = %98
  %142 = load ptr, ptr %9, align 8, !tbaa !41
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = load i8, ptr %143, align 1, !tbaa !40
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 3
  %147 = add nsw i32 %146, 1
  %148 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 %147, ptr %148, align 4, !tbaa !13
  store i32 0, ptr %17, align 4
  br label %149

149:                                              ; preds = %141, %129, %119, %81, %71, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %150 = load i32, ptr %17, align 4
  switch i32 %150, label %166 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %164

152:                                              ; preds = %28
  %153 = load ptr, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %153, align 4, !tbaa !13
  %154 = load ptr, ptr %9, align 8, !tbaa !41
  %155 = load i32, ptr %10, align 4, !tbaa !13
  %156 = load ptr, ptr %11, align 8, !tbaa !67
  %157 = load ptr, ptr %15, align 8, !tbaa !17
  %158 = call i32 @decode_extradata_ps(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 0, ptr noundef %157)
  store i32 %158, ptr %16, align 4, !tbaa !13
  %159 = load i32, ptr %16, align 4, !tbaa !13
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %162, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %166

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %151
  %165 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %165, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %166

166:                                              ; preds = %164, %161, %149, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %167 = load i32, ptr %8, align 4
  ret i32 %167
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !71
  %3 = load i16, ptr %2, align 2, !tbaa !71
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !71
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !71
  %11 = load i16, ptr %2, align 2, !tbaa !71
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_extradata_ps_mp4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca %struct.PutByteContext, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !67
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = load ptr, ptr %9, align 8, !tbaa !67
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  %22 = call i32 @decode_extradata_ps(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 1, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !13
  %23 = load i32, ptr %12, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %79

25:                                               ; preds = %5
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 24, ptr noundef @.str.13)
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = sdiv i32 %31, 2
  %33 = icmp sge i32 %32, 10901
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -34, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = mul nsw i32 %36, 3
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %38, 64
  store i32 %39, ptr %16, align 4, !tbaa !13
  %40 = load i32, ptr %16, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @av_mallocz(i64 noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !41
  %43 = load ptr, ptr %15, align 8, !tbaa !41
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %76

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = load i32, ptr %8, align 4, !tbaa !13
  call void @bytestream2_init(ptr noundef %13, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !41
  %50 = load i32, ptr %16, align 4, !tbaa !13
  call void @bytestream2_init_writer(ptr noundef %14, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %63, %46
  %52 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = call i32 @bytestream2_peek_be24(ptr noundef %13)
  %59 = icmp ule i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @bytestream2_put_be24(ptr noundef %14, i32 noundef 3)
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 2)
  br label %63

61:                                               ; preds = %57, %54
  %62 = call i32 @bytestream2_get_byte(ptr noundef %13)
  call void @bytestream2_put_byte(ptr noundef %14, i32 noundef %62)
  br label %63

63:                                               ; preds = %61, %60
  br label %51, !llvm.loop !72

64:                                               ; preds = %51
  %65 = call i32 @bytestream2_tell_p(ptr noundef %14)
  store i32 %65, ptr %16, align 4, !tbaa !13
  %66 = load i32, ptr %16, align 4, !tbaa !13
  %67 = sub nsw i32 %66, 2
  %68 = trunc i32 %67 to i16
  %69 = call zeroext i16 @av_bswap16(i16 noundef zeroext %68) #10
  %70 = load ptr, ptr %15, align 8, !tbaa !41
  store i16 %69, ptr %70, align 1, !tbaa !40
  %71 = load ptr, ptr %15, align 8, !tbaa !41
  %72 = load i32, ptr %16, align 4, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !67
  %74 = load ptr, ptr %11, align 8, !tbaa !17
  %75 = call i32 @decode_extradata_ps(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 1, ptr noundef %74)
  call void @av_freep(ptr noundef %15)
  store i32 0, ptr %17, align 4
  br label %76

76:                                               ; preds = %64, %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  %77 = load i32, ptr %17, align 4
  switch i32 %77, label %80 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %25, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_extradata_ps(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H2645Packet, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.GetBitContext, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !67
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = mul nsw i32 1, %23
  %25 = or i32 %24, 2
  store i32 %25, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = load ptr, ptr %11, align 8, !tbaa !17
  %29 = load i32, ptr %13, align 4, !tbaa !13
  %30 = call i32 @ff_h2645_packet_split(ptr noundef %12, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 2, i32 noundef 27, i32 noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !13
  %31 = load i32, ptr %15, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %113

34:                                               ; preds = %5
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %109, %34
  %36 = load i32, ptr %14, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.H2645Packet, ptr %12, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !73
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %112

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %41 = getelementptr inbounds nuw %struct.H2645Packet, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.H2645NAL, ptr %42, i64 %44
  store ptr %45, ptr %16, align 8, !tbaa !79
  %46 = load ptr, ptr %16, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.H2645NAL, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !80
  switch i32 %48, label %100 [
    i32 7, label %49
    i32 8, label %87
  ]

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  %50 = load ptr, ptr %16, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.H2645NAL, ptr %50, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %51, i64 32, i1 false), !tbaa.struct !82
  %52 = load ptr, ptr %11, align 8, !tbaa !17
  %53 = load ptr, ptr %9, align 8, !tbaa !67
  %54 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef %17, ptr noundef %52, ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %15, align 4, !tbaa !13
  %55 = load i32, ptr %15, align 4, !tbaa !13
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 6, ptr %18, align 4
  br label %85

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 48, ptr noundef @.str.17)
  %60 = load ptr, ptr %16, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.H2645NAL, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load ptr, ptr %16, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw %struct.H2645NAL, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !84
  %67 = sub nsw i32 %66, 1
  %68 = call i32 @init_get_bits8(ptr noundef %17, ptr noundef %63, i32 noundef %67)
  %69 = load ptr, ptr %11, align 8, !tbaa !17
  %70 = load ptr, ptr %9, align 8, !tbaa !67
  %71 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef %17, ptr noundef %69, ptr noundef %70, i32 noundef 0)
  store i32 %71, ptr %15, align 4, !tbaa !13
  %72 = load i32, ptr %15, align 4, !tbaa !13
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  store i32 6, ptr %18, align 4
  br label %85

75:                                               ; preds = %58
  %76 = load ptr, ptr %16, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.H2645NAL, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %11, align 8, !tbaa !17
  %79 = load ptr, ptr %9, align 8, !tbaa !67
  %80 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 1)
  store i32 %80, ptr %15, align 4, !tbaa !13
  %81 = load i32, ptr %15, align 4, !tbaa !13
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 2, ptr %18, align 4
  br label %85

84:                                               ; preds = %75
  store i32 6, ptr %18, align 4
  br label %85

85:                                               ; preds = %83, %84, %74, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  %86 = load i32, ptr %18, align 4
  switch i32 %86, label %106 [
    i32 6, label %105
  ]

87:                                               ; preds = %40
  %88 = load ptr, ptr %16, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw %struct.H2645NAL, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %11, align 8, !tbaa !17
  %91 = load ptr, ptr %9, align 8, !tbaa !67
  %92 = load ptr, ptr %16, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.H2645NAL, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !85
  %95 = call i32 @ff_h264_decode_picture_parameter_set(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %94)
  store i32 %95, ptr %15, align 4, !tbaa !13
  %96 = load i32, ptr %15, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  store i32 2, ptr %18, align 4
  br label %106

99:                                               ; preds = %87
  br label %105

100:                                              ; preds = %40
  %101 = load ptr, ptr %11, align 8, !tbaa !17
  %102 = load ptr, ptr %16, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw %struct.H2645NAL, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 40, ptr noundef @.str.18, i32 noundef %104)
  br label %105

105:                                              ; preds = %100, %99, %85
  store i32 0, ptr %18, align 4
  br label %106

106:                                              ; preds = %98, %105, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %107 = load i32, ptr %18, align 4
  switch i32 %107, label %115 [
    i32 0, label %108
    i32 2, label %113
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4, !tbaa !13
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !13
  br label %35, !llvm.loop !86

112:                                              ; preds = %35
  br label %113

113:                                              ; preds = %112, %106, %33
  call void @ff_h2645_packet_uninit(ptr noundef %12)
  %114 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %115

115:                                              ; preds = %113, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #9
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_get_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.SPS, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !87
  store i32 %6, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.SPS, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !87
  switch i32 %9, label %28 [
    i32 66, label %10
    i32 110, label %19
    i32 122, label %19
    i32 244, label %19
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.SPS, ptr %11, i32 0, i32 53
  %13 = load i32, ptr %12, align 8, !tbaa !88
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 512, i32 0
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = or i32 %17, %16
  store i32 %18, ptr %3, align 4, !tbaa !13
  br label %28

19:                                               ; preds = %1, %1, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.SPS, ptr %20, i32 0, i32 53
  %22 = load i32, ptr %21, align 8, !tbaa !88
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 2048, i32 0
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = or i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %1, %19, %10
  %29 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
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

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !13
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !13
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !13
  %29 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !91
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !93
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !94
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 151)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !97
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !99
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !100
  %25 = load ptr, ptr %4, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !101
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be24(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  %17 = call i32 @bytestream2_peek_be24u(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be24(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = load ptr, ptr %3, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 3
  br i1 %19, label %20, label %47

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %23, ptr %27, align 1, !tbaa !40
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %30, ptr %34, align 1, !tbaa !40
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.PutByteContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 %37, ptr %41, align 1, !tbaa !40
  br label %42

42:                                               ; preds = %21
  %43 = load ptr, ptr %3, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %struct.PutByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  store ptr %46, ptr %44, align 8, !tbaa !97
  br label %50

47:                                               ; preds = %9, %2
  %48 = load ptr, ptr %3, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw %struct.PutByteContext, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !101
  br label %50

50:                                               ; preds = %47, %42
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load ptr, ptr %3, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !91
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = load ptr, ptr %3, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !40
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !97
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !101
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load ptr, ptr %3, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !91
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !89
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be24u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = load ptr, ptr %2, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.GetByteContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = or i32 %9, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = or i32 %17, %23
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !40
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @ff_h2645_packet_split(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_h264_decode_seq_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @ff_h264_decode_picture_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_h2645_packet_uninit(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !41
  store i32 -1094995529, ptr %8, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !39
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !105
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !38
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !106
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !35
  %40 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS3SPS", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19H264PredWeightTable", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"H264PredWeightTable", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 800, !7, i64 2336}
!20 = !{!19, !14, i64 4}
!21 = !{!19, !14, i64 8}
!22 = !{!23, !14, i64 12}
!23 = !{!"SPS", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !24, i64 100, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !7, i64 184, !14, i64 1208, !14, i64 1212, !14, i64 1216, !14, i64 1220, !26, i64 1224, !7, i64 1226, !7, i64 1322, !14, i64 1708, !14, i64 1712, !14, i64 1716, !14, i64 1720, !14, i64 1724, !14, i64 1728, !7, i64 1732, !7, i64 1860, !14, i64 1988, !14, i64 1992, !14, i64 1996, !14, i64 2000, !14, i64 2004, !14, i64 2008, !14, i64 2012, !14, i64 2016, !7, i64 2020, !27, i64 6120}
!24 = !{!"H2645VUI", !25, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64}
!25 = !{!"AVRational", !14, i64 0, !14, i64 4}
!26 = !{!"short", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!19, !14, i64 12}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = !{!36, !14, i64 16}
!36 = !{!"GetBitContext", !37, i64 0, !37, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!36, !14, i64 24}
!39 = !{!36, !37, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!37, !37, i64 0}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS3PPS", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14H264POCContext", !6, i64 0}
!48 = !{!23, !14, i64 20}
!49 = !{!50, !14, i64 36}
!50 = !{!"H264POCContext", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!51 = !{!50, !14, i64 32}
!52 = !{!50, !14, i64 20}
!53 = !{!50, !14, i64 40}
!54 = !{!23, !14, i64 24}
!55 = !{!23, !14, i64 28}
!56 = !{!50, !14, i64 28}
!57 = !{!50, !14, i64 0}
!58 = !{!50, !14, i64 24}
!59 = !{!50, !14, i64 4}
!60 = !{!27, !27, i64 0}
!61 = !{!50, !14, i64 8}
!62 = !{!23, !14, i64 44}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = !{!23, !14, i64 36}
!66 = !{!23, !14, i64 40}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13H264ParamSets", !6, i64 0}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = !{!26, !26, i64 0}
!72 = distinct !{!72, !30}
!73 = !{!74, !14, i64 32}
!74 = !{!"H2645Packet", !75, i64 0, !76, i64 8, !14, i64 32, !14, i64 36, !14, i64 40}
!75 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!76 = !{!"H2645RBSP", !37, i64 0, !77, i64 8, !14, i64 16, !14, i64 20}
!77 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!78 = !{!74, !75, i64 0}
!79 = !{!75, !75, i64 0}
!80 = !{!81, !14, i64 64}
!81 = !{!"H2645NAL", !37, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !37, i64 24, !36, i64 32, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !12, i64 88}
!82 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13}
!83 = !{!81, !37, i64 24}
!84 = !{!81, !14, i64 16}
!85 = !{!81, !14, i64 12}
!86 = distinct !{!86, !30}
!87 = !{!23, !14, i64 4}
!88 = !{!23, !14, i64 2016}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!91 = !{!92, !37, i64 0}
!92 = !{!"GetByteContext", !37, i64 0, !37, i64 8, !37, i64 16}
!93 = !{!92, !37, i64 16}
!94 = !{!92, !37, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!97 = !{!98, !37, i64 0}
!98 = !{!"PutByteContext", !37, i64 0, !37, i64 8, !37, i64 16, !14, i64 24}
!99 = !{!98, !37, i64 16}
!100 = !{!98, !37, i64 8}
!101 = !{!98, !14, i64 24}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 omnipotent char", !104, i64 0}
!104 = !{!"any p2 pointer", !6, i64 0}
!105 = !{!36, !14, i64 20}
!106 = !{!36, !37, i64 8}
