target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.OpusPacket = type { i32, i32, i32, i32, i32, i32, i32, [48 x i32], [48 x i32], i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.OpusParseContext = type { i32, i32, i16, ptr }
%struct.ChannelMap = type { i32, i32, i32, i32, i32 }

@opus_frame_duration = internal constant [32 x i16] [i16 480, i16 960, i16 1920, i16 2880, i16 480, i16 960, i16 1920, i16 2880, i16 480, i16 960, i16 1920, i16 2880, i16 480, i16 960, i16 480, i16 960, i16 120, i16 240, i16 480, i16 960, i16 120, i16 240, i16 480, i16 960, i16 120, i16 240, i16 480, i16 960, i16 120, i16 240, i16 480, i16 960], align 16
@ff_opus_parse_extradata.default_channel_map = internal constant [2 x i8] c"\00\01", align 1
@.str = private unnamed_addr constant [47 x i8] c"Multichannel configuration without extradata.\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Invalid extradata size: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Extradata version %d\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Zero channel count specified in the extradata\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"Channel mapping 0 is only specified for up to 2 channels\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Invalid stream/stereo stream count: %d/%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Channel mapping 1 is only specified for up to 8 channels\0A\00", align 1
@ff_vorbis_ch_layouts = external hidden constant [9 x %struct.AVChannelLayout], align 16
@.str.7 = private unnamed_addr constant [133 x i8] c"Channel mapping 2 is only specified for channel counts which can be written as (n + 1)^2 or (n + 1)^2 + 2 for nonnegative integer n\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Too many channels\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Mapping type %d\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Invalid channel map for output channel %d: %d\0A\00", align 1
@opus_default_extradata = internal constant <{ [9 x i8], [21 x i8] }> <{ [9 x i8] c"OpusHead\01", [21 x i8] zeroinitializer }>, align 16
@ff_vorbis_channel_layout_offsets = external hidden constant [8 x [8 x i8]], align 16
@ff_sqrt_tab = external constant [256 x i8], align 16
@ff_inverse = external constant [257 x i32], align 16
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_opus_parse_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %686

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %10, align 8, !tbaa !9
  %32 = load i8, ptr %30, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %14, align 4, !tbaa !11
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = and i32 %34, 3
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.OpusPacket, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !14
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = ashr i32 %38, 2
  %40 = and i32 %39, 1
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.OpusPacket, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4, !tbaa !16
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = ashr i32 %43, 3
  %45 = and i32 %44, 31
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.OpusPacket, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 4, !tbaa !17
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.OpusPacket, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %29
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %686

56:                                               ; preds = %52, %29
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.OpusPacket, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !14
  switch i32 %59, label %605 [
    i32 0, label %60
    i32 1, label %120
    i32 2, label %205
    i32 3, label %301
  ]

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.OpusPacket, ptr %61, i32 0, i32 6
  store i32 1, ptr %62, align 4, !tbaa !18
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.OpusPacket, ptr %63, i32 0, i32 4
  store i32 0, ptr %64, align 4, !tbaa !19
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = call i32 @xiph_lacing_16bit(ptr noundef %10, ptr noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !11
  %70 = load i32, ptr %15, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %11, align 8, !tbaa !9
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72, %67
  store i32 2, ptr %16, align 4
  br label %93

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = load i32, ptr %15, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store ptr %86, ptr %11, align 8, !tbaa !9
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %81, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %94 = load i32, ptr %16, align 4
  switch i32 %94, label %688 [
    i32 0, label %95
    i32 2, label %686
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %60
  %97 = load ptr, ptr %11, align 8, !tbaa !9
  %98 = load ptr, ptr %10, align 8, !tbaa !9
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !11
  %103 = load i32, ptr %13, align 4, !tbaa !11
  %104 = icmp sgt i32 %103, 1275
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %686

106:                                              ; preds = %96
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.OpusPacket, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds [48 x i32], ptr %114, i64 0, i64 0
  store i32 %112, ptr %115, align 4, !tbaa !11
  %116 = load i32, ptr %13, align 4, !tbaa !11
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.OpusPacket, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds [48 x i32], ptr %118, i64 0, i64 0
  store i32 %116, ptr %119, align 4, !tbaa !11
  br label %605

120:                                              ; preds = %56
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.OpusPacket, ptr %121, i32 0, i32 6
  store i32 2, ptr %122, align 4, !tbaa !18
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.OpusPacket, ptr %123, i32 0, i32 4
  store i32 0, ptr %124, align 4, !tbaa !19
  %125 = load i32, ptr %9, align 4, !tbaa !11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %158

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %128 = load ptr, ptr %11, align 8, !tbaa !9
  %129 = call i32 @xiph_lacing_16bit(ptr noundef %10, ptr noundef %128)
  store i32 %129, ptr %17, align 4, !tbaa !11
  %130 = load i32, ptr %17, align 4, !tbaa !11
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = mul nsw i32 2, %133
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %11, align 8, !tbaa !9
  %137 = load ptr, ptr %10, align 8, !tbaa !9
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp sgt i64 %135, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %132, %127
  store i32 2, ptr %16, align 4
  br label %155

143:                                              ; preds = %132
  %144 = load ptr, ptr %10, align 8, !tbaa !9
  %145 = load i32, ptr %17, align 4, !tbaa !11
  %146 = mul nsw i32 2, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store ptr %148, ptr %11, align 8, !tbaa !9
  %149 = load ptr, ptr %11, align 8, !tbaa !9
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %155

155:                                              ; preds = %142, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %156 = load i32, ptr %16, align 4
  switch i32 %156, label %688 [
    i32 0, label %157
    i32 2, label %686
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %120
  %159 = load ptr, ptr %11, align 8, !tbaa !9
  %160 = load ptr, ptr %10, align 8, !tbaa !9
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %13, align 4, !tbaa !11
  %165 = load i32, ptr %13, align 4, !tbaa !11
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %158
  %169 = load i32, ptr %13, align 4, !tbaa !11
  %170 = ashr i32 %169, 1
  %171 = icmp sgt i32 %170, 1275
  br i1 %171, label %172, label %173

172:                                              ; preds = %168, %158
  br label %686

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8, !tbaa !9
  %175 = load ptr, ptr %7, align 8, !tbaa !9
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.OpusPacket, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds [48 x i32], ptr %181, i64 0, i64 0
  store i32 %179, ptr %182, align 4, !tbaa !11
  %183 = load i32, ptr %13, align 4, !tbaa !11
  %184 = ashr i32 %183, 1
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.OpusPacket, ptr %185, i32 0, i32 8
  %187 = getelementptr inbounds [48 x i32], ptr %186, i64 0, i64 0
  store i32 %184, ptr %187, align 4, !tbaa !11
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.OpusPacket, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds [48 x i32], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.OpusPacket, ptr %192, i32 0, i32 8
  %194 = getelementptr inbounds [48 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = add nsw i32 %191, %195
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.OpusPacket, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds [48 x i32], ptr %198, i64 0, i64 1
  store i32 %196, ptr %199, align 4, !tbaa !11
  %200 = load i32, ptr %13, align 4, !tbaa !11
  %201 = ashr i32 %200, 1
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.OpusPacket, ptr %202, i32 0, i32 8
  %204 = getelementptr inbounds [48 x i32], ptr %203, i64 0, i64 1
  store i32 %201, ptr %204, align 4, !tbaa !11
  br label %605

205:                                              ; preds = %56
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.OpusPacket, ptr %206, i32 0, i32 6
  store i32 2, ptr %207, align 4, !tbaa !18
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.OpusPacket, ptr %208, i32 0, i32 4
  store i32 1, ptr %209, align 4, !tbaa !19
  %210 = load ptr, ptr %11, align 8, !tbaa !9
  %211 = call i32 @xiph_lacing_16bit(ptr noundef %10, ptr noundef %210)
  store i32 %211, ptr %13, align 4, !tbaa !11
  %212 = load i32, ptr %13, align 4, !tbaa !11
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  br label %686

215:                                              ; preds = %205
  %216 = load i32, ptr %9, align 4, !tbaa !11
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %252

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %219 = load ptr, ptr %11, align 8, !tbaa !9
  %220 = call i32 @xiph_lacing_16bit(ptr noundef %10, ptr noundef %219)
  store i32 %220, ptr %18, align 4, !tbaa !11
  %221 = load i32, ptr %18, align 4, !tbaa !11
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %18, align 4, !tbaa !11
  %225 = load i32, ptr %13, align 4, !tbaa !11
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %11, align 8, !tbaa !9
  %229 = load ptr, ptr %10, align 8, !tbaa !9
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp sgt i64 %227, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %223, %218
  store i32 2, ptr %16, align 4
  br label %249

235:                                              ; preds = %223
  %236 = load ptr, ptr %10, align 8, !tbaa !9
  %237 = load i32, ptr %13, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i32, ptr %18, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  store ptr %242, ptr %11, align 8, !tbaa !9
  %243 = load ptr, ptr %11, align 8, !tbaa !9
  %244 = load ptr, ptr %7, align 8, !tbaa !9
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %249

249:                                              ; preds = %234, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %250 = load i32, ptr %16, align 4
  switch i32 %250, label %688 [
    i32 0, label %251
    i32 2, label %686
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %215
  %253 = load ptr, ptr %10, align 8, !tbaa !9
  %254 = load ptr, ptr %7, align 8, !tbaa !9
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.OpusPacket, ptr %259, i32 0, i32 7
  %261 = getelementptr inbounds [48 x i32], ptr %260, i64 0, i64 0
  store i32 %258, ptr %261, align 4, !tbaa !11
  %262 = load i32, ptr %13, align 4, !tbaa !11
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.OpusPacket, ptr %263, i32 0, i32 8
  %265 = getelementptr inbounds [48 x i32], ptr %264, i64 0, i64 0
  store i32 %262, ptr %265, align 4, !tbaa !11
  %266 = load ptr, ptr %11, align 8, !tbaa !9
  %267 = load ptr, ptr %10, align 8, !tbaa !9
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.OpusPacket, ptr %271, i32 0, i32 8
  %273 = getelementptr inbounds [48 x i32], ptr %272, i64 0, i64 0
  %274 = load i32, ptr %273, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = sub nsw i64 %270, %275
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %13, align 4, !tbaa !11
  %278 = load i32, ptr %13, align 4, !tbaa !11
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %252
  %281 = load i32, ptr %13, align 4, !tbaa !11
  %282 = icmp sgt i32 %281, 1275
  br i1 %282, label %283, label %284

283:                                              ; preds = %280, %252
  br label %686

284:                                              ; preds = %280
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.OpusPacket, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds [48 x i32], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %287, align 4, !tbaa !11
  %289 = load ptr, ptr %6, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.OpusPacket, ptr %289, i32 0, i32 8
  %291 = getelementptr inbounds [48 x i32], ptr %290, i64 0, i64 0
  %292 = load i32, ptr %291, align 4, !tbaa !11
  %293 = add nsw i32 %288, %292
  %294 = load ptr, ptr %6, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.OpusPacket, ptr %294, i32 0, i32 7
  %296 = getelementptr inbounds [48 x i32], ptr %295, i64 0, i64 1
  store i32 %293, ptr %296, align 4, !tbaa !11
  %297 = load i32, ptr %13, align 4, !tbaa !11
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.OpusPacket, ptr %298, i32 0, i32 8
  %300 = getelementptr inbounds [48 x i32], ptr %299, i64 0, i64 1
  store i32 %297, ptr %300, align 4, !tbaa !11
  br label %605

301:                                              ; preds = %56
  %302 = load ptr, ptr %10, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %10, align 8, !tbaa !9
  %304 = load i8, ptr %302, align 1, !tbaa !13
  %305 = zext i8 %304 to i32
  store i32 %305, ptr %14, align 4, !tbaa !11
  %306 = load i32, ptr %14, align 4, !tbaa !11
  %307 = and i32 %306, 63
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.OpusPacket, ptr %308, i32 0, i32 6
  store i32 %307, ptr %309, align 4, !tbaa !18
  %310 = load i32, ptr %14, align 4, !tbaa !11
  %311 = ashr i32 %310, 6
  %312 = and i32 %311, 1
  store i32 %312, ptr %12, align 4, !tbaa !11
  %313 = load i32, ptr %14, align 4, !tbaa !11
  %314 = ashr i32 %313, 7
  %315 = and i32 %314, 1
  %316 = load ptr, ptr %6, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.OpusPacket, ptr %316, i32 0, i32 4
  store i32 %315, ptr %317, align 4, !tbaa !19
  %318 = load ptr, ptr %6, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.OpusPacket, ptr %318, i32 0, i32 6
  %320 = load i32, ptr %319, align 4, !tbaa !18
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %301
  %323 = load ptr, ptr %6, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.OpusPacket, ptr %323, i32 0, i32 6
  %325 = load i32, ptr %324, align 4, !tbaa !18
  %326 = icmp sgt i32 %325, 48
  br i1 %326, label %327, label %328

327:                                              ; preds = %322, %301
  br label %686

328:                                              ; preds = %322
  %329 = load i32, ptr %12, align 4, !tbaa !11
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %338

331:                                              ; preds = %328
  %332 = load ptr, ptr %11, align 8, !tbaa !9
  %333 = call i32 @xiph_lacing_full(ptr noundef %10, ptr noundef %332)
  store i32 %333, ptr %12, align 4, !tbaa !11
  %334 = load i32, ptr %12, align 4, !tbaa !11
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  br label %686

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337, %328
  %339 = load ptr, ptr %6, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.OpusPacket, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 4, !tbaa !19
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %481

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %344

344:                                              ; preds = %367, %343
  %345 = load i32, ptr %14, align 4, !tbaa !11
  %346 = load ptr, ptr %6, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.OpusPacket, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 4, !tbaa !18
  %349 = sub nsw i32 %348, 1
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %351, label %370

351:                                              ; preds = %344
  %352 = load ptr, ptr %11, align 8, !tbaa !9
  %353 = call i32 @xiph_lacing_16bit(ptr noundef %10, ptr noundef %352)
  store i32 %353, ptr %13, align 4, !tbaa !11
  %354 = load i32, ptr %13, align 4, !tbaa !11
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  store i32 2, ptr %16, align 4
  br label %478

357:                                              ; preds = %351
  %358 = load i32, ptr %13, align 4, !tbaa !11
  %359 = load ptr, ptr %6, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.OpusPacket, ptr %359, i32 0, i32 8
  %361 = load i32, ptr %14, align 4, !tbaa !11
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [48 x i32], ptr %360, i64 0, i64 %362
  store i32 %358, ptr %363, align 4, !tbaa !11
  %364 = load i32, ptr %13, align 4, !tbaa !11
  %365 = load i32, ptr %19, align 4, !tbaa !11
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %19, align 4, !tbaa !11
  br label %367

367:                                              ; preds = %357
  %368 = load i32, ptr %14, align 4, !tbaa !11
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %14, align 4, !tbaa !11
  br label %344, !llvm.loop !20

370:                                              ; preds = %344
  %371 = load i32, ptr %9, align 4, !tbaa !11
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %412

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %374 = load ptr, ptr %11, align 8, !tbaa !9
  %375 = call i32 @xiph_lacing_16bit(ptr noundef %10, ptr noundef %374)
  store i32 %375, ptr %20, align 4, !tbaa !11
  %376 = load i32, ptr %20, align 4, !tbaa !11
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %391, label %378

378:                                              ; preds = %373
  %379 = load i32, ptr %20, align 4, !tbaa !11
  %380 = load i32, ptr %19, align 4, !tbaa !11
  %381 = add nsw i32 %379, %380
  %382 = load i32, ptr %12, align 4, !tbaa !11
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = load ptr, ptr %11, align 8, !tbaa !9
  %386 = load ptr, ptr %10, align 8, !tbaa !9
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = icmp sgt i64 %384, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %378, %373
  store i32 2, ptr %16, align 4
  br label %409

392:                                              ; preds = %378
  %393 = load ptr, ptr %10, align 8, !tbaa !9
  %394 = load i32, ptr %19, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  %397 = load i32, ptr %20, align 4, !tbaa !11
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %396, i64 %398
  %400 = load i32, ptr %12, align 4, !tbaa !11
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  store ptr %402, ptr %11, align 8, !tbaa !9
  %403 = load ptr, ptr %11, align 8, !tbaa !9
  %404 = load ptr, ptr %7, align 8, !tbaa !9
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %409

409:                                              ; preds = %391, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %410 = load i32, ptr %16, align 4
  switch i32 %410, label %478 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411, %370
  %413 = load ptr, ptr %11, align 8, !tbaa !9
  %414 = load ptr, ptr %10, align 8, !tbaa !9
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = load i32, ptr %12, align 4, !tbaa !11
  %419 = sext i32 %418 to i64
  %420 = sub nsw i64 %417, %419
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %13, align 4, !tbaa !11
  %422 = load i32, ptr %19, align 4, !tbaa !11
  %423 = load i32, ptr %13, align 4, !tbaa !11
  %424 = icmp sgt i32 %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %412
  store i32 2, ptr %16, align 4
  br label %478

426:                                              ; preds = %412
  %427 = load ptr, ptr %10, align 8, !tbaa !9
  %428 = load ptr, ptr %7, align 8, !tbaa !9
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %6, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.OpusPacket, ptr %433, i32 0, i32 7
  %435 = getelementptr inbounds [48 x i32], ptr %434, i64 0, i64 0
  store i32 %432, ptr %435, align 4, !tbaa !11
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %436

436:                                              ; preds = %463, %426
  %437 = load i32, ptr %14, align 4, !tbaa !11
  %438 = load ptr, ptr %6, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.OpusPacket, ptr %438, i32 0, i32 6
  %440 = load i32, ptr %439, align 4, !tbaa !18
  %441 = icmp slt i32 %437, %440
  br i1 %441, label %442, label %466

442:                                              ; preds = %436
  %443 = load ptr, ptr %6, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.OpusPacket, ptr %443, i32 0, i32 7
  %445 = load i32, ptr %14, align 4, !tbaa !11
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [48 x i32], ptr %444, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !11
  %450 = load ptr, ptr %6, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.OpusPacket, ptr %450, i32 0, i32 8
  %452 = load i32, ptr %14, align 4, !tbaa !11
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [48 x i32], ptr %451, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !11
  %457 = add nsw i32 %449, %456
  %458 = load ptr, ptr %6, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.OpusPacket, ptr %458, i32 0, i32 7
  %460 = load i32, ptr %14, align 4, !tbaa !11
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [48 x i32], ptr %459, i64 0, i64 %461
  store i32 %457, ptr %462, align 4, !tbaa !11
  br label %463

463:                                              ; preds = %442
  %464 = load i32, ptr %14, align 4, !tbaa !11
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %14, align 4, !tbaa !11
  br label %436, !llvm.loop !22

466:                                              ; preds = %436
  %467 = load i32, ptr %13, align 4, !tbaa !11
  %468 = load i32, ptr %19, align 4, !tbaa !11
  %469 = sub nsw i32 %467, %468
  %470 = load ptr, ptr %6, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.OpusPacket, ptr %470, i32 0, i32 8
  %472 = load ptr, ptr %6, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.OpusPacket, ptr %472, i32 0, i32 6
  %474 = load i32, ptr %473, align 4, !tbaa !18
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [48 x i32], ptr %471, i64 0, i64 %476
  store i32 %469, ptr %477, align 4, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %478

478:                                              ; preds = %425, %356, %466, %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %479 = load i32, ptr %16, align 4
  switch i32 %479, label %688 [
    i32 0, label %480
    i32 2, label %686
  ]

480:                                              ; preds = %478
  br label %604

481:                                              ; preds = %338
  %482 = load i32, ptr %9, align 4, !tbaa !11
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %523

484:                                              ; preds = %481
  %485 = load ptr, ptr %11, align 8, !tbaa !9
  %486 = call i32 @xiph_lacing_16bit(ptr noundef %10, ptr noundef %485)
  store i32 %486, ptr %13, align 4, !tbaa !11
  %487 = load i32, ptr %13, align 4, !tbaa !11
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %504, label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr %6, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.OpusPacket, ptr %490, i32 0, i32 6
  %492 = load i32, ptr %491, align 4, !tbaa !18
  %493 = load i32, ptr %13, align 4, !tbaa !11
  %494 = mul nsw i32 %492, %493
  %495 = load i32, ptr %12, align 4, !tbaa !11
  %496 = add nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = load ptr, ptr %11, align 8, !tbaa !9
  %499 = load ptr, ptr %10, align 8, !tbaa !9
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp sgt i64 %497, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %489, %484
  br label %686

505:                                              ; preds = %489
  %506 = load ptr, ptr %10, align 8, !tbaa !9
  %507 = load ptr, ptr %6, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw %struct.OpusPacket, ptr %507, i32 0, i32 6
  %509 = load i32, ptr %508, align 4, !tbaa !18
  %510 = load i32, ptr %13, align 4, !tbaa !11
  %511 = mul nsw i32 %509, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %506, i64 %512
  %514 = load i32, ptr %12, align 4, !tbaa !11
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  store ptr %516, ptr %11, align 8, !tbaa !9
  %517 = load ptr, ptr %11, align 8, !tbaa !9
  %518 = load ptr, ptr %7, align 8, !tbaa !9
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %8, align 4, !tbaa !11
  br label %553

523:                                              ; preds = %481
  %524 = load ptr, ptr %11, align 8, !tbaa !9
  %525 = load ptr, ptr %10, align 8, !tbaa !9
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = load i32, ptr %12, align 4, !tbaa !11
  %530 = sext i32 %529 to i64
  %531 = sub nsw i64 %528, %530
  %532 = trunc i64 %531 to i32
  store i32 %532, ptr %13, align 4, !tbaa !11
  %533 = load i32, ptr %13, align 4, !tbaa !11
  %534 = load ptr, ptr %6, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.OpusPacket, ptr %534, i32 0, i32 6
  %536 = load i32, ptr %535, align 4, !tbaa !18
  %537 = srem i32 %533, %536
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %546, label %539

539:                                              ; preds = %523
  %540 = load i32, ptr %13, align 4, !tbaa !11
  %541 = load ptr, ptr %6, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.OpusPacket, ptr %541, i32 0, i32 6
  %543 = load i32, ptr %542, align 4, !tbaa !18
  %544 = sdiv i32 %540, %543
  %545 = icmp sgt i32 %544, 1275
  br i1 %545, label %546, label %547

546:                                              ; preds = %539, %523
  br label %686

547:                                              ; preds = %539
  %548 = load ptr, ptr %6, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.OpusPacket, ptr %548, i32 0, i32 6
  %550 = load i32, ptr %549, align 4, !tbaa !18
  %551 = load i32, ptr %13, align 4, !tbaa !11
  %552 = sdiv i32 %551, %550
  store i32 %552, ptr %13, align 4, !tbaa !11
  br label %553

553:                                              ; preds = %547, %505
  %554 = load ptr, ptr %10, align 8, !tbaa !9
  %555 = load ptr, ptr %7, align 8, !tbaa !9
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = trunc i64 %558 to i32
  %560 = load ptr, ptr %6, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw %struct.OpusPacket, ptr %560, i32 0, i32 7
  %562 = getelementptr inbounds [48 x i32], ptr %561, i64 0, i64 0
  store i32 %559, ptr %562, align 4, !tbaa !11
  %563 = load i32, ptr %13, align 4, !tbaa !11
  %564 = load ptr, ptr %6, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.OpusPacket, ptr %564, i32 0, i32 8
  %566 = getelementptr inbounds [48 x i32], ptr %565, i64 0, i64 0
  store i32 %563, ptr %566, align 4, !tbaa !11
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %567

567:                                              ; preds = %600, %553
  %568 = load i32, ptr %14, align 4, !tbaa !11
  %569 = load ptr, ptr %6, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.OpusPacket, ptr %569, i32 0, i32 6
  %571 = load i32, ptr %570, align 4, !tbaa !18
  %572 = icmp slt i32 %568, %571
  br i1 %572, label %573, label %603

573:                                              ; preds = %567
  %574 = load ptr, ptr %6, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw %struct.OpusPacket, ptr %574, i32 0, i32 7
  %576 = load i32, ptr %14, align 4, !tbaa !11
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [48 x i32], ptr %575, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !11
  %581 = load ptr, ptr %6, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct.OpusPacket, ptr %581, i32 0, i32 8
  %583 = load i32, ptr %14, align 4, !tbaa !11
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [48 x i32], ptr %582, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !11
  %588 = add nsw i32 %580, %587
  %589 = load ptr, ptr %6, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw %struct.OpusPacket, ptr %589, i32 0, i32 7
  %591 = load i32, ptr %14, align 4, !tbaa !11
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [48 x i32], ptr %590, i64 0, i64 %592
  store i32 %588, ptr %593, align 4, !tbaa !11
  %594 = load i32, ptr %13, align 4, !tbaa !11
  %595 = load ptr, ptr %6, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw %struct.OpusPacket, ptr %595, i32 0, i32 8
  %597 = load i32, ptr %14, align 4, !tbaa !11
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [48 x i32], ptr %596, i64 0, i64 %598
  store i32 %594, ptr %599, align 4, !tbaa !11
  br label %600

600:                                              ; preds = %573
  %601 = load i32, ptr %14, align 4, !tbaa !11
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %14, align 4, !tbaa !11
  br label %567, !llvm.loop !23

603:                                              ; preds = %567
  br label %604

604:                                              ; preds = %603, %480
  br label %605

605:                                              ; preds = %604, %56, %284, %173, %106
  %606 = load i32, ptr %8, align 4, !tbaa !11
  %607 = load ptr, ptr %6, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct.OpusPacket, ptr %607, i32 0, i32 0
  store i32 %606, ptr %608, align 4, !tbaa !24
  %609 = load ptr, ptr %6, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw %struct.OpusPacket, ptr %609, i32 0, i32 0
  %611 = load i32, ptr %610, align 4, !tbaa !24
  %612 = load i32, ptr %12, align 4, !tbaa !11
  %613 = sub nsw i32 %611, %612
  %614 = load ptr, ptr %6, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct.OpusPacket, ptr %614, i32 0, i32 1
  store i32 %613, ptr %615, align 4, !tbaa !25
  %616 = load ptr, ptr %6, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct.OpusPacket, ptr %616, i32 0, i32 5
  %618 = load i32, ptr %617, align 4, !tbaa !17
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [32 x i16], ptr @opus_frame_duration, i64 0, i64 %619
  %621 = load i16, ptr %620, align 2, !tbaa !26
  %622 = zext i16 %621 to i32
  %623 = load ptr, ptr %6, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw %struct.OpusPacket, ptr %623, i32 0, i32 9
  store i32 %622, ptr %624, align 4, !tbaa !28
  %625 = load ptr, ptr %6, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct.OpusPacket, ptr %625, i32 0, i32 9
  %627 = load i32, ptr %626, align 4, !tbaa !28
  %628 = load ptr, ptr %6, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw %struct.OpusPacket, ptr %628, i32 0, i32 6
  %630 = load i32, ptr %629, align 4, !tbaa !18
  %631 = mul nsw i32 %627, %630
  %632 = icmp sgt i32 %631, 5760
  br i1 %632, label %633, label %634

633:                                              ; preds = %605
  br label %686

634:                                              ; preds = %605
  %635 = load ptr, ptr %6, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct.OpusPacket, ptr %635, i32 0, i32 5
  %637 = load i32, ptr %636, align 4, !tbaa !17
  %638 = icmp slt i32 %637, 12
  br i1 %638, label %639, label %648

639:                                              ; preds = %634
  %640 = load ptr, ptr %6, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw %struct.OpusPacket, ptr %640, i32 0, i32 10
  store i32 0, ptr %641, align 4, !tbaa !29
  %642 = load ptr, ptr %6, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw %struct.OpusPacket, ptr %642, i32 0, i32 5
  %644 = load i32, ptr %643, align 4, !tbaa !17
  %645 = ashr i32 %644, 2
  %646 = load ptr, ptr %6, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct.OpusPacket, ptr %646, i32 0, i32 11
  store i32 %645, ptr %647, align 4, !tbaa !30
  br label %685

648:                                              ; preds = %634
  %649 = load ptr, ptr %6, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw %struct.OpusPacket, ptr %649, i32 0, i32 5
  %651 = load i32, ptr %650, align 4, !tbaa !17
  %652 = icmp slt i32 %651, 16
  br i1 %652, label %653, label %664

653:                                              ; preds = %648
  %654 = load ptr, ptr %6, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw %struct.OpusPacket, ptr %654, i32 0, i32 10
  store i32 1, ptr %655, align 4, !tbaa !29
  %656 = load ptr, ptr %6, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw %struct.OpusPacket, ptr %656, i32 0, i32 5
  %658 = load i32, ptr %657, align 4, !tbaa !17
  %659 = icmp sge i32 %658, 14
  %660 = zext i1 %659 to i32
  %661 = add nsw i32 3, %660
  %662 = load ptr, ptr %6, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw %struct.OpusPacket, ptr %662, i32 0, i32 11
  store i32 %661, ptr %663, align 4, !tbaa !30
  br label %684

664:                                              ; preds = %648
  %665 = load ptr, ptr %6, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw %struct.OpusPacket, ptr %665, i32 0, i32 10
  store i32 2, ptr %666, align 4, !tbaa !29
  %667 = load ptr, ptr %6, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw %struct.OpusPacket, ptr %667, i32 0, i32 5
  %669 = load i32, ptr %668, align 4, !tbaa !17
  %670 = sub nsw i32 %669, 16
  %671 = ashr i32 %670, 2
  %672 = load ptr, ptr %6, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw %struct.OpusPacket, ptr %672, i32 0, i32 11
  store i32 %671, ptr %673, align 4, !tbaa !30
  %674 = load ptr, ptr %6, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw %struct.OpusPacket, ptr %674, i32 0, i32 11
  %676 = load i32, ptr %675, align 4, !tbaa !30
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %683

678:                                              ; preds = %664
  %679 = load ptr, ptr %6, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw %struct.OpusPacket, ptr %679, i32 0, i32 11
  %681 = load i32, ptr %680, align 4, !tbaa !30
  %682 = add i32 %681, 1
  store i32 %682, ptr %680, align 4, !tbaa !30
  br label %683

683:                                              ; preds = %678, %664
  br label %684

684:                                              ; preds = %683, %653
  br label %685

685:                                              ; preds = %684, %639
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %688

686:                                              ; preds = %478, %249, %155, %93, %633, %546, %504, %336, %327, %283, %214, %172, %105, %55, %28
  %687 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 4 %687, i8 0, i64 424, i1 false)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %688

688:                                              ; preds = %686, %685, %478, %249, %155, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %689 = load i32, ptr %5, align 4
  ret i32 %689
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xiph_lacing_16bit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp uge ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !9
  %17 = load i8, ptr %15, align 1, !tbaa !13
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp sge i32 %19, 252
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = icmp uge ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !9
  %31 = load i8, ptr %29, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = mul nsw i32 4, %32
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %6, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %27, %13
  %37 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %26, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xiph_lacing_full(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %9

9:                                                ; preds = %34, %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp uge ptr %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 2147483393
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %10
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 255
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %35

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %6, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %31
  br label %9

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_opus_parse_extradata(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.AVChannelLayout, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.AVChannelLayout, align 8
  %21 = alloca %struct.AVChannelLayout, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr @channel_reorder_unknown, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 71
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %28, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %2
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

38:                                               ; preds = %33
  store ptr @opus_default_extradata, ptr %8, align 8, !tbaa !9
  store i32 30, ptr %10, align 4, !tbaa !11
  br label %46

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  store ptr %42, ptr %8, align 8, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !57
  store i32 %45, ptr %10, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %39, %38
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 19
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !34
  %51 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.1, i32 noundef %51)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 15
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !34
  %61 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %60, ptr noundef @.str.2, i32 noundef %61)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

62:                                               ; preds = %52
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 10
  %65 = load i16, ptr %64, align 1, !tbaa !13
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %4, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 17
  store i32 %66, ptr %68, align 4, !tbaa !58
  %69 = load ptr, ptr %4, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 4, !tbaa !58
  %77 = load ptr, ptr %4, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %79, i32 0, i32 15
  store i32 %76, ptr %80, align 4, !tbaa !60
  br label %81

81:                                               ; preds = %73, %62
  %82 = load ptr, ptr %4, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 9
  %89 = load i8, ptr %88, align 1, !tbaa !13
  %90 = zext i8 %89 to i32
  br label %95

91:                                               ; preds = %81
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1, i32 2
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i32 [ %90, %86 ], [ %94, %91 ]
  store i32 %96, ptr %7, align 4, !tbaa !11
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load i16, ptr %103, align 1, !tbaa !13
  %105 = load ptr, ptr %5, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.OpusParseContext, ptr %105, i32 0, i32 2
  store i16 %104, ptr %106, align 8, !tbaa !67
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %107, i64 18
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %12, align 4, !tbaa !11
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %7, align 4, !tbaa !11
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %17, align 4, !tbaa !11
  br label %377

118:                                              ; preds = %113
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 0
  store i32 1, ptr %122, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 1
  store i32 1, ptr %123, align 4, !tbaa !71
  %124 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 2
  store i64 4, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 3
  store ptr null, ptr %125, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !73
  br label %131

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 0
  store i32 1, ptr %127, align 8, !tbaa !70
  %128 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  store i32 2, ptr %128, align 4, !tbaa !71
  %129 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 2
  store i64 3, ptr %129, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 3
  store ptr null, ptr %130, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !73
  br label %131

131:                                              ; preds = %126, %121
  store i32 1, ptr %13, align 4, !tbaa !11
  %132 = load i32, ptr %7, align 4, !tbaa !11
  %133 = sub nsw i32 %132, 1
  store i32 %133, ptr %14, align 4, !tbaa !11
  store ptr @ff_opus_parse_extradata.default_channel_map, ptr %9, align 8, !tbaa !9
  br label %248

134:                                              ; preds = %101
  %135 = load i32, ptr %12, align 4, !tbaa !11
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %12, align 4, !tbaa !11
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %12, align 4, !tbaa !11
  %142 = icmp eq i32 %141, 255
  br i1 %142, label %143, label %244

143:                                              ; preds = %140, %137, %134
  %144 = load i32, ptr %10, align 4, !tbaa !11
  %145 = load i32, ptr %7, align 4, !tbaa !11
  %146 = add nsw i32 21, %145
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8, !tbaa !34
  %150 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 16, ptr noundef @.str.1, i32 noundef %150)
  store i32 -1094995529, ptr %17, align 4, !tbaa !11
  br label %377

151:                                              ; preds = %143
  %152 = load ptr, ptr %8, align 8, !tbaa !9
  %153 = getelementptr inbounds i8, ptr %152, i64 19
  %154 = load i8, ptr %153, align 1, !tbaa !13
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %13, align 4, !tbaa !11
  %156 = load ptr, ptr %8, align 8, !tbaa !9
  %157 = getelementptr inbounds i8, ptr %156, i64 20
  %158 = load i8, ptr %157, align 1, !tbaa !13
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %14, align 4, !tbaa !11
  %160 = load i32, ptr %13, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %151
  %163 = load i32, ptr %14, align 4, !tbaa !11
  %164 = load i32, ptr %13, align 4, !tbaa !11
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %13, align 4, !tbaa !11
  %168 = load i32, ptr %14, align 4, !tbaa !11
  %169 = add nsw i32 %167, %168
  %170 = icmp sgt i32 %169, 255
  br i1 %170, label %171, label %175

171:                                              ; preds = %166, %162, %151
  %172 = load ptr, ptr %4, align 8, !tbaa !34
  %173 = load i32, ptr %13, align 4, !tbaa !11
  %174 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef @.str.5, i32 noundef %173, i32 noundef %174)
  store i32 -1094995529, ptr %17, align 4, !tbaa !11
  br label %377

175:                                              ; preds = %166
  %176 = load i32, ptr %12, align 4, !tbaa !11
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load i32, ptr %7, align 4, !tbaa !11
  %180 = icmp sgt i32 %179, 8
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %17, align 4, !tbaa !11
  br label %377

183:                                              ; preds = %178
  %184 = load i32, ptr %7, align 4, !tbaa !11
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x %struct.AVChannelLayout], ptr @ff_vorbis_ch_layouts, i64 0, i64 %186
  %188 = call i32 @av_channel_layout_copy(ptr noundef %18, ptr noundef %187)
  store ptr @channel_reorder_vorbis, ptr %6, align 8, !tbaa !38
  br label %241

189:                                              ; preds = %175
  %190 = load i32, ptr %12, align 4, !tbaa !11
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %236

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %193 = load i32, ptr %7, align 4, !tbaa !11
  %194 = call i32 @ff_sqrt(i32 noundef %193) #10
  %195 = sub i32 %194, 1
  store i32 %195, ptr %22, align 4, !tbaa !11
  %196 = load i32, ptr %7, align 4, !tbaa !11
  %197 = load i32, ptr %22, align 4, !tbaa !11
  %198 = add nsw i32 %197, 1
  %199 = load i32, ptr %22, align 4, !tbaa !11
  %200 = add nsw i32 %199, 1
  %201 = mul nsw i32 %198, %200
  %202 = icmp ne i32 %196, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %192
  %204 = load i32, ptr %7, align 4, !tbaa !11
  %205 = load i32, ptr %22, align 4, !tbaa !11
  %206 = add nsw i32 %205, 1
  %207 = load i32, ptr %22, align 4, !tbaa !11
  %208 = add nsw i32 %207, 1
  %209 = mul nsw i32 %206, %208
  %210 = add nsw i32 %209, 2
  %211 = icmp ne i32 %204, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = load ptr, ptr %4, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %17, align 4, !tbaa !11
  store i32 2, ptr %19, align 4
  br label %233

214:                                              ; preds = %203, %192
  %215 = load i32, ptr %7, align 4, !tbaa !11
  %216 = icmp sgt i32 %215, 227
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %4, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %17, align 4, !tbaa !11
  store i32 2, ptr %19, align 4
  br label %233

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 0
  store i32 3, ptr %220, align 8, !tbaa !70
  %221 = load i32, ptr %7, align 4, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  store i32 %221, ptr %222, align 4, !tbaa !71
  %223 = load i32, ptr %7, align 4, !tbaa !11
  %224 = load i32, ptr %22, align 4, !tbaa !11
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %22, align 4, !tbaa !11
  %227 = add nsw i32 %226, 1
  %228 = mul nsw i32 %225, %227
  %229 = icmp ne i32 %223, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %219
  %231 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 2
  store i64 3, ptr %231, align 8, !tbaa !13
  br label %232

232:                                              ; preds = %230, %219
  store i32 0, ptr %19, align 4
  br label %233

233:                                              ; preds = %217, %212, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %234 = load i32, ptr %19, align 4
  switch i32 %234, label %379 [
    i32 0, label %235
    i32 2, label %377
  ]

235:                                              ; preds = %233
  br label %240

236:                                              ; preds = %189
  %237 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 0
  store i32 0, ptr %237, align 8, !tbaa !70
  %238 = load i32, ptr %7, align 4, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  store i32 %238, ptr %239, align 4, !tbaa !71
  br label %240

240:                                              ; preds = %236, %235
  br label %241

241:                                              ; preds = %240, %183
  %242 = load ptr, ptr %8, align 8, !tbaa !9
  %243 = getelementptr inbounds i8, ptr %242, i64 21
  store ptr %243, ptr %9, align 8, !tbaa !9
  br label %247

244:                                              ; preds = %140
  %245 = load ptr, ptr %4, align 8, !tbaa !34
  %246 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %245, ptr noundef @.str.9, i32 noundef %246)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247, %131
  %249 = load i32, ptr %7, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = call noalias ptr @av_calloc(i64 noundef %250, i64 noundef 20)
  %252 = load ptr, ptr %5, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw %struct.OpusParseContext, ptr %252, i32 0, i32 3
  store ptr %251, ptr %253, align 8, !tbaa !74
  %254 = load ptr, ptr %5, align 8, !tbaa !36
  %255 = getelementptr inbounds nuw %struct.OpusParseContext, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !74
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %248
  store i32 -12, ptr %17, align 4, !tbaa !11
  br label %377

259:                                              ; preds = %248
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %260

260:                                              ; preds = %360, %259
  %261 = load i32, ptr %15, align 4, !tbaa !11
  %262 = load i32, ptr %7, align 4, !tbaa !11
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %363

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %265 = load ptr, ptr %5, align 8, !tbaa !36
  %266 = getelementptr inbounds nuw %struct.OpusParseContext, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !74
  %268 = load i32, ptr %15, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.ChannelMap, ptr %267, i64 %269
  store ptr %270, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %271 = load ptr, ptr %9, align 8, !tbaa !9
  %272 = load ptr, ptr %6, align 8, !tbaa !38
  %273 = load i32, ptr %7, align 4, !tbaa !11
  %274 = load i32, ptr %15, align 4, !tbaa !11
  %275 = call i32 %272(i32 noundef %273, i32 noundef %274)
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %271, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !13
  store i8 %278, ptr %24, align 1, !tbaa !13
  %279 = load i8, ptr %24, align 1, !tbaa !13
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 255
  br i1 %281, label %282, label %285

282:                                              ; preds = %264
  %283 = load ptr, ptr %23, align 8, !tbaa !75
  %284 = getelementptr inbounds nuw %struct.ChannelMap, ptr %283, i32 0, i32 4
  store i32 1, ptr %284, align 4, !tbaa !76
  store i32 5, ptr %19, align 4
  br label %357

285:                                              ; preds = %264
  %286 = load i8, ptr %24, align 1, !tbaa !13
  %287 = zext i8 %286 to i32
  %288 = load i32, ptr %13, align 4, !tbaa !11
  %289 = load i32, ptr %14, align 4, !tbaa !11
  %290 = add nsw i32 %288, %289
  %291 = icmp sge i32 %287, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %285
  %293 = load ptr, ptr %4, align 8, !tbaa !34
  %294 = load i32, ptr %15, align 4, !tbaa !11
  %295 = load i8, ptr %24, align 1, !tbaa !13
  %296 = zext i8 %295 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 16, ptr noundef @.str.10, i32 noundef %294, i32 noundef %296)
  %297 = load ptr, ptr %5, align 8, !tbaa !36
  %298 = getelementptr inbounds nuw %struct.OpusParseContext, ptr %297, i32 0, i32 3
  call void @av_freep(ptr noundef %298)
  store i32 -1094995529, ptr %17, align 4, !tbaa !11
  store i32 2, ptr %19, align 4
  br label %357

