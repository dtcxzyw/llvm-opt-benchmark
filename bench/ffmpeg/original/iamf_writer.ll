target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.IAMFSoundSystemMap = type { i32, %struct.AVChannelLayout }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVStreamGroup = type { ptr, ptr, i32, i64, i32, %union.anon, ptr, i32, ptr, i32 }
%union.anon = type { ptr }
%struct.AVIAMFAudioElement = type { ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVIAMFLayer = type { ptr, %struct.AVChannelLayout, i32, i32, %struct.AVRational, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.IAMFContext = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.IAMFAudioElement = type { ptr, ptr, i32, ptr, i32, i32, ptr, i32 }
%struct.IAMFLayer = type { i32, i32 }
%struct.IAMFSubStream = type { i32, ptr }
%struct.AVIAMFParamDefinition = type { ptr, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.IAMFCodecConfig = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.IAMFParamDefinition = type { ptr, ptr, i32, i64 }
%struct.IAMFMixPresentation = type { ptr, ptr, i32, i32, ptr }
%struct.AVIAMFMixPresentation = type { ptr, ptr, i32, ptr }
%struct.AVIAMFSubmix = type { ptr, ptr, i32, ptr, i32, ptr, %struct.AVRational }
%struct.AVIAMFSubmixElement = type { ptr, i32, ptr, %struct.AVRational, i32, ptr }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVIAMFDemixingInfo = type { ptr, i32, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVIAMFSubmixLayout = type { ptr, i32, %struct.AVChannelLayout, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVIAMFMixGain = type { ptr, i32, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVIAMFReconGain = type { ptr, i32, [6 x [12 x i8]] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVChannelCustom = type { i32, [16 x i8], ptr }

@.str = private unnamed_addr constant [37 x i8] c"Audio Element id %ld has no streams\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Invalid amount of layers for SCENE_BASED audio element. Must be 1\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Invalid channel layout for SCENE_BASED audio element\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Unsuported ambisonics mode %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Invalid amount of channels in a stream for MONO mode ambisonics\0A\00", align 1
@ff_iamf_scalable_ch_layouts = external hidden constant [10 x %struct.AVChannelLayout], align 16
@ff_iamf_expanded_scalable_ch_layouts = external hidden constant [13 x %struct.AVChannelLayout], align 16
@.str.5 = private unnamed_addr constant [66 x i8] c"Unsupported channel layout in Audio Element id %ld, Layer %d: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Duplicated Audio Element id %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Invalid channel count across substreams in layer %u from stream group %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Duplicate id %u in streams %u and %u from stream group %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"nb_subblocks in demixing_info for stream group %u is not 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"nb_subblocks in recon_gain_info for stream group %u is not 1\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Mix Presentation id %ld has no streams\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Duplicate Mix Presentation id %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"output_mix_config is not present in submix %u from Mix Presentation ID %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"element_mix_config is not present for element %u in submix %u from Mix Presentation ID %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"parameter_rate needed but not set for parameter_id %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"demixing_info needed but not set in Stream Group #%u\0A\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"recon_gain_info needed but not set in Stream Group #%u\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"idx < par->nb_subblocks\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"./libavutil/iamf.h\00", align 1
@.str.21 = private unnamed_addr constant [113 x i8] c"expanded_layout > 0 || layout < (sizeof(ff_iamf_scalable_ch_layouts) / sizeof((ff_iamf_scalable_ch_layouts)[0]))\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"libavformat/iamf_writer.c\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"audio_element\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Inconsistent amount of labels in submix %d from Mix Presentation id #%u\0A\00", align 1
@ff_iamf_sound_system_map = external hidden constant [14 x %struct.IAMFSoundSystemMap], align 16
@.str.25 = private unnamed_addr constant [40 x i8] c"Invalid Sound System value in a submix\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Unsupported Layout Type value in a submix\0A\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Ignoring side data with unknown type %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"Non-existent Parameter Definition with ID %u referenced by a packet\0A\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"Inconsistent values for Parameter Definition with ID %u in a packet\0A\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"Invalid Parameter Definition with ID %u referenced by a packet\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_iamf_add_audio_element(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.AVBPrint, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %596

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str, i64 noundef %47)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %596

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  store ptr %51, ptr %8, align 8, !tbaa !23
  %52 = load ptr, ptr %8, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %126

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %57 = load ptr, ptr %8, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  store ptr %61, ptr %14, align 8, !tbaa !30
  %62 = load ptr, ptr %8, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !32
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef @.str.1)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

68:                                               ; preds = %56
  %69 = load ptr, ptr %14, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !33
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %14, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !33
  %79 = icmp ne i32 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

82:                                               ; preds = %74, %68
  %83 = load ptr, ptr %14, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !38
  %86 = icmp uge i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = load ptr, ptr %14, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.3, i32 noundef %91)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %117, %92
  %94 = load i32, ptr %15, align 4, !tbaa !39
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !20
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 2, ptr %13, align 4
  br label %120

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = load i32, ptr %15, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 24
  %111 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %100
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %120

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4, !tbaa !39
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !39
  br label %93, !llvm.loop !52

120:                                              ; preds = %114, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %121 = load i32, ptr %13, align 4
  switch i32 %121, label %123 [
    i32 2, label %122
  ]

122:                                              ; preds = %120
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %122, %120, %87, %80, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %124 = load i32, ptr %13, align 4
  switch i32 %124, label %596 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %208

126:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %127

127:                                              ; preds = %202, %126
  %128 = load i32, ptr %17, align 4, !tbaa !39
  %129 = load ptr, ptr %8, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !32
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 5, ptr %13, align 4
  br label %205

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %135 = load ptr, ptr %8, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = load i32, ptr %17, align 4, !tbaa !39
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  store ptr %141, ptr %18, align 8, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %142

142:                                              ; preds = %156, %134
  %143 = load i32, ptr %16, align 4, !tbaa !39
  %144 = sext i32 %143 to i64
  %145 = icmp ult i64 %144, 10
  br i1 %145, label %146, label %159

146:                                              ; preds = %142
  %147 = load ptr, ptr %18, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %16, align 4, !tbaa !39
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.AVChannelLayout], ptr @ff_iamf_scalable_ch_layouts, i64 0, i64 %150
  %152 = call i32 @av_channel_layout_compare(ptr noundef %148, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %146
  br label %159

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4, !tbaa !39
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4, !tbaa !39
  br label %142, !llvm.loop !54

159:                                              ; preds = %154, %142
  %160 = load i32, ptr %16, align 4, !tbaa !39
  %161 = sext i32 %160 to i64
  %162 = icmp uge i64 %161, 10
  br i1 %162, label %163, label %198

163:                                              ; preds = %159
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %164

164:                                              ; preds = %178, %163
  %165 = load i32, ptr %16, align 4, !tbaa !39
  %166 = sext i32 %165 to i64
  %167 = icmp ult i64 %166, 13
  br i1 %167, label %168, label %181

168:                                              ; preds = %164
  %169 = load ptr, ptr %18, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %16, align 4, !tbaa !39
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x %struct.AVChannelLayout], ptr @ff_iamf_expanded_scalable_ch_layouts, i64 0, i64 %172
  %174 = call i32 @av_channel_layout_compare(ptr noundef %170, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %168
  br label %181

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %16, align 4, !tbaa !39
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4, !tbaa !39
  br label %164, !llvm.loop !55

181:                                              ; preds = %176, %164
  %182 = load i32, ptr %16, align 4, !tbaa !39
  %183 = sext i32 %182 to i64
  %184 = icmp uge i64 %183, 13
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #10
  call void @av_bprint_init(ptr noundef %19, i32 noundef 0, i32 noundef 1)
  %186 = load ptr, ptr %18, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %186, i32 0, i32 1
  %188 = call i32 @av_channel_layout_describe_bprint(ptr noundef %187, ptr noundef %19)
  %189 = load ptr, ptr %7, align 8, !tbaa !11
  %190 = load ptr, ptr %6, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !21
  %193 = load i32, ptr %17, align 4, !tbaa !39
  %194 = getelementptr inbounds nuw %struct.AVBPrint, ptr %19, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef @.str.5, i64 noundef %192, i32 noundef %193, ptr noundef %195)
  %196 = call i32 @av_bprint_finalize(ptr noundef %19, ptr noundef null)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #10
  br label %199

197:                                              ; preds = %181
  br label %198

198:                                              ; preds = %197, %159
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %198, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %200 = load i32, ptr %13, align 4
  switch i32 %200, label %205 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %17, align 4, !tbaa !39
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !39
  br label %127, !llvm.loop !58

205:                                              ; preds = %199, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %206 = load i32, ptr %13, align 4
  switch i32 %206, label %596 [
    i32 5, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %209

209:                                              ; preds = %237, %208
  %210 = load i32, ptr %20, align 4, !tbaa !39
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.IAMFContext, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !59
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  store i32 14, ptr %13, align 4
  br label %240

216:                                              ; preds = %209
  %217 = load ptr, ptr %6, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %217, i32 0, i32 3
  %219 = load i64, ptr %218, align 8, !tbaa !21
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.IAMFContext, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !65
  %223 = load i32, ptr %20, align 4, !tbaa !39
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !66
  %227 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8, !tbaa !68
  %229 = zext i32 %228 to i64
  %230 = icmp eq i64 %219, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %216
  %232 = load ptr, ptr %7, align 8, !tbaa !11
  %233 = load ptr, ptr %6, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %233, i32 0, i32 3
  %235 = load i64, ptr %234, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 16, ptr noundef @.str.6, i64 noundef %235)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %240

236:                                              ; preds = %216
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %20, align 4, !tbaa !39
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %20, align 4, !tbaa !39
  br label %209, !llvm.loop !72

240:                                              ; preds = %231, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %241 = load i32, ptr %13, align 4
  switch i32 %241, label %596 [
    i32 14, label %242
  ]

242:                                              ; preds = %240
  %243 = call noalias ptr @av_mallocz(i64 noundef 40)
  store ptr %243, ptr %11, align 8, !tbaa !73
  %244 = load ptr, ptr %11, align 8, !tbaa !73
  %245 = icmp ne ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %596

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = load ptr, ptr %6, align 8, !tbaa !9
  %250 = load ptr, ptr %11, align 8, !tbaa !73
  %251 = call i32 @fill_codec_config(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store i32 %251, ptr %12, align 4, !tbaa !39
  %252 = load i32, ptr %12, align 4, !tbaa !39
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load ptr, ptr %11, align 8, !tbaa !73
  call void @av_free(ptr noundef %255)
  %256 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %256, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %596

257:                                              ; preds = %247
  %258 = call noalias ptr @av_mallocz(i64 noundef 56)
  store ptr %258, ptr %10, align 8, !tbaa !66
  %259 = load ptr, ptr %10, align 8, !tbaa !66
  %260 = icmp ne ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %596

262:                                              ; preds = %257
  %263 = load ptr, ptr %6, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !22
  %266 = load ptr, ptr %10, align 8, !tbaa !66
  %267 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %266, i32 0, i32 0
  store ptr %265, ptr %267, align 8, !tbaa !75
  %268 = load ptr, ptr %6, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %268, i32 0, i32 3
  %270 = load i64, ptr %269, align 8, !tbaa !21
  %271 = trunc i64 %270 to i32
  %272 = load ptr, ptr %10, align 8, !tbaa !66
  %273 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %272, i32 0, i32 2
  store i32 %271, ptr %273, align 8, !tbaa !68
  %274 = load i32, ptr %12, align 4, !tbaa !39
  %275 = load ptr, ptr %10, align 8, !tbaa !66
  %276 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %275, i32 0, i32 5
  store i32 %274, ptr %276, align 4, !tbaa !76
  %277 = load ptr, ptr %6, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %277, i32 0, i32 7
  %279 = load i32, ptr %278, align 8, !tbaa !20
  %280 = zext i32 %279 to i64
  %281 = call noalias ptr @av_calloc(i64 noundef %280, i64 noundef 16)
  %282 = load ptr, ptr %10, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %282, i32 0, i32 3
  store ptr %281, ptr %283, align 8, !tbaa !77
  %284 = load ptr, ptr %10, align 8, !tbaa !66
  %285 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !77
  %287 = icmp ne ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %262
  store i32 -12, ptr %12, align 4, !tbaa !39
  br label %594

289:                                              ; preds = %262
  %290 = load ptr, ptr %6, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 8, !tbaa !20
  %293 = load ptr, ptr %10, align 8, !tbaa !66
  %294 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %293, i32 0, i32 4
  store i32 %292, ptr %294, align 8, !tbaa !78
  %295 = load ptr, ptr %8, align 8, !tbaa !23
  %296 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8, !tbaa !32
  %298 = zext i32 %297 to i64
  %299 = call noalias ptr @av_calloc(i64 noundef %298, i64 noundef 8)
  %300 = load ptr, ptr %10, align 8, !tbaa !66
  %301 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %300, i32 0, i32 6
  store ptr %299, ptr %301, align 8, !tbaa !79
  %302 = load ptr, ptr %10, align 8, !tbaa !66
  %303 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8, !tbaa !79
  %305 = icmp ne ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %289
  store i32 -12, ptr %12, align 4, !tbaa !39
  br label %594

307:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !39
  br label %308

308:                                              ; preds = %419, %307
  %309 = load i32, ptr %21, align 4, !tbaa !39
  %310 = load ptr, ptr %8, align 8, !tbaa !23
  %311 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8, !tbaa !32
  %313 = icmp ult i32 %309, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %308
  store i32 18, ptr %13, align 4
  br label %422

315:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %316 = load ptr, ptr %8, align 8, !tbaa !23
  %317 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !29
  %319 = load i32, ptr %21, align 4, !tbaa !39
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !30
  %323 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !80
  store i32 %325, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %326 = load ptr, ptr %10, align 8, !tbaa !66
  %327 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8, !tbaa !79
  %329 = load i32, ptr %21, align 4, !tbaa !39
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.IAMFLayer, ptr %328, i64 %330
  store ptr %331, ptr %24, align 8, !tbaa !81
  %332 = load i32, ptr %21, align 4, !tbaa !39
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %348

334:                                              ; preds = %315
  %335 = load ptr, ptr %8, align 8, !tbaa !23
  %336 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !29
  %338 = load i32, ptr %21, align 4, !tbaa !39
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %337, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !30
  %343 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !80
  %346 = load i32, ptr %23, align 4, !tbaa !39
  %347 = sub nsw i32 %346, %345
  store i32 %347, ptr %23, align 4, !tbaa !39
  br label %348

348:                                              ; preds = %334, %315
  br label %349

349:                                              ; preds = %403, %348
  %350 = load i32, ptr %23, align 4, !tbaa !39
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load i32, ptr %22, align 4, !tbaa !39
  %354 = load ptr, ptr %6, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 8, !tbaa !20
  %357 = icmp ult i32 %353, %356
  br label %358

358:                                              ; preds = %352, %349
  %359 = phi i1 [ false, %349 ], [ %357, %352 ]
  br i1 %359, label %360, label %406

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %361 = load ptr, ptr %6, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %361, i32 0, i32 8
  %363 = load ptr, ptr %362, align 8, !tbaa !40
  %364 = load i32, ptr %22, align 4, !tbaa !39
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !41
  store ptr %367, ptr %25, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %368 = load ptr, ptr %10, align 8, !tbaa !66
  %369 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !77
  %371 = load i32, ptr %22, align 4, !tbaa !39
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.IAMFSubStream, ptr %370, i64 %372
  store ptr %373, ptr %26, align 8, !tbaa !82
  %374 = load ptr, ptr %25, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw %struct.AVStream, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4, !tbaa !83
  %377 = load ptr, ptr %26, align 8, !tbaa !82
  %378 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %377, i32 0, i32 0
  store i32 %376, ptr %378, align 8, !tbaa !84
  %379 = load ptr, ptr %24, align 8, !tbaa !81
  %380 = getelementptr inbounds nuw %struct.IAMFLayer, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 4, !tbaa !86
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 4, !tbaa !86
  %383 = load ptr, ptr %25, align 8, !tbaa !41
  %384 = getelementptr inbounds nuw %struct.AVStream, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !43
  %386 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %385, i32 0, i32 24
  %387 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !50
  %389 = icmp eq i32 %388, 2
  %390 = zext i1 %389 to i32
  %391 = load ptr, ptr %24, align 8, !tbaa !81
  %392 = getelementptr inbounds nuw %struct.IAMFLayer, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !88
  %394 = add i32 %393, %390
  store i32 %394, ptr %392, align 4, !tbaa !88
  %395 = load ptr, ptr %25, align 8, !tbaa !41
  %396 = getelementptr inbounds nuw %struct.AVStream, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !43
  %398 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %397, i32 0, i32 24
  %399 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !50
  %401 = load i32, ptr %23, align 4, !tbaa !39
  %402 = sub nsw i32 %401, %400
  store i32 %402, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %403

403:                                              ; preds = %360
  %404 = load i32, ptr %22, align 4, !tbaa !39
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %22, align 4, !tbaa !39
  br label %349, !llvm.loop !89

406:                                              ; preds = %358
  %407 = load i32, ptr %23, align 4, !tbaa !39
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %406
  %410 = load ptr, ptr %7, align 8, !tbaa !11
  %411 = load i32, ptr %21, align 4, !tbaa !39
  %412 = load ptr, ptr %6, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %410, i32 noundef 16, ptr noundef @.str.7, i32 noundef %411, i32 noundef %414)
  store i32 -22, ptr %12, align 4, !tbaa !39
  store i32 17, ptr %13, align 4
  br label %416

415:                                              ; preds = %406
  store i32 0, ptr %13, align 4
  br label %416

416:                                              ; preds = %409, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %417 = load i32, ptr %13, align 4
  switch i32 %417, label %422 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %21, align 4, !tbaa !39
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %21, align 4, !tbaa !39
  br label %308, !llvm.loop !91

422:                                              ; preds = %416, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %423 = load i32, ptr %13, align 4
  switch i32 %423, label %596 [
    i32 18, label %424
    i32 17, label %594
  ]

424:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %425

425:                                              ; preds = %482, %424
  %426 = load i32, ptr %27, align 4, !tbaa !39
  %427 = load ptr, ptr %10, align 8, !tbaa !66
  %428 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 8, !tbaa !78
  %430 = icmp ult i32 %426, %429
  br i1 %430, label %432, label %431

431:                                              ; preds = %425
  store i32 24, ptr %13, align 4
  br label %485

432:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %433 = load i32, ptr %27, align 4, !tbaa !39
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %28, align 4, !tbaa !39
  br label %435

435:                                              ; preds = %476, %432
  %436 = load i32, ptr %28, align 4, !tbaa !39
  %437 = load ptr, ptr %10, align 8, !tbaa !66
  %438 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %437, i32 0, i32 4
  %439 = load i32, ptr %438, align 8, !tbaa !78
  %440 = icmp ult i32 %436, %439
  br i1 %440, label %442, label %441

441:                                              ; preds = %435
  store i32 27, ptr %13, align 4
  br label %479

442:                                              ; preds = %435
  %443 = load ptr, ptr %10, align 8, !tbaa !66
  %444 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8, !tbaa !77
  %446 = load i32, ptr %27, align 4, !tbaa !39
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.IAMFSubStream, ptr %445, i64 %447
  %449 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %448, i32 0, i32 0
  %450 = load i32, ptr %449, align 8, !tbaa !84
  %451 = load ptr, ptr %10, align 8, !tbaa !66
  %452 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8, !tbaa !77
  %454 = load i32, ptr %28, align 4, !tbaa !39
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.IAMFSubStream, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 8, !tbaa !84
  %459 = icmp eq i32 %450, %458
  br i1 %459, label %460, label %475

460:                                              ; preds = %442
  %461 = load ptr, ptr %7, align 8, !tbaa !11
  %462 = load ptr, ptr %10, align 8, !tbaa !66
  %463 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8, !tbaa !77
  %465 = load i32, ptr %27, align 4, !tbaa !39
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.IAMFSubStream, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 8, !tbaa !84
  %470 = load i32, ptr %27, align 4, !tbaa !39
  %471 = load i32, ptr %28, align 4, !tbaa !39
  %472 = load ptr, ptr %6, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %461, i32 noundef 16, ptr noundef @.str.8, i32 noundef %469, i32 noundef %470, i32 noundef %471, i32 noundef %474)
  store i32 -22, ptr %12, align 4, !tbaa !39
  store i32 17, ptr %13, align 4
  br label %479

475:                                              ; preds = %442
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %28, align 4, !tbaa !39
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %28, align 4, !tbaa !39
  br label %435, !llvm.loop !92

479:                                              ; preds = %460, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %480 = load i32, ptr %13, align 4
  switch i32 %480, label %485 [
    i32 27, label %481
  ]

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %27, align 4, !tbaa !39
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %27, align 4, !tbaa !39
  br label %425, !llvm.loop !93

485:                                              ; preds = %479, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %486 = load i32, ptr %13, align 4
  switch i32 %486, label %596 [
    i32 24, label %487
    i32 17, label %594
  ]

487:                                              ; preds = %485
  %488 = load ptr, ptr %8, align 8, !tbaa !23
  %489 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !94
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %527

492:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %493 = load ptr, ptr %8, align 8, !tbaa !23
  %494 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8, !tbaa !94
  store ptr %495, ptr %29, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %496 = load ptr, ptr %5, align 8, !tbaa !4
  %497 = load ptr, ptr %29, align 8, !tbaa !95
  %498 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %497, i32 0, i32 5
  %499 = load i32, ptr %498, align 8, !tbaa !96
  %500 = call ptr @ff_iamf_get_param_definition(ptr noundef %496, i32 noundef %499)
  store ptr %500, ptr %30, align 8, !tbaa !98
  %501 = load ptr, ptr %29, align 8, !tbaa !95
  %502 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %501, i32 0, i32 3
  %503 = load i32, ptr %502, align 8, !tbaa !100
  %504 = icmp ne i32 %503, 1
  br i1 %504, label %505, label %510

505:                                              ; preds = %492
  %506 = load ptr, ptr %7, align 8, !tbaa !11
  %507 = load ptr, ptr %6, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %506, i32 noundef 16, ptr noundef @.str.9, i32 noundef %509)
  store i32 -22, ptr %12, align 4, !tbaa !39
  store i32 17, ptr %13, align 4
  br label %524

510:                                              ; preds = %492
  %511 = load ptr, ptr %30, align 8, !tbaa !98
  %512 = icmp ne ptr %511, null
  br i1 %512, label %523, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %5, align 8, !tbaa !4
  %515 = load ptr, ptr %29, align 8, !tbaa !95
  %516 = load ptr, ptr %10, align 8, !tbaa !66
  %517 = load ptr, ptr %7, align 8, !tbaa !11
  %518 = call i32 @add_param_definition(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517)
  store i32 %518, ptr %12, align 4, !tbaa !39
  %519 = load i32, ptr %12, align 4, !tbaa !39
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %513
  store i32 17, ptr %13, align 4
  br label %524

522:                                              ; preds = %513
  br label %523

523:                                              ; preds = %522, %510
  store i32 0, ptr %13, align 4
  br label %524

524:                                              ; preds = %521, %505, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %525 = load i32, ptr %13, align 4
  switch i32 %525, label %596 [
    i32 0, label %526
    i32 17, label %594
  ]

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526, %487
  %528 = load ptr, ptr %8, align 8, !tbaa !23
  %529 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %528, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8, !tbaa !101
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %567

532:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %533 = load ptr, ptr %8, align 8, !tbaa !23
  %534 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %533, i32 0, i32 4
  %535 = load ptr, ptr %534, align 8, !tbaa !101
  store ptr %535, ptr %31, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %536 = load ptr, ptr %5, align 8, !tbaa !4
  %537 = load ptr, ptr %31, align 8, !tbaa !95
  %538 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %537, i32 0, i32 5
  %539 = load i32, ptr %538, align 8, !tbaa !96
  %540 = call ptr @ff_iamf_get_param_definition(ptr noundef %536, i32 noundef %539)
  store ptr %540, ptr %32, align 8, !tbaa !98
  %541 = load ptr, ptr %31, align 8, !tbaa !95
  %542 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %541, i32 0, i32 3
  %543 = load i32, ptr %542, align 8, !tbaa !100
  %544 = icmp ne i32 %543, 1
  br i1 %544, label %545, label %550

545:                                              ; preds = %532
  %546 = load ptr, ptr %7, align 8, !tbaa !11
  %547 = load ptr, ptr %6, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %546, i32 noundef 16, ptr noundef @.str.10, i32 noundef %549)
  store i32 -22, ptr %12, align 4, !tbaa !39
  store i32 17, ptr %13, align 4
  br label %564

550:                                              ; preds = %532
  %551 = load ptr, ptr %32, align 8, !tbaa !98
  %552 = icmp ne ptr %551, null
  br i1 %552, label %563, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %5, align 8, !tbaa !4
  %555 = load ptr, ptr %31, align 8, !tbaa !95
  %556 = load ptr, ptr %10, align 8, !tbaa !66
  %557 = load ptr, ptr %7, align 8, !tbaa !11
  %558 = call i32 @add_param_definition(ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557)
  store i32 %558, ptr %12, align 4, !tbaa !39
  %559 = load i32, ptr %12, align 4, !tbaa !39
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %553
  store i32 17, ptr %13, align 4
  br label %564

562:                                              ; preds = %553
  br label %563

563:                                              ; preds = %562, %550
  store i32 0, ptr %13, align 4
  br label %564

564:                                              ; preds = %561, %545, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %565 = load i32, ptr %13, align 4
  switch i32 %565, label %596 [
    i32 0, label %566
    i32 17, label %594
  ]

566:                                              ; preds = %564
  br label %567

567:                                              ; preds = %566, %527
  %568 = load ptr, ptr %5, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct.IAMFContext, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !65
  %571 = load ptr, ptr %5, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw %struct.IAMFContext, ptr %571, i32 0, i32 3
  %573 = load i32, ptr %572, align 8, !tbaa !59
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = call ptr @av_realloc_array(ptr noundef %570, i64 noundef %575, i64 noundef 8)
  store ptr %576, ptr %9, align 8, !tbaa !102
  %577 = load ptr, ptr %9, align 8, !tbaa !102
  %578 = icmp ne ptr %577, null
  br i1 %578, label %580, label %579

579:                                              ; preds = %567
  store i32 -12, ptr %12, align 4, !tbaa !39
  br label %594

580:                                              ; preds = %567
  %581 = load ptr, ptr %9, align 8, !tbaa !102
  %582 = load ptr, ptr %5, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw %struct.IAMFContext, ptr %582, i32 0, i32 2
  store ptr %581, ptr %583, align 8, !tbaa !65
  %584 = load ptr, ptr %10, align 8, !tbaa !66
  %585 = load ptr, ptr %5, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw %struct.IAMFContext, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !65
  %588 = load ptr, ptr %5, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %struct.IAMFContext, ptr %588, i32 0, i32 3
  %590 = load i32, ptr %589, align 8, !tbaa !59
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %589, align 8, !tbaa !59
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds ptr, ptr %587, i64 %592
  store ptr %584, ptr %593, align 8, !tbaa !66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %596

594:                                              ; preds = %564, %524, %485, %422, %579, %306, %288
  call void @ff_iamf_free_audio_element(ptr noundef %10)
  %595 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %595, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %596

596:                                              ; preds = %594, %580, %564, %524, %485, %422, %261, %254, %246, %240, %205, %123, %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %597 = load i32, ptr %4, align 4
  ret i32 %597
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_channel_layout_describe_bprint(ptr noundef, ptr noundef) #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fill_codec_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !103
  %23 = load ptr, ptr %7, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !104
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !106
  %30 = load ptr, ptr %7, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !107
  %32 = load ptr, ptr %7, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !104
  switch i32 %34, label %54 [
    i32 86076, label %35
  ]

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %36, i32 0, i32 5
  store i32 48000, ptr %37, align 4, !tbaa !108
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 27
  %42 = load i32, ptr %41, align 8, !tbaa !109
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 8, !tbaa !110
  %49 = sext i32 %48 to i64
  %50 = call i64 @av_rescale(i64 noundef %43, i64 noundef 48000, i64 noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4, !tbaa !111
  br label %69

54:                                               ; preds = %3
  %55 = load ptr, ptr %8, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 25
  %59 = load i32, ptr %58, align 8, !tbaa !110
  %60 = load ptr, ptr %7, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 4, !tbaa !108
  %62 = load ptr, ptr %8, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 27
  %66 = load i32, ptr %65, align 8, !tbaa !109
  %67 = load ptr, ptr %7, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 4, !tbaa !111
  br label %69

69:                                               ; preds = %54, %35
  %70 = load ptr, ptr %7, align 8, !tbaa !73
  %71 = call i32 @populate_audio_roll_distance(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !112
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %112

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.AVStream, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = load ptr, ptr %8, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !112
  %89 = sext i32 %88 to i64
  %90 = call ptr @av_memdup(ptr noundef %83, i64 noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %91, i32 0, i32 7
  store ptr %90, ptr %92, align 8, !tbaa !114
  %93 = load ptr, ptr %7, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !114
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %78
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %229

98:                                               ; preds = %78
  %99 = load ptr, ptr %8, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !112
  %104 = load ptr, ptr %7, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %104, i32 0, i32 6
  store i32 %103, ptr %105, align 8, !tbaa !115
  %106 = load ptr, ptr %7, align 8, !tbaa !73
  %107 = call i32 @update_extradata(ptr noundef %106)
  store i32 %107, ptr %11, align 4, !tbaa !39
  %108 = load i32, ptr %11, align 4, !tbaa !39
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  br label %225

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111, %69
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %113

113:                                              ; preds = %156, %112
  %114 = load i32, ptr %10, align 4, !tbaa !39
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.IAMFContext, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !116
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %159

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.IAMFContext, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !117
  %123 = load i32, ptr %10, align 4, !tbaa !39
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  %127 = load ptr, ptr %7, align 8, !tbaa !73
  %128 = call i32 @memcmp(ptr noundef %126, ptr noundef %127, i64 noundef 32) #12
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %155, label %130

130:                                              ; preds = %119
  %131 = load ptr, ptr %7, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !115
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.IAMFContext, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !117
  %139 = load i32, ptr %10, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !114
  %145 = load ptr, ptr %7, align 8, !tbaa !73
  %146 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !114
  %148 = load ptr, ptr %7, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !115
  %151 = sext i32 %150 to i64
  %152 = call i32 @memcmp(ptr noundef %144, ptr noundef %147, i64 noundef %151) #12
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %135, %130
  br label %159

155:                                              ; preds = %135, %119
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4, !tbaa !39
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %10, align 4, !tbaa !39
  br label %113, !llvm.loop !118

159:                                              ; preds = %154, %113
  %160 = load i32, ptr %10, align 4, !tbaa !39
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.IAMFContext, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !116
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %190

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.IAMFContext, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !117
  %169 = load i32, ptr %10, align 4, !tbaa !39
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !114
  call void @av_free(ptr noundef %174)
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.IAMFContext, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !117
  %178 = load i32, ptr %10, align 4, !tbaa !39
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !73
  call void @av_free(ptr noundef %181)
  %182 = load ptr, ptr %7, align 8, !tbaa !73
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.IAMFContext, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !117
  %186 = load i32, ptr %10, align 4, !tbaa !39
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  store ptr %182, ptr %188, align 8, !tbaa !73
  %189 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %189, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %229

190:                                              ; preds = %159
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.IAMFContext, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !117
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.IAMFContext, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !116
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = call ptr @av_realloc_array(ptr noundef %193, i64 noundef %198, i64 noundef 8)
  store ptr %199, ptr %9, align 8, !tbaa !119
  %200 = load ptr, ptr %9, align 8, !tbaa !119
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %190
  store i32 -12, ptr %11, align 4, !tbaa !39
  br label %225

203:                                              ; preds = %190
  %204 = load ptr, ptr %9, align 8, !tbaa !119
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.IAMFContext, ptr %205, i32 0, i32 0
  store ptr %204, ptr %206, align 8, !tbaa !117
  %207 = load ptr, ptr %7, align 8, !tbaa !73
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.IAMFContext, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !117
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.IAMFContext, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !116
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %210, i64 %214
  store ptr %207, ptr %215, align 8, !tbaa !73
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.IAMFContext, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !116
  %219 = load ptr, ptr %7, align 8, !tbaa !73
  %220 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %219, i32 0, i32 0
  store i32 %218, ptr %220, align 8, !tbaa !120
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.IAMFContext, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !116
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 8, !tbaa !116
  store i32 %223, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %229

225:                                              ; preds = %202, %110
  %226 = load ptr, ptr %7, align 8, !tbaa !73
  %227 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %226, i32 0, i32 7
  call void @av_freep(ptr noundef %227)
  %228 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %228, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %229

229:                                              ; preds = %225, %203, %165, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %230 = load i32, ptr %4, align 4
  ret i32 %230
}

declare void @av_free(ptr noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_iamf_get_param_definition(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.IAMFContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !121
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %41

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.IAMFContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !96
  %27 = load i32, ptr %4, align 4, !tbaa !39
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.IAMFContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = load i32, ptr %6, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  store ptr %36, ptr %5, align 8, !tbaa !98
  store i32 2, ptr %7, align 4
  br label %41

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !39
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !39
  br label %8, !llvm.loop !125

41:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !98
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @add_param_definition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.IAMFContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.IAMFContext, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call ptr @av_realloc_array(ptr noundef %16, i64 noundef %21, i64 noundef 8)
  store ptr %22, ptr %10, align 8, !tbaa !126
  %23 = load ptr, ptr %10, align 8, !tbaa !126
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !126
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.IAMFContext, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8, !tbaa !122
  %30 = load ptr, ptr %8, align 8, !tbaa !66
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.IAMFContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !76
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  store ptr %41, ptr %12, align 8, !tbaa !73
  br label %42

42:                                               ; preds = %32, %26
  %43 = load ptr, ptr %7, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !127
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8, !tbaa !73
  %49 = icmp ne ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = load ptr, ptr %7, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.15, i32 noundef %54)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !108
  %59 = load ptr, ptr %7, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 4, !tbaa !127
  br label %61

61:                                               ; preds = %55, %42
  %62 = load ptr, ptr %12, align 8, !tbaa !73
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %109

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !128
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %86, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !111
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %7, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !127
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %12, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !108
  %81 = sext i32 %80 to i64
  %82 = call i64 @av_rescale(i64 noundef %73, i64 noundef %77, i64 noundef %81) #11
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %7, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %84, i32 0, i32 7
  store i32 %83, ptr %85, align 8, !tbaa !128
  br label %86

86:                                               ; preds = %69, %64
  %87 = load ptr, ptr %7, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !129
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !111
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %7, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !127
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %12, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !108
  %103 = sext i32 %102 to i64
  %104 = call i64 @av_rescale(i64 noundef %95, i64 noundef %99, i64 noundef %103) #11
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %7, align 8, !tbaa !95
  %107 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %106, i32 0, i32 8
  store i32 %105, ptr %107, align 4, !tbaa !129
  br label %108

108:                                              ; preds = %91, %86
  br label %109

109:                                              ; preds = %108, %61
  %110 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %110, ptr %11, align 8, !tbaa !98
  %111 = load ptr, ptr %11, align 8, !tbaa !98
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !95
  %116 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !128
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = load ptr, ptr %11, align 8, !tbaa !98
  %123 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 8, !tbaa !130
  %124 = load ptr, ptr %7, align 8, !tbaa !95
  %125 = load ptr, ptr %11, align 8, !tbaa !98
  %126 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !123
  %127 = load ptr, ptr %8, align 8, !tbaa !66
  %128 = load ptr, ptr %11, align 8, !tbaa !98
  %129 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !131
  %130 = load ptr, ptr %11, align 8, !tbaa !98
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.IAMFContext, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !122
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.IAMFContext, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !121
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !121
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds ptr, ptr %133, i64 %138
  store ptr %130, ptr %139, align 8, !tbaa !98
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

140:                                              ; preds = %114, %113, %50, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

declare hidden void @ff_iamf_free_audio_element(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_iamf_add_mix_presentation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %224

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.11, i64 noundef %33)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %224

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %63, %34
  %36 = load i32, ptr %12, align 4, !tbaa !39
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.IAMFContext, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !132
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  br label %66

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.IAMFContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !133
  %49 = load i32, ptr %12, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !136
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %45, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.12, i64 noundef %61)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

62:                                               ; preds = %42
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !39
  br label %35, !llvm.loop !140

66:                                               ; preds = %57, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %224 [
    i32 2, label %68
  ]

68:                                               ; preds = %66
  %69 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %69, ptr %9, align 8, !tbaa !134
  %70 = load ptr, ptr %9, align 8, !tbaa !134
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %224

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load ptr, ptr %9, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !141
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %9, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %85

85:                                               ; preds = %190, %73
  %86 = load i32, ptr %13, align 4, !tbaa !39
  %87 = load ptr, ptr %9, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !141
  %90 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !142
  %92 = icmp ult i32 %86, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store i32 5, ptr %11, align 4
  br label %193

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %95 = load ptr, ptr %9, align 8, !tbaa !134
  %96 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !141
  %98 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !145
  %100 = load i32, ptr %13, align 4, !tbaa !39
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !146
  store ptr %103, ptr %14, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %104 = load ptr, ptr %14, align 8, !tbaa !146
  %105 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !148
  store ptr %106, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %107 = load ptr, ptr %15, align 8, !tbaa !95
  %108 = icmp ne ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %94
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = load i32, ptr %13, align 4, !tbaa !39
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.13, i32 noundef %111, i64 noundef %114)
  store i32 -22, ptr %10, align 4, !tbaa !39
  store i32 8, ptr %11, align 4
  br label %187

115:                                              ; preds = %94
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = load ptr, ptr %15, align 8, !tbaa !95
  %118 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !96
  %120 = call ptr @ff_iamf_get_param_definition(ptr noundef %116, i32 noundef %119)
  store ptr %120, ptr %16, align 8, !tbaa !98
  %121 = load ptr, ptr %16, align 8, !tbaa !98
  %122 = icmp ne ptr %121, null
  br i1 %122, label %132, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = load ptr, ptr %15, align 8, !tbaa !95
  %126 = load ptr, ptr %7, align 8, !tbaa !11
  %127 = call i32 @add_param_definition(ptr noundef %124, ptr noundef %125, ptr noundef null, ptr noundef %126)
  store i32 %127, ptr %10, align 4, !tbaa !39
  %128 = load i32, ptr %10, align 4, !tbaa !39
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 8, ptr %11, align 4
  br label %187

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %181, %132
  %134 = load i32, ptr %17, align 4, !tbaa !39
  %135 = load ptr, ptr %14, align 8, !tbaa !146
  %136 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !152
  %138 = icmp ult i32 %134, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  store i32 9, ptr %11, align 4
  br label %184

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %141 = load ptr, ptr %14, align 8, !tbaa !146
  %142 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !153
  %144 = load i32, ptr %17, align 4, !tbaa !39
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !154
  store ptr %147, ptr %18, align 8, !tbaa !154
  %148 = load ptr, ptr %18, align 8, !tbaa !154
  %149 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !156
  store ptr %150, ptr %15, align 8, !tbaa !95
  %151 = load ptr, ptr %15, align 8, !tbaa !95
  %152 = icmp ne ptr %151, null
  br i1 %152, label %160, label %153

153:                                              ; preds = %140
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = load i32, ptr %17, align 4, !tbaa !39
  %156 = load i32, ptr %13, align 4, !tbaa !39
  %157 = load ptr, ptr %6, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.14, i32 noundef %155, i32 noundef %156, i64 noundef %159)
  store i32 -22, ptr %10, align 4, !tbaa !39
  store i32 8, ptr %11, align 4
  br label %178

160:                                              ; preds = %140
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = load ptr, ptr %15, align 8, !tbaa !95
  %163 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !96
  %165 = call ptr @ff_iamf_get_param_definition(ptr noundef %161, i32 noundef %164)
  store ptr %165, ptr %16, align 8, !tbaa !98
  %166 = load ptr, ptr %16, align 8, !tbaa !98
  %167 = icmp ne ptr %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = load ptr, ptr %15, align 8, !tbaa !95
  %171 = load ptr, ptr %7, align 8, !tbaa !11
  %172 = call i32 @add_param_definition(ptr noundef %169, ptr noundef %170, ptr noundef null, ptr noundef %171)
  store i32 %172, ptr %10, align 4, !tbaa !39
  %173 = load i32, ptr %10, align 4, !tbaa !39
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store i32 8, ptr %11, align 4
  br label %178

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176, %160
  store i32 0, ptr %11, align 4
  br label %178

178:                                              ; preds = %175, %153, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %179 = load i32, ptr %11, align 4
  switch i32 %179, label %184 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %17, align 4, !tbaa !39
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %17, align 4, !tbaa !39
  br label %133, !llvm.loop !158

184:                                              ; preds = %178, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %185 = load i32, ptr %11, align 4
  switch i32 %185, label %187 [
    i32 9, label %186
  ]

186:                                              ; preds = %184
  store i32 0, ptr %11, align 4
  br label %187

187:                                              ; preds = %130, %109, %186, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %188 = load i32, ptr %11, align 4
  switch i32 %188, label %193 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %13, align 4, !tbaa !39
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4, !tbaa !39
  br label %85, !llvm.loop !159

193:                                              ; preds = %187, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %194 = load i32, ptr %11, align 4
  switch i32 %194, label %224 [
    i32 5, label %195
    i32 8, label %222
  ]

195:                                              ; preds = %193
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.IAMFContext, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !133
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.IAMFContext, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !132
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = call ptr @av_realloc_array(ptr noundef %198, i64 noundef %203, i64 noundef 8)
  store ptr %204, ptr %8, align 8, !tbaa !160
  %205 = load ptr, ptr %8, align 8, !tbaa !160
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %195
  store i32 -12, ptr %10, align 4, !tbaa !39
  br label %222

208:                                              ; preds = %195
  %209 = load ptr, ptr %8, align 8, !tbaa !160
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.IAMFContext, ptr %210, i32 0, i32 4
  store ptr %209, ptr %211, align 8, !tbaa !133
  %212 = load ptr, ptr %9, align 8, !tbaa !134
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.IAMFContext, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !133
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.IAMFContext, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !132
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !132
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds ptr, ptr %215, i64 %220
  store ptr %212, ptr %221, align 8, !tbaa !134
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %224

222:                                              ; preds = %193, %207
  call void @ff_iamf_free_mix_presentation(ptr noundef %9)
  %223 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %223, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %224

224:                                              ; preds = %222, %208, %193, %72, %66, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %225 = load i32, ptr %4, align 4
  ret i32 %225
}

