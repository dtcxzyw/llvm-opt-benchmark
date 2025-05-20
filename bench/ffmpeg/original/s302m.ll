target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.S302Context = type { ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"s302m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SMPTE 302M\00", align 1
@ff_s302m_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65562, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @s302m_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @s302m_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"SMPTE 302M Decoder\00", align 1
@s302m_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @s302m_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"non_pcm_mode\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Chooses what to do with NON-PCM\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Pass NON-PCM through unchanged\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Drop NON-PCM\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"decode_copy\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Decode if possible else passthrough\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"decode_drop\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Decode if possible else drop\00", align 1
@s302m_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.0 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 3.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@ff_reverse = external constant [256 x i8], align 16
@.str.15 = private unnamed_addr constant [51 x i8] c"S302 non PCM mode with data type %d not supported\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"frame is too short\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"frame has invalid header\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @s302m_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %28, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !39
  store i32 %31, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 -1, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !38
  %34 = load i32, ptr %12, align 4, !tbaa !40
  %35 = call i32 @s302m_parse_frame_header(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %18, align 4, !tbaa !40
  %36 = load i32, ptr %18, align 4, !tbaa !40
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %595

40:                                               ; preds = %4
  %41 = load i32, ptr %12, align 4, !tbaa !40
  %42 = sub nsw i32 %41, 4
  store i32 %42, ptr %12, align 4, !tbaa !40
  %43 = load ptr, ptr %11, align 8, !tbaa !38
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %11, align 8, !tbaa !38
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 115
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = add nsw i32 %47, 4
  %49 = sdiv i32 %48, 4
  store i32 %49, ptr %13, align 4, !tbaa !40
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 71
  %52 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !42
  store i32 %53, ptr %15, align 4, !tbaa !40
  %54 = load i32, ptr %12, align 4, !tbaa !40
  %55 = load i32, ptr %13, align 4, !tbaa !40
  %56 = sdiv i32 %54, %55
  %57 = mul nsw i32 2, %56
  %58 = load i32, ptr %15, align 4, !tbaa !40
  %59 = sdiv i32 %57, %58
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 8, !tbaa !43
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = call i32 @ff_get_buffer(ptr noundef %62, ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %14, align 4, !tbaa !40
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %40
  %67 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %595

68:                                               ; preds = %40
  %69 = load i32, ptr %15, align 4, !tbaa !40
  %70 = mul nsw i32 48000, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 115
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = add nsw i32 %73, 4
  %75 = mul nsw i32 %70, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !43
  %79 = sdiv i32 1536000, %78
  %80 = add nsw i32 %75, %79
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 9
  store i64 %81, ptr %83, align 8, !tbaa !48
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !43
  %87 = load i32, ptr %15, align 4, !tbaa !40
  %88 = mul nsw i32 %86, %87
  %89 = sdiv i32 %88, 2
  %90 = load i32, ptr %13, align 4, !tbaa !40
  %91 = mul nsw i32 %89, %90
  store i32 %91, ptr %12, align 4, !tbaa !40
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 115
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = icmp eq i32 %94, 24
  br i1 %95, label %96, label %258

96:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  store ptr %100, ptr %20, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %176, %96
  %102 = load i32, ptr %12, align 4, !tbaa !40
  %103 = icmp sgt i32 %102, 6
  br i1 %103, label %104, label %179

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8, !tbaa !38
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !49
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !49
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 24
  %113 = load ptr, ptr %11, align 8, !tbaa !38
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !49
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !49
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 16
  %121 = or i32 %112, %120
  %122 = load ptr, ptr %11, align 8, !tbaa !38
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !49
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !49
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = or i32 %121, %129
  %131 = load ptr, ptr %20, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i32, ptr %131, i32 1
  store ptr %132, ptr %20, align 8, !tbaa !11
  store i32 %130, ptr %131, align 4, !tbaa !40
  %133 = load ptr, ptr %11, align 8, !tbaa !38
  %134 = getelementptr inbounds i8, ptr %133, i64 6
  %135 = load i8, ptr %134, align 1, !tbaa !49
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 240
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], ptr @ff_reverse, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !49
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 28
  %143 = load ptr, ptr %11, align 8, !tbaa !38
  %144 = getelementptr inbounds i8, ptr %143, i64 5
  %145 = load i8, ptr %144, align 1, !tbaa !49
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !49
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 20
  %151 = or i32 %142, %150
  %152 = load ptr, ptr %11, align 8, !tbaa !38
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i8, ptr %153, align 1, !tbaa !49
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !49
  %158 = zext i8 %157 to i32
  %159 = shl i32 %158, 12
  %160 = or i32 %151, %159
  %161 = load ptr, ptr %11, align 8, !tbaa !38
  %162 = getelementptr inbounds i8, ptr %161, i64 3
  %163 = load i8, ptr %162, align 1, !tbaa !49
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 15
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [256 x i8], ptr @ff_reverse, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !49
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 4
  %171 = or i32 %160, %170
  %172 = load ptr, ptr %20, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i32, ptr %172, i32 1
  store ptr %173, ptr %20, align 8, !tbaa !11
  store i32 %171, ptr %172, align 4, !tbaa !40
  %174 = load ptr, ptr %11, align 8, !tbaa !38
  %175 = getelementptr inbounds i8, ptr %174, i64 7
  store ptr %175, ptr %11, align 8, !tbaa !38
  br label %176

176:                                              ; preds = %104
  %177 = load i32, ptr %12, align 4, !tbaa !40
  %178 = sub nsw i32 %177, 7
  store i32 %178, ptr %12, align 4, !tbaa !40
  br label %101, !llvm.loop !50

179:                                              ; preds = %101
  %180 = load ptr, ptr %7, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [8 x ptr], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  store ptr %183, ptr %20, align 8, !tbaa !11
  %184 = load i32, ptr %15, align 4, !tbaa !40
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %257

186:                                              ; preds = %179
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %187

187:                                              ; preds = %253, %186
  %188 = load i32, ptr %16, align 4, !tbaa !40
  %189 = load ptr, ptr %7, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !43
  %192 = mul nsw i32 %191, 2
  %193 = sub nsw i32 %192, 6
  %194 = icmp slt i32 %188, %193
  br i1 %194, label %195, label %256

195:                                              ; preds = %187
  %196 = load ptr, ptr %20, align 8, !tbaa !11
  %197 = load i32, ptr %16, align 4, !tbaa !40
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !40
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %226, label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %20, align 8, !tbaa !11
  %204 = load i32, ptr %16, align 4, !tbaa !40
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !40
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %226, label %210

210:                                              ; preds = %202
  %211 = load ptr, ptr %20, align 8, !tbaa !11
  %212 = load i32, ptr %16, align 4, !tbaa !40
  %213 = add nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !40
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %210
  %219 = load ptr, ptr %20, align 8, !tbaa !11
  %220 = load i32, ptr %16, align 4, !tbaa !40
  %221 = add nsw i32 %220, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !40
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %218, %210, %202, %195
  br label %256

227:                                              ; preds = %218
  %228 = load ptr, ptr %20, align 8, !tbaa !11
  %229 = load i32, ptr %16, align 4, !tbaa !40
  %230 = add nsw i32 %229, 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !40
  %234 = icmp eq i32 %233, -1762102784
  br i1 %234, label %235, label %252

235:                                              ; preds = %227
  %236 = load ptr, ptr %20, align 8, !tbaa !11
  %237 = load i32, ptr %16, align 4, !tbaa !40
  %238 = add nsw i32 %237, 5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !40
  %242 = icmp eq i32 %241, -1521606912
  br i1 %242, label %243, label %252

243:                                              ; preds = %235
  %244 = load ptr, ptr %20, align 8, !tbaa !11
  %245 = load i32, ptr %16, align 4, !tbaa !40
  %246 = add nsw i32 %245, 6
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !40
  %250 = lshr i32 %249, 16
  %251 = and i32 %250, 31
  store i32 %251, ptr %17, align 4, !tbaa !40
  br label %256

252:                                              ; preds = %235, %227
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %16, align 4, !tbaa !40
  %255 = add nsw i32 %254, 2
  store i32 %255, ptr %16, align 4, !tbaa !40
  br label %187, !llvm.loop !52

256:                                              ; preds = %243, %226, %187
  br label %257

257:                                              ; preds = %256, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %566

258:                                              ; preds = %68
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %259, i32 0, i32 115
  %261 = load i32, ptr %260, align 4, !tbaa !41
  %262 = icmp eq i32 %261, 20
  br i1 %262, label %263, label %416

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %264 = load ptr, ptr %7, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.AVFrame, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [8 x ptr], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !38
  store ptr %267, ptr %21, align 8, !tbaa !11
  br label %268

268:                                              ; preds = %334, %263
  %269 = load i32, ptr %12, align 4, !tbaa !40
  %270 = icmp sgt i32 %269, 5
  br i1 %270, label %271, label %337

271:                                              ; preds = %268
  %272 = load ptr, ptr %11, align 8, !tbaa !38
  %273 = getelementptr inbounds i8, ptr %272, i64 2
  %274 = load i8, ptr %273, align 1, !tbaa !49
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 240
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [256 x i8], ptr @ff_reverse, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !49
  %280 = zext i8 %279 to i32
  %281 = shl i32 %280, 28
  %282 = load ptr, ptr %11, align 8, !tbaa !38
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !49
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !49
  %288 = zext i8 %287 to i32
  %289 = shl i32 %288, 20
  %290 = or i32 %281, %289
  %291 = load ptr, ptr %11, align 8, !tbaa !38
  %292 = getelementptr inbounds i8, ptr %291, i64 0
  %293 = load i8, ptr %292, align 1, !tbaa !49
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !49
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, 12
  %299 = or i32 %290, %298
  %300 = load ptr, ptr %21, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw i32, ptr %300, i32 1
  store ptr %301, ptr %21, align 8, !tbaa !11
  store i32 %299, ptr %300, align 4, !tbaa !40
  %302 = load ptr, ptr %11, align 8, !tbaa !38
  %303 = getelementptr inbounds i8, ptr %302, i64 5
  %304 = load i8, ptr %303, align 1, !tbaa !49
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 240
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [256 x i8], ptr @ff_reverse, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !49
  %310 = zext i8 %309 to i32
  %311 = shl i32 %310, 28
  %312 = load ptr, ptr %11, align 8, !tbaa !38
  %313 = getelementptr inbounds i8, ptr %312, i64 4
  %314 = load i8, ptr %313, align 1, !tbaa !49
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !49
  %318 = zext i8 %317 to i32
  %319 = shl i32 %318, 20
  %320 = or i32 %311, %319
  %321 = load ptr, ptr %11, align 8, !tbaa !38
  %322 = getelementptr inbounds i8, ptr %321, i64 3
  %323 = load i8, ptr %322, align 1, !tbaa !49
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !49
  %327 = zext i8 %326 to i32
  %328 = shl i32 %327, 12
  %329 = or i32 %320, %328
  %330 = load ptr, ptr %21, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw i32, ptr %330, i32 1
  store ptr %331, ptr %21, align 8, !tbaa !11
  store i32 %329, ptr %330, align 4, !tbaa !40
  %332 = load ptr, ptr %11, align 8, !tbaa !38
  %333 = getelementptr inbounds i8, ptr %332, i64 6
  store ptr %333, ptr %11, align 8, !tbaa !38
  br label %334

334:                                              ; preds = %271
  %335 = load i32, ptr %12, align 4, !tbaa !40
  %336 = sub nsw i32 %335, 6
  store i32 %336, ptr %12, align 4, !tbaa !40
  br label %268, !llvm.loop !53

337:                                              ; preds = %268
  %338 = load ptr, ptr %7, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct.AVFrame, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds [8 x ptr], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %340, align 8, !tbaa !38
  store ptr %341, ptr %21, align 8, !tbaa !11
  %342 = load i32, ptr %15, align 4, !tbaa !40
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %415

344:                                              ; preds = %337
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %345

345:                                              ; preds = %411, %344
  %346 = load i32, ptr %16, align 4, !tbaa !40
  %347 = load ptr, ptr %7, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.AVFrame, ptr %347, i32 0, i32 5
  %349 = load i32, ptr %348, align 8, !tbaa !43
  %350 = mul nsw i32 %349, 2
  %351 = sub nsw i32 %350, 6
  %352 = icmp slt i32 %346, %351
  br i1 %352, label %353, label %414

353:                                              ; preds = %345
  %354 = load ptr, ptr %21, align 8, !tbaa !11
  %355 = load i32, ptr %16, align 4, !tbaa !40
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !40
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %384, label %360

360:                                              ; preds = %353
  %361 = load ptr, ptr %21, align 8, !tbaa !11
  %362 = load i32, ptr %16, align 4, !tbaa !40
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %361, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !40
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %384, label %368

368:                                              ; preds = %360
  %369 = load ptr, ptr %21, align 8, !tbaa !11
  %370 = load i32, ptr %16, align 4, !tbaa !40
  %371 = add nsw i32 %370, 2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %369, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !40
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %384, label %376

376:                                              ; preds = %368
  %377 = load ptr, ptr %21, align 8, !tbaa !11
  %378 = load i32, ptr %16, align 4, !tbaa !40
  %379 = add nsw i32 %378, 3
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %377, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !40
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %376, %368, %360, %353
  br label %414

385:                                              ; preds = %376
  %386 = load ptr, ptr %21, align 8, !tbaa !11
  %387 = load i32, ptr %16, align 4, !tbaa !40
  %388 = add nsw i32 %387, 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %386, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !40
  %392 = icmp eq i32 %391, 1871126528
  br i1 %392, label %393, label %410

393:                                              ; preds = %385
  %394 = load ptr, ptr %21, align 8, !tbaa !11
  %395 = load i32, ptr %16, align 4, !tbaa !40
  %396 = add nsw i32 %395, 5
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %394, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !40
  %400 = icmp eq i32 %399, 1424093184
  br i1 %400, label %401, label %410

401:                                              ; preds = %393
  %402 = load ptr, ptr %21, align 8, !tbaa !11
  %403 = load i32, ptr %16, align 4, !tbaa !40
  %404 = add nsw i32 %403, 6
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %402, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !40
  %408 = lshr i32 %407, 16
  %409 = and i32 %408, 31
  store i32 %409, ptr %17, align 4, !tbaa !40
  br label %414

410:                                              ; preds = %393, %385
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %16, align 4, !tbaa !40
  %413 = add nsw i32 %412, 2
  store i32 %413, ptr %16, align 4, !tbaa !40
  br label %345, !llvm.loop !54

414:                                              ; preds = %401, %384, %345
  br label %415

415:                                              ; preds = %414, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %565

416:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %417 = load ptr, ptr %7, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw %struct.AVFrame, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds [8 x ptr], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %419, align 8, !tbaa !38
  store ptr %420, ptr %22, align 8, !tbaa !55
  br label %421

421:                                              ; preds = %477, %416
  %422 = load i32, ptr %12, align 4, !tbaa !40
  %423 = icmp sgt i32 %422, 4
  br i1 %423, label %424, label %480

424:                                              ; preds = %421
  %425 = load ptr, ptr %11, align 8, !tbaa !38
  %426 = getelementptr inbounds i8, ptr %425, i64 1
  %427 = load i8, ptr %426, align 1, !tbaa !49
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !49
  %431 = zext i8 %430 to i32
  %432 = shl i32 %431, 8
  %433 = load ptr, ptr %11, align 8, !tbaa !38
  %434 = getelementptr inbounds i8, ptr %433, i64 0
  %435 = load i8, ptr %434, align 1, !tbaa !49
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !49
  %439 = zext i8 %438 to i32
  %440 = or i32 %432, %439
  %441 = trunc i32 %440 to i16
  %442 = load ptr, ptr %22, align 8, !tbaa !55
  %443 = getelementptr inbounds nuw i16, ptr %442, i32 1
  store ptr %443, ptr %22, align 8, !tbaa !55
  store i16 %441, ptr %442, align 2, !tbaa !56
  %444 = load ptr, ptr %11, align 8, !tbaa !38
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  %446 = load i8, ptr %445, align 1, !tbaa !49
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 240
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x i8], ptr @ff_reverse, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !49
  %452 = zext i8 %451 to i32
  %453 = shl i32 %452, 12
  %454 = load ptr, ptr %11, align 8, !tbaa !38
  %455 = getelementptr inbounds i8, ptr %454, i64 3
  %456 = load i8, ptr %455, align 1, !tbaa !49
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !49
  %460 = zext i8 %459 to i32
  %461 = shl i32 %460, 4
  %462 = or i32 %453, %461
  %463 = load ptr, ptr %11, align 8, !tbaa !38
  %464 = getelementptr inbounds i8, ptr %463, i64 2
  %465 = load i8, ptr %464, align 1, !tbaa !49
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !49
  %469 = zext i8 %468 to i32
  %470 = ashr i32 %469, 4
  %471 = or i32 %462, %470
  %472 = trunc i32 %471 to i16
  %473 = load ptr, ptr %22, align 8, !tbaa !55
  %474 = getelementptr inbounds nuw i16, ptr %473, i32 1
  store ptr %474, ptr %22, align 8, !tbaa !55
  store i16 %472, ptr %473, align 2, !tbaa !56
  %475 = load ptr, ptr %11, align 8, !tbaa !38
  %476 = getelementptr inbounds i8, ptr %475, i64 5
  store ptr %476, ptr %11, align 8, !tbaa !38
  br label %477

477:                                              ; preds = %424
  %478 = load i32, ptr %12, align 4, !tbaa !40
  %479 = sub nsw i32 %478, 5
  store i32 %479, ptr %12, align 4, !tbaa !40
  br label %421, !llvm.loop !58

480:                                              ; preds = %421
  %481 = load ptr, ptr %7, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw %struct.AVFrame, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds [8 x ptr], ptr %482, i64 0, i64 0
  %484 = load ptr, ptr %483, align 8, !tbaa !38
  store ptr %484, ptr %22, align 8, !tbaa !55
  %485 = load i32, ptr %15, align 4, !tbaa !40
  %486 = icmp eq i32 %485, 2
  br i1 %486, label %487, label %564

487:                                              ; preds = %480
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %488

488:                                              ; preds = %560, %487
  %489 = load i32, ptr %16, align 4, !tbaa !40
  %490 = load ptr, ptr %7, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw %struct.AVFrame, ptr %490, i32 0, i32 5
  %492 = load i32, ptr %491, align 8, !tbaa !43
  %493 = mul nsw i32 %492, 2
  %494 = sub nsw i32 %493, 6
  %495 = icmp slt i32 %489, %494
  br i1 %495, label %496, label %563

496:                                              ; preds = %488
  %497 = load ptr, ptr %22, align 8, !tbaa !55
  %498 = load i32, ptr %16, align 4, !tbaa !40
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i16, ptr %497, i64 %499
  %501 = load i16, ptr %500, align 2, !tbaa !56
  %502 = zext i16 %501 to i32
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %531, label %504

504:                                              ; preds = %496
  %505 = load ptr, ptr %22, align 8, !tbaa !55
  %506 = load i32, ptr %16, align 4, !tbaa !40
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %505, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !56
  %511 = zext i16 %510 to i32
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %531, label %513

513:                                              ; preds = %504
  %514 = load ptr, ptr %22, align 8, !tbaa !55
  %515 = load i32, ptr %16, align 4, !tbaa !40
  %516 = add nsw i32 %515, 2
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i16, ptr %514, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !56
  %520 = zext i16 %519 to i32
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %531, label %522

522:                                              ; preds = %513
  %523 = load ptr, ptr %22, align 8, !tbaa !55
  %524 = load i32, ptr %16, align 4, !tbaa !40
  %525 = add nsw i32 %524, 3
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i16, ptr %523, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !56
  %529 = zext i16 %528 to i32
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %522, %513, %504, %496
  br label %563

532:                                              ; preds = %522
  %533 = load ptr, ptr %22, align 8, !tbaa !55
  %534 = load i32, ptr %16, align 4, !tbaa !40
  %535 = add nsw i32 %534, 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i16, ptr %533, i64 %536
  %538 = load i16, ptr %537, align 2, !tbaa !56
  %539 = zext i16 %538 to i32
  %540 = icmp eq i32 %539, 63602
  br i1 %540, label %541, label %559

541:                                              ; preds = %532
  %542 = load ptr, ptr %22, align 8, !tbaa !55
  %543 = load i32, ptr %16, align 4, !tbaa !40
  %544 = add nsw i32 %543, 5
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i16, ptr %542, i64 %545
  %547 = load i16, ptr %546, align 2, !tbaa !56
  %548 = zext i16 %547 to i32
  %549 = icmp eq i32 %548, 19999
  br i1 %549, label %550, label %559

550:                                              ; preds = %541
  %551 = load ptr, ptr %22, align 8, !tbaa !55
  %552 = load i32, ptr %16, align 4, !tbaa !40
  %553 = add nsw i32 %552, 6
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i16, ptr %551, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !56
  %557 = zext i16 %556 to i32
  %558 = and i32 %557, 31
  store i32 %558, ptr %17, align 4, !tbaa !40
  br label %563

559:                                              ; preds = %541, %532
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %16, align 4, !tbaa !40
  %562 = add nsw i32 %561, 2
  store i32 %562, ptr %16, align 4, !tbaa !40
  br label %488, !llvm.loop !59

563:                                              ; preds = %550, %531, %488
  br label %564

564:                                              ; preds = %563, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %565

565:                                              ; preds = %564, %415
  br label %566

566:                                              ; preds = %565, %257
  %567 = load i32, ptr %17, align 4, !tbaa !40
  %568 = icmp ne i32 %567, -1
  br i1 %568, label %569, label %588

569:                                              ; preds = %566
  %570 = load ptr, ptr %10, align 8, !tbaa !34
  %571 = getelementptr inbounds nuw %struct.S302Context, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 8, !tbaa !60
  %573 = icmp eq i32 %572, 3
  br i1 %573, label %574, label %577

574:                                              ; preds = %569
  %575 = load ptr, ptr %6, align 8, !tbaa !4
  %576 = load i32, ptr %17, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %575, i32 noundef 16, ptr noundef @.str.15, i32 noundef %576)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %595