299:                                              ; preds = %285
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %23, align 8, !tbaa !75
  %302 = getelementptr inbounds nuw %struct.ChannelMap, ptr %301, i32 0, i32 2
  store i32 0, ptr %302, align 4, !tbaa !78
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %303

303:                                              ; preds = %327, %300
  %304 = load i32, ptr %16, align 4, !tbaa !11
  %305 = load i32, ptr %15, align 4, !tbaa !11
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %330

307:                                              ; preds = %303
  %308 = load ptr, ptr %9, align 8, !tbaa !9
  %309 = load ptr, ptr %6, align 8, !tbaa !38
  %310 = load i32, ptr %7, align 4, !tbaa !11
  %311 = load i32, ptr %16, align 4, !tbaa !11
  %312 = call i32 %309(i32 noundef %310, i32 noundef %311)
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %308, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !13
  %316 = zext i8 %315 to i32
  %317 = load i8, ptr %24, align 1, !tbaa !13
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %307
  %321 = load ptr, ptr %23, align 8, !tbaa !75
  %322 = getelementptr inbounds nuw %struct.ChannelMap, ptr %321, i32 0, i32 2
  store i32 1, ptr %322, align 4, !tbaa !78
  %323 = load i32, ptr %16, align 4, !tbaa !11
  %324 = load ptr, ptr %23, align 8, !tbaa !75
  %325 = getelementptr inbounds nuw %struct.ChannelMap, ptr %324, i32 0, i32 3
  store i32 %323, ptr %325, align 4, !tbaa !79
  br label %330