declare hidden void @ff_iamf_free_mix_presentation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_iamf_write_descriptors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %13, i32 noundef 248)
  %14 = load ptr, ptr %6, align 8, !tbaa !161
  call void @ffio_write_leb(ptr noundef %14, i32 noundef 6)
  %15 = load ptr, ptr %6, align 8, !tbaa !161
  call void @avio_wb32(ptr noundef %15, i32 noundef 1767992678)
  %16 = load ptr, ptr %6, align 8, !tbaa !161
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.IAMFContext, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp sgt i32 %19, 1
  %21 = zext i1 %20 to i32
  call void @avio_w8(ptr noundef %16, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !161
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.IAMFContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = icmp sgt i32 %25, 1
  %27 = zext i1 %26 to i32
  call void @avio_w8(ptr noundef %22, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %51, %3
  %29 = load i32, ptr %9, align 4, !tbaa !39
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.IAMFContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !116
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %54

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.IAMFContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = load i32, ptr %9, align 4, !tbaa !39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = load ptr, ptr %6, align 8, !tbaa !161
  %45 = call i32 @iamf_write_codec_config(ptr noundef %36, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !39
  %46 = load i32, ptr %8, align 4, !tbaa !39
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !39
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !39
  br label %28, !llvm.loop !163

54:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %117 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %81, %56
  %58 = load i32, ptr %11, align 4, !tbaa !39
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.IAMFContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !59
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 5, ptr %10, align 4
  br label %84

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.IAMFContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = load i32, ptr %11, align 4, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = load ptr, ptr %6, align 8, !tbaa !161
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = call i32 @iamf_write_audio_element(ptr noundef %65, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !39
  %76 = load i32, ptr %8, align 4, !tbaa !39
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %64
  %79 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !39
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !39
  br label %57, !llvm.loop !164

84:                                               ; preds = %78, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %117 [
    i32 5, label %86
  ]

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %111, %86
  %88 = load i32, ptr %12, align 4, !tbaa !39
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.IAMFContext, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !132
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 8, ptr %10, align 4
  br label %114

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.IAMFContext, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !133
  %99 = load i32, ptr %12, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !134
  %103 = load ptr, ptr %6, align 8, !tbaa !161
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = call i32 @iamf_write_mixing_presentation(ptr noundef %95, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !39
  %106 = load i32, ptr %8, align 4, !tbaa !39
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %94
  %109 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %114

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4, !tbaa !39
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !39
  br label %87, !llvm.loop !165

114:                                              ; preds = %108, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %117 [
    i32 8, label %116
  ]

116:                                              ; preds = %114
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %114, %84, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

declare void @avio_w8(ptr noundef, i32 noundef) #2

declare void @ffio_write_leb(ptr noundef, i32 noundef) #2

declare void @avio_wb32(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @iamf_write_codec_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [25 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PutBitContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 25, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = call i32 @avio_open_dyn_buf(ptr noundef %9)
  store i32 %15, ptr %13, align 4, !tbaa !39
  %16 = load i32, ptr %13, align 4, !tbaa !39
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %117

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !161
  %22 = load ptr, ptr %6, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !120
  call void @ffio_write_leb(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !161
  %26 = load ptr, ptr %6, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !107
  call void @avio_wl32(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !161
  %30 = load ptr, ptr %6, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !111
  call void @ffio_write_leb(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !161
  %34 = load ptr, ptr %6, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !167
  call void @avio_wb16(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !104
  switch i32 %39, label %104 [
    i32 86076, label %40
    i32 86018, label %48
    i32 86028, label %49
    i32 65536, label %62
    i32 65548, label %69
    i32 65544, label %76
    i32 65537, label %83
    i32 65549, label %90
    i32 65545, label %97
  ]

40:                                               ; preds = %20
  %41 = load ptr, ptr %9, align 8, !tbaa !161
  %42 = load ptr, ptr %6, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = load ptr, ptr %6, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !115
  call void @avio_write(ptr noundef %41, ptr noundef %44, i32 noundef %47)
  br label %105

48:                                               ; preds = %20
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %117

49:                                               ; preds = %20
  %50 = load ptr, ptr %9, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %50, i32 noundef 128)
  %51 = load ptr, ptr %9, align 8, !tbaa !161
  %52 = load ptr, ptr %6, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !115
  call void @avio_wb24(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !161
  %56 = load ptr, ptr %6, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  %59 = load ptr, ptr %6, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !115
  call void @avio_write(ptr noundef %55, ptr noundef %58, i32 noundef %61)
  br label %105

62:                                               ; preds = %20
  %63 = load ptr, ptr %9, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %63, i32 noundef 1)
  %64 = load ptr, ptr %9, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %64, i32 noundef 16)
  %65 = load ptr, ptr %9, align 8, !tbaa !161
  %66 = load ptr, ptr %6, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !108
  call void @avio_wb32(ptr noundef %65, i32 noundef %68)
  br label %105

69:                                               ; preds = %20
  %70 = load ptr, ptr %9, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %70, i32 noundef 1)
  %71 = load ptr, ptr %9, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %71, i32 noundef 24)
  %72 = load ptr, ptr %9, align 8, !tbaa !161
  %73 = load ptr, ptr %6, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !108
  call void @avio_wb32(ptr noundef %72, i32 noundef %75)
  br label %105

76:                                               ; preds = %20
  %77 = load ptr, ptr %9, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %77, i32 noundef 1)
  %78 = load ptr, ptr %9, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %78, i32 noundef 32)
  %79 = load ptr, ptr %9, align 8, !tbaa !161
  %80 = load ptr, ptr %6, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !108
  call void @avio_wb32(ptr noundef %79, i32 noundef %82)
  br label %105

83:                                               ; preds = %20
  %84 = load ptr, ptr %9, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %84, i32 noundef 0)
  %85 = load ptr, ptr %9, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %85, i32 noundef 16)
  %86 = load ptr, ptr %9, align 8, !tbaa !161
  %87 = load ptr, ptr %6, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !108
  call void @avio_wb32(ptr noundef %86, i32 noundef %89)
  br label %105

90:                                               ; preds = %20
  %91 = load ptr, ptr %9, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %9, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %92, i32 noundef 24)
  %93 = load ptr, ptr %9, align 8, !tbaa !161
  %94 = load ptr, ptr %6, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !108
  call void @avio_wb32(ptr noundef %93, i32 noundef %96)
  br label %105

97:                                               ; preds = %20
  %98 = load ptr, ptr %9, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %9, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %99, i32 noundef 32)
  %100 = load ptr, ptr %9, align 8, !tbaa !161
  %101 = load ptr, ptr %6, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !108
  call void @avio_wb32(ptr noundef %100, i32 noundef %103)
  br label %105

104:                                              ; preds = %20
  br label %105

105:                                              ; preds = %104, %97, %90, %83, %76, %69, %62, %49, %40
  %106 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  call void @init_put_bits(ptr noundef %11, ptr noundef %106, i32 noundef 25)
  call void @put_bits(ptr noundef %11, i32 noundef 5, i32 noundef 0)
  call void @put_bits(ptr noundef %11, i32 noundef 3, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %11)
  %107 = load ptr, ptr %9, align 8, !tbaa !161
  %108 = call i32 @avio_get_dyn_buf(ptr noundef %107, ptr noundef %10)
  store i32 %108, ptr %12, align 4, !tbaa !39
  %109 = load ptr, ptr %7, align 8, !tbaa !161
  %110 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  %111 = call i32 @put_bytes_count(ptr noundef %11, i32 noundef 1)
  call void @avio_write(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !161
  %113 = load i32, ptr %12, align 4, !tbaa !39
  call void @ffio_write_leb(ptr noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !161
  %115 = load ptr, ptr %10, align 8, !tbaa !166
  %116 = load i32, ptr %12, align 4, !tbaa !39
  call void @avio_write(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  call void @ffio_free_dyn_buf(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %105, %48, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %8) #10
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @iamf_write_audio_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [25 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.PutBitContext, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !161
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  store ptr %28, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.IAMFContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  store ptr %37, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 25, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %38 = call i32 @avio_open_dyn_buf(ptr noundef %13)
  store i32 %38, ptr %18, align 4, !tbaa !39
  %39 = load i32, ptr %18, align 4, !tbaa !39
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %4
  %42 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

43:                                               ; preds = %4
  %44 = load ptr, ptr %13, align 8, !tbaa !161
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !68
  call void @ffio_write_leb(ptr noundef %44, i32 noundef %47)
  %48 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  call void @init_put_bits(ptr noundef %15, ptr noundef %48, i32 noundef 25)
  %49 = load ptr, ptr %10, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !25
  call void @put_bits(ptr noundef %15, i32 noundef 3, i32 noundef %51)
  call void @put_bits(ptr noundef %15, i32 noundef 5, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %15)
  %52 = load ptr, ptr %13, align 8, !tbaa !161
  %53 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %54 = call i32 @put_bytes_count(ptr noundef %15, i32 noundef 1)
  call void @avio_write(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !161
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !76
  call void @ffio_write_leb(ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !161
  %60 = load ptr, ptr %7, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !78
  call void @ffio_write_leb(ptr noundef %59, i32 noundef %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %63

63:                                               ; preds = %80, %43
  %64 = load i32, ptr %20, align 4, !tbaa !39
  %65 = load ptr, ptr %7, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !78
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %83

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8, !tbaa !161
  %72 = load ptr, ptr %7, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = load i32, ptr %20, align 4, !tbaa !39
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.IAMFSubStream, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !84
  call void @ffio_write_leb(ptr noundef %71, i32 noundef %79)
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %20, align 4, !tbaa !39
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4, !tbaa !39
  br label %63, !llvm.loop !168

83:                                               ; preds = %69
  %84 = load ptr, ptr %10, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %16, align 4, !tbaa !39
  %90 = and i32 %89, -2
  store i32 %90, ptr %16, align 4, !tbaa !39
  br label %91

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %10, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !32
  %95 = icmp ugt i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, ptr %16, align 4, !tbaa !39
  %98 = or i32 %97, 2
  store i32 %98, ptr %16, align 4, !tbaa !39
  br label %99

99:                                               ; preds = %96, %91
  %100 = load ptr, ptr %11, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !107
  %103 = icmp eq i32 %102, 1130450022
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !107
  %108 = icmp eq i32 %107, 1835233385
  br i1 %108, label %109, label %112

109:                                              ; preds = %104, %99
  %110 = load i32, ptr %16, align 4, !tbaa !39
  %111 = and i32 %110, -3
  store i32 %111, ptr %16, align 4, !tbaa !39
  br label %112

112:                                              ; preds = %109, %104
  %113 = load ptr, ptr %13, align 8, !tbaa !161
  %114 = load i32, ptr %16, align 4, !tbaa !39
  %115 = call i32 @av_popcount_c(i32 noundef %114) #11
  call void @ffio_write_leb(ptr noundef %113, i32 noundef %115)
  %116 = load i32, ptr %16, align 4, !tbaa !39
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %162

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %120 = load ptr, ptr %10, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  store ptr %122, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %123 = load ptr, ptr %21, align 8, !tbaa !95
  %124 = icmp ne ptr %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %127 = load ptr, ptr %7, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef @.str.16, i32 noundef %129)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %159

130:                                              ; preds = %119
  %131 = load ptr, ptr %21, align 8, !tbaa !95
  %132 = call ptr @av_iamf_param_definition_get_subblock(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %23, align 8, !tbaa !169
  %133 = load ptr, ptr %13, align 8, !tbaa !161
  call void @ffio_write_leb(ptr noundef %133, i32 noundef 1)
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = load ptr, ptr %21, align 8, !tbaa !95
  %136 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !96
  %138 = call ptr @ff_iamf_get_param_definition(ptr noundef %134, i32 noundef %137)
  store ptr %138, ptr %22, align 8, !tbaa !98
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load ptr, ptr %22, align 8, !tbaa !98
  %141 = load ptr, ptr %13, align 8, !tbaa !161
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  %143 = call i32 @param_definition(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %18, align 4, !tbaa !39
  %144 = load i32, ptr %18, align 4, !tbaa !39
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %130
  %147 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %159

148:                                              ; preds = %130
  %149 = load ptr, ptr %13, align 8, !tbaa !161
  %150 = load ptr, ptr %23, align 8, !tbaa !169
  %151 = getelementptr inbounds nuw %struct.AVIAMFDemixingInfo, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !171
  %153 = shl i32 %152, 5
  call void @avio_w8(ptr noundef %149, i32 noundef %153)
  %154 = load ptr, ptr %13, align 8, !tbaa !161
  %155 = load ptr, ptr %10, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4, !tbaa !173
  %158 = shl i32 %157, 4
  call void @avio_w8(ptr noundef %154, i32 noundef %158)
  store i32 0, ptr %19, align 4
  br label %159

159:                                              ; preds = %148, %146, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %160 = load i32, ptr %19, align 4
  switch i32 %160, label %232 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %112
  %163 = load i32, ptr %16, align 4, !tbaa !39
  %164 = and i32 %163, 2
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %197

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %167 = load ptr, ptr %10, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !101
  store ptr %169, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %170 = load ptr, ptr %24, align 8, !tbaa !95
  %171 = icmp ne ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %9, align 8, !tbaa !11
  %174 = load ptr, ptr %7, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 16, ptr noundef @.str.17, i32 noundef %176)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %194

177:                                              ; preds = %166
  %178 = load ptr, ptr %13, align 8, !tbaa !161
  call void @ffio_write_leb(ptr noundef %178, i32 noundef 2)
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = load ptr, ptr %24, align 8, !tbaa !95
  %181 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8, !tbaa !96
  %183 = call ptr @ff_iamf_get_param_definition(ptr noundef %179, i32 noundef %182)
  store ptr %183, ptr %25, align 8, !tbaa !98
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = load ptr, ptr %25, align 8, !tbaa !98
  %186 = load ptr, ptr %13, align 8, !tbaa !161
  %187 = load ptr, ptr %9, align 8, !tbaa !11
  %188 = call i32 @param_definition(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %18, align 4, !tbaa !39
  %189 = load i32, ptr %18, align 4, !tbaa !39
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %177
  %192 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %192, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %194

193:                                              ; preds = %177
  store i32 0, ptr %19, align 4
  br label %194

194:                                              ; preds = %193, %191, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %195 = load i32, ptr %19, align 4
  switch i32 %195, label %232 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %162
  %198 = load ptr, ptr %10, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8, !tbaa !25
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8, !tbaa !66
  %204 = load ptr, ptr %13, align 8, !tbaa !161
  %205 = call i32 @scalable_channel_layout_config(ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %18, align 4, !tbaa !39
  %206 = load i32, ptr %18, align 4, !tbaa !39
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %209, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

210:                                              ; preds = %202
  br label %220

211:                                              ; preds = %197
  %212 = load ptr, ptr %7, align 8, !tbaa !66
  %213 = load ptr, ptr %13, align 8, !tbaa !161
  %214 = call i32 @ambisonics_config(ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %18, align 4, !tbaa !39
  %215 = load i32, ptr %18, align 4, !tbaa !39
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %218, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219, %210
  %221 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  call void @init_put_bits(ptr noundef %15, ptr noundef %221, i32 noundef 25)
  call void @put_bits(ptr noundef %15, i32 noundef 5, i32 noundef 1)
  call void @put_bits(ptr noundef %15, i32 noundef 3, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %15)
  %222 = load ptr, ptr %13, align 8, !tbaa !161
  %223 = call i32 @avio_get_dyn_buf(ptr noundef %222, ptr noundef %14)
  store i32 %223, ptr %17, align 4, !tbaa !39
  %224 = load ptr, ptr %8, align 8, !tbaa !161
  %225 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %226 = call i32 @put_bytes_count(ptr noundef %15, i32 noundef 1)
  call void @avio_write(ptr noundef %224, ptr noundef %225, i32 noundef %226)
  %227 = load ptr, ptr %8, align 8, !tbaa !161
  %228 = load i32, ptr %17, align 4, !tbaa !39
  call void @ffio_write_leb(ptr noundef %227, i32 noundef %228)
  %229 = load ptr, ptr %8, align 8, !tbaa !161
  %230 = load ptr, ptr %14, align 8, !tbaa !166
  %231 = load i32, ptr %17, align 4, !tbaa !39
  call void @avio_write(ptr noundef %229, ptr noundef %230, i32 noundef %231)
  call void @ffio_free_dyn_buf(ptr noundef %13)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

232:                                              ; preds = %220, %217, %208, %194, %159, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %233 = load i32, ptr %5, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal i32 @iamf_write_mixing_presentation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [25 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PutBitContext, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !134
  store ptr %2, ptr %8, align 8, !tbaa !161
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 25, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  store ptr %34, ptr %11, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %35 = call i32 @avio_open_dyn_buf(ptr noundef %14)
  store i32 %35, ptr %17, align 4, !tbaa !39
  %36 = load i32, ptr %17, align 4, !tbaa !39
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

40:                                               ; preds = %4
  %41 = load ptr, ptr %14, align 8, !tbaa !161
  %42 = load ptr, ptr %7, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !136
  call void @ffio_write_leb(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !161
  %46 = load ptr, ptr %11, align 8, !tbaa !174
  %47 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !177
  %49 = call i32 @av_dict_count(ptr noundef %48)
  call void @ffio_write_leb(ptr noundef %45, i32 noundef %49)
  br label %50

50:                                               ; preds = %57, %40
  %51 = load ptr, ptr %11, align 8, !tbaa !174
  %52 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !177
  %54 = load ptr, ptr %12, align 8, !tbaa !175
  %55 = call ptr @av_dict_iterate(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !175
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8, !tbaa !161
  %59 = load ptr, ptr %12, align 8, !tbaa !175
  %60 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !178
  %62 = call i32 @avio_put_str(ptr noundef %58, ptr noundef %61)
  br label %50, !llvm.loop !180

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %71, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !174
  %66 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !177
  %68 = load ptr, ptr %12, align 8, !tbaa !175
  %69 = call ptr @av_dict_iterate(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !175
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %14, align 8, !tbaa !161
  %73 = load ptr, ptr %12, align 8, !tbaa !175
  %74 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !181
  %76 = call i32 @avio_put_str(ptr noundef %72, ptr noundef %75)
  br label %64, !llvm.loop !182

77:                                               ; preds = %64
  %78 = load ptr, ptr %14, align 8, !tbaa !161
  %79 = load ptr, ptr %11, align 8, !tbaa !174
  %80 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !142
  call void @ffio_write_leb(ptr noundef %78, i32 noundef %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %446, %77
  %83 = load i32, ptr %19, align 4, !tbaa !39
  %84 = load ptr, ptr %11, align 8, !tbaa !174
  %85 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !142
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 6, ptr %18, align 4
  br label %449

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %90 = load ptr, ptr %11, align 8, !tbaa !174
  %91 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !145
  %93 = load i32, ptr %19, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !146
  store ptr %96, ptr %20, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %97 = load ptr, ptr %14, align 8, !tbaa !161
  %98 = load ptr, ptr %20, align 8, !tbaa !146
  %99 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !152
  call void @ffio_write_leb(ptr noundef %97, i32 noundef %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !39
  br label %101

101:                                              ; preds = %225, %89
  %102 = load i32, ptr %22, align 4, !tbaa !39
  %103 = load ptr, ptr %20, align 8, !tbaa !146
  %104 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !152
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i32 9, ptr %18, align 4
  br label %228

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %109 = load ptr, ptr %20, align 8, !tbaa !146
  %110 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !153
  %112 = load i32, ptr %22, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !154
  store ptr %115, ptr %24, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !39
  br label %116

116:                                              ; preds = %146, %108
  %117 = load i32, ptr %25, align 4, !tbaa !39
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.IAMFContext, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !59
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i32 12, ptr %18, align 4
  br label %149

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.IAMFContext, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  %127 = load i32, ptr %25, align 4, !tbaa !39
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !66
  %131 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !68
  %133 = load ptr, ptr %24, align 8, !tbaa !154
  %134 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !183
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %123
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.IAMFContext, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !65
  %141 = load i32, ptr %25, align 4, !tbaa !39
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !66
  store ptr %144, ptr %23, align 8, !tbaa !66
  store i32 12, ptr %18, align 4
  br label %149

145:                                              ; preds = %123
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %25, align 4, !tbaa !39
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %25, align 4, !tbaa !39
  br label %116, !llvm.loop !184

149:                                              ; preds = %137, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %23, align 8, !tbaa !66
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.18, ptr noundef @.str.23, ptr noundef @.str.22, i32 noundef 806)
  call void @abort() #13
  unreachable

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %14, align 8, !tbaa !161
  %159 = load ptr, ptr %24, align 8, !tbaa !154
  %160 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !183
  call void @ffio_write_leb(ptr noundef %158, i32 noundef %161)
  %162 = load ptr, ptr %24, align 8, !tbaa !154
  %163 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !185
  %165 = call i32 @av_dict_count(ptr noundef %164)
  %166 = load ptr, ptr %11, align 8, !tbaa !174
  %167 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !177
  %169 = call i32 @av_dict_count(ptr noundef %168)
  %170 = icmp ne i32 %165, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %157
  %172 = load ptr, ptr %9, align 8, !tbaa !11
  %173 = load i32, ptr %22, align 4, !tbaa !39
  %174 = load ptr, ptr %23, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef @.str.24, i32 noundef %173, i32 noundef %176)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %222

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %185, %177
  %179 = load ptr, ptr %24, align 8, !tbaa !154
  %180 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !185
  %182 = load ptr, ptr %12, align 8, !tbaa !175
  %183 = call ptr @av_dict_iterate(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %12, align 8, !tbaa !175
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load ptr, ptr %14, align 8, !tbaa !161
  %187 = load ptr, ptr %12, align 8, !tbaa !175
  %188 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !181
  %190 = call i32 @avio_put_str(ptr noundef %186, ptr noundef %189)
  br label %178, !llvm.loop !186

191:                                              ; preds = %178
  %192 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  call void @init_put_bits(ptr noundef %13, ptr noundef %192, i32 noundef 25)
  %193 = load ptr, ptr %24, align 8, !tbaa !154
  %194 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8, !tbaa !187
  call void @put_bits(ptr noundef %13, i32 noundef 2, i32 noundef %195)
  call void @put_bits(ptr noundef %13, i32 noundef 6, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %13)
  %196 = load ptr, ptr %14, align 8, !tbaa !161
  %197 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  %198 = call i32 @put_bytes_count(ptr noundef %13, i32 noundef 1)
  call void @avio_write(ptr noundef %196, ptr noundef %197, i32 noundef %198)
  %199 = load ptr, ptr %14, align 8, !tbaa !161
  call void @ffio_write_leb(ptr noundef %199, i32 noundef 0)
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = load ptr, ptr %24, align 8, !tbaa !154
  %202 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !156
  %204 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8, !tbaa !96
  %206 = call ptr @ff_iamf_get_param_definition(ptr noundef %200, i32 noundef %205)
  store ptr %206, ptr %21, align 8, !tbaa !98
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = load ptr, ptr %21, align 8, !tbaa !98
  %209 = load ptr, ptr %14, align 8, !tbaa !161
  %210 = load ptr, ptr %9, align 8, !tbaa !11
  %211 = call i32 @param_definition(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %17, align 4, !tbaa !39
  %212 = load i32, ptr %17, align 4, !tbaa !39
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %191
  %215 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %215, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %222

216:                                              ; preds = %191
  %217 = load ptr, ptr %14, align 8, !tbaa !161
  %218 = load ptr, ptr %24, align 8, !tbaa !154
  %219 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8
  %221 = call i32 @rescale_rational(i64 %220, i32 noundef 256)
  call void @avio_wb16(ptr noundef %217, i32 noundef %221)
  store i32 0, ptr %18, align 4
  br label %222

222:                                              ; preds = %216, %214, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %223 = load i32, ptr %18, align 4
  switch i32 %223, label %228 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %22, align 4, !tbaa !39
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %22, align 4, !tbaa !39
  br label %101, !llvm.loop !188

228:                                              ; preds = %222, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %229 = load i32, ptr %18, align 4
  switch i32 %229, label %443 [
    i32 9, label %230
  ]

230:                                              ; preds = %228
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  %232 = load ptr, ptr %20, align 8, !tbaa !146
  %233 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !148
  %235 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !96
  %237 = call ptr @ff_iamf_get_param_definition(ptr noundef %231, i32 noundef %236)
  store ptr %237, ptr %21, align 8, !tbaa !98
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = load ptr, ptr %21, align 8, !tbaa !98
  %240 = load ptr, ptr %14, align 8, !tbaa !161
  %241 = load ptr, ptr %9, align 8, !tbaa !11
  %242 = call i32 @param_definition(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store i32 %242, ptr %17, align 4, !tbaa !39
  %243 = load i32, ptr %17, align 4, !tbaa !39
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %230
  %246 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %246, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %443

247:                                              ; preds = %230
  %248 = load ptr, ptr %14, align 8, !tbaa !161
  %249 = load ptr, ptr %20, align 8, !tbaa !146
  %250 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %249, i32 0, i32 6
  %251 = load i64, ptr %250, align 8
  %252 = call i32 @rescale_rational(i64 %251, i32 noundef 256)
  call void @avio_wb16(ptr noundef %248, i32 noundef %252)
  %253 = load ptr, ptr %14, align 8, !tbaa !161
  %254 = load ptr, ptr %20, align 8, !tbaa !146
  %255 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8, !tbaa !189
  call void @ffio_write_leb(ptr noundef %253, i32 noundef %256)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !39
  br label %257

257:                                              ; preds = %437, %247
  %258 = load i32, ptr %26, align 4, !tbaa !39
  %259 = load ptr, ptr %20, align 8, !tbaa !146
  %260 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8, !tbaa !189
  %262 = icmp ult i32 %258, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %257
  store i32 19, ptr %18, align 4
  br label %440

264:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %265 = load ptr, ptr %20, align 8, !tbaa !146
  %266 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !190
  %268 = load i32, ptr %26, align 4, !tbaa !39
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !191
  store ptr %271, ptr %27, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %272 = load ptr, ptr %27, align 8, !tbaa !191
  %273 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %272, i32 0, i32 6
  %274 = getelementptr inbounds nuw %struct.AVRational, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !193
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %264
  %278 = load ptr, ptr %27, align 8, !tbaa !191
  %279 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %278, i32 0, i32 6
  %280 = getelementptr inbounds nuw %struct.AVRational, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !195
  %282 = icmp ne i32 %281, 0
  br label %283

283:                                              ; preds = %277, %264
  %284 = phi i1 [ false, %264 ], [ %282, %277 ]
  %285 = zext i1 %284 to i32
  store i32 %285, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %286 = load ptr, ptr %27, align 8, !tbaa !191
  %287 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %286, i32 0, i32 7
  %288 = getelementptr inbounds nuw %struct.AVRational, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !196
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %283
  %292 = load ptr, ptr %27, align 8, !tbaa !191
  %293 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds nuw %struct.AVRational, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !197
  %296 = icmp ne i32 %295, 0
  br label %297

297:                                              ; preds = %291, %283
  %298 = phi i1 [ false, %283 ], [ %296, %291 ]
  %299 = zext i1 %298 to i32
  store i32 %299, ptr %31, align 4, !tbaa !39
  %300 = load ptr, ptr %27, align 8, !tbaa !191
  %301 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !198
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %330

304:                                              ; preds = %297
  store i32 0, ptr %28, align 4, !tbaa !39
  br label %305

305:                                              ; preds = %320, %304
  %306 = load i32, ptr %28, align 4, !tbaa !39
  %307 = sext i32 %306 to i64
  %308 = icmp ult i64 %307, 14
  br i1 %308, label %309, label %323

309:                                              ; preds = %305
  %310 = load ptr, ptr %27, align 8, !tbaa !191
  %311 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %28, align 4, !tbaa !39
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [14 x %struct.IAMFSoundSystemMap], ptr @ff_iamf_sound_system_map, i64 0, i64 %313
  %315 = getelementptr inbounds nuw %struct.IAMFSoundSystemMap, ptr %314, i32 0, i32 1
  %316 = call i32 @av_channel_layout_compare(ptr noundef %311, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %309
  br label %323

319:                                              ; preds = %309
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %28, align 4, !tbaa !39
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %28, align 4, !tbaa !39
  br label %305, !llvm.loop !199

323:                                              ; preds = %318, %305
  %324 = load i32, ptr %28, align 4, !tbaa !39
  %325 = sext i32 %324 to i64
  %326 = icmp eq i64 %325, 14
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %328, i32 noundef 16, ptr noundef @.str.25)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %434

329:                                              ; preds = %323
  br label %338

330:                                              ; preds = %297
  %331 = load ptr, ptr %27, align 8, !tbaa !191
  %332 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !198
  %334 = icmp ne i32 %333, 3
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %336, i32 noundef 16, ptr noundef @.str.26)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %434

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337, %329
  %339 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  call void @init_put_bits(ptr noundef %13, ptr noundef %339, i32 noundef 25)
  %340 = load ptr, ptr %27, align 8, !tbaa !191
  %341 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !198
  call void @put_bits(ptr noundef %13, i32 noundef 2, i32 noundef %342)
  %343 = load ptr, ptr %27, align 8, !tbaa !191
  %344 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8, !tbaa !198
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %353

347:                                              ; preds = %338
  %348 = load i32, ptr %28, align 4, !tbaa !39
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [14 x %struct.IAMFSoundSystemMap], ptr @ff_iamf_sound_system_map, i64 0, i64 %349
  %351 = getelementptr inbounds nuw %struct.IAMFSoundSystemMap, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 16, !tbaa !200
  call void @put_bits(ptr noundef %13, i32 noundef 4, i32 noundef %352)
  call void @put_bits(ptr noundef %13, i32 noundef 2, i32 noundef 0)
  br label %354

353:                                              ; preds = %338
  call void @put_bits(ptr noundef %13, i32 noundef 6, i32 noundef 0)
  br label %354

354:                                              ; preds = %353, %347
  call void @flush_put_bits(ptr noundef %13)
  %355 = load ptr, ptr %14, align 8, !tbaa !161
  %356 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  %357 = call i32 @put_bytes_count(ptr noundef %13, i32 noundef 1)
  call void @avio_write(ptr noundef %355, ptr noundef %356, i32 noundef %357)
  %358 = load ptr, ptr %27, align 8, !tbaa !191
  %359 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %358, i32 0, i32 5
  %360 = getelementptr inbounds nuw %struct.AVRational, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8, !tbaa !202
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %354
  %364 = load ptr, ptr %27, align 8, !tbaa !191
  %365 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %364, i32 0, i32 5
  %366 = getelementptr inbounds nuw %struct.AVRational, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !203
  %368 = icmp ne i32 %367, 0
  br label %369

369:                                              ; preds = %363, %354
  %370 = phi i1 [ false, %354 ], [ %368, %363 ]
  %371 = zext i1 %370 to i32
  store i32 %371, ptr %29, align 4, !tbaa !39
  %372 = load i32, ptr %30, align 4, !tbaa !39
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %369
  %375 = load i32, ptr %31, align 4, !tbaa !39
  %376 = icmp ne i32 %375, 0
  br label %377

377:                                              ; preds = %374, %369
  %378 = phi i1 [ true, %369 ], [ %376, %374 ]
  %379 = zext i1 %378 to i32
  %380 = shl i32 %379, 1
  %381 = load i32, ptr %29, align 4, !tbaa !39
  %382 = or i32 %381, %380
  store i32 %382, ptr %29, align 4, !tbaa !39
  %383 = load ptr, ptr %14, align 8, !tbaa !161
  %384 = load i32, ptr %29, align 4, !tbaa !39
  call void @avio_w8(ptr noundef %383, i32 noundef %384)
  %385 = load ptr, ptr %14, align 8, !tbaa !161
  %386 = load ptr, ptr %27, align 8, !tbaa !191
  %387 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %386, i32 0, i32 3
  %388 = load i64, ptr %387, align 8
  %389 = call i32 @rescale_rational(i64 %388, i32 noundef 256)
  call void @avio_wb16(ptr noundef %385, i32 noundef %389)
  %390 = load ptr, ptr %14, align 8, !tbaa !161
  %391 = load ptr, ptr %27, align 8, !tbaa !191
  %392 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %391, i32 0, i32 4
  %393 = load i64, ptr %392, align 8
  %394 = call i32 @rescale_rational(i64 %393, i32 noundef 256)
  call void @avio_wb16(ptr noundef %390, i32 noundef %394)
  %395 = load i32, ptr %29, align 4, !tbaa !39
  %396 = and i32 %395, 1
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %404

398:                                              ; preds = %377
  %399 = load ptr, ptr %14, align 8, !tbaa !161
  %400 = load ptr, ptr %27, align 8, !tbaa !191
  %401 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %400, i32 0, i32 5
  %402 = load i64, ptr %401, align 8
  %403 = call i32 @rescale_rational(i64 %402, i32 noundef 256)
  call void @avio_wb16(ptr noundef %399, i32 noundef %403)
  br label %404

404:                                              ; preds = %398, %377
  %405 = load i32, ptr %29, align 4, !tbaa !39
  %406 = and i32 %405, 2
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %433

408:                                              ; preds = %404
  %409 = load ptr, ptr %14, align 8, !tbaa !161
  %410 = load i32, ptr %30, align 4, !tbaa !39
  %411 = load i32, ptr %31, align 4, !tbaa !39
  %412 = add nsw i32 %410, %411
  call void @avio_w8(ptr noundef %409, i32 noundef %412)
  %413 = load i32, ptr %30, align 4, !tbaa !39
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %422

415:                                              ; preds = %408
  %416 = load ptr, ptr %14, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %416, i32 noundef 1)
  %417 = load ptr, ptr %14, align 8, !tbaa !161
  %418 = load ptr, ptr %27, align 8, !tbaa !191
  %419 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %418, i32 0, i32 6
  %420 = load i64, ptr %419, align 8
  %421 = call i32 @rescale_rational(i64 %420, i32 noundef 256)
  call void @avio_wb16(ptr noundef %417, i32 noundef %421)
  br label %422

422:                                              ; preds = %415, %408
  %423 = load i32, ptr %31, align 4, !tbaa !39
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %432

425:                                              ; preds = %422
  %426 = load ptr, ptr %14, align 8, !tbaa !161
  call void @avio_w8(ptr noundef %426, i32 noundef 2)
  %427 = load ptr, ptr %14, align 8, !tbaa !161
  %428 = load ptr, ptr %27, align 8, !tbaa !191
  %429 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %428, i32 0, i32 7
  %430 = load i64, ptr %429, align 8
  %431 = call i32 @rescale_rational(i64 %430, i32 noundef 256)
  call void @avio_wb16(ptr noundef %427, i32 noundef %431)
  br label %432

432:                                              ; preds = %425, %422
  br label %433

433:                                              ; preds = %432, %404
  store i32 0, ptr %18, align 4
  br label %434

434:                                              ; preds = %433, %335, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %435 = load i32, ptr %18, align 4
  switch i32 %435, label %440 [
    i32 0, label %436
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %26, align 4, !tbaa !39
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %26, align 4, !tbaa !39
  br label %257, !llvm.loop !204

440:                                              ; preds = %434, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %441 = load i32, ptr %18, align 4
  switch i32 %441, label %443 [
    i32 19, label %442
  ]

442:                                              ; preds = %440
  store i32 0, ptr %18, align 4
  br label %443

443:                                              ; preds = %442, %440, %245, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %444 = load i32, ptr %18, align 4
  switch i32 %444, label %449 [
    i32 0, label %445
  ]

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %19, align 4, !tbaa !39
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %19, align 4, !tbaa !39
  br label %82, !llvm.loop !205

449:                                              ; preds = %443, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %450 = load i32, ptr %18, align 4
  switch i32 %450, label %463 [
    i32 6, label %451
  ]

451:                                              ; preds = %449
  %452 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  call void @init_put_bits(ptr noundef %13, ptr noundef %452, i32 noundef 25)
  call void @put_bits(ptr noundef %13, i32 noundef 5, i32 noundef 2)
  call void @put_bits(ptr noundef %13, i32 noundef 3, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %13)
  %453 = load ptr, ptr %14, align 8, !tbaa !161
  %454 = call i32 @avio_get_dyn_buf(ptr noundef %453, ptr noundef %15)
  store i32 %454, ptr %16, align 4, !tbaa !39
  %455 = load ptr, ptr %8, align 8, !tbaa !161
  %456 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  %457 = call i32 @put_bytes_count(ptr noundef %13, i32 noundef 1)
  call void @avio_write(ptr noundef %455, ptr noundef %456, i32 noundef %457)
  %458 = load ptr, ptr %8, align 8, !tbaa !161
  %459 = load i32, ptr %16, align 4, !tbaa !39
  call void @ffio_write_leb(ptr noundef %458, i32 noundef %459)
  %460 = load ptr, ptr %8, align 8, !tbaa !161
  %461 = load ptr, ptr %15, align 8, !tbaa !166
  %462 = load i32, ptr %16, align 4, !tbaa !39
  call void @avio_write(ptr noundef %460, ptr noundef %461, i32 noundef %462)
  call void @ffio_free_dyn_buf(ptr noundef %14)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

463:                                              ; preds = %451, %449, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %10) #10
  %464 = load i32, ptr %5, align 4
  ret i32 %464
}

; Function Attrs: nounwind uwtable
define i32 @ff_iamf_write_parameter_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !206
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !206
  %18 = call ptr @av_packet_get_side_data(ptr noundef %17, i32 noundef 32, ptr noundef null)
  store ptr %18, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !206
  %20 = call ptr @av_packet_get_side_data(ptr noundef %19, i32 noundef 33, ptr noundef null)
  store ptr %20, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !206
  %22 = call ptr @av_packet_get_side_data(ptr noundef %21, i32 noundef 34, ptr noundef null)
  store ptr %22, ptr %12, align 8, !tbaa !95
  %23 = load ptr, ptr %10, align 8, !tbaa !95
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !161
  %28 = load ptr, ptr %10, align 8, !tbaa !95
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = call i32 @write_parameter_block(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !39
  %31 = load i32, ptr %13, align 4, !tbaa !39
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %36

35:                                               ; preds = %25
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %37 = load i32, ptr %14, align 4
  switch i32 %37, label %74 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %11, align 8, !tbaa !95
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !161
  %45 = load ptr, ptr %11, align 8, !tbaa !95
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = call i32 @write_parameter_block(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !39
  %48 = load i32, ptr %15, align 4, !tbaa !39
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %74 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %39
  %57 = load ptr, ptr %12, align 8, !tbaa !95
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !161
  %62 = load ptr, ptr %12, align 8, !tbaa !95
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = call i32 @write_parameter_block(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %16, align 4, !tbaa !39
  %65 = load i32, ptr %16, align 4, !tbaa !39
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

69:                                               ; preds = %59
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %74 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %73, %70, %53, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_parameter_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [25 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PutBitContext, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 25, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !96
  %32 = call ptr @ff_iamf_get_param_definition(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !208
  %36 = icmp ugt i32 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !208
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 48, ptr noundef @.str.27, i32 noundef %41)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %376

42:                                               ; preds = %4
  %43 = load ptr, ptr %11, align 8, !tbaa !98
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.28, i32 noundef %49)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %376

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !208
  %54 = load ptr, ptr %11, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !208
  %59 = icmp ne i32 %53, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.29, i32 noundef %64)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %376

65:                                               ; preds = %50
  %66 = call i32 @avio_open_dyn_buf(ptr noundef %13)
  store i32 %66, ptr %16, align 4, !tbaa !39
  %67 = load i32, ptr %16, align 4, !tbaa !39
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %376

71:                                               ; preds = %65
  %72 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  call void @init_put_bits(ptr noundef %12, ptr noundef %72, i32 noundef 25)
  call void @put_bits(ptr noundef %12, i32 noundef 5, i32 noundef 3)
  call void @put_bits(ptr noundef %12, i32 noundef 3, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %12)
  %73 = load ptr, ptr %7, align 8, !tbaa !161
  %74 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  %75 = call i32 @put_bytes_count(ptr noundef %12, i32 noundef 1)
  call void @avio_write(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !161
  %77 = load ptr, ptr %8, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !96
  call void @ffio_write_leb(ptr noundef %76, i32 noundef %79)
  %80 = load ptr, ptr %11, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !130
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %71
  %85 = load ptr, ptr %13, align 8, !tbaa !161
  %86 = load ptr, ptr %8, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !128
  call void @ffio_write_leb(ptr noundef %85, i32 noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !161
  %90 = load ptr, ptr %8, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !129
  call void @ffio_write_leb(ptr noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4, !tbaa !129
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %84
  %98 = load ptr, ptr %13, align 8, !tbaa !161
  %99 = load ptr, ptr %8, align 8, !tbaa !95
  %100 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !100
  call void @ffio_write_leb(ptr noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %97, %84
  br label %103

103:                                              ; preds = %102, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %104

104:                                              ; preds = %363, %103
  %105 = load i32, ptr %18, align 4, !tbaa !39
  %106 = load ptr, ptr %8, align 8, !tbaa !95
  %107 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !100
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  store i32 2, ptr %17, align 4
  br label %366

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %112 = load ptr, ptr %8, align 8, !tbaa !95
  %113 = load i32, ptr %18, align 4, !tbaa !39
  %114 = call ptr @av_iamf_param_definition_get_subblock(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %19, align 8, !tbaa !11
  %115 = load ptr, ptr %8, align 8, !tbaa !95
  %116 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !208
  switch i32 %117, label %355 [
    i32 0, label %118
    i32 1, label %181
    i32 2, label %203
  ]

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %119 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %119, ptr %20, align 8, !tbaa !209
  %120 = load ptr, ptr %11, align 8, !tbaa !98
  %121 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !130
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !129
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8, !tbaa !161
  %131 = load ptr, ptr %20, align 8, !tbaa !209
  %132 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !211
  call void @ffio_write_leb(ptr noundef %130, i32 noundef %133)
  br label %134

134:                                              ; preds = %129, %124, %118
  %135 = load ptr, ptr %13, align 8, !tbaa !161
  %136 = load ptr, ptr %20, align 8, !tbaa !209
  %137 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !213
  call void @ffio_write_leb(ptr noundef %135, i32 noundef %138)
  %139 = load ptr, ptr %13, align 8, !tbaa !161
  %140 = load ptr, ptr %20, align 8, !tbaa !209
  %141 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = call i32 @rescale_rational(i64 %142, i32 noundef 256)
  call void @avio_wb16(ptr noundef %139, i32 noundef %143)
  %144 = load ptr, ptr %20, align 8, !tbaa !209
  %145 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !213
  %147 = icmp uge i32 %146, 1
  br i1 %147, label %148, label %154

148:                                              ; preds = %134
  %149 = load ptr, ptr %13, align 8, !tbaa !161
  %150 = load ptr, ptr %20, align 8, !tbaa !209
  %151 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %150, i32 0, i32 4
  %152 = load i64, ptr %151, align 8
  %153 = call i32 @rescale_rational(i64 %152, i32 noundef 256)
  call void @avio_wb16(ptr noundef %149, i32 noundef %153)
  br label %154

154:                                              ; preds = %148, %134
  %155 = load ptr, ptr %20, align 8, !tbaa !209
  %156 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !213
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %180

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !tbaa !161
  %161 = load ptr, ptr %20, align 8, !tbaa !209
  %162 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8
  %164 = call i32 @rescale_rational(i64 %163, i32 noundef 256)
  call void @avio_wb16(ptr noundef %160, i32 noundef %164)
  %165 = load ptr, ptr %13, align 8, !tbaa !161
  %166 = load ptr, ptr %20, align 8, !tbaa !209
  %167 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds nuw %struct.AVRational, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !214
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %20, align 8, !tbaa !209
  %172 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds nuw %struct.AVRational, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !215
  %175 = sext i32 %174 to i64
  %176 = call i64 @av_rescale(i64 noundef %170, i64 noundef 256, i64 noundef %175) #11
  %177 = trunc i64 %176 to i32
  %178 = call zeroext i8 @av_clip_uint8_c(i32 noundef %177) #11
  %179 = zext i8 %178 to i32
  call void @avio_w8(ptr noundef %165, i32 noundef %179)
  br label %180

180:                                              ; preds = %159, %154
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %359

181:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %182 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %182, ptr %21, align 8, !tbaa !169
  %183 = load ptr, ptr %11, align 8, !tbaa !98
  %184 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !130
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %8, align 8, !tbaa !95
  %189 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %189, align 4, !tbaa !129
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load ptr, ptr %13, align 8, !tbaa !161
  %194 = load ptr, ptr %21, align 8, !tbaa !169
  %195 = getelementptr inbounds nuw %struct.AVIAMFDemixingInfo, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !216
  call void @ffio_write_leb(ptr noundef %193, i32 noundef %196)
  br label %197

197:                                              ; preds = %192, %187, %181
  %198 = load ptr, ptr %13, align 8, !tbaa !161
  %199 = load ptr, ptr %21, align 8, !tbaa !169
  %200 = getelementptr inbounds nuw %struct.AVIAMFDemixingInfo, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !171
  %202 = shl i32 %201, 5
  call void @avio_w8(ptr noundef %198, i32 noundef %202)
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %359

203:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %204 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %204, ptr %22, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %205 = load ptr, ptr %11, align 8, !tbaa !98
  %206 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !131
  %208 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !75
  store ptr %209, ptr %23, align 8, !tbaa !23
  %210 = load ptr, ptr %11, align 8, !tbaa !98
  %211 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !130
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %203
  %215 = load ptr, ptr %8, align 8, !tbaa !95
  %216 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 4, !tbaa !129
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = load ptr, ptr %13, align 8, !tbaa !161
  %221 = load ptr, ptr %22, align 8, !tbaa !217
  %222 = getelementptr inbounds nuw %struct.AVIAMFReconGain, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !219
  call void @ffio_write_leb(ptr noundef %220, i32 noundef %223)
  br label %224

224:                                              ; preds = %219, %214, %203
  %225 = load ptr, ptr %23, align 8, !tbaa !23
  %226 = icmp ne ptr %225, null
  br i1 %226, label %232, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %9, align 8, !tbaa !11
  %229 = load ptr, ptr %8, align 8, !tbaa !95
  %230 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 16, ptr noundef @.str.30, i32 noundef %231)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %353

232:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !39
  br label %233

233:                                              ; preds = %349, %232
  %234 = load i32, ptr %24, align 4, !tbaa !39
  %235 = load ptr, ptr %23, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !32
  %238 = icmp ult i32 %234, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %233
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %352

240:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %241 = load ptr, ptr %23, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !29
  %244 = load i32, ptr %24, align 4, !tbaa !39
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !30
  store ptr %247, ptr %25, align 8, !tbaa !30
  %248 = load ptr, ptr %25, align 8, !tbaa !30
  %249 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !221
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %348

253:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %254

254:                                              ; preds = %276, %253
  %255 = load i32, ptr %27, align 4, !tbaa !39
  %256 = icmp slt i32 %255, 7
  br i1 %256, label %257, label %279

257:                                              ; preds = %254
  %258 = load i32, ptr %27, align 4, !tbaa !39
  %259 = shl i32 1, %258
  %260 = load ptr, ptr %22, align 8, !tbaa !217
  %261 = getelementptr inbounds nuw %struct.AVIAMFReconGain, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %24, align 4, !tbaa !39
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [6 x [12 x i8]], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %27, align 4, !tbaa !39
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [12 x i8], ptr %264, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !22
  %269 = icmp ne i8 %268, 0
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = mul nsw i32 %259, %272
  %274 = load i32, ptr %26, align 4, !tbaa !39
  %275 = or i32 %274, %273
  store i32 %275, ptr %26, align 4, !tbaa !39
  br label %276

276:                                              ; preds = %257
  %277 = load i32, ptr %27, align 4, !tbaa !39
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %27, align 4, !tbaa !39
  br label %254, !llvm.loop !222

279:                                              ; preds = %254
  br label %280

280:                                              ; preds = %302, %279
  %281 = load i32, ptr %27, align 4, !tbaa !39
  %282 = icmp slt i32 %281, 12
  br i1 %282, label %283, label %305

283:                                              ; preds = %280
  %284 = load i32, ptr %27, align 4, !tbaa !39
  %285 = shl i32 2, %284
  %286 = load ptr, ptr %22, align 8, !tbaa !217
  %287 = getelementptr inbounds nuw %struct.AVIAMFReconGain, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %24, align 4, !tbaa !39
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x [12 x i8]], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %27, align 4, !tbaa !39
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [12 x i8], ptr %290, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !22
  %295 = icmp ne i8 %294, 0
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = mul nsw i32 %285, %298
  %300 = load i32, ptr %26, align 4, !tbaa !39
  %301 = or i32 %300, %299
  store i32 %301, ptr %26, align 4, !tbaa !39
  br label %302

302:                                              ; preds = %283
  %303 = load i32, ptr %27, align 4, !tbaa !39
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %27, align 4, !tbaa !39
  br label %280, !llvm.loop !223

305:                                              ; preds = %280
  %306 = load i32, ptr %26, align 4, !tbaa !39
  %307 = lshr i32 %306, 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %305
  %310 = load i32, ptr %27, align 4, !tbaa !39
  %311 = shl i32 1, %310
  %312 = load i32, ptr %26, align 4, !tbaa !39
  %313 = or i32 %312, %311
  store i32 %313, ptr %26, align 4, !tbaa !39
  br label %314

314:                                              ; preds = %309, %305
  %315 = load ptr, ptr %13, align 8, !tbaa !161
  %316 = load i32, ptr %26, align 4, !tbaa !39
  call void @ffio_write_leb(ptr noundef %315, i32 noundef %316)
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %317

317:                                              ; preds = %344, %314
  %318 = load i32, ptr %27, align 4, !tbaa !39
  %319 = icmp slt i32 %318, 12
  br i1 %319, label %320, label %347

320:                                              ; preds = %317
  %321 = load ptr, ptr %22, align 8, !tbaa !217
  %322 = getelementptr inbounds nuw %struct.AVIAMFReconGain, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %24, align 4, !tbaa !39
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6 x [12 x i8]], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %27, align 4, !tbaa !39
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [12 x i8], ptr %325, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !22
  %330 = icmp ne i8 %329, 0
  br i1 %330, label %331, label %343

331:                                              ; preds = %320
  %332 = load ptr, ptr %13, align 8, !tbaa !161
  %333 = load ptr, ptr %22, align 8, !tbaa !217
  %334 = getelementptr inbounds nuw %struct.AVIAMFReconGain, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %24, align 4, !tbaa !39
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [6 x [12 x i8]], ptr %334, i64 0, i64 %336
  %338 = load i32, ptr %27, align 4, !tbaa !39
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [12 x i8], ptr %337, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !22
  %342 = zext i8 %341 to i32
  call void @avio_w8(ptr noundef %332, i32 noundef %342)
  br label %343

343:                                              ; preds = %331, %320
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %27, align 4, !tbaa !39
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %27, align 4, !tbaa !39
  br label %317, !llvm.loop !224

347:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %348

348:                                              ; preds = %347, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %24, align 4, !tbaa !39
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %24, align 4, !tbaa !39
  br label %233, !llvm.loop !225

352:                                              ; preds = %239
  store i32 5, ptr %17, align 4
  br label %353

353:                                              ; preds = %352, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %354 = load i32, ptr %17, align 4
  switch i32 %354, label %360 [
    i32 5, label %359
  ]

355:                                              ; preds = %111
  br label %356

356:                                              ; preds = %355
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.18, ptr noundef @.str.31, ptr noundef @.str.22, i32 noundef 1051)
  call void @abort() #13
  unreachable

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %353, %197, %180
  store i32 0, ptr %17, align 4
  br label %360

360:                                              ; preds = %359, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %361 = load i32, ptr %17, align 4
  switch i32 %361, label %366 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %18, align 4, !tbaa !39
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %18, align 4, !tbaa !39
  br label %104, !llvm.loop !226

366:                                              ; preds = %360, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %367 = load i32, ptr %17, align 4
  switch i32 %367, label %376 [
    i32 2, label %368
  ]

368:                                              ; preds = %366
  %369 = load ptr, ptr %13, align 8, !tbaa !161
  %370 = call i32 @avio_get_dyn_buf(ptr noundef %369, ptr noundef %14)
  store i32 %370, ptr %15, align 4, !tbaa !39
  %371 = load ptr, ptr %7, align 8, !tbaa !161
  %372 = load i32, ptr %15, align 4, !tbaa !39
  call void @ffio_write_leb(ptr noundef %371, i32 noundef %372)
  %373 = load ptr, ptr %7, align 8, !tbaa !161
  %374 = load ptr, ptr %14, align 8, !tbaa !166
  %375 = load i32, ptr %15, align 4, !tbaa !39
  call void @avio_write(ptr noundef %373, ptr noundef %374, i32 noundef %375)
  call void @ffio_free_dyn_buf(ptr noundef %13)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %376

376:                                              ; preds = %368, %366, %69, %60, %45, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %10) #10
  %377 = load i32, ptr %5, align 4
  ret i32 %377
}

; Function Attrs: nounwind uwtable
define i32 @ff_iamf_write_audio_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [25 x i8], align 16
  %11 = alloca %struct.PutBitContext, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !161
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 25, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %26 = load i32, ptr %8, align 4, !tbaa !39
  %27 = icmp ule i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load i32, ptr %8, align 4, !tbaa !39
  %30 = add i32 %29, 6
  br label %32

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ 5, %31 ]
  store i32 %33, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i32, ptr %8, align 4, !tbaa !39
  %36 = call ptr @get_audio_element(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !66
  %37 = load ptr, ptr %12, align 8, !tbaa !66
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %187

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !76
  %45 = call ptr @ff_iamf_get_codec_config(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !73
  %46 = load ptr, ptr %13, align 8, !tbaa !73
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %187

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !206
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !227
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %84, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %55 = load ptr, ptr %9, align 8, !tbaa !206
  %56 = call ptr @av_packet_get_side_data(ptr noundef %55, i32 noundef 1, ptr noundef %24)
  store ptr %56, ptr %25, align 8, !tbaa !166
  %57 = load ptr, ptr %25, align 8, !tbaa !166
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %83

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !114
  call void @av_free(ptr noundef %63)
  %64 = load ptr, ptr %25, align 8, !tbaa !166
  %65 = load i64, ptr %24, align 8, !tbaa !228
  %66 = call ptr @av_memdup(ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %13, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8, !tbaa !114
  %69 = load ptr, ptr %13, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !114
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %60
  %74 = load ptr, ptr %13, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %74, i32 0, i32 6
  store i32 0, ptr %75, align 8, !tbaa !115
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %83

76:                                               ; preds = %60
  %77 = load i64, ptr %24, align 8, !tbaa !228
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %13, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %79, i32 0, i32 6
  store i32 %78, ptr %80, align 8, !tbaa !115
  %81 = load ptr, ptr %13, align 8, !tbaa !73
  %82 = call i32 @update_extradata(ptr noundef %81)
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %83

83:                                               ; preds = %76, %73, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %187

84:                                               ; preds = %49
  %85 = load ptr, ptr %9, align 8, !tbaa !206
  %86 = call ptr @av_packet_get_side_data(ptr noundef %85, i32 noundef 11, ptr noundef %19)
  store ptr %86, ptr %15, align 8, !tbaa !166
  %87 = load ptr, ptr %15, align 8, !tbaa !166
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load i64, ptr %19, align 8, !tbaa !228
  %91 = icmp uge i64 %90, 10
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8, !tbaa !166
  %94 = load i32, ptr %93, align 1, !tbaa !22
  store i32 %94, ptr %17, align 4, !tbaa !39
  %95 = load ptr, ptr %15, align 8, !tbaa !166
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 1, !tbaa !22
  store i32 %97, ptr %18, align 4, !tbaa !39
  br label %98

98:                                               ; preds = %92, %89, %84
  %99 = load ptr, ptr %13, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !104
  %102 = icmp eq i32 %101, 86076
  br i1 %102, label %103, label %132

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !206
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !229
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8, !tbaa !206
  %110 = getelementptr inbounds nuw %struct.AVPacket, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !229
  %112 = sub nsw i64 0, %111
  %113 = load ptr, ptr %9, align 8, !tbaa !206
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 13
  %115 = getelementptr inbounds nuw %struct.AVRational, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !230
  %117 = sext i32 %116 to i64
  %118 = call i64 @av_rescale(i64 noundef %112, i64 noundef 48000, i64 noundef %117) #11
  br label %120

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119, %108
  %121 = phi i64 [ %118, %108 ], [ 0, %119 ]
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %17, align 4, !tbaa !39
  %123 = load i32, ptr %18, align 4, !tbaa !39
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %9, align 8, !tbaa !206
  %126 = getelementptr inbounds nuw %struct.AVPacket, ptr %125, i32 0, i32 13
  %127 = getelementptr inbounds nuw %struct.AVRational, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !230
  %129 = sext i32 %128 to i64
  %130 = call i64 @av_rescale(i64 noundef %124, i64 noundef 48000, i64 noundef %129) #11
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %18, align 4, !tbaa !39
  br label %132

132:                                              ; preds = %120, %98
  %133 = call i32 @avio_open_dyn_buf(ptr noundef %14)
  store i32 %133, ptr %22, align 4, !tbaa !39
  %134 = load i32, ptr %22, align 4, !tbaa !39
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %22, align 4, !tbaa !39
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %187

138:                                              ; preds = %132
  %139 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  call void @init_put_bits(ptr noundef %11, ptr noundef %139, i32 noundef 25)
  %140 = load i32, ptr %21, align 4, !tbaa !39
  call void @put_bits(ptr noundef %11, i32 noundef 5, i32 noundef %140)
  call void @put_bits(ptr noundef %11, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %17, align 4, !tbaa !39
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %18, align 4, !tbaa !39
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %143, %138
  %147 = phi i1 [ true, %138 ], [ %145, %143 ]
  %148 = zext i1 %147 to i32
  call void @put_bits(ptr noundef %11, i32 noundef 1, i32 noundef %148)
  call void @put_bits(ptr noundef %11, i32 noundef 1, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %11)
  %149 = load ptr, ptr %7, align 8, !tbaa !161
  %150 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  %151 = call i32 @put_bytes_count(ptr noundef %11, i32 noundef 1)
  call void @avio_write(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %152 = load i32, ptr %17, align 4, !tbaa !39
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %18, align 4, !tbaa !39
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %154, %146
  %158 = load ptr, ptr %14, align 8, !tbaa !161
  %159 = load i32, ptr %18, align 4, !tbaa !39
  call void @ffio_write_leb(ptr noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %14, align 8, !tbaa !161
  %161 = load i32, ptr %17, align 4, !tbaa !39
  call void @ffio_write_leb(ptr noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %157, %154
  %163 = load i32, ptr %8, align 4, !tbaa !39
  %164 = icmp ugt i32 %163, 17
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8, !tbaa !161
  %167 = load i32, ptr %8, align 4, !tbaa !39
  call void @ffio_write_leb(ptr noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr %14, align 8, !tbaa !161
  %170 = call i32 @avio_get_dyn_buf(ptr noundef %169, ptr noundef %16)
  store i32 %170, ptr %20, align 4, !tbaa !39
  %171 = load ptr, ptr %7, align 8, !tbaa !161
  %172 = load i32, ptr %20, align 4, !tbaa !39
  %173 = load ptr, ptr %9, align 8, !tbaa !206
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !227
  %176 = add nsw i32 %172, %175
  call void @ffio_write_leb(ptr noundef %171, i32 noundef %176)
  %177 = load ptr, ptr %7, align 8, !tbaa !161
  %178 = load ptr, ptr %16, align 8, !tbaa !166
  %179 = load i32, ptr %20, align 4, !tbaa !39
  call void @avio_write(ptr noundef %177, ptr noundef %178, i32 noundef %179)
  call void @ffio_free_dyn_buf(ptr noundef %14)
  %180 = load ptr, ptr %7, align 8, !tbaa !161
  %181 = load ptr, ptr %9, align 8, !tbaa !206
  %182 = getelementptr inbounds nuw %struct.AVPacket, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !231
  %184 = load ptr, ptr %9, align 8, !tbaa !206
  %185 = getelementptr inbounds nuw %struct.AVPacket, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !227
  call void @avio_write(ptr noundef %180, ptr noundef %183, i32 noundef %186)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %187

187:                                              ; preds = %168, %136, %83, %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %10) #10
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal ptr @get_audio_element(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %60, %2
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.IAMFContext, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %63

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.IAMFContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  store ptr %25, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %51, %18
  %27 = load i32, ptr %9, align 4, !tbaa !39
  %28 = load ptr, ptr %8, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !78
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 5, ptr %7, align 4
  br label %54

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = load i32, ptr %9, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.IAMFSubStream, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !82
  %40 = load ptr, ptr %10, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !84
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !39
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !39
  br label %26, !llvm.loop !232

54:                                               ; preds = %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 5, label %56
  ]

56:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4, !tbaa !39
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !39
  br label %11, !llvm.loop !233

63:                                               ; preds = %57, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %68 [
    i32 2, label %65
    i32 1, label %66
  ]

65:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %3, align 8
  ret ptr %67

68:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_iamf_get_codec_config(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %35, %2
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.IAMFContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !116
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %38

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.IAMFContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !120
  %24 = load i32, ptr %4, align 4, !tbaa !39
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.IAMFContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  store ptr %33, ptr %5, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %26, %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !39
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !39
  br label %7, !llvm.loop !234

38:                                               ; preds = %13
  %39 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %39
}

declare ptr @av_memdup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @update_extradata(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GetBitContext, align 8
  %5 = alloca %struct.PutBitContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !104
  switch i32 %11, label %111 [
    i32 86076, label %12
    i32 86028, label %84
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !115
  %16 = icmp ne i32 %15, 19
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !115
  %22 = sub nsw i32 %21, 8
  store i32 %22, ptr %20, align 8, !tbaa !115
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = load ptr, ptr %3, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 %29, ptr %34, align 1, !tbaa !22
  br label %35

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 2, ptr %42, align 1, !tbaa !22
  br label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !114
  %48 = getelementptr inbounds i8, ptr %47, i64 10
  %49 = load i16, ptr %48, align 2, !tbaa !22
  %50 = call zeroext i16 @av_bswap16(i16 noundef zeroext %49) #11
  %51 = load ptr, ptr %3, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i16 %50, ptr %54, align 2, !tbaa !22
  %55 = load ptr, ptr %3, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !114
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = call i32 @av_bswap32(i32 noundef %59) #11
  %61 = load ptr, ptr %3, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !114
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 %60, ptr %64, align 4, !tbaa !22
  %65 = call zeroext i16 @av_bswap16(i16 noundef zeroext 0) #11
  %66 = load ptr, ptr %3, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !114
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i16 %65, ptr %69, align 2, !tbaa !22
  br label %70

70:                                               ; preds = %44
  %71 = load ptr, ptr %3, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !114
  %74 = getelementptr inbounds i8, ptr %73, i64 18
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !22
  %77 = load ptr, ptr %3, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !114
  %80 = getelementptr inbounds i8, ptr %79, i64 10
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  store i8 %76, ptr %81, align 1, !tbaa !22
  br label %82

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  br label %112

84:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 13, ptr %8) #10
  %85 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  call void @init_put_bits(ptr noundef %5, ptr noundef %85, i32 noundef 13)
  %86 = load ptr, ptr %3, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !114
  %89 = load ptr, ptr %3, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !115
  %92 = call i32 @init_get_bits8(ptr noundef %4, ptr noundef %88, i32 noundef %91)
  store i32 %92, ptr %6, align 4, !tbaa !39
  %93 = load i32, ptr %6, align 4, !tbaa !39
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %109

97:                                               ; preds = %84
  %98 = call i32 @get_bits_long(ptr noundef %4, i32 noundef 32)
  call void @put_bits32(ptr noundef %5, i32 noundef %98)
  %99 = call i64 @get_bits64(ptr noundef %4, i32 noundef 48)
  call void @put_bits63(ptr noundef %5, i32 noundef 48, i64 noundef %99)
  %100 = call i32 @get_bits(ptr noundef %4, i32 noundef 20)
  call void @put_bits(ptr noundef %5, i32 noundef 20, i32 noundef %100)
  call void @skip_bits(ptr noundef %4, i32 noundef 3)
  call void @put_bits(ptr noundef %5, i32 noundef 3, i32 noundef 1)
  %101 = call i32 @put_bits_left(ptr noundef %5)
  store i32 %101, ptr %6, align 4, !tbaa !39
  %102 = load i32, ptr %6, align 4, !tbaa !39
  %103 = load i32, ptr %6, align 4, !tbaa !39
  %104 = call i32 @get_bits(ptr noundef %4, i32 noundef %103)
  call void @put_bits(ptr noundef %5, i32 noundef %102, i32 noundef %104)
  call void @flush_put_bits(ptr noundef %5)
  %105 = load ptr, ptr %3, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !114
  %108 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 13, i1 false)
  store i32 2, ptr %7, align 4
  br label %109

109:                                              ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 13, ptr %8) #10
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %113 [
    i32 2, label %112
  ]

111:                                              ; preds = %1
  br label %112

112:                                              ; preds = %111, %109, %83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

113:                                              ; preds = %112, %109, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

declare i32 @avio_open_dyn_buf(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !39
  store ptr null, ptr %5, align 8, !tbaa !166
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !166
  %12 = load ptr, ptr %4, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !237
  %14 = load ptr, ptr %4, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !237
  %17 = load i32, ptr %6, align 4, !tbaa !39
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !235
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !239
  %22 = load ptr, ptr %4, align 8, !tbaa !235
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !237
  %25 = load ptr, ptr %4, align 8, !tbaa !235
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !240
  %27 = load ptr, ptr %4, align 8, !tbaa !235
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !241
  %29 = load ptr, ptr %4, align 8, !tbaa !235
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !242
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !241
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !241
  %11 = load ptr, ptr %2, align 8, !tbaa !235
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !242
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !242
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !241
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !235
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !240
  %26 = load ptr, ptr %2, align 8, !tbaa !235
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !239
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.18, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 150)
  call void @abort() #13
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !235
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !242
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !235
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !240
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !240
  store i8 %37, ptr %40, align 1, !tbaa !22
  %42 = load ptr, ptr %2, align 8, !tbaa !235
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !242
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !242
  %46 = load ptr, ptr %2, align 8, !tbaa !235
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !241
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !241
  br label %16, !llvm.loop !243

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !235
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !241
  %53 = load ptr, ptr %2, align 8, !tbaa !235
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !242
  ret void
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_count(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = load ptr, ptr %3, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !241
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) #2

declare void @ffio_free_dyn_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @populate_audio_roll_distance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !104
  switch i32 %6, label %28 [
    i32 86076, label %7
    i32 86018, label %22
    i32 86028, label %25
    i32 65537, label %25
    i32 65549, label %25
    i32 65545, label %25
    i32 65536, label %25
    i32 65548, label %25
    i32 65544, label %25
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !111
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 -22, ptr %2, align 4
  br label %30

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = udiv i32 3839, %16
  %18 = add i32 1, %17
  %19 = sub i32 0, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8, !tbaa !167
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %23, i32 0, i32 4
  store i32 -1, ptr %24, align 8, !tbaa !167
  br label %29

25:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 8, !tbaa !167
  br label %29

28:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %30

29:                                               ; preds = %25, %22, %13
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @av_freep(ptr noundef) #2

declare void @avio_wl32(ptr noundef, i32 noundef) #2

declare void @avio_wb16(ptr noundef, i32 noundef) #2

declare void @avio_wb24(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !39
  %8 = load i32, ptr %2, align 4, !tbaa !39
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !39
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !39
  %14 = load i32, ptr %2, align 4, !tbaa !39
  %15 = load i32, ptr %2, align 4, !tbaa !39
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !39
  %19 = load i32, ptr %2, align 4, !tbaa !39
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !39
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !39
  %23 = load i32, ptr %2, align 4, !tbaa !39
  %24 = load i32, ptr %2, align 4, !tbaa !39
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_iamf_param_definition_get_subblock(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !39
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 262)
  call void @abort() #13
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !95
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !244
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !39
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !245
  %24 = mul i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @param_definition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  store ptr %18, ptr %9, align 8, !tbaa !95
  %19 = load ptr, ptr %7, align 8, !tbaa !161
  %20 = load ptr, ptr %9, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !96
  call void @ffio_write_leb(ptr noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !161
  %24 = load ptr, ptr %9, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !127
  call void @ffio_write_leb(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !161
  %28 = load ptr, ptr %9, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !128
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 0, i32 128
  call void @avio_w8(ptr noundef %27, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %93

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8, !tbaa !161
  %39 = load ptr, ptr %9, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !128
  call void @ffio_write_leb(ptr noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !161
  %43 = load ptr, ptr %9, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !129
  call void @ffio_write_leb(ptr noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !129
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8, !tbaa !161
  %52 = load ptr, ptr %9, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !100
  call void @ffio_write_leb(ptr noundef %51, i32 noundef %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %88, %50
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = load ptr, ptr %9, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !100
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %91

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %63 = load ptr, ptr %9, align 8, !tbaa !95
  %64 = load i32, ptr %10, align 4, !tbaa !39
  %65 = call ptr @av_iamf_param_definition_get_subblock(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !11
  %66 = load ptr, ptr %9, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !208
  switch i32 %68, label %87 [
    i32 0, label %69
    i32 1, label %75
    i32 2, label %81
  ]

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %70, ptr %13, align 8, !tbaa !209
  %71 = load ptr, ptr %7, align 8, !tbaa !161
  %72 = load ptr, ptr %13, align 8, !tbaa !209
  %73 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !211
  call void @ffio_write_leb(ptr noundef %71, i32 noundef %74)
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %87

75:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %76 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %76, ptr %14, align 8, !tbaa !169
  %77 = load ptr, ptr %7, align 8, !tbaa !161
  %78 = load ptr, ptr %14, align 8, !tbaa !169
  %79 = getelementptr inbounds nuw %struct.AVIAMFDemixingInfo, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !216
  call void @ffio_write_leb(ptr noundef %77, i32 noundef %80)
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %87

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %82 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %82, ptr %15, align 8, !tbaa !217
  %83 = load ptr, ptr %7, align 8, !tbaa !161
  %84 = load ptr, ptr %15, align 8, !tbaa !217
  %85 = getelementptr inbounds nuw %struct.AVIAMFReconGain, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !219
  call void @ffio_write_leb(ptr noundef %83, i32 noundef %86)
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %87

87:                                               ; preds = %62, %81, %75, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4, !tbaa !39
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !39
  br label %55, !llvm.loop !246

91:                                               ; preds = %61
  br label %92

92:                                               ; preds = %91, %37
  br label %93

93:                                               ; preds = %92, %4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @scalable_channel_layout_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [25 x i8], align 16
  %7 = alloca %struct.PutBitContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %14, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 25, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %15 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  call void @init_put_bits(ptr noundef %7, ptr noundef %15, i32 noundef 25)
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !32
  call void @put_bits(ptr noundef %7, i32 noundef 3, i32 noundef %18)
  call void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %7)
  %19 = load ptr, ptr %4, align 8, !tbaa !161
  %20 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  %21 = call i32 @put_bytes_count(ptr noundef %7, i32 noundef 1)
  call void @avio_write(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %149, %2
  %23 = load i32, ptr %8, align 4, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %152

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load i32, ptr %8, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %36, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %37

37:                                               ; preds = %51, %29
  %38 = load i32, ptr %10, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %39, 10
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %10, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.AVChannelLayout], ptr @ff_iamf_scalable_ch_layouts, i64 0, i64 %45
  %47 = call i32 @av_channel_layout_compare(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  br label %54

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !39
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !39
  br label %37, !llvm.loop !247

54:                                               ; preds = %49, %37
  %55 = load i32, ptr %10, align 4, !tbaa !39
  %56 = sext i32 %55 to i64
  %57 = icmp uge i64 %56, 10
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i32, ptr %11, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = icmp ult i64 %61, 10
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %11, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x %struct.AVChannelLayout], ptr @ff_iamf_expanded_scalable_ch_layouts, i64 0, i64 %67
  %69 = call i32 @av_channel_layout_compare(ptr noundef %65, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  br label %76

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !39
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !39
  br label %59, !llvm.loop !248

76:                                               ; preds = %71, %59
  br label %77

77:                                               ; preds = %76, %54
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !39
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = icmp ult i64 %83, 10
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.18, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 580)
  call void @abort() #13
  unreachable

86:                                               ; preds = %81, %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  call void @init_put_bits(ptr noundef %7, ptr noundef %89, i32 noundef 25)
  %90 = load i32, ptr %11, align 4, !tbaa !39
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 4, !tbaa !39
  br label %95

95:                                               ; preds = %93, %92
  %96 = phi i32 [ 15, %92 ], [ %94, %93 ]
  call void @put_bits(ptr noundef %7, i32 noundef 4, i32 noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !249
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !221
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  call void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %111)
  call void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef 0)
  %112 = load ptr, ptr %3, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %115 = load i32, ptr %8, align 4, !tbaa !39
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.IAMFLayer, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.IAMFLayer, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !86
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  %123 = load i32, ptr %8, align 4, !tbaa !39
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.IAMFLayer, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.IAMFLayer, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !88
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !249
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %95
  %133 = load ptr, ptr %9, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !249
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef %135)
  call void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef 0)
  %136 = load ptr, ptr %9, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8
  %139 = call i32 @rescale_rational(i64 %138, i32 noundef 256)
  call void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef %139)
  br label %140

140:                                              ; preds = %132, %95
  %141 = load i32, ptr %11, align 4, !tbaa !39
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 4, !tbaa !39
  call void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %144)
  br label %145

145:                                              ; preds = %143, %140
  call void @flush_put_bits(ptr noundef %7)
  %146 = load ptr, ptr %4, align 8, !tbaa !161
  %147 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  %148 = call i32 @put_bytes_count(ptr noundef %7, i32 noundef 1)
  call void @avio_write(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %8, align 4, !tbaa !39
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4, !tbaa !39
  br label %22, !llvm.loop !250

152:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ambisonics_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %11, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %6, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !161
  call void @ffio_write_leb(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !161
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !80
  call void @ffio_write_leb(ptr noundef %18, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !161
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !78
  call void @ffio_write_leb(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %48

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %33

33:                                               ; preds = %44, %32
  %34 = load i32, ptr %7, align 4, !tbaa !39
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !161
  %43 = load i32, ptr %7, align 4, !tbaa !39
  call void @avio_w8(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !39
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !39
  br label %33, !llvm.loop !251

47:                                               ; preds = %40
  br label %72

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %68, %48
  %50 = load i32, ptr %8, align 4, !tbaa !39
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !80
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %71

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !161
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = load i32, ptr %8, align 4, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.AVChannelCustom, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !252
  call void @avio_w8(ptr noundef %58, i32 noundef %67)
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %8, align 4, !tbaa !39
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !39
  br label %49, !llvm.loop !254

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rescale_rational(i64 %0, i32 noundef %1) #3 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !255
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !256
  %12 = sext i32 %11 to i64
  %13 = call i64 @av_rescale(i64 noundef %7, i64 noundef %9, i64 noundef %12) #11
  %14 = trunc i64 %13 to i32
  %15 = call signext i16 @av_clip_int16_c(i32 noundef %14) #11
  %16 = sext i16 %15 to i32
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !39
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

declare i32 @av_dict_count(ptr noundef) #2

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #2

declare i32 @avio_put_str(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !39
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !257
  %3 = load i16, ptr %2, align 2, !tbaa !257
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !257
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !257
  %11 = load i16, ptr %2, align 2, !tbaa !257
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !39
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !39
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !259
  %15 = load ptr, ptr %5, align 8, !tbaa !166
  %16 = load i32, ptr %6, align 4, !tbaa !39
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !242
  store i32 %9, ptr %5, align 4, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !241
  store i32 %12, ptr %6, align 4, !tbaa !39
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !39
  %19 = load i32, ptr %4, align 4, !tbaa !39
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = sub nsw i32 32, %20
  %22 = lshr i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !39
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !39
  %25 = load ptr, ptr %3, align 8, !tbaa !235
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !239
  %28 = load ptr, ptr %3, align 8, !tbaa !235
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !240
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !39
  %37 = call i32 @av_bswap32(i32 noundef %36) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !235
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !240
  store i32 %37, ptr %40, align 1, !tbaa !22
  %41 = load ptr, ptr %3, align 8, !tbaa !235
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !240
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !240
  br label %46

45:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.32)
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %47, ptr %5, align 4, !tbaa !39
  %48 = load i32, ptr %5, align 4, !tbaa !39
  %49 = load ptr, ptr %3, align 8, !tbaa !235
  %50 = getelementptr inbounds nuw %struct.PutBitContext, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !242
  %51 = load i32, ptr %6, align 4, !tbaa !39
  %52 = load ptr, ptr %3, align 8, !tbaa !235
  %53 = getelementptr inbounds nuw %struct.PutBitContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i32 %1, ptr %5, align 4, !tbaa !39
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !259
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !259
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !39
  %23 = load i32, ptr %6, align 4, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !259
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits63(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !228
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !235
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = load i64, ptr %6, align 8, !tbaa !228
  %15 = trunc i64 %14 to i32
  call void @put_bits(ptr noundef %12, i32 noundef %13, i32 noundef %15)
  br label %41

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !235
  %21 = load i64, ptr %6, align 8, !tbaa !228
  %22 = trunc i64 %21 to i32
  call void @put_bits32(ptr noundef %20, i32 noundef %22)
  br label %40

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %27 = load i64, ptr %6, align 8, !tbaa !228
  %28 = and i64 %27, 4294967295
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %30 = load i64, ptr %6, align 8, !tbaa !228
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !235
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = sub nsw i32 %34, 32
  %36 = load i32, ptr %8, align 4, !tbaa !39
  call void @put_bits(ptr noundef %33, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !235
  %38 = load i32, ptr %7, align 4, !tbaa !39
  call void @put_bits32(ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %39

39:                                               ; preds = %26, %23
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_bits64(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i32 %1, ptr %5, align 4, !tbaa !39
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = icmp sle i32 %7, 32
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !259
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = call i32 @get_bits_long(ptr noundef %10, i32 noundef %11)
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !259
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = sub nsw i32 %16, 32
  %18 = call i32 @get_bits_long(ptr noundef %15, i32 noundef %17)
  %19 = zext i32 %18 to i64
  %20 = shl i64 %19, 32
  store i64 %20, ptr %6, align 8, !tbaa !228
  %21 = load i64, ptr %6, align 8, !tbaa !228
  %22 = load ptr, ptr %4, align 8, !tbaa !259
  %23 = call i32 @get_bits_long(ptr noundef %22, i32 noundef 32)
  %24 = zext i32 %23 to i64
  %25 = or i64 %21, %24
  store i64 %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %26

26:                                               ; preds = %14, %9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !261
  store i32 %11, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !263
  store i32 %14, ptr %8, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !259
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !264
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !22
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = load i32, ptr %4, align 4, !tbaa !39
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !39
  %32 = load i32, ptr %8, align 4, !tbaa !39
  %33 = load i32, ptr %6, align 4, !tbaa !39
  %34 = load i32, ptr %4, align 4, !tbaa !39
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !39
  %39 = load i32, ptr %4, align 4, !tbaa !39
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !39
  %45 = load i32, ptr %6, align 4, !tbaa !39
  %46 = load ptr, ptr %3, align 8, !tbaa !259
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !261
  %48 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !261
  store i32 %9, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !263
  store i32 %12, ptr %6, align 4, !tbaa !39
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !259
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = load ptr, ptr %2, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = sub nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !241
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !166
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !39
  store ptr null, ptr %5, align 8, !tbaa !166
  store i32 -1094995529, ptr %8, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !166
  %23 = load ptr, ptr %4, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !264
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !265
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !259
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !263
  %32 = load ptr, ptr %5, align 8, !tbaa !166
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !259
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !266
  %38 = load ptr, ptr %4, align 8, !tbaa !259
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !261
  %40 = load i32, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !242
  store i32 %11, ptr %7, align 4, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !241
  store i32 %14, ptr %8, align 4, !tbaa !39
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = load i32, ptr %8, align 4, !tbaa !39
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !39
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !39
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = load i32, ptr %8, align 4, !tbaa !39
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !39
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !39
  %29 = load i32, ptr %7, align 4, !tbaa !39
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !39
  %31 = load i32, ptr %6, align 4, !tbaa !39
  %32 = load i32, ptr %5, align 4, !tbaa !39
  %33 = load i32, ptr %8, align 4, !tbaa !39
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !39
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !39
  %38 = load ptr, ptr %4, align 8, !tbaa !235
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !239
  %41 = load ptr, ptr %4, align 8, !tbaa !235
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !240
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !39
  %50 = call i32 @av_bswap32(i32 noundef %49) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !235
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !240
  store i32 %50, ptr %53, align 1, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !235
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !240
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !240
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.32)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !39
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !39
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !39
  %64 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %64, ptr %7, align 4, !tbaa !39
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !39
  %67 = load ptr, ptr %4, align 8, !tbaa !235
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !242
  %69 = load i32, ptr %8, align 4, !tbaa !39
  %70 = load ptr, ptr %4, align 8, !tbaa !235
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11IAMFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13AVStreamGroup", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !15, i64 32}
!13 = !{!"AVStreamGroup", !14, i64 0, !6, i64 8, !15, i64 16, !16, i64 24, !15, i64 32, !7, i64 40, !17, i64 48, !15, i64 56, !18, i64 64, !15, i64 72}
!14 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!13, !15, i64 56}
!21 = !{!13, !16, i64 24}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18AVIAMFAudioElement", !6, i64 0}
!25 = !{!26, !15, i64 40}
!26 = !{!"AVIAMFAudioElement", !14, i64 0, !27, i64 8, !15, i64 16, !28, i64 24, !28, i64 32, !15, i64 40, !15, i64 44}
!27 = !{!"p2 _ZTS11AVIAMFLayer", !19, i64 0}
!28 = !{!"p1 _ZTS21AVIAMFParamDefinition", !6, i64 0}
!29 = !{!26, !27, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11AVIAMFLayer", !6, i64 0}
!32 = !{!26, !15, i64 16}
!33 = !{!34, !15, i64 8}
!34 = !{!"AVIAMFLayer", !14, i64 0, !35, i64 8, !15, i64 32, !15, i64 36, !36, i64 40, !15, i64 48, !37, i64 56}
!35 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!38 = !{!34, !15, i64 48}
!39 = !{!15, !15, i64 0}
!40 = !{!13, !18, i64 64}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"AVStream", !14, i64 0, !15, i64 8, !15, i64 12, !45, i64 16, !6, i64 24, !36, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !15, i64 64, !15, i64 68, !36, i64 72, !17, i64 80, !36, i64 88, !46, i64 96, !15, i64 200, !36, i64 204, !15, i64 212}
!45 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!46 = !{!"AVPacket", !47, i64 0, !16, i64 8, !16, i64 16, !48, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !49, i64 48, !15, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !47, i64 88, !36, i64 96}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 omnipotent char", !6, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!50 = !{!51, !15, i64 132}
!51 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !48, i64 16, !15, i64 24, !49, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !36, i64 80, !36, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = !{!57, !48, i64 0}
!57 = !{!"AVBPrint", !48, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21}
!58 = distinct !{!58, !53}
!59 = !{!60, !15, i64 24}
!60 = !{!"IAMFContext", !61, i64 0, !15, i64 8, !62, i64 16, !15, i64 24, !63, i64 32, !15, i64 40, !64, i64 48, !15, i64 56}
!61 = !{!"p2 _ZTS15IAMFCodecConfig", !19, i64 0}
!62 = !{!"p2 _ZTS16IAMFAudioElement", !19, i64 0}
!63 = !{!"p2 _ZTS19IAMFMixPresentation", !19, i64 0}
!64 = !{!"p2 _ZTS19IAMFParamDefinition", !19, i64 0}
!65 = !{!60, !62, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS16IAMFAudioElement", !6, i64 0}
!68 = !{!69, !15, i64 16}
!69 = !{!"IAMFAudioElement", !24, i64 0, !24, i64 8, !15, i64 16, !70, i64 24, !15, i64 32, !15, i64 36, !71, i64 40, !15, i64 48}
!70 = !{!"p1 _ZTS13IAMFSubStream", !6, i64 0}
!71 = !{!"p1 _ZTS9IAMFLayer", !6, i64 0}
!72 = distinct !{!72, !53}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS15IAMFCodecConfig", !6, i64 0}
!75 = !{!69, !24, i64 0}
!76 = !{!69, !15, i64 36}
!77 = !{!69, !70, i64 24}
!78 = !{!69, !15, i64 32}
!79 = !{!69, !71, i64 40}
!80 = !{!34, !15, i64 12}
!81 = !{!71, !71, i64 0}
!82 = !{!70, !70, i64 0}
!83 = !{!44, !15, i64 12}
!84 = !{!85, !15, i64 0}
!85 = !{!"IAMFSubStream", !15, i64 0, !45, i64 8}
!86 = !{!87, !15, i64 0}
!87 = !{!"IAMFLayer", !15, i64 0, !15, i64 4}
!88 = !{!87, !15, i64 4}
!89 = distinct !{!89, !53}
!90 = !{!13, !15, i64 16}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = !{!26, !28, i64 24}
!95 = !{!28, !28, i64 0}
!96 = !{!97, !15, i64 32}
!97 = !{!"AVIAMFParamDefinition", !14, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS19IAMFParamDefinition", !6, i64 0}
!100 = !{!97, !15, i64 24}
!101 = !{!26, !28, i64 32}
!102 = !{!62, !62, i64 0}
!103 = !{!51, !15, i64 4}
!104 = !{!105, !15, i64 4}
!105 = !{!"IAMFCodecConfig", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !48, i64 32}
!106 = !{!51, !15, i64 8}
!107 = !{!105, !15, i64 8}
!108 = !{!105, !15, i64 20}
!109 = !{!51, !15, i64 160}
!110 = !{!51, !15, i64 152}
!111 = !{!105, !15, i64 12}
!112 = !{!51, !15, i64 24}
!113 = !{!51, !48, i64 16}
!114 = !{!105, !48, i64 32}
!115 = !{!105, !15, i64 24}
!116 = !{!60, !15, i64 8}
!117 = !{!60, !61, i64 0}
!118 = distinct !{!118, !53}
!119 = !{!61, !61, i64 0}
!120 = !{!105, !15, i64 0}
!121 = !{!60, !15, i64 56}
!122 = !{!60, !64, i64 48}
!123 = !{!124, !28, i64 8}
!124 = !{!"IAMFParamDefinition", !67, i64 0, !28, i64 8, !15, i64 16, !16, i64 24}
!125 = distinct !{!125, !53}
!126 = !{!64, !64, i64 0}
!127 = !{!97, !15, i64 36}
!128 = !{!97, !15, i64 40}
!129 = !{!97, !15, i64 44}
!130 = !{!124, !15, i64 16}
!131 = !{!124, !67, i64 0}
!132 = !{!60, !15, i64 40}
!133 = !{!60, !63, i64 32}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS19IAMFMixPresentation", !6, i64 0}
!136 = !{!137, !15, i64 16}
!137 = !{!"IAMFMixPresentation", !138, i64 0, !138, i64 8, !15, i64 16, !15, i64 20, !139, i64 24}
!138 = !{!"p1 _ZTS21AVIAMFMixPresentation", !6, i64 0}
!139 = !{!"p2 omnipotent char", !19, i64 0}
!140 = distinct !{!140, !53}
!141 = !{!137, !138, i64 0}
!142 = !{!143, !15, i64 16}
!143 = !{!"AVIAMFMixPresentation", !14, i64 0, !144, i64 8, !15, i64 16, !17, i64 24}
!144 = !{!"p2 _ZTS12AVIAMFSubmix", !19, i64 0}
!145 = !{!143, !144, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS12AVIAMFSubmix", !6, i64 0}
!148 = !{!149, !28, i64 40}
!149 = !{!"AVIAMFSubmix", !14, i64 0, !150, i64 8, !15, i64 16, !151, i64 24, !15, i64 32, !28, i64 40, !36, i64 48}
!150 = !{!"p2 _ZTS19AVIAMFSubmixElement", !19, i64 0}
!151 = !{!"p2 _ZTS18AVIAMFSubmixLayout", !19, i64 0}
!152 = !{!149, !15, i64 16}
!153 = !{!149, !150, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS19AVIAMFSubmixElement", !6, i64 0}
!156 = !{!157, !28, i64 16}
!157 = !{!"AVIAMFSubmixElement", !14, i64 0, !15, i64 8, !28, i64 16, !36, i64 24, !15, i64 32, !17, i64 40}
!158 = distinct !{!158, !53}
!159 = distinct !{!159, !53}
!160 = !{!63, !63, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!163 = distinct !{!163, !53}
!164 = distinct !{!164, !53}
!165 = distinct !{!165, !53}
!166 = !{!48, !48, i64 0}
!167 = !{!105, !15, i64 16}
!168 = distinct !{!168, !53}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS18AVIAMFDemixingInfo", !6, i64 0}
!171 = !{!172, !15, i64 12}
!172 = !{!"AVIAMFDemixingInfo", !14, i64 0, !15, i64 8, !15, i64 12}
!173 = !{!26, !15, i64 44}
!174 = !{!138, !138, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!177 = !{!143, !17, i64 24}
!178 = !{!179, !48, i64 0}
!179 = !{!"AVDictionaryEntry", !48, i64 0, !48, i64 8}
!180 = distinct !{!180, !53}
!181 = !{!179, !48, i64 8}
!182 = distinct !{!182, !53}
!183 = !{!157, !15, i64 8}
!184 = distinct !{!184, !53}
!185 = !{!157, !17, i64 40}
!186 = distinct !{!186, !53}
!187 = !{!157, !15, i64 32}
!188 = distinct !{!188, !53}
!189 = !{!149, !15, i64 32}
!190 = !{!149, !151, i64 24}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS18AVIAMFSubmixLayout", !6, i64 0}
!193 = !{!194, !15, i64 64}
!194 = !{!"AVIAMFSubmixLayout", !14, i64 0, !15, i64 8, !35, i64 16, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72}
!195 = !{!194, !15, i64 68}
!196 = !{!194, !15, i64 72}
!197 = !{!194, !15, i64 76}
!198 = !{!194, !15, i64 8}
!199 = distinct !{!199, !53}
!200 = !{!201, !15, i64 0}
!201 = !{!"IAMFSoundSystemMap", !15, i64 0, !35, i64 8}
!202 = !{!194, !15, i64 56}
!203 = !{!194, !15, i64 60}
!204 = distinct !{!204, !53}
!205 = distinct !{!205, !53}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!208 = !{!97, !15, i64 28}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS13AVIAMFMixGain", !6, i64 0}
!211 = !{!212, !15, i64 8}
!212 = !{!"AVIAMFMixGain", !14, i64 0, !15, i64 8, !15, i64 12, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40}
!213 = !{!212, !15, i64 12}
!214 = !{!212, !15, i64 40}
!215 = !{!212, !15, i64 44}
!216 = !{!172, !15, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS15AVIAMFReconGain", !6, i64 0}
!219 = !{!220, !15, i64 8}
!220 = !{!"AVIAMFReconGain", !14, i64 0, !15, i64 8, !7, i64 12}
!221 = !{!34, !15, i64 32}
!222 = distinct !{!222, !53}
!223 = distinct !{!223, !53}
!224 = distinct !{!224, !53}
!225 = distinct !{!225, !53}
!226 = distinct !{!226, !53}
!227 = !{!46, !15, i64 32}
!228 = !{!16, !16, i64 0}
!229 = !{!46, !16, i64 16}
!230 = !{!46, !15, i64 100}
!231 = !{!46, !48, i64 24}
!232 = distinct !{!232, !53}
!233 = distinct !{!233, !53}
!234 = distinct !{!234, !53}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!237 = !{!238, !48, i64 8}
!238 = !{!"PutBitContext", !15, i64 0, !15, i64 4, !48, i64 8, !48, i64 16, !48, i64 24}
!239 = !{!238, !48, i64 24}
!240 = !{!238, !48, i64 16}
!241 = !{!238, !15, i64 4}
!242 = !{!238, !15, i64 0}
!243 = distinct !{!243, !53}
!244 = !{!97, !16, i64 8}
!245 = !{!97, !16, i64 16}
!246 = distinct !{!246, !53}
!247 = distinct !{!247, !53}
!248 = distinct !{!248, !53}
!249 = !{!34, !15, i64 36}
!250 = distinct !{!250, !53}
!251 = distinct !{!251, !53}
!252 = !{!253, !15, i64 0}
!253 = !{!"AVChannelCustom", !15, i64 0, !7, i64 4, !6, i64 24}
!254 = distinct !{!254, !53}
!255 = !{!36, !15, i64 0}
!256 = !{!36, !15, i64 4}
!257 = !{!258, !258, i64 0}
!258 = !{!"short", !7, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!261 = !{!262, !15, i64 16}
!262 = !{!"GetBitContext", !48, i64 0, !48, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!263 = !{!262, !15, i64 24}
!264 = !{!262, !48, i64 0}
!265 = !{!262, !15, i64 20}
!266 = !{!262, !48, i64 8}