577:                                              ; preds = %569
  %578 = load ptr, ptr %10, align 8, !tbaa !34
  %579 = getelementptr inbounds nuw %struct.S302Context, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 8, !tbaa !60
  %581 = and i32 %580, 1
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %587

583:                                              ; preds = %577
  %584 = load ptr, ptr %9, align 8, !tbaa !13
  %585 = getelementptr inbounds nuw %struct.AVPacket, ptr %584, i32 0, i32 4
  %586 = load i32, ptr %585, align 8, !tbaa !39
  store i32 %586, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %595

587:                                              ; preds = %577
  br label %588

588:                                              ; preds = %587, %566
  %589 = load ptr, ptr %6, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %589, i32 0, i32 69
  store i32 48000, ptr %590, align 8, !tbaa !62
  %591 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %591, align 4, !tbaa !40
  %592 = load ptr, ptr %9, align 8, !tbaa !13
  %593 = getelementptr inbounds nuw %struct.AVPacket, ptr %592, i32 0, i32 4
  %594 = load i32, ptr %593, align 8, !tbaa !39
  store i32 %594, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %595

595:                                              ; preds = %588, %583, %574, %66, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %596 = load i32, ptr %5, align 4
  ret i32 %596
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @s302m_parse_frame_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVChannelLayout, align 8
  %14 = alloca %struct.AVChannelLayout, align 8
  %15 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %16 = load i32, ptr %7, align 4, !tbaa !40
  %17 = icmp sle i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = load i32, ptr %21, align 1, !tbaa !49
  %23 = call i32 @av_bswap32(i32 noundef %22) #6
  store i32 %23, ptr %8, align 4, !tbaa !40
  %24 = load i32, ptr %8, align 4, !tbaa !40
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 65535
  store i32 %26, ptr %9, align 4, !tbaa !40
  %27 = load i32, ptr %8, align 4, !tbaa !40
  %28 = lshr i32 %27, 14
  %29 = and i32 %28, 3
  %30 = mul i32 %29, 2
  %31 = add i32 %30, 2
  store i32 %31, ptr %10, align 4, !tbaa !40
  %32 = load i32, ptr %8, align 4, !tbaa !40
  %33 = lshr i32 %32, 4
  %34 = and i32 %33, 3
  %35 = mul i32 %34, 4
  %36 = add i32 %35, 16
  store i32 %36, ptr %11, align 4, !tbaa !40
  %37 = load i32, ptr %9, align 4, !tbaa !40
  %38 = add nsw i32 4, %37
  %39 = load i32, ptr %7, align 4, !tbaa !40
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %11, align 4, !tbaa !40
  %43 = icmp sgt i32 %42, 24
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %20
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

