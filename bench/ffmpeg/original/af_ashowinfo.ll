target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AShowInfoContext = type { ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVDownmixInfo = type { i32, double, double, double, double, double }
%struct.AVReplayGain = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"ashowinfo\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Show textual information for each audio frame.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_ashowinfo = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr null, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 zeroinitializer, i32 8, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"n:%ld pts:%s pts_time:%s fmt:%s channels:%d chlayout:%s rate:%d nb_samples:%d checksum:%08X \00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"plane_checksums: [ \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%08X \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"  side data - \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"matrix encoding: \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"invalid data\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Dolby Surround\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Dolby Pro Logic II\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Dolby Pro Logic IIx\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Dolby Pro Logic IIz\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Dolby EX\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Dolby Headphone\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"downmix: \00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"preferred downmix type - \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Lo/Ro\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Lt/Rt\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c" Mix levels: center %f (%f ltrt) - surround %f (%f ltrt) - lfe %f\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"replaygain: \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"track gain\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"track peak\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"album gain\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"album peak\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%s - \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"audio service type: \00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Main Audio Service\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Effects\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Visually Impaired\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Hearing Impaired\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Dialogue\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Commentary\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Voice Over\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Karaoke\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"unknown side data type: %d, size %zu bytes\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AShowInfoContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [32 x i8], align 1
  %21 = alloca [32 x i8], align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = call ptr @ff_filter_link(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !39
  store i32 %34, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = call i32 @av_sample_fmt_is_planar(i32 noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = call i32 @av_get_bytes_per_sample(i32 noundef %41)
  %43 = load i32, ptr %12, align 4, !tbaa !38
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  br label %48

46:                                               ; preds = %2
  %47 = load i32, ptr %11, align 4, !tbaa !38
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i32 [ 1, %45 ], [ %47, %46 ]
  %50 = mul nsw i32 %42, %49
  store i32 %50, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !46
  %54 = load i32, ptr %13, align 4, !tbaa !38
  %55 = mul nsw i32 %53, %54
  store i32 %55, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %56 = load i32, ptr %12, align 4, !tbaa !38
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i32, ptr %11, align 4, !tbaa !38
  br label %61

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %59, %58 ], [ 1, %60 ]
  store i32 %62, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AShowInfoContext, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = load i32, ptr %11, align 4, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = call ptr @av_realloc_array(ptr noundef %65, i64 noundef %67, i64 noundef 4)
  store ptr %68, ptr %17, align 8, !tbaa !50
  %69 = load ptr, ptr %17, align 8, !tbaa !50
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %221

72:                                               ; preds = %61
  %73 = load ptr, ptr %17, align 8, !tbaa !50
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.AShowInfoContext, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !47
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %76

76:                                               ; preds = %114, %72
  %77 = load i32, ptr %16, align 4, !tbaa !38
  %78 = load i32, ptr %15, align 4, !tbaa !38
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %117

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %81 = load ptr, ptr %5, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = load i32, ptr %16, align 4, !tbaa !38
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  store ptr %87, ptr %19, align 8, !tbaa !52
  %88 = load ptr, ptr %19, align 8, !tbaa !52
  %89 = load i32, ptr %14, align 4, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = call i32 @av_adler32_update(i32 noundef 0, ptr noundef %88, i64 noundef %90) #9
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AShowInfoContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = load i32, ptr %16, align 4, !tbaa !38
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %91, ptr %97, align 4, !tbaa !38
  %98 = load i32, ptr %16, align 4, !tbaa !38
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %80
  %101 = load i32, ptr %10, align 4, !tbaa !38
  %102 = load ptr, ptr %19, align 8, !tbaa !52
  %103 = load i32, ptr %14, align 4, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = call i32 @av_adler32_update(i32 noundef %101, ptr noundef %102, i64 noundef %104) #9
  br label %112

106:                                              ; preds = %80
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AShowInfoContext, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !38
  br label %112

112:                                              ; preds = %106, %100
  %113 = phi i32 [ %105, %100 ], [ %111, %106 ]
  store i32 %113, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %16, align 4, !tbaa !38
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !38
  br label %76, !llvm.loop !53

117:                                              ; preds = %76
  %118 = load ptr, ptr %5, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 37
  %120 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %121 = call i32 @av_channel_layout_describe(ptr noundef %119, ptr noundef %120, i64 noundef 128)
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.FilterLink, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 32, i1 false)
  %126 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %127 = load ptr, ptr %5, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 9
  %129 = load i64, ptr %128, align 8, !tbaa !57
  %130 = call ptr @av_ts_make_string(ptr noundef %126, i64 noundef %129)
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 32, i1 false)
  %131 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %132 = load ptr, ptr %5, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 9
  %134 = load i64, ptr %133, align 8, !tbaa !57
  %135 = load ptr, ptr %4, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %135, i32 0, i32 13
  %137 = call ptr @av_ts_make_time_string(ptr noundef %131, i64 noundef %134, ptr noundef %136)
  %138 = load ptr, ptr %5, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %141 = call ptr @av_get_sample_fmt_name(i32 noundef %140)
  %142 = load ptr, ptr %5, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 37
  %144 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !58
  %146 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %147 = load ptr, ptr %5, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 15
  %149 = load i32, ptr %148, align 4, !tbaa !59
  %150 = load ptr, ptr %5, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !46
  %153 = load i32, ptr %10, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 32, ptr noundef @.str.3, i64 noundef %125, ptr noundef %130, ptr noundef %137, ptr noundef %141, i32 noundef %145, ptr noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 32, ptr noundef @.str.4)
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %155

