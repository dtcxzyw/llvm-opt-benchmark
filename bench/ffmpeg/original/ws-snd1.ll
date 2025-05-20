target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"ws_snd1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Westwood Audio (SND1)\00", align 1
@ff_ws_snd1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86033, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @ws_snd_decode_init, %union.anon { ptr @ws_snd_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"packet is too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Frame data is larger than input buffer\0A\00", align 1
@ws_adpcm_4bit = internal constant [16 x i8] c"\F7\F8\FA\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\08", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ws_snd_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 71
  %8 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %3, i32 0, i32 0
  store i32 1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %3, i32 0, i32 1
  store i32 1, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %3, i32 0, i32 2
  store i64 4, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %3, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !15
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 70
  store i32 0, ptr %13, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_snd_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !44
  store i32 %29, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 128, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %30 = load i32, ptr %11, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %365

33:                                               ; preds = %4
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %365

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i16, ptr %40, align 1, !tbaa !13
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %13, align 4, !tbaa !16
  %43 = load ptr, ptr %10, align 8, !tbaa !43
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 1, !tbaa !13
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %12, align 4, !tbaa !16
  %47 = load ptr, ptr %10, align 8, !tbaa !43
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr %10, align 8, !tbaa !43
  %49 = load i32, ptr %12, align 4, !tbaa !16
  %50 = load i32, ptr %11, align 4, !tbaa !16
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %365

54:                                               ; preds = %38
  %55 = load i32, ptr %13, align 4, !tbaa !16
  %56 = load ptr, ptr %7, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8, !tbaa !45
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !36
  %60 = call i32 @ff_get_buffer(ptr noundef %58, ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %14, align 4, !tbaa !16
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %365

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  store ptr %68, ptr %16, align 8, !tbaa !43
  %69 = load ptr, ptr %16, align 8, !tbaa !43
  %70 = load i32, ptr %13, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store ptr %72, ptr %17, align 8, !tbaa !43
  %73 = load i32, ptr %12, align 4, !tbaa !16
  %74 = load i32, ptr %13, align 4, !tbaa !16
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %64
  %77 = load ptr, ptr %16, align 8, !tbaa !43
  %78 = load ptr, ptr %10, align 8, !tbaa !43
  %79 = load i32, ptr %13, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %80, i1 false)
  %81 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %81, align 4, !tbaa !16
  %82 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %365

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %350, %83
  %85 = load ptr, ptr %16, align 8, !tbaa !43
  %86 = load ptr, ptr %17, align 8, !tbaa !43
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8, !tbaa !43
  %90 = load ptr, ptr %9, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = ptrtoint ptr %89 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = load i32, ptr %11, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br label %99

99:                                               ; preds = %88, %84
  %100 = phi i1 [ false, %84 ], [ %98, %88 ]
  br i1 %100, label %101, label %351

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %102 = load ptr, ptr %10, align 8, !tbaa !43
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %104, 6
  store i32 %105, ptr %19, align 4, !tbaa !16
  %106 = load ptr, ptr %10, align 8, !tbaa !43
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 63
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %22, align 1, !tbaa !13
  %111 = load ptr, ptr %10, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %10, align 8, !tbaa !43
  %113 = load i32, ptr %19, align 4, !tbaa !16
  switch i32 %113, label %136 [
    i32 0, label %114
    i32 1, label %119
    i32 2, label %124
  ]

114:                                              ; preds = %101
  %115 = load i8, ptr %22, align 1, !tbaa !13
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, 1
  %118 = mul nsw i32 4, %117
  store i32 %118, ptr %20, align 4, !tbaa !16
  br label %140

119:                                              ; preds = %101
  %120 = load i8, ptr %22, align 1, !tbaa !13
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 2, %122
  store i32 %123, ptr %20, align 4, !tbaa !16
  br label %140

124:                                              ; preds = %101
  %125 = load i8, ptr %22, align 1, !tbaa !13
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %134

130:                                              ; preds = %124
  %131 = load i8, ptr %22, align 1, !tbaa !13
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %132, 1
  br label %134

134:                                              ; preds = %130, %129
  %135 = phi i32 [ 1, %129 ], [ %133, %130 ]
  store i32 %135, ptr %20, align 4, !tbaa !16
  br label %140

136:                                              ; preds = %101
  %137 = load i8, ptr %22, align 1, !tbaa !13
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %136, %134, %119, %114
  %141 = load ptr, ptr %17, align 8, !tbaa !43
  %142 = load ptr, ptr %16, align 8, !tbaa !43
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = load i32, ptr %20, align 4, !tbaa !16
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  store i32 3, ptr %18, align 4
  br label %348

150:                                              ; preds = %140
  %151 = load i32, ptr %19, align 4, !tbaa !16
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i8, ptr %22, align 1, !tbaa !13
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %153, %150
  %159 = load i32, ptr %19, align 4, !tbaa !16
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %162

161:                                              ; preds = %158, %153
  br label %166

162:                                              ; preds = %158
  %163 = load i8, ptr %22, align 1, !tbaa !13
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %164, 1
  br label %166

166:                                              ; preds = %162, %161
  %167 = phi i32 [ 0, %161 ], [ %165, %162 ]
  store i32 %167, ptr %21, align 4, !tbaa !16
  %168 = load ptr, ptr %10, align 8, !tbaa !43
  %169 = load ptr, ptr %9, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.AVPacket, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  %172 = ptrtoint ptr %168 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = load i32, ptr %21, align 4, !tbaa !16
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %174, %176
  %178 = load i32, ptr %11, align 4, !tbaa !16
  %179 = sext i32 %178 to i64
  %180 = icmp sgt i64 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %166
  store i32 3, ptr %18, align 4
  br label %348

182:                                              ; preds = %166
  %183 = load i32, ptr %19, align 4, !tbaa !16
  switch i32 %183, label %337 [
    i32 0, label %184
    i32 1, label %250
    i32 2, label %296
  ]

184:                                              ; preds = %182
  %185 = load i8, ptr %22, align 1, !tbaa !13
  %186 = add i8 %185, 1
  store i8 %186, ptr %22, align 1, !tbaa !13
  br label %187

187:                                              ; preds = %246, %184
  %188 = load i8, ptr %22, align 1, !tbaa !13
  %189 = zext i8 %188 to i32
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %249

191:                                              ; preds = %187
  %192 = load ptr, ptr %10, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %10, align 8, !tbaa !43
  %194 = load i8, ptr %192, align 1, !tbaa !13
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %19, align 4, !tbaa !16
  %196 = load i32, ptr %19, align 4, !tbaa !16
  %197 = and i32 %196, 3
  %198 = sub nsw i32 %197, 2
  %199 = load i32, ptr %15, align 4, !tbaa !16
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %15, align 4, !tbaa !16
  %201 = load i32, ptr %15, align 4, !tbaa !16
  %202 = call zeroext i8 @av_clip_uint8_c(i32 noundef %201) #8
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %15, align 4, !tbaa !16
  %204 = load i32, ptr %15, align 4, !tbaa !16
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %16, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %16, align 8, !tbaa !43
  store i8 %205, ptr %206, align 1, !tbaa !13
  %208 = load i32, ptr %19, align 4, !tbaa !16
  %209 = ashr i32 %208, 2
  %210 = and i32 %209, 3
  %211 = sub nsw i32 %210, 2
  %212 = load i32, ptr %15, align 4, !tbaa !16
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %15, align 4, !tbaa !16
  %214 = load i32, ptr %15, align 4, !tbaa !16
  %215 = call zeroext i8 @av_clip_uint8_c(i32 noundef %214) #8
  %216 = zext i8 %215 to i32
  store i32 %216, ptr %15, align 4, !tbaa !16
  %217 = load i32, ptr %15, align 4, !tbaa !16
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %16, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %16, align 8, !tbaa !43
  store i8 %218, ptr %219, align 1, !tbaa !13
  %221 = load i32, ptr %19, align 4, !tbaa !16
  %222 = ashr i32 %221, 4
  %223 = and i32 %222, 3
  %224 = sub nsw i32 %223, 2
  %225 = load i32, ptr %15, align 4, !tbaa !16
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %15, align 4, !tbaa !16
  %227 = load i32, ptr %15, align 4, !tbaa !16
  %228 = call zeroext i8 @av_clip_uint8_c(i32 noundef %227) #8
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %15, align 4, !tbaa !16
  %230 = load i32, ptr %15, align 4, !tbaa !16
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %16, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %16, align 8, !tbaa !43
  store i8 %231, ptr %232, align 1, !tbaa !13
  %234 = load i32, ptr %19, align 4, !tbaa !16
  %235 = ashr i32 %234, 6
  %236 = sub nsw i32 %235, 2
  %237 = load i32, ptr %15, align 4, !tbaa !16
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %15, align 4, !tbaa !16
  %239 = load i32, ptr %15, align 4, !tbaa !16
  %240 = call zeroext i8 @av_clip_uint8_c(i32 noundef %239) #8
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %15, align 4, !tbaa !16
  %242 = load i32, ptr %15, align 4, !tbaa !16
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %16, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %16, align 8, !tbaa !43
  store i8 %243, ptr %244, align 1, !tbaa !13
  br label %246

246:                                              ; preds = %191
  %247 = load i8, ptr %22, align 1, !tbaa !13
  %248 = add i8 %247, -1
  store i8 %248, ptr %22, align 1, !tbaa !13
  br label %187, !llvm.loop !50

249:                                              ; preds = %187
  br label %347

250:                                              ; preds = %182
  %251 = load i8, ptr %22, align 1, !tbaa !13
  %252 = add i8 %251, 1
  store i8 %252, ptr %22, align 1, !tbaa !13
  br label %253

253:                                              ; preds = %292, %250
  %254 = load i8, ptr %22, align 1, !tbaa !13
  %255 = zext i8 %254 to i32
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %295

257:                                              ; preds = %253
  %258 = load ptr, ptr %10, align 8, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %10, align 8, !tbaa !43
  %260 = load i8, ptr %258, align 1, !tbaa !13
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %19, align 4, !tbaa !16
  %262 = load i32, ptr %19, align 4, !tbaa !16
  %263 = and i32 %262, 15
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [16 x i8], ptr @ws_adpcm_4bit, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !13
  %267 = sext i8 %266 to i32
  %268 = load i32, ptr %15, align 4, !tbaa !16
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %15, align 4, !tbaa !16
  %270 = load i32, ptr %15, align 4, !tbaa !16
  %271 = call zeroext i8 @av_clip_uint8_c(i32 noundef %270) #8
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %15, align 4, !tbaa !16
  %273 = load i32, ptr %15, align 4, !tbaa !16
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %16, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %16, align 8, !tbaa !43
  store i8 %274, ptr %275, align 1, !tbaa !13
  %277 = load i32, ptr %19, align 4, !tbaa !16
  %278 = ashr i32 %277, 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [16 x i8], ptr @ws_adpcm_4bit, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !13
  %282 = sext i8 %281 to i32
  %283 = load i32, ptr %15, align 4, !tbaa !16
  %284 = add nsw i32 %283, %282
  store i32 %284, ptr %15, align 4, !tbaa !16
  %285 = load i32, ptr %15, align 4, !tbaa !16
  %286 = call zeroext i8 @av_clip_uint8_c(i32 noundef %285) #8
  %287 = zext i8 %286 to i32
  store i32 %287, ptr %15, align 4, !tbaa !16
  %288 = load i32, ptr %15, align 4, !tbaa !16
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %16, align 8, !tbaa !43
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %16, align 8, !tbaa !43
  store i8 %289, ptr %290, align 1, !tbaa !13
  br label %292

292:                                              ; preds = %257
  %293 = load i8, ptr %22, align 1, !tbaa !13
  %294 = add i8 %293, -1
  store i8 %294, ptr %22, align 1, !tbaa !13
  br label %253, !llvm.loop !52

295:                                              ; preds = %253
  br label %347

296:                                              ; preds = %182
  %297 = load i8, ptr %22, align 1, !tbaa !13
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %302 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %302, ptr %23, align 1, !tbaa !13
  %303 = load i8, ptr %23, align 1, !tbaa !13
  %304 = sext i8 %303 to i32
  %305 = shl i32 %304, 3
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %23, align 1, !tbaa !13
  %307 = load i8, ptr %23, align 1, !tbaa !13
  %308 = sext i8 %307 to i32
  %309 = ashr i32 %308, 3
  %310 = load i32, ptr %15, align 4, !tbaa !16
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %15, align 4, !tbaa !16
  %312 = load i32, ptr %15, align 4, !tbaa !16
  %313 = call zeroext i8 @av_clip_uint8_c(i32 noundef %312) #8
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %15, align 4, !tbaa !16
  %315 = load i32, ptr %15, align 4, !tbaa !16
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %16, align 8, !tbaa !43
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %16, align 8, !tbaa !43
  store i8 %316, ptr %317, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %336

319:                                              ; preds = %296
  %320 = load ptr, ptr %16, align 8, !tbaa !43
  %321 = load ptr, ptr %10, align 8, !tbaa !43
  %322 = load i32, ptr %20, align 4, !tbaa !16
  %323 = sext i32 %322 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %321, i64 %323, i1 false)
  %324 = load i32, ptr %20, align 4, !tbaa !16
  %325 = load ptr, ptr %16, align 8, !tbaa !43
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  store ptr %327, ptr %16, align 8, !tbaa !43
  %328 = load i32, ptr %20, align 4, !tbaa !16
  %329 = load ptr, ptr %10, align 8, !tbaa !43
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store ptr %331, ptr %10, align 8, !tbaa !43
  %332 = load ptr, ptr %10, align 8, !tbaa !43
  %333 = getelementptr inbounds i8, ptr %332, i64 -1
  %334 = load i8, ptr %333, align 1, !tbaa !13
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %15, align 4, !tbaa !16
  br label %336

