target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AlsaData = type { ptr, ptr, i32, i32, i32, i32, %struct.AVChannelLayout, i32, ptr, ptr, ptr, i32, i64, ptr }
%struct.AVDeviceInfo = type { ptr, ptr, ptr, i32 }
%struct.AVDeviceInfoList = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"sample format 0x%04x is not supported\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"cannot open audio device %s (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"cannot allocate hardware parameter structure (%s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"cannot initialize hardware parameter structure (%s)\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"cannot set access type (%s)\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"cannot set sample format 0x%04x %d (%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"cannot set sample rate (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"cannot set channel count to %d (%s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"cannot set ALSA buffer size (%s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"cannot set ALSA period size (%s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"cannot set parameters (%s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"ALSA channel layout unknown or unimplemented for %s %s.\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"playback\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ALSA buffer xrun.\0A\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"cannot recover from underrun (snd_pcm_prepare failed: %s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"-ESTRPIPE... Unsupported!\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"size != 0\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"libavdevice/alsa.c\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"DESC\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"IOID\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_alsa_open(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [128 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !35
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store ptr @.str, ptr %13, align 8, !tbaa !36
  br label %38

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %37, ptr %13, align 8, !tbaa !36
  br label %38

38:                                               ; preds = %34, %33
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 65536, ptr %43, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %11, align 8, !tbaa !15
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = call i32 @codec_id_to_pcm_format(i32 noundef %46) #8
  store i32 %47, ptr %16, align 4, !tbaa !9
  %48 = load i32, ptr %16, align 4, !tbaa !9
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !15
  %53 = load i32, ptr %52, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.1, i32 noundef %53)
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %279

54:                                               ; preds = %44
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = call i32 @av_get_bits_per_sample(i32 noundef %56)
  %58 = sdiv i32 %57, 8
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = mul nsw i32 %58, %61
  %63 = load ptr, ptr %12, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.AlsaData, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !39
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 8, !tbaa !44
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %54
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %70, %54
  %72 = load ptr, ptr %13, align 8, !tbaa !36
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = load i32, ptr %15, align 4, !tbaa !9
  %75 = call i32 @snd_pcm_open(ptr noundef %17, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %14, align 4, !tbaa !9
  %76 = load i32, ptr %14, align 4, !tbaa !9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %13, align 8, !tbaa !36
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = call ptr @snd_strerror(i32 noundef %81)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.2, ptr noundef %80, ptr noundef %82)
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %279

83:                                               ; preds = %71
  %84 = call i32 @snd_pcm_hw_params_malloc(ptr noundef %18)
  store i32 %84, ptr %14, align 4, !tbaa !9
  %85 = load i32, ptr %14, align 4, !tbaa !9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = call ptr @snd_strerror(i32 noundef %89)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.3, ptr noundef %90)
  br label %276

91:                                               ; preds = %83
  %92 = load ptr, ptr %17, align 8, !tbaa !45
  %93 = load ptr, ptr %18, align 8, !tbaa !46
  %94 = call i32 @snd_pcm_hw_params_any(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !9
  %95 = load i32, ptr %14, align 4, !tbaa !9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = call ptr @snd_strerror(i32 noundef %99)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef @.str.4, ptr noundef %100)
  br label %274

101:                                              ; preds = %91
  %102 = load ptr, ptr %17, align 8, !tbaa !45
  %103 = load ptr, ptr %18, align 8, !tbaa !46
  %104 = call i32 @snd_pcm_hw_params_set_access(ptr noundef %102, ptr noundef %103, i32 noundef 3)
  store i32 %104, ptr %14, align 4, !tbaa !9
  %105 = load i32, ptr %14, align 4, !tbaa !9
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = call ptr @snd_strerror(i32 noundef %109)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.5, ptr noundef %110)
  br label %274

111:                                              ; preds = %101
  %112 = load ptr, ptr %17, align 8, !tbaa !45
  %113 = load ptr, ptr %18, align 8, !tbaa !46
  %114 = load i32, ptr %16, align 4, !tbaa !9
  %115 = call i32 @snd_pcm_hw_params_set_format(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %14, align 4, !tbaa !9
  %116 = load i32, ptr %14, align 4, !tbaa !9
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = load ptr, ptr %11, align 8, !tbaa !15
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = load i32, ptr %16, align 4, !tbaa !9
  %123 = load i32, ptr %14, align 4, !tbaa !9
  %124 = call ptr @snd_strerror(i32 noundef %123)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.6, i32 noundef %121, i32 noundef %122, ptr noundef %124)
  br label %274

125:                                              ; preds = %111
  %126 = load ptr, ptr %17, align 8, !tbaa !45
  %127 = load ptr, ptr %18, align 8, !tbaa !46
  %128 = load ptr, ptr %9, align 8, !tbaa !11
  %129 = call i32 @snd_pcm_hw_params_set_rate_near(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef null)
  store i32 %129, ptr %14, align 4, !tbaa !9
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = call ptr @snd_strerror(i32 noundef %134)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.7, ptr noundef %135)
  br label %274

136:                                              ; preds = %125
  %137 = load ptr, ptr %17, align 8, !tbaa !45
  %138 = load ptr, ptr %18, align 8, !tbaa !46
  %139 = load ptr, ptr %10, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !37
  %142 = call i32 @snd_pcm_hw_params_set_channels(ptr noundef %137, ptr noundef %138, i32 noundef %141)
  store i32 %142, ptr %14, align 4, !tbaa !9
  %143 = load i32, ptr %14, align 4, !tbaa !9
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %136
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = load ptr, ptr %10, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !37
  %150 = load i32, ptr %14, align 4, !tbaa !9
  %151 = call ptr @snd_strerror(i32 noundef %150)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.8, i32 noundef %149, ptr noundef %151)
  br label %274

152:                                              ; preds = %136
  %153 = load ptr, ptr %18, align 8, !tbaa !46
  %154 = call i32 @snd_pcm_hw_params_get_buffer_size_max(ptr noundef %153, ptr noundef %19)
  %155 = load i64, ptr %19, align 8, !tbaa !48
  %156 = icmp ugt i64 %155, 131072
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %160

158:                                              ; preds = %152
  %159 = load i64, ptr %19, align 8, !tbaa !48
  br label %160

