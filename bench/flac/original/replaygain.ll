target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DecoderInstance = type { i32, i32, i32, i32 }
%struct.FLAC__Frame = type { %struct.FLAC__FrameHeader, [8 x %struct.FLAC__Subframe], %struct.FLAC__FrameFooter }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon.0, i8 }
%union.anon.0 = type { i64 }
%struct.FLAC__Subframe = type { i32, %union.anon.1, i32 }
%union.anon.1 = type { %struct.FLAC__Subframe_LPC }
%struct.FLAC__Subframe_LPC = type { %struct.FLAC__EntropyCodingMethod, i32, i32, i32, [32 x i32], [32 x i64], ptr }
%struct.FLAC__EntropyCodingMethod = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.FLAC__EntropyCodingMethod_PartitionedRice }
%struct.FLAC__EntropyCodingMethod_PartitionedRice = type { i32, ptr }
%struct.FLAC__FrameFooter = type { i16 }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FLAC__StreamMetadata_VorbisComment = type { %struct.FLAC__StreamMetadata_VorbisComment_Entry, i32, ptr }

@GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED = dso_local constant i32 190, align 4
@.str = private unnamed_addr constant [30 x i8] c"REPLAYGAIN_REFERENCE_LOUDNESS\00", align 1
@GRABBAG__REPLAYGAIN_TAG_REFERENCE_LOUDNESS = dso_local constant ptr @.str, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_TRACK_GAIN\00", align 1
@GRABBAG__REPLAYGAIN_TAG_TITLE_GAIN = dso_local constant ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_TRACK_PEAK\00", align 1
@GRABBAG__REPLAYGAIN_TAG_TITLE_PEAK = dso_local constant ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_ALBUM_GAIN\00", align 1
@GRABBAG__REPLAYGAIN_TAG_ALBUM_GAIN = dso_local constant ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_ALBUM_PEAK\00", align 1
@GRABBAG__REPLAYGAIN_TAG_ALBUM_PEAK = dso_local constant ptr @.str.4, align 8
@album_peak_ = internal global double 0.000000e+00, align 8
@title_peak_ = internal global double 0.000000e+00, align 8
@grabbag__replaygain_analyze.lbuffer = internal global [2048 x float] zeroinitializer, align 16
@grabbag__replaygain_analyze.rbuffer = internal global [2048 x float] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [24 x i8] c"memory allocation error\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"initializing decoder\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"decoding file\00", align 1
@reference_format_ = internal global ptr @.str.9, align 8
@ReplayGainReferenceLoudness = external global float, align 4
@gain_format_ = internal global ptr @.str.10, align 8
@peak_format_ = internal global ptr @.str.11, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s=%2.1f dB\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%s=%+2.2f dB\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s=%1.8f\00", align 1
@FLAC__Metadata_ChainStatusString = external constant [0 x ptr], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call i32 @ValidGainFrequency(i64 noundef %4)
  ret i32 %5
}

