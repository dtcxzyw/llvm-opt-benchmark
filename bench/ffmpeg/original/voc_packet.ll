target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.voc_dec_context = type { i64, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [24 x i8] c"Invalid sample rate %d\0A\00", align 1
@ff_voc_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.1 = private unnamed_addr constant [43 x i8] c"Ignoring mid-stream change in audio codec\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"unknown codec tag\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_voc_get_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  store ptr %27, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 -1, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 1, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %12, align 8, !tbaa !42
  %33 = call i64 @avio_tell(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = trunc i64 %39 to i32
  %41 = call i32 @av_add_index_entry(ptr noundef %31, i64 noundef %33, i64 noundef %36, i32 noundef %40, i32 noundef 0, i32 noundef 1)
  br label %42

42:                                               ; preds = %231, %4
  %43 = load ptr, ptr %10, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = icmp ne i64 %45, 0
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %232

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %12, align 8, !tbaa !42
  %54 = call i32 @avio_r8(ptr noundef %53)
  store i32 %54, ptr %13, align 4, !tbaa !13
  %55 = load i32, ptr %13, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -541478725, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %359

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8, !tbaa !42
  %60 = call i32 @avio_rl24(ptr noundef %59)
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %10, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8, !tbaa !45
  %64 = load ptr, ptr %10, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !45
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %96, label %68

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.AVIOContext, ptr %71, i32 0, i32 20
  %73 = load i32, ptr %72, align 8, !tbaa !46
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %93

77:                                               ; preds = %68
  %78 = load ptr, ptr %12, align 8, !tbaa !42
  %79 = call i64 @avio_size(ptr noundef %78)
  store i64 %79, ptr %21, align 8, !tbaa !48
  %80 = load i64, ptr %21, align 8, !tbaa !48
  %81 = load ptr, ptr %12, align 8, !tbaa !42
  %82 = call i64 @avio_tell(ptr noundef %81)
  %83 = sub nsw i64 %80, %82
  %84 = icmp sgt i64 %83, 2147483647
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %93

86:                                               ; preds = %77
  %87 = load i64, ptr %21, align 8, !tbaa !48
  %88 = load ptr, ptr %12, align 8, !tbaa !42
  %89 = call i64 @avio_tell(ptr noundef %88)
  %90 = sub nsw i64 %87, %89
  %91 = load ptr, ptr %10, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %91, i32 0, i32 0
  store i64 %90, ptr %92, align 8, !tbaa !45
  store i32 0, ptr %20, align 4
  br label %93

93:                                               ; preds = %86, %85, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %94 = load i32, ptr %20, align 4
  switch i32 %94, label %359 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %58
  %97 = load i32, ptr %9, align 4, !tbaa !13
  %98 = sub nsw i32 %97, 4
  store i32 %98, ptr %9, align 4, !tbaa !13
  %99 = load i32, ptr %13, align 4, !tbaa !13
  switch i32 %99, label %216 [
    i32 1, label %100
    i32 2, label %231
    i32 8, label %153
    i32 9, label %170
  ]

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !45
  %104 = icmp slt i64 %103, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %106, i32 0, i32 0
  store i64 0, ptr %107, align 8, !tbaa !45
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %359

108:                                              ; preds = %100
  %109 = load ptr, ptr %11, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 25
  %111 = load i32, ptr %110, align 8, !tbaa !49
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %141, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8, !tbaa !42
  %115 = call i32 @avio_r8(ptr noundef %114)
  %116 = sub nsw i32 256, %115
  %117 = sdiv i32 1000000, %116
  %118 = load ptr, ptr %11, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 25
  store i32 %117, ptr %119, align 8, !tbaa !49
  %120 = load i32, ptr %16, align 4, !tbaa !13
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  %123 = load i32, ptr %16, align 4, !tbaa !13
  %124 = load ptr, ptr %11, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %124, i32 0, i32 25
  store i32 %123, ptr %125, align 8, !tbaa !49
  br label %126

126:                                              ; preds = %122, %113
  %127 = load ptr, ptr %8, align 8, !tbaa !11
  %128 = load ptr, ptr %11, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 25
  %130 = load i32, ptr %129, align 8, !tbaa !49
  call void @avpriv_set_pts_info(ptr noundef %127, i32 noundef 64, i32 noundef 1, i32 noundef %130)
  %131 = load i32, ptr %17, align 4, !tbaa !13
  %132 = load ptr, ptr %11, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %132, i32 0, i32 24
  %134 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %133, i32 0, i32 1
  store i32 %131, ptr %134, align 4, !tbaa !52
  %135 = load ptr, ptr %11, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !53
  %138 = call i32 @av_get_bits_per_sample(i32 noundef %137)
  %139 = load ptr, ptr %11, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %139, i32 0, i32 9
  store i32 %138, ptr %140, align 8, !tbaa !54
  br label %144

141:                                              ; preds = %108
  %142 = load ptr, ptr %12, align 8, !tbaa !42
  %143 = call i64 @avio_skip(ptr noundef %142, i64 noundef 1)
  br label %144

144:                                              ; preds = %141, %126
  %145 = load ptr, ptr %12, align 8, !tbaa !42
  %146 = call i32 @avio_r8(ptr noundef %145)
  store i32 %146, ptr %15, align 4, !tbaa !13
  %147 = load ptr, ptr %10, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !45
  %150 = sub nsw i64 %149, 2
  store i64 %150, ptr %148, align 8, !tbaa !45
  %151 = load i32, ptr %9, align 4, !tbaa !13
  %152 = sub nsw i32 %151, 2
  store i32 %152, ptr %9, align 4, !tbaa !13
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %231

153:                                              ; preds = %96
  %154 = load ptr, ptr %12, align 8, !tbaa !42
  %155 = call i32 @avio_rl16(ptr noundef %154)
  store i32 %155, ptr %16, align 4, !tbaa !13
  %156 = load ptr, ptr %12, align 8, !tbaa !42
  %157 = call i32 @avio_r8(ptr noundef %156)
  %158 = load ptr, ptr %12, align 8, !tbaa !42
  %159 = call i32 @avio_r8(ptr noundef %158)
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4, !tbaa !13
  %161 = load i32, ptr %17, align 4, !tbaa !13
  %162 = load i32, ptr %16, align 4, !tbaa !13
  %163 = sub nsw i32 65536, %162
  %164 = mul nsw i32 %161, %163
  %165 = sdiv i32 256000000, %164
  store i32 %165, ptr %16, align 4, !tbaa !13
  %166 = load ptr, ptr %10, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %166, i32 0, i32 0
  store i64 0, ptr %167, align 8, !tbaa !45
  %168 = load i32, ptr %9, align 4, !tbaa !13
  %169 = sub nsw i32 %168, 4
  store i32 %169, ptr %9, align 4, !tbaa !13
  br label %231

170:                                              ; preds = %96
  %171 = load ptr, ptr %10, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !45
  %174 = icmp slt i64 %173, 12
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %176, i32 0, i32 0
  store i64 0, ptr %177, align 8, !tbaa !45
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %359

178:                                              ; preds = %170
  %179 = load ptr, ptr %11, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %179, i32 0, i32 25
  %181 = load i32, ptr %180, align 8, !tbaa !49
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %202, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %12, align 8, !tbaa !42
  %185 = call i32 @avio_rl32(ptr noundef %184)
  %186 = load ptr, ptr %11, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %186, i32 0, i32 25
  store i32 %185, ptr %187, align 8, !tbaa !49
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  %189 = load ptr, ptr %11, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %189, i32 0, i32 25
  %191 = load i32, ptr %190, align 8, !tbaa !49
  call void @avpriv_set_pts_info(ptr noundef %188, i32 noundef 64, i32 noundef 1, i32 noundef %191)
  %192 = load ptr, ptr %12, align 8, !tbaa !42
  %193 = call i32 @avio_r8(ptr noundef %192)
  %194 = load ptr, ptr %11, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 9
  store i32 %193, ptr %195, align 8, !tbaa !54
  %196 = load ptr, ptr %12, align 8, !tbaa !42
  %197 = call i32 @avio_r8(ptr noundef %196)
  store i32 %197, ptr %17, align 4, !tbaa !13
  %198 = load i32, ptr %17, align 4, !tbaa !13
  %199 = load ptr, ptr %11, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %199, i32 0, i32 24
  %201 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %200, i32 0, i32 1
  store i32 %198, ptr %201, align 4, !tbaa !52
  br label %205

202:                                              ; preds = %178
  %203 = load ptr, ptr %12, align 8, !tbaa !42
  %204 = call i64 @avio_skip(ptr noundef %203, i64 noundef 6)
  br label %205

205:                                              ; preds = %202, %183
  %206 = load ptr, ptr %12, align 8, !tbaa !42
  %207 = call i32 @avio_rl16(ptr noundef %206)
  store i32 %207, ptr %15, align 4, !tbaa !13
  %208 = load ptr, ptr %12, align 8, !tbaa !42
  %209 = call i64 @avio_skip(ptr noundef %208, i64 noundef 4)
  %210 = load ptr, ptr %10, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8, !tbaa !45
  %213 = sub nsw i64 %212, 12
  store i64 %213, ptr %211, align 8, !tbaa !45
  %214 = load i32, ptr %9, align 4, !tbaa !13
  %215 = sub nsw i32 %214, 12
  store i32 %215, ptr %9, align 4, !tbaa !13
  br label %231

216:                                              ; preds = %96
  %217 = load ptr, ptr %12, align 8, !tbaa !42
  %218 = load ptr, ptr %10, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %218, i32 0, i32 0
  %220 = load i64, ptr %219, align 8, !tbaa !45
  %221 = call i64 @avio_skip(ptr noundef %217, i64 noundef %220)
  %222 = load ptr, ptr %10, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8, !tbaa !45
  %225 = load i32, ptr %9, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = sub nsw i64 %226, %224
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %9, align 4, !tbaa !13
  %229 = load ptr, ptr %10, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %229, i32 0, i32 0
  store i64 0, ptr %230, align 8, !tbaa !45
  br label %231

231:                                              ; preds = %216, %205, %153, %96, %144
  br label %42, !llvm.loop !55

232:                                              ; preds = %42
  %233 = load ptr, ptr %11, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %233, i32 0, i32 25
  %235 = load i32, ptr %234, align 8, !tbaa !49
  %236 = icmp sle i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = load ptr, ptr %11, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %239, i32 0, i32 25
  %241 = load i32, ptr %240, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %238, i32 noundef 16, ptr noundef @.str, i32 noundef %241)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %359

242:                                              ; preds = %232
  %243 = load i32, ptr %15, align 4, !tbaa !13
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %280

245:                                              ; preds = %242
  %246 = load i32, ptr %15, align 4, !tbaa !13
  %247 = call i32 @ff_codec_get_id(ptr noundef @ff_voc_codec_tags, i32 noundef %246)
  store i32 %247, ptr %15, align 4, !tbaa !13
  %248 = load ptr, ptr %11, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !53
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = load i32, ptr %15, align 4, !tbaa !13
  %254 = load ptr, ptr %11, align 8, !tbaa !40
  %255 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %254, i32 0, i32 1
  store i32 %253, ptr %255, align 4, !tbaa !53
  br label %265

256:                                              ; preds = %245
  %257 = load ptr, ptr %11, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !53
  %260 = load i32, ptr %15, align 4, !tbaa !13
  %261 = icmp ne i32 %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %263, i32 noundef 24, ptr noundef @.str.1)
  br label %264