326:                                              ; preds = %307
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %16, align 4, !tbaa !11
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %16, align 4, !tbaa !11
  br label %303, !llvm.loop !80

330:                                              ; preds = %320, %303
  %331 = load i8, ptr %24, align 1, !tbaa !13
  %332 = zext i8 %331 to i32
  %333 = load i32, ptr %14, align 4, !tbaa !11
  %334 = mul nsw i32 2, %333
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %347

336:                                              ; preds = %330
  %337 = load i8, ptr %24, align 1, !tbaa !13
  %338 = zext i8 %337 to i32
  %339 = sdiv i32 %338, 2
  %340 = load ptr, ptr %23, align 8, !tbaa !75
  %341 = getelementptr inbounds nuw %struct.ChannelMap, ptr %340, i32 0, i32 0
  store i32 %339, ptr %341, align 4, !tbaa !81
  %342 = load i8, ptr %24, align 1, !tbaa !13
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 1
  %345 = load ptr, ptr %23, align 8, !tbaa !75
  %346 = getelementptr inbounds nuw %struct.ChannelMap, ptr %345, i32 0, i32 1
  store i32 %344, ptr %346, align 4, !tbaa !82
  br label %356

347:                                              ; preds = %330
  %348 = load i8, ptr %24, align 1, !tbaa !13
  %349 = zext i8 %348 to i32
  %350 = load i32, ptr %14, align 4, !tbaa !11
  %351 = sub nsw i32 %349, %350
  %352 = load ptr, ptr %23, align 8, !tbaa !75
  %353 = getelementptr inbounds nuw %struct.ChannelMap, ptr %352, i32 0, i32 0
  store i32 %351, ptr %353, align 4, !tbaa !81
  %354 = load ptr, ptr %23, align 8, !tbaa !75
  %355 = getelementptr inbounds nuw %struct.ChannelMap, ptr %354, i32 0, i32 1
  store i32 0, ptr %355, align 4, !tbaa !82
  br label %356