declare i32 @ValidGainFrequency(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__replaygain_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  store double 0.000000e+00, ptr @album_peak_, align 8, !tbaa !8
  store double 0.000000e+00, ptr @title_peak_, align 8, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call i32 @InitGainAnalysis(i64 noundef %4)
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @InitGainAnalysis(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__replaygain_analyze(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 16
  br i1 %23, label %24, label %169

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %109

27:                                               ; preds = %24
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %107, %27
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %108

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = icmp ult i32 %32, 2048
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !4
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 2048, %36 ]
  store i32 %38, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %90, %37
  %40 = load i32, ptr %12, align 4, !tbaa !4
  %41 = load i32, ptr %14, align 4, !tbaa !4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %95

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !4
  store i32 %50, ptr %11, align 4, !tbaa !4
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = sitofp i32 %51 to float
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [2048 x float], ptr @grabbag__replaygain_analyze.lbuffer, i64 0, i64 %54
  store float %52, ptr %55, align 4, !tbaa !15
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = call i32 @llvm.abs.i32(i32 %56, i1 true)
  store i32 %57, ptr %11, align 4, !tbaa !4
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %43
  %62 = load i32, ptr %10, align 4, !tbaa !4
  br label %65

63:                                               ; preds = %43
  %64 = load i32, ptr %11, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %10, align 4, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = load i32, ptr %13, align 4, !tbaa !4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !4
  store i32 %73, ptr %11, align 4, !tbaa !4
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = sitofp i32 %74 to float
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [2048 x float], ptr @grabbag__replaygain_analyze.rbuffer, i64 0, i64 %77
  store float %75, ptr %78, align 4, !tbaa !15
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = call i32 @llvm.abs.i32(i32 %79, i1 true)
  store i32 %80, ptr %11, align 4, !tbaa !4
  %81 = load i32, ptr %10, align 4, !tbaa !4
  %82 = load i32, ptr %11, align 4, !tbaa !4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %65
  %85 = load i32, ptr %10, align 4, !tbaa !4
  br label %88

86:                                               ; preds = %65
  %87 = load i32, ptr %11, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  store i32 %89, ptr %10, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %12, align 4, !tbaa !4
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !4
  %93 = load i32, ptr %13, align 4, !tbaa !4
  %94 = add i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !4
  br label %39, !llvm.loop !17

95:                                               ; preds = %39
  %96 = load i32, ptr %14, align 4, !tbaa !4
  %97 = load i32, ptr %9, align 4, !tbaa !4
  %98 = sub i32 %97, %96
  store i32 %98, ptr %9, align 4, !tbaa !4
  %99 = load i32, ptr %14, align 4, !tbaa !4
  %100 = zext i32 %99 to i64
  %101 = call i32 @AnalyzeSamples(ptr noundef @grabbag__replaygain_analyze.lbuffer, ptr noundef @grabbag__replaygain_analyze.rbuffer, i64 noundef %100, i32 noundef 2)
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

104:                                              ; preds = %95
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %106 = load i32, ptr %15, align 4
  switch i32 %106, label %380 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %28, !llvm.loop !19

108:                                              ; preds = %28
  br label %168

109:                                              ; preds = %24
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %166, %109
  %111 = load i32, ptr %9, align 4, !tbaa !4
  %112 = icmp ugt i32 %111, 0
  br i1 %112, label %113, label %167

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %114 = load i32, ptr %9, align 4, !tbaa !4
  %115 = icmp ult i32 %114, 2048
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4, !tbaa !4
  br label %119

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %116
  %120 = phi i32 [ %117, %116 ], [ 2048, %118 ]
  store i32 %120, ptr %16, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %149, %119
  %122 = load i32, ptr %12, align 4, !tbaa !4
  %123 = load i32, ptr %16, align 4, !tbaa !4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %154

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !10
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = load i32, ptr %13, align 4, !tbaa !4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !4
  store i32 %132, ptr %11, align 4, !tbaa !4
  %133 = load i32, ptr %11, align 4, !tbaa !4
  %134 = sitofp i32 %133 to float
  %135 = load i32, ptr %12, align 4, !tbaa !4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [2048 x float], ptr @grabbag__replaygain_analyze.lbuffer, i64 0, i64 %136
  store float %134, ptr %137, align 4, !tbaa !15
  %138 = load i32, ptr %11, align 4, !tbaa !4
  %139 = call i32 @llvm.abs.i32(i32 %138, i1 true)
  store i32 %139, ptr %11, align 4, !tbaa !4
  %140 = load i32, ptr %10, align 4, !tbaa !4
  %141 = load i32, ptr %11, align 4, !tbaa !4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %125
  %144 = load i32, ptr %10, align 4, !tbaa !4
  br label %147

145:                                              ; preds = %125
  %146 = load i32, ptr %11, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ]
  store i32 %148, ptr %10, align 4, !tbaa !4
  br label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %12, align 4, !tbaa !4
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4, !tbaa !4
  %152 = load i32, ptr %13, align 4, !tbaa !4
  %153 = add i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !4
  br label %121, !llvm.loop !20

154:                                              ; preds = %121
  %155 = load i32, ptr %16, align 4, !tbaa !4
  %156 = load i32, ptr %9, align 4, !tbaa !4
  %157 = sub i32 %156, %155
  store i32 %157, ptr %9, align 4, !tbaa !4
  %158 = load i32, ptr %16, align 4, !tbaa !4
  %159 = zext i32 %158 to i64
  %160 = call i32 @AnalyzeSamples(ptr noundef @grabbag__replaygain_analyze.lbuffer, ptr noundef null, i64 noundef %159, i32 noundef 1)
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

163:                                              ; preds = %154
  store i32 0, ptr %15, align 4
  br label %164

164:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %165 = load i32, ptr %15, align 4
  switch i32 %165, label %380 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %110, !llvm.loop !21

167:                                              ; preds = %110
  br label %168

168:                                              ; preds = %167, %108
  br label %359

169:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %170 = load i32, ptr %8, align 4, !tbaa !4
  %171 = icmp ugt i32 %170, 16
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load i32, ptr %8, align 4, !tbaa !4
  %174 = sub i32 %173, 16
  %175 = shl i32 1, %174
  %176 = uitofp i32 %175 to double
  %177 = fdiv double 1.000000e+00, %176
  br label %183

178:                                              ; preds = %169
  %179 = load i32, ptr %8, align 4, !tbaa !4
  %180 = sub i32 16, %179
  %181 = shl i32 1, %180
  %182 = uitofp i32 %181 to double
  br label %183

183:                                              ; preds = %178, %172
  %184 = phi double [ %177, %172 ], [ %182, %178 ]
  store double %184, ptr %17, align 8, !tbaa !8
  %185 = load i32, ptr %7, align 4, !tbaa !4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %287

187:                                              ; preds = %183
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %188

188:                                              ; preds = %285, %187
  %189 = load i32, ptr %9, align 4, !tbaa !4
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %191, label %286

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %192 = load i32, ptr %9, align 4, !tbaa !4
  %193 = icmp ult i32 %192, 2048
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load i32, ptr %9, align 4, !tbaa !4
  br label %197

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196, %194
  %198 = phi i32 [ %195, %194 ], [ 2048, %196 ]
  store i32 %198, ptr %18, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %199

199:                                              ; preds = %268, %197
  %200 = load i32, ptr %12, align 4, !tbaa !4
  %201 = load i32, ptr %18, align 4, !tbaa !4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %273

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8, !tbaa !10
  %205 = getelementptr inbounds ptr, ptr %204, i64 0
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = load i32, ptr %13, align 4, !tbaa !4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !4
  store i32 %210, ptr %11, align 4, !tbaa !4
  %211 = load double, ptr %17, align 8, !tbaa !8
  %212 = load i32, ptr %11, align 4, !tbaa !4
  %213 = sitofp i32 %212 to double
  %214 = fmul double %211, %213
  %215 = fptrunc double %214 to float
  %216 = load i32, ptr %12, align 4, !tbaa !4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [2048 x float], ptr @grabbag__replaygain_analyze.lbuffer, i64 0, i64 %217
  store float %215, ptr %218, align 4, !tbaa !15
  %219 = load i32, ptr %11, align 4, !tbaa !4
  %220 = icmp eq i32 %219, -2147483648
  br i1 %220, label %221, label %222

221:                                              ; preds = %203
  br label %225

222:                                              ; preds = %203
  %223 = load i32, ptr %11, align 4, !tbaa !4
  %224 = call i32 @llvm.abs.i32(i32 %223, i1 true)
  br label %225

225:                                              ; preds = %222, %221
  %226 = phi i32 [ 2147483647, %221 ], [ %224, %222 ]
  store i32 %226, ptr %11, align 4, !tbaa !4
  %227 = load i32, ptr %10, align 4, !tbaa !4
  %228 = load i32, ptr %11, align 4, !tbaa !4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load i32, ptr %10, align 4, !tbaa !4
  br label %234

232:                                              ; preds = %225
  %233 = load i32, ptr %11, align 4, !tbaa !4
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i32 [ %231, %230 ], [ %233, %232 ]
  store i32 %235, ptr %10, align 4, !tbaa !4
  %236 = load ptr, ptr %6, align 8, !tbaa !10
  %237 = getelementptr inbounds ptr, ptr %236, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !13
  %239 = load i32, ptr %13, align 4, !tbaa !4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !4
  store i32 %242, ptr %11, align 4, !tbaa !4
  %243 = load double, ptr %17, align 8, !tbaa !8
  %244 = load i32, ptr %11, align 4, !tbaa !4
  %245 = sitofp i32 %244 to double
  %246 = fmul double %243, %245
  %247 = fptrunc double %246 to float
  %248 = load i32, ptr %12, align 4, !tbaa !4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [2048 x float], ptr @grabbag__replaygain_analyze.rbuffer, i64 0, i64 %249
  store float %247, ptr %250, align 4, !tbaa !15
  %251 = load i32, ptr %11, align 4, !tbaa !4
  %252 = icmp eq i32 %251, -2147483648
  br i1 %252, label %253, label %254

253:                                              ; preds = %234
  br label %257

254:                                              ; preds = %234
  %255 = load i32, ptr %11, align 4, !tbaa !4
  %256 = call i32 @llvm.abs.i32(i32 %255, i1 true)
  br label %257

257:                                              ; preds = %254, %253
  %258 = phi i32 [ 2147483647, %253 ], [ %256, %254 ]
  store i32 %258, ptr %11, align 4, !tbaa !4
  %259 = load i32, ptr %10, align 4, !tbaa !4
  %260 = load i32, ptr %11, align 4, !tbaa !4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = load i32, ptr %10, align 4, !tbaa !4
  br label %266

264:                                              ; preds = %257
  %265 = load i32, ptr %11, align 4, !tbaa !4
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi i32 [ %263, %262 ], [ %265, %264 ]
  store i32 %267, ptr %10, align 4, !tbaa !4
  br label %268

268:                                              ; preds = %266
  %269 = load i32, ptr %12, align 4, !tbaa !4
  %270 = add i32 %269, 1
  store i32 %270, ptr %12, align 4, !tbaa !4
  %271 = load i32, ptr %13, align 4, !tbaa !4
  %272 = add i32 %271, 1
  store i32 %272, ptr %13, align 4, !tbaa !4
  br label %199, !llvm.loop !22

273:                                              ; preds = %199
  %274 = load i32, ptr %18, align 4, !tbaa !4
  %275 = load i32, ptr %9, align 4, !tbaa !4
  %276 = sub i32 %275, %274
  store i32 %276, ptr %9, align 4, !tbaa !4
  %277 = load i32, ptr %18, align 4, !tbaa !4
  %278 = zext i32 %277 to i64
  %279 = call i32 @AnalyzeSamples(ptr noundef @grabbag__replaygain_analyze.lbuffer, ptr noundef @grabbag__replaygain_analyze.rbuffer, i64 noundef %278, i32 noundef 2)
  %280 = icmp ne i32 %279, 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %273
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %283

282:                                              ; preds = %273
  store i32 0, ptr %15, align 4
  br label %283

283:                                              ; preds = %282, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %284 = load i32, ptr %15, align 4
  switch i32 %284, label %356 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %188, !llvm.loop !23

286:                                              ; preds = %188
  br label %355

287:                                              ; preds = %183
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %288

288:                                              ; preds = %353, %287
  %289 = load i32, ptr %9, align 4, !tbaa !4
  %290 = icmp ugt i32 %289, 0
  br i1 %290, label %291, label %354

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %292 = load i32, ptr %9, align 4, !tbaa !4
  %293 = icmp ult i32 %292, 2048
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load i32, ptr %9, align 4, !tbaa !4
  br label %297

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296, %294
  %298 = phi i32 [ %295, %294 ], [ 2048, %296 ]
  store i32 %298, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %299

299:                                              ; preds = %336, %297
  %300 = load i32, ptr %12, align 4, !tbaa !4
  %301 = load i32, ptr %19, align 4, !tbaa !4
  %302 = icmp ult i32 %300, %301
  br i1 %302, label %303, label %341

303:                                              ; preds = %299
  %304 = load ptr, ptr %6, align 8, !tbaa !10
  %305 = getelementptr inbounds ptr, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8, !tbaa !13
  %307 = load i32, ptr %13, align 4, !tbaa !4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !4
  store i32 %310, ptr %11, align 4, !tbaa !4
  %311 = load double, ptr %17, align 8, !tbaa !8
  %312 = load i32, ptr %11, align 4, !tbaa !4
  %313 = sitofp i32 %312 to double
  %314 = fmul double %311, %313
  %315 = fptrunc double %314 to float
  %316 = load i32, ptr %12, align 4, !tbaa !4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [2048 x float], ptr @grabbag__replaygain_analyze.lbuffer, i64 0, i64 %317
  store float %315, ptr %318, align 4, !tbaa !15
  %319 = load i32, ptr %11, align 4, !tbaa !4
  %320 = icmp eq i32 %319, -2147483648
  br i1 %320, label %321, label %322

321:                                              ; preds = %303
  br label %325

322:                                              ; preds = %303
  %323 = load i32, ptr %11, align 4, !tbaa !4
  %324 = call i32 @llvm.abs.i32(i32 %323, i1 true)
  br label %325

325:                                              ; preds = %322, %321
  %326 = phi i32 [ 2147483647, %321 ], [ %324, %322 ]
  store i32 %326, ptr %11, align 4, !tbaa !4
  %327 = load i32, ptr %10, align 4, !tbaa !4
  %328 = load i32, ptr %11, align 4, !tbaa !4
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load i32, ptr %10, align 4, !tbaa !4
  br label %334

332:                                              ; preds = %325
  %333 = load i32, ptr %11, align 4, !tbaa !4
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi i32 [ %331, %330 ], [ %333, %332 ]
  store i32 %335, ptr %10, align 4, !tbaa !4
  br label %336

336:                                              ; preds = %334
  %337 = load i32, ptr %12, align 4, !tbaa !4
  %338 = add i32 %337, 1
  store i32 %338, ptr %12, align 4, !tbaa !4
  %339 = load i32, ptr %13, align 4, !tbaa !4
  %340 = add i32 %339, 1
  store i32 %340, ptr %13, align 4, !tbaa !4
  br label %299, !llvm.loop !24

341:                                              ; preds = %299
  %342 = load i32, ptr %19, align 4, !tbaa !4
  %343 = load i32, ptr %9, align 4, !tbaa !4
  %344 = sub i32 %343, %342
  store i32 %344, ptr %9, align 4, !tbaa !4
  %345 = load i32, ptr %19, align 4, !tbaa !4
  %346 = zext i32 %345 to i64
  %347 = call i32 @AnalyzeSamples(ptr noundef @grabbag__replaygain_analyze.lbuffer, ptr noundef null, i64 noundef %346, i32 noundef 1)
  %348 = icmp ne i32 %347, 1
  br i1 %348, label %349, label %350

349:                                              ; preds = %341
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %351

350:                                              ; preds = %341
  store i32 0, ptr %15, align 4
  br label %351

351:                                              ; preds = %350, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %352 = load i32, ptr %15, align 4
  switch i32 %352, label %356 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %288, !llvm.loop !25

354:                                              ; preds = %288
  br label %355

355:                                              ; preds = %354, %286
  store i32 0, ptr %15, align 4
  br label %356

356:                                              ; preds = %355, %351, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %357 = load i32, ptr %15, align 4
  switch i32 %357, label %380 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %360 = load i32, ptr %8, align 4, !tbaa !4
  %361 = sub i32 %360, 1
  %362 = shl i32 1, %361
  %363 = uitofp i32 %362 to double
  store double %363, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %364 = load i32, ptr %10, align 4, !tbaa !4
  %365 = sitofp i32 %364 to double
  %366 = load double, ptr %20, align 8, !tbaa !8
  %367 = fdiv double %365, %366
  store double %367, ptr %21, align 8, !tbaa !8
  %368 = load double, ptr %21, align 8, !tbaa !8
  %369 = load double, ptr @title_peak_, align 8, !tbaa !8
  %370 = fcmp ogt double %368, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %359
  %372 = load double, ptr %21, align 8, !tbaa !8
  store double %372, ptr @title_peak_, align 8, !tbaa !8
  br label %373

373:                                              ; preds = %371, %359
  %374 = load double, ptr %21, align 8, !tbaa !8
  %375 = load double, ptr @album_peak_, align 8, !tbaa !8
  %376 = fcmp ogt double %374, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = load double, ptr %21, align 8, !tbaa !8
  store double %378, ptr @album_peak_, align 8, !tbaa !8
  br label %379

379:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %380

380:                                              ; preds = %379, %356, %164, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %381 = load i32, ptr %5, align 4
  ret i32 %381
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare i32 @AnalyzeSamples(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__replaygain_get_album(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = call float @GetAlbumGain()
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  store float %5, ptr %6, align 4, !tbaa !15
  %7 = load double, ptr @album_peak_, align 8, !tbaa !8
  %8 = fptrunc double %7 to float
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  store float %8, ptr %9, align 4, !tbaa !15
  store double 0.000000e+00, ptr @album_peak_, align 8, !tbaa !8
  ret void
}

declare float @GetAlbumGain() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__replaygain_get_title(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = call float @GetTitleGain()
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  store float %5, ptr %6, align 4, !tbaa !15
  %7 = load double, ptr @title_peak_, align 8, !tbaa !8
  %8 = fptrunc double %7 to float
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  store float %8, ptr %9, align 4, !tbaa !15
  store double 0.000000e+00, ptr @title_peak_, align 8, !tbaa !8
  ret void
}

declare float @GetTitleGain() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_analyze_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.DecoderInstance, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = call ptr @FLAC__stream_decoder_new()
  store ptr %11, ptr %9, align 8, !tbaa !30
  %12 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr @.str.5, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %8, i32 0, i32 3
  store i32 0, ptr %16, align 4, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %9, align 8, !tbaa !30
  %20 = call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  %22 = call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = call i32 @FLAC__stream_decoder_init_file(ptr noundef %23, ptr noundef %24, ptr noundef @write_callback_, ptr noundef @metadata_callback_, ptr noundef @error_callback_, ptr noundef %8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  call void @FLAC__stream_decoder_delete(ptr noundef %28)
  store ptr @.str.6, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

29:                                               ; preds = %15
  %30 = load ptr, ptr %9, align 8, !tbaa !30
  %31 = call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %8, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  call void @FLAC__stream_decoder_delete(ptr noundef %38)
  store ptr @.str.7, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !30
  call void @FLAC__stream_decoder_delete(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  call void @grabbag__replaygain_get_title(ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %37, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare ptr @FLAC__stream_decoder_new() #1

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) #1

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_callback_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %16, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !33
  store i32 %20, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !38
  store i32 %24, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %28, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.FLAC__Frame, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.FLAC__FrameHeader, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !40
  store i32 %32, ptr %14, align 4, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %74, label %37

37:                                               ; preds = %4
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %74

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %11, align 4, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 2
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %11, align 4, !tbaa !4
  %67 = load i32, ptr %14, align 4, !tbaa !4
  %68 = call i32 @grabbag__replaygain_analyze(ptr noundef %62, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %10, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4, !tbaa !31
  br label %77

74:                                               ; preds = %55, %49, %43, %40, %4
  %75 = load ptr, ptr %10, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %75, i32 0, i32 3
  store i32 1, ptr %76, align 4, !tbaa !31
  br label %77

77:                                               ; preds = %74, %61
  %78 = load ptr, ptr %10, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

83:                                               ; preds = %77
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @metadata_callback_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %9, ptr %7, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_StreamInfo, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !43
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %14
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %43, i32 0, i32 3
  store i32 1, ptr %44, align 4, !tbaa !31
  store i32 1, ptr %8, align 4
  br label %56

45:                                               ; preds = %37, %14
  %46 = load ptr, ptr %7, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %52, i32 0, i32 3
  store i32 1, ptr %53, align 4, !tbaa !31
  store i32 1, ptr %8, align 4
  br label %56

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %3
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_callback_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.DecoderInstance, ptr %9, i32 0, i32 3
  store i32 1, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @FLAC__stream_decoder_delete(ptr noundef) #1

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !44
  store float %1, ptr %8, align 4, !tbaa !15
  store float %2, ptr %9, align 4, !tbaa !15
  store float %3, ptr %10, align 4, !tbaa !15
  store float %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = call ptr @grabbag__replaygain_store_to_vorbiscomment_reference(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !28
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %18, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %36

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = load float, ptr %10, align 4, !tbaa !15
  %22 = load float, ptr %11, align 4, !tbaa !15
  %23 = call ptr @grabbag__replaygain_store_to_vorbiscomment_title(ptr noundef %20, float noundef %21, float noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !28
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  %29 = load float, ptr %8, align 4, !tbaa !15
  %30 = load float, ptr %9, align 4, !tbaa !15
  %31 = call ptr @grabbag__replaygain_store_to_vorbiscomment_album(ptr noundef %28, float noundef %29, float noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !28
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %34, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %36

35:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %35, %33, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %37 = load ptr, ptr %6, align 8
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment_reference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %4, ptr noundef @.str)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = load ptr, ptr @reference_format_, align 8, !tbaa !28
  %11 = load float, ptr @ReplayGainReferenceLoudness, align 4, !tbaa !15
  %12 = call i32 @append_tag_(ptr noundef %9, ptr noundef %10, ptr noundef @.str, float noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store ptr @.str.5, ptr %2, align 8
  br label %16

15:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment_title(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store float %1, ptr %6, align 4, !tbaa !15
  store float %2, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %8, ptr noundef @.str.1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %12, ptr noundef @.str.2)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %3
  store ptr @.str.5, ptr %4, align 8
  br label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = load ptr, ptr @gain_format_, align 8, !tbaa !28
  %19 = load float, ptr %6, align 4, !tbaa !15
  %20 = call i32 @append_tag_(ptr noundef %17, ptr noundef %18, ptr noundef @.str.1, float noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = load ptr, ptr @peak_format_, align 8, !tbaa !28
  %25 = load float, ptr %7, align 4, !tbaa !15
  %26 = call i32 @append_tag_(ptr noundef %23, ptr noundef %24, ptr noundef @.str.2, float noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %16
  store ptr @.str.5, ptr %4, align 8
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %28, %15
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment_album(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store float %1, ptr %6, align 4, !tbaa !15
  store float %2, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %8, ptr noundef @.str.3)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %12, ptr noundef @.str.4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %3
  store ptr @.str.5, ptr %4, align 8
  br label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = load ptr, ptr @gain_format_, align 8, !tbaa !28
  %19 = load float, ptr %6, align 4, !tbaa !15
  %20 = call i32 @append_tag_(ptr noundef %17, ptr noundef %18, ptr noundef @.str.3, float noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = load ptr, ptr @peak_format_, align 8, !tbaa !28
  %25 = load float, ptr %7, align 4, !tbaa !15
  %26 = call i32 @append_tag_(ptr noundef %23, ptr noundef %24, ptr noundef @.str.4, float noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %16
  store ptr @.str.5, ptr %4, align 8
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %28, %15
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @append_tag_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store float %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %14 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 255
  store i8 0, ptr %14, align 1, !tbaa !48
  %15 = call ptr @setlocale(i32 noundef 6, ptr noundef null) #8
  %16 = call noalias ptr @strdup(ptr noundef %15) #8
  store ptr %16, ptr %11, align 8, !tbaa !28
  %17 = load ptr, ptr %11, align 8, !tbaa !28
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

20:                                               ; preds = %4
  %21 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.8) #8
  %22 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = load float, ptr %9, align 4, !tbaa !15
  %26 = fpext float %25 to double
  %27 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %22, i64 noundef 256, ptr noundef %23, ptr noundef %24, double noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !28
  %29 = call ptr @setlocale(i32 noundef 6, ptr noundef %28) #8
  %30 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %30) #8
  %31 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %34 = call i64 @strlen(ptr noundef %33) #9
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 0
  store i32 %35, ptr %36, align 8, !tbaa !51
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %37, i32 %39, ptr %41, i32 noundef 1)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #8
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !28
  store float %1, ptr %9, align 4, !tbaa !15
  store float %2, ptr %10, align 4, !tbaa !15
  store float %3, ptr %11, align 4, !tbaa !15
  store float %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = call ptr @store_to_file_pre_(ptr noundef %18, ptr noundef %14, ptr noundef %15)
  store ptr %19, ptr %16, align 8, !tbaa !28
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %22, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %43

23:                                               ; preds = %6
  %24 = load ptr, ptr %15, align 8, !tbaa !44
  %25 = load float, ptr %9, align 4, !tbaa !15
  %26 = load float, ptr %10, align 4, !tbaa !15
  %27 = load float, ptr %11, align 4, !tbaa !15
  %28 = load float, ptr %12, align 4, !tbaa !15
  %29 = call ptr @grabbag__replaygain_store_to_vorbiscomment(ptr noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !28
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %14, align 8, !tbaa !52
  call void @FLAC__metadata_chain_delete(ptr noundef %32)
  %33 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %33, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %43

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = load ptr, ptr %14, align 8, !tbaa !52
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = call ptr @store_to_file_post_(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !28
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %41, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %43

42:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %43

43:                                               ; preds = %42, %40, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @store_to_file_pre_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  %12 = call ptr @FLAC__metadata_chain_new()
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %12, ptr %13, align 8, !tbaa !52
  %14 = icmp eq ptr null, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr @.str.5, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %101

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = call i32 @FLAC__metadata_chain_read(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = call i32 @FLAC__metadata_chain_status(ptr noundef %24)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__Metadata_ChainStatusString, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %28, ptr %9, align 8, !tbaa !28
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  call void @FLAC__metadata_chain_delete(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %101

32:                                               ; preds = %16
  %33 = call ptr @FLAC__metadata_iterator_new()
  store ptr %33, ptr %8, align 8, !tbaa !58
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  call void @FLAC__metadata_chain_delete(ptr noundef %37)
  store ptr @.str.5, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %101

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !58
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  call void @FLAC__metadata_iterator_init(ptr noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %60, %38
  %43 = load ptr, ptr %8, align 8, !tbaa !58
  %44 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %44, ptr %45, align 8, !tbaa !44
  %46 = load ptr, ptr %7, align 8, !tbaa !56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %51, %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !58
  %58 = call i32 @FLAC__metadata_iterator_next(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  br i1 %61, label %42, label %62, !llvm.loop !60

62:                                               ; preds = %60
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %99, label %65

65:                                               ; preds = %62
  %66 = call ptr @FLAC__metadata_object_new(i32 noundef 4)
  %67 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %66, ptr %67, align 8, !tbaa !44
  %68 = load ptr, ptr %7, align 8, !tbaa !56
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !54
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  call void @FLAC__metadata_chain_delete(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !58
  call void @FLAC__metadata_iterator_delete(ptr noundef %74)
  store ptr @.str.5, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %101

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %8, align 8, !tbaa !58
  %78 = call i32 @FLAC__metadata_iterator_next(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %76, !llvm.loop !61

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !58
  %83 = load ptr, ptr %7, align 8, !tbaa !56
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %82, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !54
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = call i32 @FLAC__metadata_chain_status(ptr noundef %89)
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__Metadata_ChainStatusString, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  store ptr %93, ptr %9, align 8, !tbaa !28
  %94 = load ptr, ptr %6, align 8, !tbaa !54
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  call void @FLAC__metadata_chain_delete(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !58
  call void @FLAC__metadata_iterator_delete(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %101

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98, %62
  %100 = load ptr, ptr %8, align 8, !tbaa !58
  call void @FLAC__metadata_iterator_delete(ptr noundef %100)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %99, %87, %71, %35, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %102 = load ptr, ptr %4, align 8
  ret ptr %102
}

declare void @FLAC__metadata_chain_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @store_to_file_post_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = call i32 @get_file_stats_(ptr noundef %12, ptr noundef %8)
  store i32 %13, ptr %9, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = call i32 @grabbag__file_change_stats(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  call void @FLAC__metadata_chain_sort_padding(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = call i32 @FLAC__metadata_chain_write(ptr noundef %17, i32 noundef 1, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = call i32 @FLAC__metadata_chain_status(ptr noundef %22)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__Metadata_ChainStatusString, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %10, align 8, !tbaa !28
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  call void @FLAC__metadata_chain_delete(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %36

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  call void @FLAC__metadata_chain_delete(ptr noundef %30)
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  call void @set_file_stats_(ptr noundef %34, ptr noundef %8)
  br label %35

35:                                               ; preds = %33, %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #8
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file_reference(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call ptr @store_to_file_pre_(ptr noundef %10, ptr noundef %6, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !28
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = call ptr @grabbag__replaygain_store_to_vorbiscomment_reference(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !28
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  call void @FLAC__metadata_chain_delete(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = call ptr @store_to_file_post_(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !28
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %28, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file_album(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store float %1, ptr %7, align 4, !tbaa !15
  store float %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = call ptr @store_to_file_pre_(ptr noundef %14, ptr noundef %10, ptr noundef %11)
  store ptr %15, ptr %12, align 8, !tbaa !28
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %37

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !44
  %21 = load float, ptr %7, align 4, !tbaa !15
  %22 = load float, ptr %8, align 4, !tbaa !15
  %23 = call ptr @grabbag__replaygain_store_to_vorbiscomment_album(ptr noundef %20, float noundef %21, float noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !28
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !52
  call void @FLAC__metadata_chain_delete(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %10, align 8, !tbaa !52
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = call ptr @store_to_file_post_(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !28
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %37

36:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %34, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file_title(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store float %1, ptr %7, align 4, !tbaa !15
  store float %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = call ptr @store_to_file_pre_(ptr noundef %14, ptr noundef %10, ptr noundef %11)
  store ptr %15, ptr %12, align 8, !tbaa !28
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %37

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !44
  %21 = load float, ptr %7, align 4, !tbaa !15
  %22 = load float, ptr %8, align 4, !tbaa !15
  %23 = call ptr @grabbag__replaygain_store_to_vorbiscomment_title(ptr noundef %20, float noundef %21, float noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !28
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !52
  call void @FLAC__metadata_chain_delete(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %10, align 8, !tbaa !52
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = call ptr @store_to_file_post_(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !28
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %37

36:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %34, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !44
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !62
  store ptr %4, ptr %12, align 8, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !4
  %20 = load float, ptr @ReplayGainReferenceLoudness, align 4, !tbaa !15
  %21 = fpext float %20 to double
  %22 = load ptr, ptr %11, align 8, !tbaa !62
  store double %21, ptr %22, align 8, !tbaa !8
  %23 = call ptr @setlocale(i32 noundef 6, ptr noundef null) #8
  %24 = call noalias ptr @strdup(ptr noundef %23) #8
  store ptr %24, ptr %17, align 8, !tbaa !28
  %25 = load ptr, ptr %17, align 8, !tbaa !28
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %118

28:                                               ; preds = %6
  %29 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.8) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !44
  %31 = call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %30, i32 noundef 0, ptr noundef @.str)
  store i32 %31, ptr %14, align 4, !tbaa !4
  %32 = icmp sle i32 0, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load i32, ptr %14, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %37, i64 %39
  %41 = load ptr, ptr %11, align 8, !tbaa !62
  %42 = call i32 @parse_double_(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %33, %28
  %44 = load ptr, ptr %8, align 8, !tbaa !44
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.3, ptr @.str.1
  %48 = call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %44, i32 noundef 0, ptr noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !4
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %43
  %52 = load ptr, ptr %8, align 8, !tbaa !44
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.4, ptr @.str.2
  %56 = call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %52, i32 noundef 0, ptr noundef %55)
  store i32 %56, ptr %16, align 4, !tbaa !4
  %57 = icmp sgt i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %58, %51
  %60 = load i32, ptr %18, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %66, i64 %68
  %70 = load ptr, ptr %12, align 8, !tbaa !62
  %71 = call i32 @parse_double_(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %73, %62, %59
  %75 = load i32, ptr %18, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = load i32, ptr %16, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %81, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !62
  %86 = call i32 @parse_double_(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %77
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %88, %77, %74
  %90 = load i32, ptr %18, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8, !tbaa !62
  %94 = load double, ptr %93, align 8, !tbaa !8
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %96, %92, %89
  %98 = load ptr, ptr %17, align 8, !tbaa !28
  %99 = call ptr @setlocale(i32 noundef 6, ptr noundef %98) #8
  %100 = load ptr, ptr %17, align 8, !tbaa !28
  call void @free(ptr noundef %100) #8
  %101 = load i32, ptr %18, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !44
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = load ptr, ptr %11, align 8, !tbaa !62
  %113 = load ptr, ptr %12, align 8, !tbaa !62
  %114 = load ptr, ptr %13, align 8, !tbaa !62
  %115 = call i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef %107, i32 noundef %111, i32 noundef 1, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %18, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %106, %103, %97
  %117 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %117, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %118

118:                                              ; preds = %116, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %119 = load i32, ptr %7, align 4
  ret i32 %119
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #4

declare i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_double_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %14, ptr %8, align 8, !tbaa !28
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 61) #9
  store ptr %16, ptr %9, align 8, !tbaa !28
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !28
  %23 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sub nsw i64 %28, %33
  %35 = icmp ult i64 32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  br label %48

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !51
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %9, align 8, !tbaa !28
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sub nsw i64 %41, %46
  br label %48

48:                                               ; preds = %37, %36
  %49 = phi i64 [ 32, %36 ], [ %47, %37 ]
  %50 = call ptr @safe_strncpy(ptr noundef %23, ptr noundef %24, i64 noundef %49)
  %51 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %52 = call double @strtod(ptr noundef %51, ptr noundef %7) #8
  store double %52, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

57:                                               ; preds = %48
  %58 = load double, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !62
  store double %58, ptr %59, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %57, %56, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @grabbag__replaygain_compute_scale_factor(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !8
  store double %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load double, ptr %7, align 8, !tbaa !8
  %12 = load double, ptr %6, align 8, !tbaa !8
  %13 = fadd double %12, %11
  store double %13, ptr %6, align 8, !tbaa !8
  %14 = load double, ptr %6, align 8, !tbaa !8
  %15 = fmul double %14, 5.000000e-02
  %16 = call double @pow(double noundef 1.000000e+01, double noundef %15) #8, !tbaa !4
  %17 = fptrunc double %16 to float
  %18 = fpext float %17 to double
  store double %18, ptr %9, align 8, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %4
  %22 = load double, ptr %5, align 8, !tbaa !8
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load double, ptr %5, align 8, !tbaa !8
  %26 = fdiv double 1.000000e+00, %25
  %27 = fptrunc double %26 to float
  %28 = fpext float %27 to double
  store double %28, ptr %10, align 8, !tbaa !8
  %29 = load double, ptr %9, align 8, !tbaa !8
  %30 = load double, ptr %10, align 8, !tbaa !8
  %31 = fcmp ogt double %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load double, ptr %10, align 8, !tbaa !8
  store double %33, ptr %9, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %35

35:                                               ; preds = %34, %21, %4
  %36 = load double, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret double %36
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) #1

declare ptr @FLAC__metadata_chain_new() #1

declare i32 @FLAC__metadata_chain_read(ptr noundef, ptr noundef) #1

declare i32 @FLAC__metadata_chain_status(ptr noundef) #1

declare ptr @FLAC__metadata_iterator_new() #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #1

declare i32 @FLAC__metadata_iterator_next(ptr noundef) #1

declare ptr @FLAC__metadata_object_new(i32 noundef) #1

declare void @FLAC__metadata_iterator_delete(ptr noundef) #1

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_file_stats_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call i32 @stat64(ptr noundef %5, ptr noundef %6) #8
  %8 = icmp eq i32 0, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @grabbag__file_change_stats(ptr noundef, i32 noundef) #1

declare void @FLAC__metadata_chain_sort_padding(ptr noundef) #1

declare i32 @FLAC__metadata_chain_write(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_file_stats_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = call i32 @chmod(ptr noundef %5, i32 noundef %8) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i64, ptr %7, align 8, !tbaa !70
  %11 = icmp ult i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %13, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load i64, ptr %7, align 8, !tbaa !70
  %18 = sub i64 %17, 1
  %19 = call ptr @strncpy.inline(ptr noundef %15, ptr noundef %16, i64 noundef %18) #8
  store ptr %19, ptr %8, align 8, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load i64, ptr %7, align 8, !tbaa !70
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !48
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @strncpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__strncpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__strncpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 int", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 float", !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !12, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !5, i64 12}
!32 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!33 = !{!34, !5, i64 16}
!34 = !{!"", !35, i64 0, !6, i64 40, !36, i64 3624}
!35 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !6, i64 32}
!36 = !{!"", !37, i64 0}
!37 = !{!"short", !6, i64 0}
!38 = !{!34, !5, i64 8}
!39 = !{!34, !5, i64 4}
!40 = !{!34, !5, i64 0}
!41 = !{!32, !5, i64 4}
!42 = !{!32, !5, i64 0}
!43 = !{!32, !5, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS20FLAC__StreamMetadata", !12, i64 0}
!46 = !{!47, !5, i64 0}
!47 = !{!"FLAC__StreamMetadata", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 16}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !29, i64 8}
!50 = !{!"", !5, i64 0, !29, i64 8}
!51 = !{!50, !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS20FLAC__Metadata_Chain", !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS20FLAC__Metadata_Chain", !12, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS20FLAC__StreamMetadata", !12, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS23FLAC__Metadata_Iterator", !12, i64 0}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 double", !12, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS4stat", !12, i64 0}
!66 = !{!67, !5, i64 24}
!67 = !{!"stat", !68, i64 0, !68, i64 8, !68, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !68, i64 40, !68, i64 48, !68, i64 56, !68, i64 64, !69, i64 72, !69, i64 88, !69, i64 104, !6, i64 120}
!68 = !{!"long", !6, i64 0}
!69 = !{!"timespec", !68, i64 0, !68, i64 8}
!70 = !{!68, !68, i64 0}