264:                                              ; preds = %262, %256
  br label %265

265:                                              ; preds = %264, %252
  %266 = load ptr, ptr %11, align 8, !tbaa !40
  %267 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !53
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %265
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %271, i32 0, i32 26
  %273 = load i32, ptr %272, align 4, !tbaa !57
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %276, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %359

277:                                              ; preds = %270
  %278 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %278, i32 noundef 24, ptr noundef @.str.2)
  br label %279

279:                                              ; preds = %277, %265
  br label %280

280:                                              ; preds = %279, %242
  %281 = load ptr, ptr %11, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %281, i32 0, i32 25
  %283 = load i32, ptr %282, align 8, !tbaa !49
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %11, align 8, !tbaa !40
  %286 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %285, i32 0, i32 24
  %287 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !52
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %284, %289
  %291 = load ptr, ptr %11, align 8, !tbaa !40
  %292 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %291, i32 0, i32 9
  %293 = load i32, ptr %292, align 8, !tbaa !54
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %290, %294
  %296 = load ptr, ptr %11, align 8, !tbaa !40
  %297 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %296, i32 0, i32 8
  store i64 %295, ptr %297, align 8, !tbaa !58
  %298 = load i32, ptr %9, align 4, !tbaa !13
  %299 = icmp sle i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %280
  store i32 2048, ptr %9, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %300, %280
  %302 = load ptr, ptr %10, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %302, i32 0, i32 0
  %304 = load i64, ptr %303, align 8, !tbaa !45
  %305 = load i32, ptr %9, align 4, !tbaa !13
  %306 = sext i32 %305 to i64
  %307 = icmp sgt i64 %304, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %301
  %309 = load i32, ptr %9, align 4, !tbaa !13
  %310 = sext i32 %309 to i64
  br label %315