155:                                              ; preds = %168, %117
  %156 = load i32, ptr %16, align 4, !tbaa !38
  %157 = load i32, ptr %15, align 4, !tbaa !38
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = load ptr, ptr %8, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AShowInfoContext, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = load i32, ptr %16, align 4, !tbaa !38
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 32, ptr noundef @.str.5, i32 noundef %167)
  br label %168

168:                                              ; preds = %159
  %169 = load i32, ptr %16, align 4, !tbaa !38
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %16, align 4, !tbaa !38
  br label %155, !llvm.loop !60

171:                                              ; preds = %155
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 32, ptr noundef @.str.6)
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %173

173:                                              ; preds = %208, %171
  %174 = load i32, ptr %16, align 4, !tbaa !38
  %175 = load ptr, ptr %5, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 20
  %177 = load i32, ptr %176, align 8, !tbaa !61
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %211

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %180 = load ptr, ptr %5, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 19
  %182 = load ptr, ptr %181, align 8, !tbaa !62
  %183 = load i32, ptr %16, align 4, !tbaa !38
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !63
  store ptr %186, ptr %22, align 8, !tbaa !63
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 32, ptr noundef @.str.7)
  %188 = load ptr, ptr %22, align 8, !tbaa !63
  %189 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !65
  switch i32 %190, label %203 [
    i32 3, label %191
    i32 4, label %194
    i32 5, label %197
    i32 10, label %200
  ]

191:                                              ; preds = %179
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = load ptr, ptr %22, align 8, !tbaa !63
  call void @dump_matrixenc(ptr noundef %192, ptr noundef %193)
  br label %206

194:                                              ; preds = %179
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  %196 = load ptr, ptr %22, align 8, !tbaa !63
  call void @dump_downmix(ptr noundef %195, ptr noundef %196)
  br label %206

197:                                              ; preds = %179
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = load ptr, ptr %22, align 8, !tbaa !63
  call void @dump_replaygain(ptr noundef %198, ptr noundef %199)
  br label %206

200:                                              ; preds = %179
  %201 = load ptr, ptr %7, align 8, !tbaa !4
  %202 = load ptr, ptr %22, align 8, !tbaa !63
  call void @dump_audio_service_type(ptr noundef %201, ptr noundef %202)
  br label %206