336:                                              ; preds = %319, %301
  br label %347

337:                                              ; preds = %182
  %338 = load ptr, ptr %16, align 8, !tbaa !43
  %339 = load i32, ptr %15, align 4, !tbaa !16
  %340 = trunc i32 %339 to i8
  %341 = load i32, ptr %20, align 4, !tbaa !16
  %342 = sext i32 %341 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %338, i8 %340, i64 %342, i1 false)
  %343 = load i32, ptr %20, align 4, !tbaa !16
  %344 = load ptr, ptr %16, align 8, !tbaa !43
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  store ptr %346, ptr %16, align 8, !tbaa !43
  br label %347

347:                                              ; preds = %337, %336, %295, %249
  store i32 0, ptr %18, align 4
  br label %348

348:                                              ; preds = %347, %181, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %349 = load i32, ptr %18, align 4
  switch i32 %349, label %367 [
    i32 0, label %350
    i32 3, label %351
  ]

350:                                              ; preds = %348
  br label %84, !llvm.loop !53

351:                                              ; preds = %348, %99
  %352 = load ptr, ptr %16, align 8, !tbaa !43
  %353 = load ptr, ptr %7, align 8, !tbaa !36
  %354 = getelementptr inbounds nuw %struct.AVFrame, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds [8 x ptr], ptr %354, i64 0, i64 0
  %356 = load ptr, ptr %355, align 8, !tbaa !43
  %357 = ptrtoint ptr %352 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %7, align 8, !tbaa !36
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 5
  store i32 %360, ptr %362, align 8, !tbaa !45
  %363 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %363, align 4, !tbaa !16
  %364 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %364, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %365