46:                                               ; preds = %41
  %47 = load i32, ptr %11, align 4, !tbaa !40
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 115
  store i32 %47, ptr %49, align 4, !tbaa !41
  %50 = load i32, ptr %11, align 4, !tbaa !40
  %51 = icmp sgt i32 %50, 16
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 70
  store i32 2, ptr %54, align 4, !tbaa !63
  br label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 70
  store i32 1, ptr %57, align 4, !tbaa !63
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %60)
  %61 = load i32, ptr %10, align 4, !tbaa !40
  switch i32 %61, label %87 [
    i32 2, label %62
    i32 4, label %69
    i32 6, label %76
    i32 8, label %83
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 71
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  store i32 1, ptr %65, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  store i32 2, ptr %66, align 4, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  store i64 3, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 3
  store ptr null, ptr %68, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !67
  br label %95

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 71
  %72 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 0
  store i32 1, ptr %72, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  store i32 4, ptr %73, align 4, !tbaa !65
  %74 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 2
  store i64 51, ptr %74, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 3
  store ptr null, ptr %75, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !67
  br label %95

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 71
  %79 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 0
  store i32 1, ptr %79, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  store i32 6, ptr %80, align 4, !tbaa !65
  %81 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 2
  store i64 63, ptr %81, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 3
  store ptr null, ptr %82, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !67
  br label %95

83:                                               ; preds = %58
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 71
  %86 = call i32 @av_channel_layout_from_mask(ptr noundef %85, i64 noundef 1610612799)
  br label %95

87:                                               ; preds = %58
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 71
  %90 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %89, i32 0, i32 0
  store i32 0, ptr %90, align 8, !tbaa !69
  %91 = load i32, ptr %10, align 4, !tbaa !40
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 71
  %94 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %93, i32 0, i32 1
  store i32 %91, ptr %94, align 4, !tbaa !42
  br label %95

95:                                               ; preds = %87, %83, %76, %69, %62
  %96 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %95, %44, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !40
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !40
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_channel_layout_uninit(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !12, i64 832, !18, i64 840, !32, i64 848, !18, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"AVRational", !18, i64 0, !18, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11S302Context", !6, i64 0}
!36 = !{!37, !22, i64 24}
!37 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!38 = !{!22, !22, i64 0}
!39 = !{!37, !18, i64 32}
!40 = !{!18, !18, i64 0}
!41 = !{!16, !18, i64 652}
!42 = !{!16, !18, i64 356}
!43 = !{!44, !18, i64 112}
!44 = !{!"AVFrame", !7, i64 0, !7, i64 64, !45, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !23, i64 124, !21, i64 136, !21, i64 144, !23, i64 152, !18, i64 160, !6, i64 168, !18, i64 176, !18, i64 180, !7, i64 184, !46, i64 248, !18, i64 256, !32, i64 264, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !21, i64 304, !47, i64 312, !18, i64 320, !29, i64 328, !29, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !6, i64 376, !26, i64 384, !21, i64 408}
!45 = !{!"p2 omnipotent char", !33, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !33, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!16, !21, i64 56}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!25, !25, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !7, i64 0}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = !{!61, !18, i64 8}
!61 = !{!"S302Context", !17, i64 0, !18, i64 8}
!62 = !{!16, !18, i64 344}
!63 = !{!16, !18, i64 348}
!64 = !{!26, !18, i64 0}
!65 = !{!26, !18, i64 4}
!66 = !{!26, !6, i64 16}
!67 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 8, !49, i64 16, i64 8, !68}
!68 = !{!6, !6, i64 0}
!69 = !{!16, !18, i64 352}