203:                                              ; preds = %179
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = load ptr, ptr %22, align 8, !tbaa !63
  call void @dump_unknown(ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %203, %200, %197, %194, %191
  %207 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 32, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %208

208:                                              ; preds = %206
  %209 = load i32, ptr %16, align 4, !tbaa !38
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %16, align 4, !tbaa !38
  br label %173, !llvm.loop !67

211:                                              ; preds = %173
  %212 = load ptr, ptr %4, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !68
  %217 = getelementptr inbounds ptr, ptr %216, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %219 = load ptr, ptr %5, align 8, !tbaa !26
  %220 = call i32 @ff_filter_frame(ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %221

221:                                              ; preds = %211, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %222 = load i32, ptr %3, align 4
  ret i32 %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

declare i32 @av_sample_fmt_is_planar(i32 noundef) #4

declare i32 @av_get_bytes_per_sample(i32 noundef) #4

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_adler32_update(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.9) #8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = load i64, ptr %4, align 8, !tbaa !69
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.10, i64 noundef %12) #8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

declare ptr @av_get_sample_fmt_name(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @dump_matrixenc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef @.str.11)
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 32, ptr noundef @.str.12)
  store i32 1, ptr %6, align 4
  br label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %18, ptr %5, align 4, !tbaa !38
  %19 = load i32, ptr %5, align 4, !tbaa !38
  switch i32 %19, label %34 [
    i32 0, label %20
    i32 1, label %22
    i32 2, label %24
    i32 3, label %26
    i32 4, label %28
    i32 5, label %30
    i32 6, label %32
  ]

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 32, ptr noundef @.str.13)
  br label %36

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 32, ptr noundef @.str.14)
  br label %36

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 32, ptr noundef @.str.15)
  br label %36

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 32, ptr noundef @.str.16)
  br label %36

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 32, ptr noundef @.str.17)
  br label %36

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 32, ptr noundef @.str.18)
  br label %36

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 32, ptr noundef @.str.19)
  br label %36

34:                                               ; preds = %14
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 24, ptr noundef @.str.20)
  br label %36

36:                                               ; preds = %34, %32, %30, %28, %26, %24, %22, %20
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_downmix(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef @.str.21)
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp ult i64 %10, 48
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 32, ptr noundef @.str.12)
  store i32 1, ptr %6, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %17, ptr %5, align 8, !tbaa !74
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 32, ptr noundef @.str.22)
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !76
  switch i32 %21, label %28 [
    i32 1, label %22
    i32 2, label %24
    i32 3, label %26
  ]

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 32, ptr noundef @.str.23)
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 32, ptr noundef @.str.24)
  br label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 32, ptr noundef @.str.15)
  br label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 24, ptr noundef @.str.20)
  br label %30

30:                                               ; preds = %28, %26, %24, %22
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !79
  %35 = load ptr, ptr %5, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %35, i32 0, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !80
  %38 = load ptr, ptr %5, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %38, i32 0, i32 3
  %40 = load double, ptr %39, align 8, !tbaa !81
  %41 = load ptr, ptr %5, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8, !tbaa !82
  %44 = load ptr, ptr %5, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %44, i32 0, i32 5
  %46 = load double, ptr %45, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 32, ptr noundef @.str.25, double noundef %34, double noundef %37, double noundef %40, double noundef %43, double noundef %46)
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_replaygain(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef @.str.26)
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 32, ptr noundef @.str.12)
  store i32 1, ptr %6, align 4
  br label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %17, ptr %5, align 8, !tbaa !84
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !86
  call void @print_gain(ptr noundef %18, ptr noundef @.str.27, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !88
  call void @print_peak(ptr noundef %22, ptr noundef @.str.28, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !89
  call void @print_gain(ptr noundef %26, ptr noundef @.str.29, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !90
  call void @print_peak(ptr noundef %30, ptr noundef @.str.30, i32 noundef %33)
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_audio_service_type(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef @.str.34)
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 32, ptr noundef @.str.12)
  store i32 1, ptr %6, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %17, ptr %5, align 8, !tbaa !50
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = load i32, ptr %18, align 4, !tbaa !38
  switch i32 %19, label %38 [
    i32 0, label %20
    i32 1, label %22
    i32 2, label %24
    i32 3, label %26
    i32 4, label %28
    i32 5, label %30
    i32 6, label %32
    i32 7, label %34
    i32 8, label %36
  ]

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 32, ptr noundef @.str.35)
  br label %40

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 32, ptr noundef @.str.36)
  br label %40

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 32, ptr noundef @.str.37)
  br label %40

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 32, ptr noundef @.str.38)
  br label %40

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 32, ptr noundef @.str.39)
  br label %40

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 32, ptr noundef @.str.40)
  br label %40

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 32, ptr noundef @.str.41)
  br label %40