365:                                              ; preds = %351, %76, %62, %52, %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %366 = load i32, ptr %5, align 4
  ret i32 %366

367:                                              ; preds = %348
  unreachable
}

declare void @av_channel_layout_uninit(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 8, !13, i64 16, i64 8, !17}
!16 = !{!11, !11, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !11, i64 348}
!19 = !{!"AVCodecContext", !20, i64 0, !11, i64 8, !11, i64 12, !21, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !22, i64 40, !6, i64 48, !23, i64 56, !11, i64 64, !11, i64 68, !24, i64 72, !11, i64 80, !25, i64 84, !25, i64 92, !25, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !25, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !26, i64 204, !26, i64 208, !26, i64 212, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228, !26, i64 232, !26, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !10, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !26, i64 428, !26, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !28, i64 456, !23, i64 464, !23, i64 472, !26, i64 480, !26, i64 484, !11, i64 488, !11, i64 492, !24, i64 496, !24, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !29, i64 536, !6, i64 544, !30, i64 552, !30, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !31, i64 728, !24, i64 736, !11, i64 744, !11, i64 748, !24, i64 752, !24, i64 760, !24, i64 768, !32, i64 776, !11, i64 784, !11, i64 788, !23, i64 792, !11, i64 800, !11, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !33, i64 832, !11, i64 840, !34, i64 848, !11, i64 856}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!22 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"AVRational", !11, i64 0, !11, i64 4}
!26 = !{!"float", !7, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!29 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"p2 _ZTS15AVFrameSideData", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!33, !33, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !24, i64 24}
!42 = !{!"AVPacket", !30, i64 0, !23, i64 8, !23, i64 16, !24, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !32, i64 48, !11, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !30, i64 88, !25, i64 96}
!43 = !{!24, !24, i64 0}
!44 = !{!42, !11, i64 32}
!45 = !{!46, !11, i64 112}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !25, i64 124, !23, i64 136, !23, i64 144, !25, i64 152, !11, i64 160, !6, i64 168, !11, i64 176, !11, i64 180, !7, i64 184, !48, i64 248, !11, i64 256, !34, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !23, i64 304, !49, i64 312, !11, i64 320, !30, i64 328, !30, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !6, i64 376, !10, i64 384, !23, i64 408}
!47 = !{!"p2 omnipotent char", !35, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !35, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