356:                                              ; preds = %347, %336
  store i32 0, ptr %19, align 4
  br label %357

357:                                              ; preds = %292, %356, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %358 = load i32, ptr %19, align 4
  switch i32 %358, label %379 [
    i32 0, label %359
    i32 5, label %360
    i32 2, label %377
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %357
  %361 = load i32, ptr %15, align 4, !tbaa !11
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %15, align 4, !tbaa !11
  br label %260, !llvm.loop !83

363:                                              ; preds = %260
  %364 = load ptr, ptr %4, align 8, !tbaa !34
  %365 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %364, i32 0, i32 71
  %366 = call i32 @av_channel_layout_copy(ptr noundef %365, ptr noundef %18)
  store i32 %366, ptr %17, align 4, !tbaa !11
  %367 = load i32, ptr %17, align 4, !tbaa !11
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  br label %377

370:                                              ; preds = %363
  %371 = load i32, ptr %13, align 4, !tbaa !11
  %372 = load ptr, ptr %5, align 8, !tbaa !36
  %373 = getelementptr inbounds nuw %struct.OpusParseContext, ptr %372, i32 0, i32 0
  store i32 %371, ptr %373, align 8, !tbaa !84
  %374 = load i32, ptr %14, align 4, !tbaa !11
  %375 = load ptr, ptr %5, align 8, !tbaa !36
  %376 = getelementptr inbounds nuw %struct.OpusParseContext, ptr %375, i32 0, i32 1
  store i32 %374, ptr %376, align 4, !tbaa !85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

377:                                              ; preds = %357, %233, %369, %258, %181, %171, %148, %116
  call void @av_channel_layout_uninit(ptr noundef %18)
  %378 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %378, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %379

379:                                              ; preds = %377, %370, %357, %244, %233, %99, %59, %49, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %380 = load i32, ptr %3, align 4
  ret i32 %380
}