34:                                               ; preds = %14
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 32, ptr noundef @.str.42)
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 32, ptr noundef @.str.43)
  br label %40

38:                                               ; preds = %14
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 32, ptr noundef @.str.20)
  br label %40

40:                                               ; preds = %38, %36, %34, %32, %30, %28, %26, %24, %22, %20
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_unknown(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 32, ptr noundef @.str.44, i32 noundef %8, i64 noundef %11)
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #4

; Function Attrs: nounwind uwtable
define internal void @print_gain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef @.str.31, ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp eq i32 %9, -2147483648
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 32, ptr noundef @.str.20)
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = sitofp i32 %15 to float
  %17 = fdiv nsz float %16, 1.000000e+05
  %18 = fpext nsz float %17 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 32, ptr noundef @.str.32, double noundef %18)
  br label %19

19:                                               ; preds = %13, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 32, ptr noundef @.str.33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_peak(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef @.str.31, ptr noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 32, ptr noundef @.str.20)
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = uitofp i32 %15 to float
  %17 = fdiv nsz float %16, 1.000000e+05
  %18 = fpext nsz float %17 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 32, ptr noundef @.str.32, double noundef %18)
  br label %19

19:                                               ; preds = %13, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 32, ptr noundef @.str.33)
  ret void
}

declare void @av_freep(ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16AShowInfoContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!30 = !{!31, !5, i64 16}
!31 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !32, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !33, i64 72, !32, i64 96, !34, i64 104, !17, i64 112, !35, i64 120, !35, i64 160}
!32 = !{!"AVRational", !17, i64 0, !17, i64 4}
!33 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!31, !17, i64 76}
!40 = !{!41, !17, i64 116}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !32, i64 124, !43, i64 136, !43, i64 144, !32, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !44, i64 248, !17, i64 256, !34, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !43, i64 304, !45, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !6, i64 376, !33, i64 384, !43, i64 408}
!42 = !{!"p2 omnipotent char", !16, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!46 = !{!41, !17, i64 112}
!47 = !{!48, !49, i64 0}
!48 = !{!"AShowInfoContext", !49, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!41, !42, i64 96}
!52 = !{!13, !13, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !43, i64 240}
!56 = !{!"FilterLink", !31, i64 0, !18, i64 200, !43, i64 208, !43, i64 216, !17, i64 224, !17, i64 228, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256, !32, i64 264, !21, i64 272}
!57 = !{!41, !43, i64 136}
!58 = !{!41, !17, i64 388}
!59 = !{!41, !17, i64 180}
!60 = distinct !{!60, !54}
!61 = !{!41, !17, i64 272}
!62 = !{!41, !34, i64 264}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!65 = !{!66, !17, i64 0}
!66 = !{!"AVFrameSideData", !17, i64 0, !13, i64 8, !43, i64 16, !45, i64 24, !21, i64 32}
!67 = distinct !{!67, !54}
!68 = !{!10, !15, i64 56}
!69 = !{!43, !43, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!72 = !{!66, !43, i64 16}
!73 = !{!66, !13, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS13AVDownmixInfo", !6, i64 0}
!76 = !{!77, !17, i64 0}
!77 = !{!"AVDownmixInfo", !17, i64 0, !78, i64 8, !78, i64 16, !78, i64 24, !78, i64 32, !78, i64 40}
!78 = !{!"double", !7, i64 0}
!79 = !{!77, !78, i64 8}
!80 = !{!77, !78, i64 16}
!81 = !{!77, !78, i64 24}
!82 = !{!77, !78, i64 32}
!83 = !{!77, !78, i64 40}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS12AVReplayGain", !6, i64 0}
!86 = !{!87, !17, i64 0}
!87 = !{!"AVReplayGain", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!88 = !{!87, !17, i64 4}
!89 = !{!87, !17, i64 8}
!90 = !{!87, !17, i64 12}