160:                                              ; preds = %158, %157
  %161 = phi i64 [ 131072, %157 ], [ %159, %158 ]
  store i64 %161, ptr %19, align 8, !tbaa !48
  %162 = load ptr, ptr %17, align 8, !tbaa !45
  %163 = load ptr, ptr %18, align 8, !tbaa !46
  %164 = call i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef %162, ptr noundef %163, ptr noundef %19)
  store i32 %164, ptr %14, align 4, !tbaa !9
  %165 = load i32, ptr %14, align 4, !tbaa !9
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = load i32, ptr %14, align 4, !tbaa !9
  %170 = call ptr @snd_strerror(i32 noundef %169)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 16, ptr noundef @.str.9, ptr noundef %170)
  br label %274

171:                                              ; preds = %160
  %172 = load ptr, ptr %18, align 8, !tbaa !46
  %173 = call i32 @snd_pcm_hw_params_get_period_size_min(ptr noundef %172, ptr noundef %20, ptr noundef null)
  %174 = load i64, ptr %20, align 8, !tbaa !48
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = load i64, ptr %19, align 8, !tbaa !48
  %178 = udiv i64 %177, 4
  store i64 %178, ptr %20, align 8, !tbaa !48
  br label %179

179:                                              ; preds = %176, %171
  %180 = load ptr, ptr %17, align 8, !tbaa !45
  %181 = load ptr, ptr %18, align 8, !tbaa !46
  %182 = call i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef %180, ptr noundef %181, ptr noundef %20, ptr noundef null)
  store i32 %182, ptr %14, align 4, !tbaa !9
  %183 = load i32, ptr %14, align 4, !tbaa !9
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = load i32, ptr %14, align 4, !tbaa !9
  %188 = call ptr @snd_strerror(i32 noundef %187)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 16, ptr noundef @.str.10, ptr noundef %188)
  br label %274

189:                                              ; preds = %179
  %190 = load i64, ptr %20, align 8, !tbaa !48
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %12, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct.AlsaData, ptr %192, i32 0, i32 3
  store i32 %191, ptr %193, align 4, !tbaa !49
  %194 = load ptr, ptr %17, align 8, !tbaa !45
  %195 = load ptr, ptr %18, align 8, !tbaa !46
  %196 = call i32 @snd_pcm_hw_params(ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %14, align 4, !tbaa !9
  %197 = load i32, ptr %14, align 4, !tbaa !9
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %189
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = load i32, ptr %14, align 4, !tbaa !9
  %202 = call ptr @snd_strerror(i32 noundef %201)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 16, ptr noundef @.str.11, ptr noundef %202)
  br label %274

203:                                              ; preds = %189
  %204 = load ptr, ptr %18, align 8, !tbaa !46
  call void @snd_pcm_hw_params_free(ptr noundef %204)
  %205 = load ptr, ptr %10, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !37
  %208 = icmp sgt i32 %207, 2
  br i1 %208, label %209, label %261

209:                                              ; preds = %203
  %210 = load ptr, ptr %10, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !50
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %261

214:                                              ; preds = %209
  %215 = load ptr, ptr %12, align 8, !tbaa !32
  %216 = load ptr, ptr %11, align 8, !tbaa !15
  %217 = load i32, ptr %216, align 4, !tbaa !9
  %218 = load ptr, ptr %10, align 8, !tbaa !13
  %219 = load i32, ptr %8, align 4, !tbaa !9
  %220 = icmp eq i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = call i32 @find_reorder_func(ptr noundef %215, i32 noundef %217, ptr noundef %218, i32 noundef %221) #8
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #7
  %225 = load ptr, ptr %10, align 8, !tbaa !13
  %226 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %227 = call i32 @av_channel_layout_describe(ptr noundef %225, ptr noundef %226, i64 noundef 128)
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  %229 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %230 = load i32, ptr %8, align 4, !tbaa !9
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, ptr @.str.13, ptr @.str.14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 24, ptr noundef @.str.12, ptr noundef %229, ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #7
  br label %233

233:                                              ; preds = %224, %214
  %234 = load ptr, ptr %12, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw %struct.AlsaData, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8, !tbaa !51
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %260

238:                                              ; preds = %233
  %239 = load i64, ptr %19, align 8, !tbaa !48
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %12, align 8, !tbaa !32
  %242 = getelementptr inbounds nuw %struct.AlsaData, ptr %241, i32 0, i32 11
  store i32 %240, ptr %242, align 8, !tbaa !52
  %243 = load ptr, ptr %12, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct.AlsaData, ptr %243, i32 0, i32 11
  %245 = load i32, ptr %244, align 8, !tbaa !52
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %12, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw %struct.AlsaData, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !39
  %250 = sext i32 %249 to i64
  %251 = call ptr @av_malloc_array(i64 noundef %246, i64 noundef %250)
  %252 = load ptr, ptr %12, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw %struct.AlsaData, ptr %252, i32 0, i32 10
  store ptr %251, ptr %253, align 8, !tbaa !53
  %254 = load ptr, ptr %12, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw %struct.AlsaData, ptr %254, i32 0, i32 10
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %238
  br label %276

259:                                              ; preds = %238
  br label %260

260:                                              ; preds = %259, %233
  br label %261

261:                                              ; preds = %260, %209, %203
  %262 = call ptr @av_packet_alloc()
  %263 = load ptr, ptr %12, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw %struct.AlsaData, ptr %263, i32 0, i32 13
  store ptr %262, ptr %264, align 8, !tbaa !54
  %265 = load ptr, ptr %12, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw %struct.AlsaData, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8, !tbaa !54
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %261
  br label %276

270:                                              ; preds = %261
  %271 = load ptr, ptr %17, align 8, !tbaa !45
  %272 = load ptr, ptr %12, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw %struct.AlsaData, ptr %272, i32 0, i32 1
  store ptr %271, ptr %273, align 8, !tbaa !55
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %279

274:                                              ; preds = %199, %185, %167, %145, %132, %118, %107, %97
  %275 = load ptr, ptr %18, align 8, !tbaa !46
  call void @snd_pcm_hw_params_free(ptr noundef %275)
  br label %276

276:                                              ; preds = %274, %269, %258, %87
  %277 = load ptr, ptr %17, align 8, !tbaa !45
  %278 = call i32 @snd_pcm_close(ptr noundef %277)
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %279