311:                                              ; preds = %301
  %312 = load ptr, ptr %10, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %312, i32 0, i32 0
  %314 = load i64, ptr %313, align 8, !tbaa !45
  br label %315

315:                                              ; preds = %311, %308
  %316 = phi i64 [ %310, %308 ], [ %314, %311 ]
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr %14, align 4, !tbaa !13
  %318 = load i32, ptr %14, align 4, !tbaa !13
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %10, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %320, i32 0, i32 0
  %322 = load i64, ptr %321, align 8, !tbaa !45
  %323 = sub nsw i64 %322, %319
  store i64 %323, ptr %321, align 8, !tbaa !45
  %324 = load ptr, ptr %12, align 8, !tbaa !42
  %325 = load ptr, ptr %7, align 8, !tbaa !9
  %326 = load i32, ptr %14, align 4, !tbaa !13
  %327 = call i32 @av_get_packet(ptr noundef %324, ptr noundef %325, i32 noundef %326)
  store i32 %327, ptr %19, align 4, !tbaa !13
  %328 = load ptr, ptr %10, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %328, i32 0, i32 1
  %330 = load i64, ptr %329, align 8, !tbaa !43
  %331 = load ptr, ptr %7, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %struct.AVPacket, ptr %331, i32 0, i32 1
  store i64 %330, ptr %332, align 8, !tbaa !59
  %333 = load ptr, ptr %7, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw %struct.AVPacket, ptr %333, i32 0, i32 2
  store i64 %330, ptr %334, align 8, !tbaa !60
  %335 = load ptr, ptr %8, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct.AVStream, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !33
  %338 = load i32, ptr %14, align 4, !tbaa !13
  %339 = call i32 @av_get_audio_frame_duration2(ptr noundef %337, i32 noundef %338)
  %340 = sext i32 %339 to i64
  store i64 %340, ptr %18, align 8, !tbaa !48
  %341 = load i64, ptr %18, align 8, !tbaa !48
  %342 = icmp sgt i64 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %315
  %344 = load ptr, ptr %10, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8, !tbaa !43
  %347 = icmp ne i64 %346, -9223372036854775808
  br i1 %347, label %348, label %354