; Function Attrs: nounwind uwtable
define internal i32 @channel_reorder_unknown(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %5
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @channel_reorder_vorbis(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = sub nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x [8 x i8]], ptr @ff_vorbis_channel_layout_offsets, i64 0, i64 %7
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @ff_sqrt(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp ult i32 %8, 255
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = ashr i32 %17, 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = icmp ult i32 %20, 4096
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = lshr i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !11
  br label %84

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4, !tbaa !11
  %32 = icmp ult i32 %31, 16384
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = lshr i32 %34, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !11
  br label %83

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4, !tbaa !11
  %43 = icmp ult i32 %42, 65536
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4, !tbaa !11
  %46 = lshr i32 %45, 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %4, align 4, !tbaa !11
  br label %82

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %52 = load i32, ptr %3, align 4, !tbaa !11
  %53 = lshr i32 %52, 16
  %54 = call i32 @ff_log2_16bit_c(i32 noundef %53) #10
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %56 = load i32, ptr %3, align 4, !tbaa !11
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = add nsw i32 %57, 2
  %59 = lshr i32 %56, %58
  store i32 %59, ptr %7, align 4, !tbaa !11
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = add nsw i32 %61, 8
  %63 = lshr i32 %60, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %4, align 4, !tbaa !11
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %4, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = zext i32 %73 to i64
  %75 = mul i64 %69, %74
  %76 = lshr i64 %75, 32
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %4, align 4, !tbaa !11
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = shl i32 %78, %79
  %81 = add i32 %77, %80
  store i32 %81, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %82

82:                                               ; preds = %51, %44
  br label %83

83:                                               ; preds = %82, %33
  br label %84

84:                                               ; preds = %83, %22
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !tbaa !11
  %87 = load i32, ptr %3, align 4, !tbaa !11
  %88 = load i32, ptr %4, align 4, !tbaa !11
  %89 = load i32, ptr %4, align 4, !tbaa !11
  %90 = mul i32 %88, %89
  %91 = icmp ult i32 %87, %90
  %92 = zext i1 %91 to i32
  %93 = sub i32 %86, %92
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %85, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #5

declare void @av_freep(ptr noundef) #5

declare void @av_channel_layout_uninit(ptr noundef) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !11
  %20 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10OpusPacket", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !12, i64 8}
!15 = !{!"OpusPacket", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 220, !12, i64 412, !12, i64 416, !12, i64 420}
!16 = !{!15, !12, i64 12}
!17 = !{!15, !12, i64 20}
!18 = !{!15, !12, i64 24}
!19 = !{!15, !12, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!15, !12, i64 0}
!25 = !{!15, !12, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!15, !12, i64 412}
!29 = !{!15, !12, i64 416}
!30 = !{!15, !12, i64 420}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16OpusParseContext", !6, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !12, i64 356}
!40 = !{!"AVCodecContext", !41, i64 0, !12, i64 8, !12, i64 12, !42, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !43, i64 40, !6, i64 48, !44, i64 56, !12, i64 64, !12, i64 68, !10, i64 72, !12, i64 80, !45, i64 84, !45, i64 92, !45, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !45, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !46, i64 204, !46, i64 208, !46, i64 212, !46, i64 216, !46, i64 220, !46, i64 224, !46, i64 228, !46, i64 232, !46, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !47, i64 288, !47, i64 296, !47, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !48, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !46, i64 428, !46, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !49, i64 456, !44, i64 464, !44, i64 472, !46, i64 480, !46, i64 484, !12, i64 488, !12, i64 492, !10, i64 496, !10, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !50, i64 536, !6, i64 544, !51, i64 552, !51, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !52, i64 728, !10, i64 736, !12, i64 744, !12, i64 748, !10, i64 752, !10, i64 760, !10, i64 768, !53, i64 776, !12, i64 784, !12, i64 788, !44, i64 792, !12, i64 800, !12, i64 804, !44, i64 808, !6, i64 816, !44, i64 824, !54, i64 832, !12, i64 840, !55, i64 848, !12, i64 856}
!41 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!42 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!43 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!"AVRational", !12, i64 0, !12, i64 4}
!46 = !{!"float", !7, i64 0}
!47 = !{!"p1 short", !6, i64 0}
!48 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!50 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!51 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!52 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!53 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!56 = !{!40, !10, i64 72}
!57 = !{!40, !12, i64 80}
!58 = !{!40, !12, i64 108}
!59 = !{!40, !43, i64 40}
!60 = !{!61, !12, i64 108}
!61 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !62, i64 16, !63, i64 24, !6, i64 32, !64, i64 40, !65, i64 48, !64, i64 56, !10, i64 64, !12, i64 72, !6, i64 80, !66, i64 88, !66, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !64, i64 128, !66, i64 136, !12, i64 144, !12, i64 148}
!62 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!63 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!64 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!65 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!66 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!67 = !{!68, !27, i64 8}
!68 = !{!"OpusParseContext", !12, i64 0, !12, i64 4, !27, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTS10ChannelMap", !6, i64 0}
!70 = !{!48, !12, i64 0}
!71 = !{!48, !12, i64 4}
!72 = !{!48, !6, i64 16}
!73 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 8, !13, i64 16, i64 8, !38}
!74 = !{!68, !69, i64 16}
!75 = !{!69, !69, i64 0}
!76 = !{!77, !12, i64 16}
!77 = !{!"ChannelMap", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!78 = !{!77, !12, i64 8}
!79 = !{!77, !12, i64 12}
!80 = distinct !{!80, !21}
!81 = !{!77, !12, i64 0}
!82 = !{!77, !12, i64 4}
!83 = distinct !{!83, !21}
!84 = !{!68, !12, i64 0}
!85 = !{!68, !12, i64 4}