279:                                              ; preds = %276, %270, %78, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %280 = load i32, ptr %6, align 4
  ret i32 %280
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @codec_id_to_pcm_format(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %25 [
    i32 65559, label %5
    i32 65558, label %6
    i32 65557, label %7
    i32 65556, label %8
    i32 65544, label %9
    i32 65545, label %10
    i32 65546, label %11
    i32 65547, label %12
    i32 65548, label %13
    i32 65549, label %14
    i32 65550, label %15
    i32 65551, label %16
    i32 65536, label %17
    i32 65537, label %18
    i32 65538, label %19
    i32 65539, label %20
    i32 65540, label %21
    i32 65541, label %22
    i32 65542, label %23
    i32 65543, label %24
  ]

5:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %26

6:                                                ; preds = %1
  store i32 17, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  store i32 14, ptr %2, align 4
  br label %26

8:                                                ; preds = %1
  store i32 15, ptr %2, align 4
  br label %26

9:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %26

10:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %26

11:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %26

12:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %26

13:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  br label %26

14:                                               ; preds = %1
  store i32 33, ptr %2, align 4
  br label %26

15:                                               ; preds = %1
  store i32 34, ptr %2, align 4
  br label %26

16:                                               ; preds = %1
  store i32 35, ptr %2, align 4
  br label %26

17:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %26

18:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %26

19:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %26

20:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %26

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

22:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %26

23:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %26

24:                                               ; preds = %1
  store i32 21, ptr %2, align 4
  br label %26

25:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_get_bits_per_sample(i32 noundef) #2

declare i32 @snd_pcm_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @snd_strerror(i32 noundef) #2

declare i32 @snd_pcm_hw_params_malloc(ptr noundef) #2

declare i32 @snd_pcm_hw_params_any(ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_set_access(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @snd_pcm_hw_params_set_format(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @snd_pcm_hw_params_set_rate_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_set_channels(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @snd_pcm_hw_params_get_buffer_size_max(ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_get_period_size_min(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @snd_pcm_hw_params(ptr noundef, ptr noundef) #2

declare void @snd_pcm_hw_params_free(ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @find_reorder_func(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVChannelLayout, align 8
  %13 = alloca %struct.AVChannelLayout, align 8
  %14 = alloca %struct.AVChannelLayout, align 8
  %15 = alloca %struct.AVChannelLayout, align 8
  %16 = alloca %struct.AVChannelLayout, align 8
  %17 = alloca %struct.AVChannelLayout, align 8
  %18 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %139

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  store i32 1, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  store i32 4, ptr %25, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  store i64 51, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !56
  %28 = call i32 @av_channel_layout_compare(ptr noundef %23, ptr noundef %12)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  store i32 1, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  store i32 4, ptr %33, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  store i64 1539, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !56
  %36 = call i32 @av_channel_layout_compare(ptr noundef %31, ptr noundef %13)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30, %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %139

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %40, label %45 [
    i32 65540, label %41
    i32 65541, label %41
    i32 65543, label %41
    i32 65542, label %41
    i32 65536, label %42
    i32 65537, label %42
    i32 65538, label %42
    i32 65539, label %42
    i32 65544, label %43
    i32 65545, label %43
    i32 65546, label %43
    i32 65547, label %43
    i32 65557, label %44
    i32 65556, label %44
  ]

41:                                               ; preds = %39, %39, %39, %39
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %46

42:                                               ; preds = %39, %39, %39, %39
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %46

43:                                               ; preds = %39, %39, %39, %39
  store i32 2, ptr %10, align 4, !tbaa !9
  br label %46

44:                                               ; preds = %39, %39
  store i32 3, ptr %10, align 4, !tbaa !9
  br label %46

45:                                               ; preds = %39
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %139

46:                                               ; preds = %44, %43, %42, %41
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 0
  store i32 1, ptr %48, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  store i32 5, ptr %49, align 4, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 2
  store i64 55, ptr %50, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 3
  store ptr null, ptr %51, align 8, !tbaa !56
  %52 = call i32 @av_channel_layout_compare(ptr noundef %47, ptr noundef %14)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 0
  store i32 1, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  store i32 5, ptr %57, align 4, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 2
  store i64 1543, ptr %58, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 3
  store ptr null, ptr %59, align 8, !tbaa !56
  %60 = call i32 @av_channel_layout_compare(ptr noundef %55, ptr noundef %15)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %54, %46
  %63 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %63, label %76 [
    i32 0, label %64
    i32 1, label %67
    i32 2, label %70
    i32 3, label %73
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.AlsaData, ptr %65, i32 0, i32 9
  store ptr @alsa_reorder_int8_out_50, ptr %66, align 8, !tbaa !51
  br label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.AlsaData, ptr %68, i32 0, i32 9
  store ptr @alsa_reorder_int16_out_50, ptr %69, align 8, !tbaa !51
  br label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.AlsaData, ptr %71, i32 0, i32 9
  store ptr @alsa_reorder_int32_out_50, ptr %72, align 8, !tbaa !51
  br label %76

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.AlsaData, ptr %74, i32 0, i32 9
  store ptr @alsa_reorder_f32_out_50, ptr %75, align 8, !tbaa !51
  br label %76

76:                                               ; preds = %62, %73, %70, %67, %64
  br label %133

77:                                               ; preds = %54
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 0
  store i32 1, ptr %79, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  store i32 6, ptr %80, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 2
  store i64 63, ptr %81, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 3
  store ptr null, ptr %82, align 8, !tbaa !56
  %83 = call i32 @av_channel_layout_compare(ptr noundef %78, ptr noundef %16)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 0
  store i32 1, ptr %87, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  store i32 6, ptr %88, align 4, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 2
  store i64 1551, ptr %89, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 3
  store ptr null, ptr %90, align 8, !tbaa !56
  %91 = call i32 @av_channel_layout_compare(ptr noundef %86, ptr noundef %17)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %85, %77
  %94 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %94, label %107 [
    i32 0, label %95
    i32 1, label %98
    i32 2, label %101
    i32 3, label %104
  ]

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.AlsaData, ptr %96, i32 0, i32 9
  store ptr @alsa_reorder_int8_out_51, ptr %97, align 8, !tbaa !51
  br label %107

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.AlsaData, ptr %99, i32 0, i32 9
  store ptr @alsa_reorder_int16_out_51, ptr %100, align 8, !tbaa !51
  br label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.AlsaData, ptr %102, i32 0, i32 9
  store ptr @alsa_reorder_int32_out_51, ptr %103, align 8, !tbaa !51
  br label %107

104:                                              ; preds = %93
  %105 = load ptr, ptr %6, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.AlsaData, ptr %105, i32 0, i32 9
  store ptr @alsa_reorder_f32_out_51, ptr %106, align 8, !tbaa !51
  br label %107

107:                                              ; preds = %93, %104, %101, %98, %95
  br label %132

108:                                              ; preds = %85
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 0
  store i32 1, ptr %110, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  store i32 8, ptr %111, align 4, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 2
  store i64 1599, ptr %112, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 3
  store ptr null, ptr %113, align 8, !tbaa !56
  %114 = call i32 @av_channel_layout_compare(ptr noundef %109, ptr noundef %18)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %117, label %130 [
    i32 0, label %118
    i32 1, label %121
    i32 2, label %124
    i32 3, label %127
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %6, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.AlsaData, ptr %119, i32 0, i32 9
  store ptr @alsa_reorder_int8_out_71, ptr %120, align 8, !tbaa !51
  br label %130

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.AlsaData, ptr %122, i32 0, i32 9
  store ptr @alsa_reorder_int16_out_71, ptr %123, align 8, !tbaa !51
  br label %130

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %struct.AlsaData, ptr %125, i32 0, i32 9
  store ptr @alsa_reorder_int32_out_71, ptr %126, align 8, !tbaa !51
  br label %130

127:                                              ; preds = %116
  %128 = load ptr, ptr %6, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.AlsaData, ptr %128, i32 0, i32 9
  store ptr @alsa_reorder_f32_out_71, ptr %129, align 8, !tbaa !51
  br label %130

130:                                              ; preds = %116, %127, %124, %121, %118
  br label %131

131:                                              ; preds = %130, %108
  br label %132

132:                                              ; preds = %131, %107
  br label %133

133:                                              ; preds = %132, %76
  %134 = load ptr, ptr %6, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.AlsaData, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = icmp ne ptr %136, null
  %138 = select i1 %137, i32 0, i32 -38
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %133, %45, %38, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare ptr @av_packet_alloc() #2

declare i32 @snd_pcm_close(ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_alsa_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.AlsaData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = call i32 @snd_pcm_stream(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.AlsaData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = call i32 @snd_pcm_nonblock(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.AlsaData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = call i32 @snd_pcm_drain(ptr noundef %19)
  br label %21

21:                                               ; preds = %12, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.AlsaData, ptr %22, i32 0, i32 10
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.AlsaData, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  call void @ff_timefilter_destroy(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.AlsaData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = call i32 @snd_pcm_close(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.AlsaData, ptr %31, i32 0, i32 13
  call void @av_packet_free(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

declare i32 @snd_pcm_stream(ptr noundef) #2

declare i32 @snd_pcm_nonblock(ptr noundef, i32 noundef) #2

declare i32 @snd_pcm_drain(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @ff_timefilter_destroy(ptr noundef) #2

declare void @av_packet_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_alsa_xrun_recover(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.AlsaData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %14, ptr %7, align 8, !tbaa !45
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 24, ptr noundef @.str.15)
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp eq i32 %16, -32
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = call i32 @snd_pcm_prepare(ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = call ptr @snd_strerror(i32 noundef %25)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.16, ptr noundef %26)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

27:                                               ; preds = %18
  br label %34

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = icmp eq i32 %29, -86
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @snd_pcm_prepare(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_alsa_extend_reorder_buf(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.AlsaData, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !52
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  br label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 351)
  call void @abort() #9
  unreachable

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = mul nsw i32 %24, 2
  store i32 %25, ptr %6, align 4, !tbaa !9
  br label %19, !llvm.loop !58

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.AlsaData, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.AlsaData, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = call ptr @av_realloc_array(ptr noundef %29, i64 noundef %31, i64 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !15
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %26
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = load ptr, ptr %4, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.AlsaData, ptr %42, i32 0, i32 10
  store ptr %41, ptr %43, align 8, !tbaa !53
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.AlsaData, ptr %45, i32 0, i32 11
  store i32 %44, ptr %46, align 8, !tbaa !52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_alsa_get_device_list(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.21, ptr @.str.22
  store ptr %18, ptr %14, align 8, !tbaa !36
  %19 = call i32 @snd_device_name_hint(i32 noundef -1, ptr noundef @.str.23, ptr noundef %7)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -542398533, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %137

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %23, ptr %8, align 8, !tbaa !64
  br label %24

24:                                               ; preds = %116, %22
  %25 = load ptr, ptr %8, align 8, !tbaa !64
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %122

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !64
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = call ptr @snd_device_name_get_hint(ptr noundef %36, ptr noundef @.str.24)
  store ptr %37, ptr %9, align 8, !tbaa !36
  %38 = load ptr, ptr %8, align 8, !tbaa !64
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = call ptr @snd_device_name_get_hint(ptr noundef %39, ptr noundef @.str.25)
  store ptr %40, ptr %10, align 8, !tbaa !36
  %41 = load ptr, ptr %8, align 8, !tbaa !64
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = call ptr @snd_device_name_get_hint(ptr noundef %42, ptr noundef @.str.26)
  store ptr %43, ptr %11, align 8, !tbaa !36
  %44 = load ptr, ptr %11, align 8, !tbaa !36
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %34
  %47 = load ptr, ptr %11, align 8, !tbaa !36
  %48 = load ptr, ptr %14, align 8, !tbaa !36
  %49 = call i32 @strcmp(ptr noundef %47, ptr noundef %48) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %115, label %51

51:                                               ; preds = %46, %34
  %52 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %52, ptr %13, align 8, !tbaa !62
  %53 = load ptr, ptr %13, align 8, !tbaa !62
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 -12, ptr %6, align 4, !tbaa !9
  br label %116

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !36
  %58 = call noalias ptr @av_strdup(ptr noundef %57)
  %59 = load ptr, ptr %13, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !65
  %61 = load ptr, ptr %10, align 8, !tbaa !36
  %62 = call ptr @strrchr(ptr noundef %61, i32 noundef 10) #10
  store ptr %62, ptr %12, align 8, !tbaa !36
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8, !tbaa !36
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !35
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8, !tbaa !36
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = call noalias ptr @av_strdup(ptr noundef %72)
  %74 = load ptr, ptr %13, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !67
  br label %81

76:                                               ; preds = %64, %56
  %77 = load ptr, ptr %10, align 8, !tbaa !36
  %78 = call noalias ptr @av_strdup(ptr noundef %77)
  %79 = load ptr, ptr %13, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !67
  br label %81

81:                                               ; preds = %76, %70
  %82 = load ptr, ptr %13, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %86, %81
  store i32 -12, ptr %6, align 4, !tbaa !9
  br label %116

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %4, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %13, align 8, !tbaa !62
  %98 = call i32 @av_dynarray_add_nofree(ptr noundef %94, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %6, align 4, !tbaa !9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %116

101:                                              ; preds = %92
  %102 = load ptr, ptr %13, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str) #10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !68
  %111 = sub nsw i32 %110, 1
  %112 = load ptr, ptr %4, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 4, !tbaa !71
  br label %114

114:                                              ; preds = %107, %101
  store ptr null, ptr %13, align 8, !tbaa !62
  br label %115

115:                                              ; preds = %114, %46
  br label %116

116:                                              ; preds = %115, %100, %91, %55
  %117 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %117) #7
  %118 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %118) #7
  %119 = load ptr, ptr %10, align 8, !tbaa !36
  call void @free(ptr noundef %119) #7
  %120 = load ptr, ptr %8, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw ptr, ptr %120, i32 1
  store ptr %121, ptr %8, align 8, !tbaa !64
  br label %24, !llvm.loop !72

122:                                              ; preds = %32
  %123 = load ptr, ptr %13, align 8, !tbaa !62
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  call void @av_free(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !65
  call void @av_free(ptr noundef %131)
  %132 = load ptr, ptr %13, align 8, !tbaa !62
  call void @av_free(ptr noundef %132)
  br label %133

133:                                              ; preds = %125, %122
  %134 = load ptr, ptr %7, align 8, !tbaa !64
  %135 = call i32 @snd_device_name_free_hint(ptr noundef %134)
  %136 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %137

137:                                              ; preds = %133, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

declare i32 @snd_device_name_hint(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @snd_device_name_get_hint(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noalias ptr @av_mallocz(i64 noundef) #2

declare noalias ptr @av_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @av_free(ptr noundef) #2

declare i32 @snd_device_name_free_hint(ptr noundef) #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @alsa_reorder_int8_out_50(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %23, ptr %25, align 1, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = load ptr, ptr %8, align 8, !tbaa !36
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store i8 %28, ptr %30, align 1, !tbaa !35
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !35
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  store i8 %33, ptr %35, align 1, !tbaa !35
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !36
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i8 %38, ptr %40, align 1, !tbaa !35
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = getelementptr inbounds i8, ptr %41, i64 5
  store ptr %42, ptr %7, align 8, !tbaa !36
  %43 = load ptr, ptr %8, align 8, !tbaa !36
  %44 = getelementptr inbounds i8, ptr %43, i64 5
  store ptr %44, ptr %8, align 8, !tbaa !36
  br label %11, !llvm.loop !73

45:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alsa_reorder_int16_out_50(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !74
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !74
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !76
  %19 = load ptr, ptr %8, align 8, !tbaa !74
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  store i16 %18, ptr %20, align 2, !tbaa !76
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  %23 = load i16, ptr %22, align 2, !tbaa !76
  %24 = load ptr, ptr %8, align 8, !tbaa !74
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  store i16 %23, ptr %25, align 2, !tbaa !76
  %26 = load ptr, ptr %7, align 8, !tbaa !74
  %27 = getelementptr inbounds i16, ptr %26, i64 3
  %28 = load i16, ptr %27, align 2, !tbaa !76
  %29 = load ptr, ptr %8, align 8, !tbaa !74
  %30 = getelementptr inbounds i16, ptr %29, i64 2
  store i16 %28, ptr %30, align 2, !tbaa !76
  %31 = load ptr, ptr %7, align 8, !tbaa !74
  %32 = getelementptr inbounds i16, ptr %31, i64 4
  %33 = load i16, ptr %32, align 2, !tbaa !76
  %34 = load ptr, ptr %8, align 8, !tbaa !74
  %35 = getelementptr inbounds i16, ptr %34, i64 3
  store i16 %33, ptr %35, align 2, !tbaa !76
  %36 = load ptr, ptr %7, align 8, !tbaa !74
  %37 = getelementptr inbounds i16, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !76
  %39 = load ptr, ptr %8, align 8, !tbaa !74
  %40 = getelementptr inbounds i16, ptr %39, i64 4
  store i16 %38, ptr %40, align 2, !tbaa !76
  %41 = load ptr, ptr %7, align 8, !tbaa !74
  %42 = getelementptr inbounds i16, ptr %41, i64 5
  store ptr %42, ptr %7, align 8, !tbaa !74
  %43 = load ptr, ptr %8, align 8, !tbaa !74
  %44 = getelementptr inbounds i16, ptr %43, i64 5
  store ptr %44, ptr %8, align 8, !tbaa !74
  br label %11, !llvm.loop !78

45:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alsa_reorder_int32_out_50(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %18, ptr %20, align 4, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store i32 %23, ptr %25, align 4, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i32, ptr %26, i64 3
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  store i32 %28, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  store i32 %33, ptr %35, align 4, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, ptr %36, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds i32, ptr %39, i64 4
  store i32 %38, ptr %40, align 4, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds i32, ptr %41, i64 5
  store ptr %42, ptr %7, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds i32, ptr %43, i64 5
  store ptr %44, ptr %8, align 8, !tbaa !11
  br label %11, !llvm.loop !79

45:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alsa_reorder_f32_out_50(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !80
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !82
  %19 = load ptr, ptr %8, align 8, !tbaa !80
  %20 = getelementptr inbounds float, ptr %19, i64 0
  store float %18, ptr %20, align 4, !tbaa !82
  %21 = load ptr, ptr %7, align 8, !tbaa !80
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !82
  %24 = load ptr, ptr %8, align 8, !tbaa !80
  %25 = getelementptr inbounds float, ptr %24, i64 1
  store float %23, ptr %25, align 4, !tbaa !82
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  %27 = getelementptr inbounds float, ptr %26, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !82
  %29 = load ptr, ptr %8, align 8, !tbaa !80
  %30 = getelementptr inbounds float, ptr %29, i64 2
  store float %28, ptr %30, align 4, !tbaa !82
  %31 = load ptr, ptr %7, align 8, !tbaa !80
  %32 = getelementptr inbounds float, ptr %31, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !82
  %34 = load ptr, ptr %8, align 8, !tbaa !80
  %35 = getelementptr inbounds float, ptr %34, i64 3
  store float %33, ptr %35, align 4, !tbaa !82
  %36 = load ptr, ptr %7, align 8, !tbaa !80
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !82
  %39 = load ptr, ptr %8, align 8, !tbaa !80
  %40 = getelementptr inbounds float, ptr %39, i64 4
  store float %38, ptr %40, align 4, !tbaa !82
  %41 = load ptr, ptr %7, align 8, !tbaa !80
  %42 = getelementptr inbounds float, ptr %41, i64 5
  store ptr %42, ptr %7, align 8, !tbaa !80
  %43 = load ptr, ptr %8, align 8, !tbaa !80
  %44 = getelementptr inbounds float, ptr %43, i64 5
  store ptr %44, ptr %8, align 8, !tbaa !80
  br label %11, !llvm.loop !84

45:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alsa_reorder_int8_out_51(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %23, ptr %25, align 1, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = load ptr, ptr %8, align 8, !tbaa !36
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store i8 %28, ptr %30, align 1, !tbaa !35
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr inbounds i8, ptr %31, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !35
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  store i8 %33, ptr %35, align 1, !tbaa !35
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !36
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i8 %38, ptr %40, align 1, !tbaa !35
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !35
  %44 = load ptr, ptr %8, align 8, !tbaa !36
  %45 = getelementptr inbounds i8, ptr %44, i64 5
  store i8 %43, ptr %45, align 1, !tbaa !35
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  store ptr %47, ptr %7, align 8, !tbaa !36
  %48 = load ptr, ptr %8, align 8, !tbaa !36
  %49 = getelementptr inbounds i8, ptr %48, i64 6
  store ptr %49, ptr %8, align 8, !tbaa !36
  br label %11, !llvm.loop !85

50:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alsa_reorder_int16_out_51(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !74
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !74
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !76
  %19 = load ptr, ptr %8, align 8, !tbaa !74
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  store i16 %18, ptr %20, align 2, !tbaa !76
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  %23 = load i16, ptr %22, align 2, !tbaa !76
  %24 = load ptr, ptr %8, align 8, !tbaa !74
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  store i16 %23, ptr %25, align 2, !tbaa !76
  %26 = load ptr, ptr %7, align 8, !tbaa !74
  %27 = getelementptr inbounds i16, ptr %26, i64 4
  %28 = load i16, ptr %27, align 2, !tbaa !76
  %29 = load ptr, ptr %8, align 8, !tbaa !74
  %30 = getelementptr inbounds i16, ptr %29, i64 2
  store i16 %28, ptr %30, align 2, !tbaa !76
  %31 = load ptr, ptr %7, align 8, !tbaa !74
  %32 = getelementptr inbounds i16, ptr %31, i64 5
  %33 = load i16, ptr %32, align 2, !tbaa !76
  %34 = load ptr, ptr %8, align 8, !tbaa !74
  %35 = getelementptr inbounds i16, ptr %34, i64 3
  store i16 %33, ptr %35, align 2, !tbaa !76
  %36 = load ptr, ptr %7, align 8, !tbaa !74
  %37 = getelementptr inbounds i16, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !76
  %39 = load ptr, ptr %8, align 8, !tbaa !74
  %40 = getelementptr inbounds i16, ptr %39, i64 4
  store i16 %38, ptr %40, align 2, !tbaa !76
  %41 = load ptr, ptr %7, align 8, !tbaa !74
  %42 = getelementptr inbounds i16, ptr %41, i64 3
  %43 = load i16, ptr %42, align 2, !tbaa !76
  %44 = load ptr, ptr %8, align 8, !tbaa !74
  %45 = getelementptr inbounds i16, ptr %44, i64 5
  store i16 %43, ptr %45, align 2, !tbaa !76
  %46 = load ptr, ptr %7, align 8, !tbaa !74
  %47 = getelementptr inbounds i16, ptr %46, i64 6
  store ptr %47, ptr %7, align 8, !tbaa !74
  %48 = load ptr, ptr %8, align 8, !tbaa !74
  %49 = getelementptr inbounds i16, ptr %48, i64 6
  store ptr %49, ptr %8, align 8, !tbaa !74
  br label %11, !llvm.loop !86

50:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alsa_reorder_int32_out_51(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %18, ptr %20, align 4, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store i32 %23, ptr %25, align 4, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  store i32 %28, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, ptr %31, i64 5
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  store i32 %33, ptr %35, align 4, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, ptr %36, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds i32, ptr %39, i64 4
  store i32 %38, ptr %40, align 4, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds i32, ptr %41, i64 3
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds i32, ptr %44, i64 5
  store i32 %43, ptr %45, align 4, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds i32, ptr %46, i64 6
  store ptr %47, ptr %7, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds i32, ptr %48, i64 6
  store ptr %49, ptr %8, align 8, !tbaa !11
  br label %11, !llvm.loop !87

50:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alsa_reorder_f32_out_51(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !80
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !82
  %19 = load ptr, ptr %8, align 8, !tbaa !80
  %20 = getelementptr inbounds float, ptr %19, i64 0
  store float %18, ptr %20, align 4, !tbaa !82
  %21 = load ptr, ptr %7, align 8, !tbaa !80
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !82
  %24 = load ptr, ptr %8, align 8, !tbaa !80
  %25 = getelementptr inbounds float, ptr %24, i64 1
  store float %23, ptr %25, align 4, !tbaa !82
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  %27 = getelementptr inbounds float, ptr %26, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !82
  %29 = load ptr, ptr %8, align 8, !tbaa !80
  %30 = getelementptr inbounds float, ptr %29, i64 2
  store float %28, ptr %30, align 4, !tbaa !82
  %31 = load ptr, ptr %7, align 8, !tbaa !80
  %32 = getelementptr inbounds float, ptr %31, i64 5
  %33 = load float, ptr %32, align 4, !tbaa !82
  %34 = load ptr, ptr %8, align 8, !tbaa !80
  %35 = getelementptr inbounds float, ptr %34, i64 3
  store float %33, ptr %35, align 4, !tbaa !82
  %36 = load ptr, ptr %7, align 8, !tbaa !80
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !82
  %39 = load ptr, ptr %8, align 8, !tbaa !80
  %40 = getelementptr inbounds float, ptr %39, i64 4
  store float %38, ptr %40, align 4, !tbaa !82
  %41 = load ptr, ptr %7, align 8, !tbaa !80
  %42 = getelementptr inbounds float, ptr %41, i64 3
  %43 = load float, ptr %42, align 4, !tbaa !82
  %44 = load ptr, ptr %8, align 8, !tbaa !80
  %45 = getelementptr inbounds float, ptr %44, i64 5
  store float %43, ptr %45, align 4, !tbaa !82
  %46 = load ptr, ptr %7, align 8, !tbaa !80
  %47 = getelementptr inbounds float, ptr %46, i64 6
  store ptr %47, ptr %7, align 8, !tbaa !80
  %48 = load ptr, ptr %8, align 8, !tbaa !80
  %49 = getelementptr inbounds float, ptr %48, i64 6
  store ptr %49, ptr %8, align 8, !tbaa !80
  br label %11, !llvm.loop !88

50:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alsa_reorder_int8_out_71(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %23, ptr %25, align 1, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = load ptr, ptr %8, align 8, !tbaa !36
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store i8 %28, ptr %30, align 1, !tbaa !35
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr inbounds i8, ptr %31, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !35
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  store i8 %33, ptr %35, align 1, !tbaa !35
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !36
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i8 %38, ptr %40, align 1, !tbaa !35
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !35
  %44 = load ptr, ptr %8, align 8, !tbaa !36
  %45 = getelementptr inbounds i8, ptr %44, i64 5
  store i8 %43, ptr %45, align 1, !tbaa !35
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !35
  %49 = load ptr, ptr %8, align 8, !tbaa !36
  %50 = getelementptr inbounds i8, ptr %49, i64 6
  store i8 %48, ptr %50, align 1, !tbaa !35
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %52 = getelementptr inbounds i8, ptr %51, i64 7
  %53 = load i8, ptr %52, align 1, !tbaa !35
  %54 = load ptr, ptr %8, align 8, !tbaa !36
  %55 = getelementptr inbounds i8, ptr %54, i64 7
  store i8 %53, ptr %55, align 1, !tbaa !35
  %56 = load ptr, ptr %7, align 8, !tbaa !36
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %7, align 8, !tbaa !36
  %58 = load ptr, ptr %8, align 8, !tbaa !36
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr %8, align 8, !tbaa !36
  br label %11, !llvm.loop !89

60:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alsa_reorder_int16_out_71(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !74
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !74
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !76
  %19 = load ptr, ptr %8, align 8, !tbaa !74
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  store i16 %18, ptr %20, align 2, !tbaa !76
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  %23 = load i16, ptr %22, align 2, !tbaa !76
  %24 = load ptr, ptr %8, align 8, !tbaa !74
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  store i16 %23, ptr %25, align 2, !tbaa !76
  %26 = load ptr, ptr %7, align 8, !tbaa !74
  %27 = getelementptr inbounds i16, ptr %26, i64 4
  %28 = load i16, ptr %27, align 2, !tbaa !76
  %29 = load ptr, ptr %8, align 8, !tbaa !74
  %30 = getelementptr inbounds i16, ptr %29, i64 2
  store i16 %28, ptr %30, align 2, !tbaa !76
  %31 = load ptr, ptr %7, align 8, !tbaa !74
  %32 = getelementptr inbounds i16, ptr %31, i64 5
  %33 = load i16, ptr %32, align 2, !tbaa !76
  %34 = load ptr, ptr %8, align 8, !tbaa !74
  %35 = getelementptr inbounds i16, ptr %34, i64 3
  store i16 %33, ptr %35, align 2, !tbaa !76
  %36 = load ptr, ptr %7, align 8, !tbaa !74
  %37 = getelementptr inbounds i16, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !76
  %39 = load ptr, ptr %8, align 8, !tbaa !74
  %40 = getelementptr inbounds i16, ptr %39, i64 4
  store i16 %38, ptr %40, align 2, !tbaa !76
  %41 = load ptr, ptr %7, align 8, !tbaa !74
  %42 = getelementptr inbounds i16, ptr %41, i64 3
  %43 = load i16, ptr %42, align 2, !tbaa !76
  %44 = load ptr, ptr %8, align 8, !tbaa !74
  %45 = getelementptr inbounds i16, ptr %44, i64 5
  store i16 %43, ptr %45, align 2, !tbaa !76
  %46 = load ptr, ptr %7, align 8, !tbaa !74
  %47 = getelementptr inbounds i16, ptr %46, i64 6
  %48 = load i16, ptr %47, align 2, !tbaa !76
  %49 = load ptr, ptr %8, align 8, !tbaa !74
  %50 = getelementptr inbounds i16, ptr %49, i64 6
  store i16 %48, ptr %50, align 2, !tbaa !76
  %51 = load ptr, ptr %7, align 8, !tbaa !74
  %52 = getelementptr inbounds i16, ptr %51, i64 7
  %53 = load i16, ptr %52, align 2, !tbaa !76
  %54 = load ptr, ptr %8, align 8, !tbaa !74
  %55 = getelementptr inbounds i16, ptr %54, i64 7
  store i16 %53, ptr %55, align 2, !tbaa !76
  %56 = load ptr, ptr %7, align 8, !tbaa !74
  %57 = getelementptr inbounds i16, ptr %56, i64 8
  store ptr %57, ptr %7, align 8, !tbaa !74
  %58 = load ptr, ptr %8, align 8, !tbaa !74
  %59 = getelementptr inbounds i16, ptr %58, i64 8
  store ptr %59, ptr %8, align 8, !tbaa !74
  br label %11, !llvm.loop !90

60:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alsa_reorder_int32_out_71(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %18, ptr %20, align 4, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store i32 %23, ptr %25, align 4, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  store i32 %28, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, ptr %31, i64 5
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  store i32 %33, ptr %35, align 4, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, ptr %36, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds i32, ptr %39, i64 4
  store i32 %38, ptr %40, align 4, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds i32, ptr %41, i64 3
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds i32, ptr %44, i64 5
  store i32 %43, ptr %45, align 4, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds i32, ptr %46, i64 6
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds i32, ptr %49, i64 6
  store i32 %48, ptr %50, align 4, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds i32, ptr %51, i64 7
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = getelementptr inbounds i32, ptr %54, i64 7
  store i32 %53, ptr %55, align 4, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds i32, ptr %56, i64 8
  store ptr %57, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds i32, ptr %58, i64 8
  store ptr %59, ptr %8, align 8, !tbaa !11
  br label %11, !llvm.loop !91

60:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alsa_reorder_f32_out_71(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !80
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !82
  %19 = load ptr, ptr %8, align 8, !tbaa !80
  %20 = getelementptr inbounds float, ptr %19, i64 0
  store float %18, ptr %20, align 4, !tbaa !82
  %21 = load ptr, ptr %7, align 8, !tbaa !80
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !82
  %24 = load ptr, ptr %8, align 8, !tbaa !80
  %25 = getelementptr inbounds float, ptr %24, i64 1
  store float %23, ptr %25, align 4, !tbaa !82
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  %27 = getelementptr inbounds float, ptr %26, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !82
  %29 = load ptr, ptr %8, align 8, !tbaa !80
  %30 = getelementptr inbounds float, ptr %29, i64 2
  store float %28, ptr %30, align 4, !tbaa !82
  %31 = load ptr, ptr %7, align 8, !tbaa !80
  %32 = getelementptr inbounds float, ptr %31, i64 5
  %33 = load float, ptr %32, align 4, !tbaa !82
  %34 = load ptr, ptr %8, align 8, !tbaa !80
  %35 = getelementptr inbounds float, ptr %34, i64 3
  store float %33, ptr %35, align 4, !tbaa !82
  %36 = load ptr, ptr %7, align 8, !tbaa !80
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !82
  %39 = load ptr, ptr %8, align 8, !tbaa !80
  %40 = getelementptr inbounds float, ptr %39, i64 4
  store float %38, ptr %40, align 4, !tbaa !82
  %41 = load ptr, ptr %7, align 8, !tbaa !80
  %42 = getelementptr inbounds float, ptr %41, i64 3
  %43 = load float, ptr %42, align 4, !tbaa !82
  %44 = load ptr, ptr %8, align 8, !tbaa !80
  %45 = getelementptr inbounds float, ptr %44, i64 5
  store float %43, ptr %45, align 4, !tbaa !82
  %46 = load ptr, ptr %7, align 8, !tbaa !80
  %47 = getelementptr inbounds float, ptr %46, i64 6
  %48 = load float, ptr %47, align 4, !tbaa !82
  %49 = load ptr, ptr %8, align 8, !tbaa !80
  %50 = getelementptr inbounds float, ptr %49, i64 6
  store float %48, ptr %50, align 4, !tbaa !82
  %51 = load ptr, ptr %7, align 8, !tbaa !80
  %52 = getelementptr inbounds float, ptr %51, i64 7
  %53 = load float, ptr %52, align 4, !tbaa !82
  %54 = load ptr, ptr %8, align 8, !tbaa !80
  %55 = getelementptr inbounds float, ptr %54, i64 7
  store float %53, ptr %55, align 4, !tbaa !82
  %56 = load ptr, ptr %7, align 8, !tbaa !80
  %57 = getelementptr inbounds float, ptr %56, i64 8
  store ptr %57, ptr %7, align 8, !tbaa !80
  %58 = load ptr, ptr %8, align 8, !tbaa !80
  %59 = getelementptr inbounds float, ptr %58, i64 8
  store ptr %59, ptr %8, align 8, !tbaa !80
  br label %11, !llvm.loop !92

60:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !6, i64 24}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !24, i64 64, !10, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !27, i64 136, !27, i64 144, !26, i64 152, !10, i64 160, !10, i64 164, !28, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !29, i64 192, !27, i64 200, !10, i64 208, !10, i64 212, !30, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !27, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !27, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !10, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !26, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AlsaData", !6, i64 0}
!34 = !{!17, !26, i64 88}
!35 = !{!7, !7, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!38, !10, i64 4}
!38 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!40, !10, i64 16}
!40 = !{!"AlsaData", !18, i64 0, !41, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !38, i64 32, !10, i64 56, !42, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !27, i64 96, !43, i64 104}
!41 = !{!"p1 _ZTS8_snd_pcm", !6, i64 0}
!42 = !{!"p1 _ZTS10TimeFilter", !6, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!17, !10, i64 128}
!45 = !{!41, !41, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS18_snd_pcm_hw_params", !6, i64 0}
!48 = !{!27, !27, i64 0}
!49 = !{!40, !10, i64 20}
!50 = !{!38, !10, i64 0}
!51 = !{!40, !6, i64 72}
!52 = !{!40, !10, i64 88}
!53 = !{!40, !6, i64 80}
!54 = !{!40, !43, i64 104}
!55 = !{!40, !41, i64 8}
!56 = !{!38, !6, i64 16}
!57 = !{!40, !42, i64 64}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS16AVDeviceInfoList", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12AVDeviceInfo", !6, i64 0}
!64 = !{!23, !23, i64 0}
!65 = !{!66, !26, i64 0}
!66 = !{!"AVDeviceInfo", !26, i64 0, !26, i64 8, !6, i64 16, !10, i64 24}
!67 = !{!66, !26, i64 8}
!68 = !{!69, !10, i64 8}
!69 = !{!"AVDeviceInfoList", !70, i64 0, !10, i64 8, !10, i64 12}
!70 = !{!"p2 _ZTS12AVDeviceInfo", !23, i64 0}
!71 = !{!69, !10, i64 12}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 short", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !7, i64 0}
!78 = distinct !{!78, !59}
!79 = distinct !{!79, !59}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 float", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"float", !7, i64 0}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
!89 = distinct !{!89, !59}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = distinct !{!92, !59}