348:                                              ; preds = %343
  %349 = load i64, ptr %18, align 8, !tbaa !48
  %350 = load ptr, ptr %10, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !43
  %353 = add nsw i64 %352, %349
  store i64 %353, ptr %351, align 8, !tbaa !43
  br label %357

354:                                              ; preds = %343, %315
  %355 = load ptr, ptr %10, align 8, !tbaa !31
  %356 = getelementptr inbounds nuw %struct.voc_dec_context, ptr %355, i32 0, i32 1
  store i64 -9223372036854775808, ptr %356, align 8, !tbaa !43
  br label %357

357:                                              ; preds = %354, %348
  %358 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %358, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %359

359:                                              ; preds = %357, %275, %237, %175, %105, %93, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %360 = load i32, ptr %5, align 4
  ret i32 %360
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_r8(ptr noundef) #2

declare i32 @avio_rl24(ptr noundef) #2

declare i64 @avio_size(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_get_bits_per_sample(i32 noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !6, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !14, i64 40, !14, i64 44, !21, i64 48, !14, i64 56, !23, i64 64, !14, i64 72, !24, i64 80, !25, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !26, i64 136, !26, i64 144, !25, i64 152, !14, i64 160, !14, i64 164, !27, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !28, i64 192, !26, i64 200, !14, i64 208, !14, i64 212, !29, i64 216, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !26, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !26, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !14, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !14, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !25, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15voc_dec_context", !6, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !17, i64 0, !14, i64 8, !14, i64 12, !35, i64 16, !6, i64 24, !36, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !14, i64 64, !14, i64 68, !36, i64 72, !28, i64 80, !36, i64 88, !37, i64 96, !14, i64 200, !36, i64 204, !14, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!36 = !{!"AVRational", !14, i64 0, !14, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !26, i64 8, !26, i64 16, !25, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !39, i64 48, !14, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!35, !35, i64 0}
!41 = !{!16, !20, i64 32}
!42 = !{!20, !20, i64 0}
!43 = !{!44, !26, i64 8}
!44 = !{!"voc_dec_context", !26, i64 0, !26, i64 8}
!45 = !{!44, !26, i64 0}
!46 = !{!47, !14, i64 144}
!47 = !{!"AVIOContext", !17, i64 0, !25, i64 8, !14, i64 16, !25, i64 24, !25, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !26, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !26, i64 104, !25, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !14, i64 148, !25, i64 152, !25, i64 160, !6, i64 168, !14, i64 176, !25, i64 184, !26, i64 192, !26, i64 200}
!48 = !{!26, !26, i64 0}
!49 = !{!50, !14, i64 152}
!50 = !{!"AVCodecParameters", !14, i64 0, !14, i64 4, !14, i64 8, !25, i64 16, !14, i64 24, !39, i64 32, !14, i64 40, !14, i64 44, !26, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !36, i64 80, !36, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !51, i64 128, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172}
!51 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!50, !14, i64 132}
!53 = !{!50, !14, i64 4}
!54 = !{!50, !14, i64 56}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!16, !14, i64 180}
!58 = !{!50, !26, i64 48}
!59 = !{!37, !26, i64 8}
!60 = !{!37, !26, i64 16}
