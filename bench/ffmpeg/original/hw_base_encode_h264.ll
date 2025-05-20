target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.FFHWBaseEncodeH264 = type { %struct.H264RawSPS, %struct.H264RawPPS, %struct.H264RawSEIBufferingPeriod, i32 }
%struct.H264RawSPS = type { %struct.H264RawNALUnitHeader, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [12 x i8], [6 x %struct.H264RawScalingList], [6 x %struct.H264RawScalingList], i8, i8, i8, i8, i32, i32, i8, [256 x i32], i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i8, %struct.H264RawVUI }
%struct.H264RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.H264RawScalingList = type { [64 x i8] }
%struct.H264RawVUI = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, %struct.H264RawHRD, i8, %struct.H264RawHRD, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.H264RawHRD = type { i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.H264RawPPS = type { %struct.H264RawNALUnitHeader, i8, i8, i8, i8, i8, i8, [8 x i16], [8 x i16], [8 x i16], i8, i16, i16, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [12 x i8], [6 x %struct.H264RawScalingList], [6 x %struct.H264RawScalingList], i8 }
%struct.H264RawSEIBufferingPeriod = type { i8, %struct.anon, %struct.anon }
%struct.anon = type { [32 x i32], [32 x i32] }
%struct.FFHWBaseEncodeContext = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], i32, i64, i64, i64, i64, i64, i64, i64, [112 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFHWBaseEncodeH264Opts = type { i32, i32, i32, i64, i32, i32, i64, i64 }
%struct.H264LevelDescriptor = type { [4 x i8], i8, i8, i32, i32, i32, i32, i32, i16, i8, i8 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"libavcodec/hw_base_encode_h264.c\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Chroma format of input pixel format %s is not supported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Using level %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Stream will not conform to any level: using level 6.2.\0A\00", align 1
@ff_h2645_pixel_aspect = external constant [17 x %struct.AVRational], align 16
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_hw_base_encode_init_params_h264(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %22, i32 0, i32 0
  store ptr %23, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %24, i32 0, i32 1
  store ptr %25, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 2500, i1 false)
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 880, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = call ptr @av_pix_fmt_desc_get(i32 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %12, align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 40)
  call void @abort() #7
  unreachable

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %12, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !37
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %58, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !tbaa !40
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 2, !tbaa !41
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %46, %40
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = load ptr, ptr %12, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.3, ptr noundef %62)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %792

63:                                               ; preds = %52
  %64 = load ptr, ptr %12, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !43
  store i32 %68, ptr %13, align 4, !tbaa !45
  %69 = load ptr, ptr %10, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %70, i32 0, i32 0
  store i8 3, ptr %71, align 4, !tbaa !46
  %72 = load ptr, ptr %10, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %73, i32 0, i32 1
  store i8 7, ptr %74, align 1, !tbaa !52
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 121
  %77 = load i32, ptr %76, align 8, !tbaa !53
  %78 = and i32 %77, 255
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %10, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %80, i32 0, i32 1
  store i8 %79, ptr %81, align 4, !tbaa !68
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 121
  %84 = load i32, ptr %83, align 8, !tbaa !53
  %85 = icmp eq i32 %84, 578
  br i1 %85, label %91, label %86

86:                                               ; preds = %63
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 121
  %89 = load i32, ptr %88, align 8, !tbaa !53
  %90 = icmp eq i32 %89, 77
  br i1 %90, label %91, label %94

91:                                               ; preds = %86, %63
  %92 = load ptr, ptr %10, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %92, i32 0, i32 3
  store i8 1, ptr %93, align 2, !tbaa !69
  br label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 121
  %97 = load i32, ptr %96, align 8, !tbaa !53
  %98 = icmp eq i32 %97, 100
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 121
  %102 = load i32, ptr %101, align 8, !tbaa !53
  %103 = icmp eq i32 %102, 110
  br i1 %103, label %104, label %113

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %105, i32 0, i32 27
  %107 = load i32, ptr %106, align 8, !tbaa !70
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %10, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %111, i32 0, i32 5
  store i8 %110, ptr %112, align 4, !tbaa !71
  br label %113

113:                                              ; preds = %104, %99
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 121
  %116 = load i32, ptr %115, align 8, !tbaa !53
  %117 = icmp eq i32 %116, 77
  br i1 %117, label %128, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 121
  %121 = load i32, ptr %120, align 8, !tbaa !53
  %122 = icmp eq i32 %121, 100
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 121
  %126 = load i32, ptr %125, align 8, !tbaa !53
  %127 = icmp eq i32 %126, 110
  br i1 %127, label %128, label %139

128:                                              ; preds = %123, %118, %113
  %129 = load ptr, ptr %10, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %129, i32 0, i32 6
  store i8 1, ptr %130, align 1, !tbaa !72
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %131, i32 0, i32 32
  %133 = load i32, ptr %132, align 4, !tbaa !73
  %134 = icmp eq i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %10, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %137, i32 0, i32 7
  store i8 %136, ptr %138, align 2, !tbaa !74
  br label %139

139:                                              ; preds = %128, %123
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %140, i32 0, i32 27
  %142 = load i32, ptr %141, align 8, !tbaa !70
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %145, i32 0, i32 3
  store i32 0, ptr %146, align 4, !tbaa !75
  br label %154

147:                                              ; preds = %139
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %148, i32 0, i32 31
  %150 = load i32, ptr %149, align 8, !tbaa !80
  %151 = add nsw i32 1, %150
  %152 = load ptr, ptr %8, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 4, !tbaa !75
  br label %154

154:                                              ; preds = %147, %144
  %155 = load ptr, ptr %7, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 122
  %157 = load i32, ptr %156, align 4, !tbaa !81
  %158 = icmp ne i32 %157, -99
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 122
  %162 = load i32, ptr %161, align 4, !tbaa !81
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %10, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %164, i32 0, i32 9
  store i8 %163, ptr %165, align 4, !tbaa !82
  br label %235

166:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %167 = load ptr, ptr %7, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 16
  %169 = getelementptr inbounds nuw %struct.AVRational, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !83
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %173, i32 0, i32 16
  %175 = getelementptr inbounds nuw %struct.AVRational, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !84
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %179, i32 0, i32 16
  %181 = getelementptr inbounds nuw %struct.AVRational, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !83
  %183 = load ptr, ptr %7, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %183, i32 0, i32 16
  %185 = getelementptr inbounds nuw %struct.AVRational, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !84
  %187 = sdiv i32 %182, %186
  store i32 %187, ptr %16, align 4, !tbaa !45
  br label %189

188:                                              ; preds = %172, %166
  store i32 0, ptr %16, align 4, !tbaa !45
  br label %189

189:                                              ; preds = %188, %178
  %190 = load ptr, ptr %10, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 4, !tbaa !68
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %9, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !85
  %197 = load i32, ptr %16, align 4, !tbaa !45
  %198 = load ptr, ptr %9, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !87
  %201 = mul nsw i32 %200, 16
  %202 = load ptr, ptr %9, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !88
  %205 = mul nsw i32 %204, 16
  %206 = load ptr, ptr %8, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !75
  %209 = call ptr @ff_h264_guess_level(i32 noundef %193, i64 noundef %196, i32 noundef %197, i32 noundef %201, i32 noundef %205, i32 noundef %208)
  store ptr %209, ptr %15, align 8, !tbaa !89
  %210 = load ptr, ptr %15, align 8, !tbaa !89
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %230

212:                                              ; preds = %189
  %213 = load ptr, ptr %7, align 8, !tbaa !9
  %214 = load ptr, ptr %15, align 8, !tbaa !89
  %215 = getelementptr inbounds nuw %struct.H264LevelDescriptor, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [4 x i8], ptr %215, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 40, ptr noundef @.str.4, ptr noundef %216)
  %217 = load ptr, ptr %15, align 8, !tbaa !89
  %218 = getelementptr inbounds nuw %struct.H264LevelDescriptor, ptr %217, i32 0, i32 2
  %219 = load i8, ptr %218, align 1, !tbaa !91
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %212
  %222 = load ptr, ptr %10, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %222, i32 0, i32 5
  store i8 1, ptr %223, align 4, !tbaa !71
  br label %224

224:                                              ; preds = %221, %212
  %225 = load ptr, ptr %15, align 8, !tbaa !89
  %226 = getelementptr inbounds nuw %struct.H264LevelDescriptor, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 4, !tbaa !93
  %228 = load ptr, ptr %10, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %228, i32 0, i32 9
  store i8 %227, ptr %229, align 4, !tbaa !82
  br label %234

230:                                              ; preds = %189
  %231 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %231, i32 noundef 24, ptr noundef @.str.5)
  %232 = load ptr, ptr %10, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %232, i32 0, i32 9
  store i8 62, ptr %233, align 4, !tbaa !82
  br label %234

234:                                              ; preds = %230, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %235

235:                                              ; preds = %234, %159
  %236 = load ptr, ptr %10, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %236, i32 0, i32 10
  store i8 0, ptr %237, align 1, !tbaa !94
  %238 = load ptr, ptr %10, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %238, i32 0, i32 11
  store i8 1, ptr %239, align 2, !tbaa !95
  %240 = load i32, ptr %13, align 4, !tbaa !45
  %241 = sub nsw i32 %240, 8
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %10, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %243, i32 0, i32 13
  store i8 %242, ptr %244, align 4, !tbaa !96
  %245 = load i32, ptr %13, align 4, !tbaa !45
  %246 = sub nsw i32 %245, 8
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %10, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %248, i32 0, i32 14
  store i8 %247, ptr %249, align 1, !tbaa !97
  %250 = load ptr, ptr %10, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %250, i32 0, i32 20
  store i8 4, ptr %251, align 4, !tbaa !98
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %252, i32 0, i32 31
  %254 = load i32, ptr %253, align 8, !tbaa !80
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 0, i32 2
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %10, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %258, i32 0, i32 21
  store i8 %257, ptr %259, align 1, !tbaa !99
  %260 = load ptr, ptr %10, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %260, i32 0, i32 21
  %262 = load i8, ptr %261, align 1, !tbaa !99
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %235
  %266 = load ptr, ptr %10, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %266, i32 0, i32 22
  store i8 4, ptr %267, align 2, !tbaa !100
  br label %268

268:                                              ; preds = %265, %235
  %269 = load ptr, ptr %8, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4, !tbaa !75
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %10, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %273, i32 0, i32 28
  store i8 %272, ptr %274, align 4, !tbaa !101
  %275 = load ptr, ptr %9, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !87
  %278 = sub nsw i32 %277, 1
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %10, align 8, !tbaa !15
  %281 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %280, i32 0, i32 30
  store i16 %279, ptr %281, align 2, !tbaa !102
  %282 = load ptr, ptr %9, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !88
  %285 = sub nsw i32 %284, 1
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %10, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %287, i32 0, i32 31
  store i16 %286, ptr %288, align 4, !tbaa !103
  %289 = load ptr, ptr %10, align 8, !tbaa !15
  %290 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %289, i32 0, i32 32
  store i8 1, ptr %290, align 2, !tbaa !104
  %291 = load ptr, ptr %10, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %291, i32 0, i32 34
  store i8 1, ptr %292, align 4, !tbaa !105
  %293 = load ptr, ptr %7, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 18
  %295 = load i32, ptr %294, align 8, !tbaa !106
  %296 = load ptr, ptr %9, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !87
  %299 = mul nsw i32 16, %298
  %300 = icmp ne i32 %295, %299
  br i1 %300, label %310, label %301

301:                                              ; preds = %268
  %302 = load ptr, ptr %7, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %302, i32 0, i32 19
  %304 = load i32, ptr %303, align 4, !tbaa !107
  %305 = load ptr, ptr %9, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8, !tbaa !88
  %308 = mul nsw i32 16, %307
  %309 = icmp ne i32 %304, %308
  br i1 %309, label %310, label %341

310:                                              ; preds = %301, %268
  %311 = load ptr, ptr %10, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %311, i32 0, i32 35
  store i8 1, ptr %312, align 1, !tbaa !108
  %313 = load ptr, ptr %10, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %313, i32 0, i32 36
  store i16 0, ptr %314, align 2, !tbaa !109
  %315 = load ptr, ptr %9, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !87
  %318 = mul nsw i32 16, %317
  %319 = load ptr, ptr %7, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %319, i32 0, i32 18
  %321 = load i32, ptr %320, align 8, !tbaa !106
  %322 = sub nsw i32 %318, %321
  %323 = sdiv i32 %322, 2
  %324 = trunc i32 %323 to i16
  %325 = load ptr, ptr %10, align 8, !tbaa !15
  %326 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %325, i32 0, i32 37
  store i16 %324, ptr %326, align 4, !tbaa !110
  %327 = load ptr, ptr %10, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %327, i32 0, i32 38
  store i16 0, ptr %328, align 2, !tbaa !111
  %329 = load ptr, ptr %9, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8, !tbaa !88
  %332 = mul nsw i32 16, %331
  %333 = load ptr, ptr %7, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %333, i32 0, i32 19
  %335 = load i32, ptr %334, align 4, !tbaa !107
  %336 = sub nsw i32 %332, %335
  %337 = sdiv i32 %336, 2
  %338 = trunc i32 %337 to i16
  %339 = load ptr, ptr %10, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %339, i32 0, i32 39
  store i16 %338, ptr %340, align 4, !tbaa !112
  br label %344

341:                                              ; preds = %301
  %342 = load ptr, ptr %10, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %342, i32 0, i32 35
  store i8 0, ptr %343, align 1, !tbaa !108
  br label %344

344:                                              ; preds = %341, %310
  %345 = load ptr, ptr %10, align 8, !tbaa !15
  %346 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %345, i32 0, i32 40
  store i8 1, ptr %346, align 2, !tbaa !113
  %347 = load ptr, ptr %7, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %347, i32 0, i32 22
  %349 = getelementptr inbounds nuw %struct.AVRational, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !114
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %422

352:                                              ; preds = %344
  %353 = load ptr, ptr %7, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %353, i32 0, i32 22
  %355 = getelementptr inbounds nuw %struct.AVRational, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !115
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %422

358:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %359 = load ptr, ptr %7, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %359, i32 0, i32 22
  %361 = getelementptr inbounds nuw %struct.AVRational, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 8, !tbaa !114
  %363 = sext i32 %362 to i64
  %364 = load ptr, ptr %7, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %364, i32 0, i32 22
  %366 = getelementptr inbounds nuw %struct.AVRational, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !115
  %368 = sext i32 %367 to i64
  %369 = call i32 @av_reduce(ptr noundef %17, ptr noundef %18, i64 noundef %363, i64 noundef %368, i64 noundef 65535)
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %370

370:                                              ; preds = %397, %358
  %371 = load i32, ptr %19, align 4, !tbaa !45
  %372 = sext i32 %371 to i64
  %373 = icmp ult i64 %372, 17
  br i1 %373, label %374, label %400

374:                                              ; preds = %370
  %375 = load i32, ptr %17, align 4, !tbaa !45
  %376 = load i32, ptr %19, align 4, !tbaa !45
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [17 x %struct.AVRational], ptr @ff_h2645_pixel_aspect, i64 0, i64 %377
  %379 = getelementptr inbounds nuw %struct.AVRational, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8, !tbaa !116
  %381 = icmp eq i32 %375, %380
  br i1 %381, label %382, label %396

382:                                              ; preds = %374
  %383 = load i32, ptr %18, align 4, !tbaa !45
  %384 = load i32, ptr %19, align 4, !tbaa !45
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [17 x %struct.AVRational], ptr @ff_h2645_pixel_aspect, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.AVRational, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !117
  %389 = icmp eq i32 %383, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %382
  %391 = load i32, ptr %19, align 4, !tbaa !45
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %10, align 8, !tbaa !15
  %394 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %393, i32 0, i32 41
  %395 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %394, i32 0, i32 1
  store i8 %392, ptr %395, align 1, !tbaa !118
  br label %400

396:                                              ; preds = %382, %374
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %19, align 4, !tbaa !45
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %19, align 4, !tbaa !45
  br label %370, !llvm.loop !119

400:                                              ; preds = %390, %370
  %401 = load i32, ptr %19, align 4, !tbaa !45
  %402 = sext i32 %401 to i64
  %403 = icmp uge i64 %402, 17
  br i1 %403, label %404, label %418

404:                                              ; preds = %400
  %405 = load ptr, ptr %10, align 8, !tbaa !15
  %406 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %405, i32 0, i32 41
  %407 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %406, i32 0, i32 1
  store i8 -1, ptr %407, align 1, !tbaa !118
  %408 = load i32, ptr %17, align 4, !tbaa !45
  %409 = trunc i32 %408 to i16
  %410 = load ptr, ptr %10, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %410, i32 0, i32 41
  %412 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %411, i32 0, i32 2
  store i16 %409, ptr %412, align 2, !tbaa !121
  %413 = load i32, ptr %18, align 4, !tbaa !45
  %414 = trunc i32 %413 to i16
  %415 = load ptr, ptr %10, align 8, !tbaa !15
  %416 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %415, i32 0, i32 41
  %417 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %416, i32 0, i32 3
  store i16 %414, ptr %417, align 4, !tbaa !122
  br label %418

418:                                              ; preds = %404, %400
  %419 = load ptr, ptr %10, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %419, i32 0, i32 41
  %421 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %420, i32 0, i32 0
  store i8 1, ptr %421, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %422

422:                                              ; preds = %418, %352, %344
  %423 = load ptr, ptr %10, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %423, i32 0, i32 41
  %425 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %424, i32 0, i32 7
  store i8 5, ptr %425, align 1, !tbaa !124
  %426 = load ptr, ptr %7, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %426, i32 0, i32 28
  %428 = load i32, ptr %427, align 4, !tbaa !125
  %429 = icmp eq i32 %428, 2
  %430 = zext i1 %429 to i32
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %10, align 8, !tbaa !15
  %433 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %432, i32 0, i32 41
  %434 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %433, i32 0, i32 8
  store i8 %431, ptr %434, align 2, !tbaa !126
  %435 = load ptr, ptr %7, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %435, i32 0, i32 25
  %437 = load i32, ptr %436, align 8, !tbaa !127
  %438 = trunc i32 %437 to i8
  %439 = load ptr, ptr %10, align 8, !tbaa !15
  %440 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %439, i32 0, i32 41
  %441 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %440, i32 0, i32 10
  store i8 %438, ptr %441, align 4, !tbaa !128
  %442 = load ptr, ptr %7, align 8, !tbaa !9
  %443 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %442, i32 0, i32 26
  %444 = load i32, ptr %443, align 4, !tbaa !129
  %445 = trunc i32 %444 to i8
  %446 = load ptr, ptr %10, align 8, !tbaa !15
  %447 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %446, i32 0, i32 41
  %448 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %447, i32 0, i32 11
  store i8 %445, ptr %448, align 1, !tbaa !130
  %449 = load ptr, ptr %7, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %449, i32 0, i32 27
  %451 = load i32, ptr %450, align 8, !tbaa !131
  %452 = trunc i32 %451 to i8
  %453 = load ptr, ptr %10, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %453, i32 0, i32 41
  %455 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %454, i32 0, i32 12
  store i8 %452, ptr %455, align 2, !tbaa !132
  %456 = load ptr, ptr %7, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %456, i32 0, i32 25
  %458 = load i32, ptr %457, align 8, !tbaa !127
  %459 = icmp ne i32 %458, 2
  br i1 %459, label %470, label %460

460:                                              ; preds = %422
  %461 = load ptr, ptr %7, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %461, i32 0, i32 26
  %463 = load i32, ptr %462, align 4, !tbaa !129
  %464 = icmp ne i32 %463, 2
  br i1 %464, label %470, label %465

465:                                              ; preds = %460
  %466 = load ptr, ptr %7, align 8, !tbaa !9
  %467 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %466, i32 0, i32 27
  %468 = load i32, ptr %467, align 8, !tbaa !131
  %469 = icmp ne i32 %468, 2
  br i1 %469, label %470, label %474

470:                                              ; preds = %465, %460, %422
  %471 = load ptr, ptr %10, align 8, !tbaa !15
  %472 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %471, i32 0, i32 41
  %473 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %472, i32 0, i32 9
  store i8 1, ptr %473, align 1, !tbaa !133
  br label %474

474:                                              ; preds = %470, %465
  %475 = load ptr, ptr %7, align 8, !tbaa !9
  %476 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %475, i32 0, i32 28
  %477 = load i32, ptr %476, align 4, !tbaa !125
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %486, label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr %10, align 8, !tbaa !15
  %481 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %480, i32 0, i32 41
  %482 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %481, i32 0, i32 9
  %483 = load i8, ptr %482, align 1, !tbaa !133
  %484 = zext i8 %483 to i32
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %479, %474
  %487 = load ptr, ptr %10, align 8, !tbaa !15
  %488 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %487, i32 0, i32 41
  %489 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %488, i32 0, i32 6
  store i8 1, ptr %489, align 4, !tbaa !134
  br label %490

490:                                              ; preds = %486, %479
  %491 = load ptr, ptr %7, align 8, !tbaa !9
  %492 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %491, i32 0, i32 29
  %493 = load i32, ptr %492, align 8, !tbaa !135
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %510

495:                                              ; preds = %490
  %496 = load ptr, ptr %10, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %496, i32 0, i32 41
  %498 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %497, i32 0, i32 13
  store i8 1, ptr %498, align 1, !tbaa !136
  %499 = load ptr, ptr %7, align 8, !tbaa !9
  %500 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %499, i32 0, i32 29
  %501 = load i32, ptr %500, align 8, !tbaa !135
  %502 = sub i32 %501, 1
  %503 = trunc i32 %502 to i8
  %504 = load ptr, ptr %10, align 8, !tbaa !15
  %505 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %504, i32 0, i32 41
  %506 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %505, i32 0, i32 15
  store i8 %503, ptr %506, align 1, !tbaa !137
  %507 = load ptr, ptr %10, align 8, !tbaa !15
  %508 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %507, i32 0, i32 41
  %509 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %508, i32 0, i32 14
  store i8 %503, ptr %509, align 4, !tbaa !138
  br label %510

510:                                              ; preds = %495, %490
  %511 = load ptr, ptr %10, align 8, !tbaa !15
  %512 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %511, i32 0, i32 41
  %513 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %512, i32 0, i32 16
  store i8 1, ptr %513, align 2, !tbaa !139
  %514 = load ptr, ptr %7, align 8, !tbaa !9
  %515 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %514, i32 0, i32 16
  %516 = getelementptr inbounds nuw %struct.AVRational, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 4, !tbaa !83
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %544

519:                                              ; preds = %510
  %520 = load ptr, ptr %7, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %520, i32 0, i32 16
  %522 = getelementptr inbounds nuw %struct.AVRational, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 4, !tbaa !84
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %544

525:                                              ; preds = %519
  %526 = load ptr, ptr %7, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %526, i32 0, i32 16
  %528 = getelementptr inbounds nuw %struct.AVRational, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !84
  %530 = load ptr, ptr %10, align 8, !tbaa !15
  %531 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %530, i32 0, i32 41
  %532 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %531, i32 0, i32 17
  store i32 %529, ptr %532, align 4, !tbaa !140
  %533 = load ptr, ptr %7, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %533, i32 0, i32 16
  %535 = getelementptr inbounds nuw %struct.AVRational, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 4, !tbaa !83
  %537 = mul nsw i32 2, %536
  %538 = load ptr, ptr %10, align 8, !tbaa !15
  %539 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %538, i32 0, i32 41
  %540 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %539, i32 0, i32 18
  store i32 %537, ptr %540, align 4, !tbaa !141
  %541 = load ptr, ptr %10, align 8, !tbaa !15
  %542 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %541, i32 0, i32 41
  %543 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %542, i32 0, i32 19
  store i8 1, ptr %543, align 4, !tbaa !142
  br label %563

544:                                              ; preds = %519, %510
  %545 = load ptr, ptr %7, align 8, !tbaa !9
  %546 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %545, i32 0, i32 14
  %547 = getelementptr inbounds nuw %struct.AVRational, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 4, !tbaa !143
  %549 = load ptr, ptr %10, align 8, !tbaa !15
  %550 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %549, i32 0, i32 41
  %551 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %550, i32 0, i32 17
  store i32 %548, ptr %551, align 4, !tbaa !140
  %552 = load ptr, ptr %7, align 8, !tbaa !9
  %553 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %552, i32 0, i32 14
  %554 = getelementptr inbounds nuw %struct.AVRational, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 4, !tbaa !144
  %556 = mul nsw i32 2, %555
  %557 = load ptr, ptr %10, align 8, !tbaa !15
  %558 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %557, i32 0, i32 41
  %559 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %558, i32 0, i32 18
  store i32 %556, ptr %559, align 4, !tbaa !141
  %560 = load ptr, ptr %10, align 8, !tbaa !15
  %561 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %560, i32 0, i32 41
  %562 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %561, i32 0, i32 19
  store i8 0, ptr %562, align 4, !tbaa !142
  br label %563

563:                                              ; preds = %544, %525
  %564 = load ptr, ptr %9, align 8, !tbaa !13
  %565 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 8, !tbaa !145
  %567 = and i32 %566, 1
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %665

569:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %570 = load ptr, ptr %10, align 8, !tbaa !15
  %571 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %570, i32 0, i32 41
  %572 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %571, i32 0, i32 21
  store ptr %572, ptr %20, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %573 = load ptr, ptr %8, align 8, !tbaa !11
  %574 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264, ptr %573, i32 0, i32 2
  store ptr %574, ptr %21, align 8, !tbaa !148
  %575 = load ptr, ptr %10, align 8, !tbaa !15
  %576 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %575, i32 0, i32 41
  %577 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %576, i32 0, i32 20
  store i8 1, ptr %577, align 1, !tbaa !150
  %578 = load ptr, ptr %20, align 8, !tbaa !146
  %579 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %578, i32 0, i32 0
  store i8 0, ptr %579, align 4, !tbaa !151
  %580 = load ptr, ptr %9, align 8, !tbaa !13
  %581 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %580, i32 0, i32 3
  %582 = load i64, ptr %581, align 8, !tbaa !85
  %583 = trunc i64 %582 to i32
  %584 = call i32 @ff_log2_c(i32 noundef %583) #8
  %585 = sub nsw i32 %584, 15
  %586 = sub nsw i32 %585, 6
  %587 = call i32 @av_clip_uintp2_c(i32 noundef %586, i32 noundef 4) #8
  %588 = trunc i32 %587 to i8
  %589 = load ptr, ptr %20, align 8, !tbaa !146
  %590 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %589, i32 0, i32 1
  store i8 %588, ptr %590, align 1, !tbaa !152
  %591 = load ptr, ptr %9, align 8, !tbaa !13
  %592 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %591, i32 0, i32 3
  %593 = load i64, ptr %592, align 8, !tbaa !85
  %594 = load ptr, ptr %20, align 8, !tbaa !146
  %595 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %594, i32 0, i32 1
  %596 = load i8, ptr %595, align 1, !tbaa !152
  %597 = zext i8 %596 to i32
  %598 = add nsw i32 %597, 6
  %599 = zext i32 %598 to i64
  %600 = ashr i64 %593, %599
  %601 = sub nsw i64 %600, 1
  %602 = trunc i64 %601 to i32
  %603 = load ptr, ptr %20, align 8, !tbaa !146
  %604 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %603, i32 0, i32 3
  %605 = getelementptr inbounds [32 x i32], ptr %604, i64 0, i64 0
  store i32 %602, ptr %605, align 4, !tbaa !45
  %606 = load ptr, ptr %9, align 8, !tbaa !13
  %607 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %606, i32 0, i32 6
  %608 = load i64, ptr %607, align 8, !tbaa !153
  %609 = trunc i64 %608 to i32
  %610 = call i32 @ff_log2_c(i32 noundef %609) #8
  %611 = sub nsw i32 %610, 15
  %612 = sub nsw i32 %611, 4
  %613 = call i32 @av_clip_uintp2_c(i32 noundef %612, i32 noundef 4) #8
  %614 = trunc i32 %613 to i8
  %615 = load ptr, ptr %20, align 8, !tbaa !146
  %616 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %615, i32 0, i32 2
  store i8 %614, ptr %616, align 2, !tbaa !154
  %617 = load ptr, ptr %9, align 8, !tbaa !13
  %618 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %617, i32 0, i32 6
  %619 = load i64, ptr %618, align 8, !tbaa !153
  %620 = load ptr, ptr %20, align 8, !tbaa !146
  %621 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %620, i32 0, i32 2
  %622 = load i8, ptr %621, align 2, !tbaa !154
  %623 = zext i8 %622 to i32
  %624 = add nsw i32 %623, 4
  %625 = zext i32 %624 to i64
  %626 = lshr i64 %619, %625
  %627 = sub i64 %626, 1
  %628 = trunc i64 %627 to i32
  %629 = load ptr, ptr %20, align 8, !tbaa !146
  %630 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %629, i32 0, i32 4
  %631 = getelementptr inbounds [32 x i32], ptr %630, i64 0, i64 0
  store i32 %628, ptr %631, align 4, !tbaa !45
  %632 = load ptr, ptr %20, align 8, !tbaa !146
  %633 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %632, i32 0, i32 5
  %634 = getelementptr inbounds [32 x i8], ptr %633, i64 0, i64 0
  store i8 0, ptr %634, align 4, !tbaa !155
  %635 = load ptr, ptr %20, align 8, !tbaa !146
  %636 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %635, i32 0, i32 6
  store i8 23, ptr %636, align 4, !tbaa !156
  %637 = load ptr, ptr %20, align 8, !tbaa !146
  %638 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %637, i32 0, i32 7
  store i8 23, ptr %638, align 1, !tbaa !157
  %639 = load ptr, ptr %20, align 8, !tbaa !146
  %640 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %639, i32 0, i32 8
  store i8 7, ptr %640, align 2, !tbaa !158
  %641 = load ptr, ptr %20, align 8, !tbaa !146
  %642 = getelementptr inbounds nuw %struct.H264RawHRD, ptr %641, i32 0, i32 9
  store i8 0, ptr %642, align 1, !tbaa !159
  %643 = load ptr, ptr %10, align 8, !tbaa !15
  %644 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %643, i32 0, i32 10
  %645 = load i8, ptr %644, align 1, !tbaa !94
  %646 = load ptr, ptr %21, align 8, !tbaa !148
  %647 = getelementptr inbounds nuw %struct.H264RawSEIBufferingPeriod, ptr %646, i32 0, i32 0
  store i8 %645, ptr %647, align 4, !tbaa !160
  %648 = load ptr, ptr %9, align 8, !tbaa !13
  %649 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %648, i32 0, i32 7
  %650 = load i64, ptr %649, align 8, !tbaa !161
  %651 = mul i64 90000, %650
  %652 = load ptr, ptr %9, align 8, !tbaa !13
  %653 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %652, i32 0, i32 6
  %654 = load i64, ptr %653, align 8, !tbaa !153
  %655 = udiv i64 %651, %654
  %656 = trunc i64 %655 to i32
  %657 = load ptr, ptr %21, align 8, !tbaa !148
  %658 = getelementptr inbounds nuw %struct.H264RawSEIBufferingPeriod, ptr %657, i32 0, i32 1
  %659 = getelementptr inbounds nuw %struct.anon, ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds [32 x i32], ptr %659, i64 0, i64 0
  store i32 %656, ptr %660, align 4, !tbaa !45
  %661 = load ptr, ptr %21, align 8, !tbaa !148
  %662 = getelementptr inbounds nuw %struct.H264RawSEIBufferingPeriod, ptr %661, i32 0, i32 1
  %663 = getelementptr inbounds nuw %struct.anon, ptr %662, i32 0, i32 1
  %664 = getelementptr inbounds [32 x i32], ptr %663, i64 0, i64 0
  store i32 0, ptr %664, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %679

665:                                              ; preds = %563
  %666 = load ptr, ptr %10, align 8, !tbaa !15
  %667 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %666, i32 0, i32 41
  %668 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %667, i32 0, i32 20
  store i8 0, ptr %668, align 1, !tbaa !150
  %669 = load ptr, ptr %10, align 8, !tbaa !15
  %670 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %669, i32 0, i32 41
  %671 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %670, i32 0, i32 19
  %672 = load i8, ptr %671, align 4, !tbaa !142
  %673 = zext i8 %672 to i32
  %674 = sub nsw i32 1, %673
  %675 = trunc i32 %674 to i8
  %676 = load ptr, ptr %10, align 8, !tbaa !15
  %677 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %676, i32 0, i32 41
  %678 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %677, i32 0, i32 24
  store i8 %675, ptr %678, align 4, !tbaa !162
  br label %679

679:                                              ; preds = %665, %569
  %680 = load ptr, ptr %10, align 8, !tbaa !15
  %681 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %680, i32 0, i32 41
  %682 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %681, i32 0, i32 26
  store i8 1, ptr %682, align 2, !tbaa !163
  %683 = load ptr, ptr %10, align 8, !tbaa !15
  %684 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %683, i32 0, i32 41
  %685 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %684, i32 0, i32 27
  store i8 1, ptr %685, align 1, !tbaa !164
  %686 = load ptr, ptr %10, align 8, !tbaa !15
  %687 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %686, i32 0, i32 41
  %688 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %687, i32 0, i32 30
  store i8 15, ptr %688, align 2, !tbaa !165
  %689 = load ptr, ptr %10, align 8, !tbaa !15
  %690 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %689, i32 0, i32 41
  %691 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %690, i32 0, i32 31
  store i8 15, ptr %691, align 1, !tbaa !166
  %692 = load ptr, ptr %6, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %692, i32 0, i32 31
  %694 = load i32, ptr %693, align 8, !tbaa !80
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %10, align 8, !tbaa !15
  %697 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %696, i32 0, i32 41
  %698 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %697, i32 0, i32 32
  store i8 %695, ptr %698, align 4, !tbaa !167
  %699 = load ptr, ptr %6, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %699, i32 0, i32 31
  %701 = load i32, ptr %700, align 8, !tbaa !80
  %702 = add nsw i32 %701, 1
  %703 = trunc i32 %702 to i8
  %704 = load ptr, ptr %10, align 8, !tbaa !15
  %705 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %704, i32 0, i32 41
  %706 = getelementptr inbounds nuw %struct.H264RawVUI, ptr %705, i32 0, i32 33
  store i8 %703, ptr %706, align 1, !tbaa !168
  %707 = load ptr, ptr %11, align 8, !tbaa !17
  %708 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %707, i32 0, i32 0
  %709 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %708, i32 0, i32 0
  store i8 3, ptr %709, align 8, !tbaa !169
  %710 = load ptr, ptr %11, align 8, !tbaa !17
  %711 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %710, i32 0, i32 0
  %712 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %711, i32 0, i32 1
  store i8 8, ptr %712, align 1, !tbaa !170
  %713 = load ptr, ptr %11, align 8, !tbaa !17
  %714 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %713, i32 0, i32 1
  store i8 0, ptr %714, align 4, !tbaa !171
  %715 = load ptr, ptr %11, align 8, !tbaa !17
  %716 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %715, i32 0, i32 2
  store i8 0, ptr %716, align 1, !tbaa !172
  %717 = load ptr, ptr %10, align 8, !tbaa !15
  %718 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %717, i32 0, i32 1
  %719 = load i8, ptr %718, align 4, !tbaa !68
  %720 = zext i8 %719 to i32
  %721 = icmp eq i32 %720, 66
  br i1 %721, label %734, label %722

722:                                              ; preds = %679
  %723 = load ptr, ptr %10, align 8, !tbaa !15
  %724 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %723, i32 0, i32 1
  %725 = load i8, ptr %724, align 4, !tbaa !68
  %726 = zext i8 %725 to i32
  %727 = icmp eq i32 %726, 88
  br i1 %727, label %734, label %728

728:                                              ; preds = %722
  %729 = load ptr, ptr %10, align 8, !tbaa !15
  %730 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %729, i32 0, i32 1
  %731 = load i8, ptr %730, align 4, !tbaa !68
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %732, 44
  br label %734

734:                                              ; preds = %728, %722, %679
  %735 = phi i1 [ true, %722 ], [ true, %679 ], [ %733, %728 ]
  %736 = xor i1 %735, true
  %737 = zext i1 %736 to i32
  %738 = trunc i32 %737 to i8
  %739 = load ptr, ptr %11, align 8, !tbaa !17
  %740 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %739, i32 0, i32 3
  store i8 %738, ptr %740, align 2, !tbaa !173
  %741 = load ptr, ptr %9, align 8, !tbaa !13
  %742 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %741, i32 0, i32 4
  %743 = load i32, ptr %742, align 8, !tbaa !174
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %754, label %745

745:                                              ; preds = %734
  %746 = load ptr, ptr %11, align 8, !tbaa !17
  %747 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %746, i32 0, i32 3
  %748 = load i8, ptr %747, align 2, !tbaa !173
  %749 = zext i8 %748 to i32
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %754

751:                                              ; preds = %745
  %752 = load ptr, ptr %11, align 8, !tbaa !17
  %753 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %752, i32 0, i32 3
  store i8 0, ptr %753, align 2, !tbaa !173
  br label %754

754:                                              ; preds = %751, %745, %734
  %755 = load ptr, ptr %11, align 8, !tbaa !17
  %756 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %755, i32 0, i32 15
  store i8 0, ptr %756, align 8, !tbaa !175
  %757 = load ptr, ptr %11, align 8, !tbaa !17
  %758 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %757, i32 0, i32 16
  store i8 0, ptr %758, align 1, !tbaa !176
  %759 = load ptr, ptr %9, align 8, !tbaa !13
  %760 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH264Opts, ptr %759, i32 0, i32 5
  %761 = load i32, ptr %760, align 4, !tbaa !177
  %762 = sub nsw i32 %761, 26
  %763 = trunc i32 %762 to i8
  %764 = load ptr, ptr %11, align 8, !tbaa !17
  %765 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %764, i32 0, i32 19
  store i8 %763, ptr %765, align 4, !tbaa !178
  %766 = load ptr, ptr %10, align 8, !tbaa !15
  %767 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %766, i32 0, i32 1
  %768 = load i8, ptr %767, align 4, !tbaa !68
  %769 = zext i8 %768 to i32
  %770 = icmp eq i32 %769, 66
  br i1 %770, label %783, label %771

771:                                              ; preds = %754
  %772 = load ptr, ptr %10, align 8, !tbaa !15
  %773 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %772, i32 0, i32 1
  %774 = load i8, ptr %773, align 4, !tbaa !68
  %775 = zext i8 %774 to i32
  %776 = icmp eq i32 %775, 88
  br i1 %776, label %783, label %777

777:                                              ; preds = %771
  %778 = load ptr, ptr %10, align 8, !tbaa !15
  %779 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %778, i32 0, i32 1
  %780 = load i8, ptr %779, align 4, !tbaa !68
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %781, 77
  br i1 %782, label %783, label %786

783:                                              ; preds = %777, %771, %754
  %784 = load ptr, ptr %11, align 8, !tbaa !17
  %785 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %784, i32 0, i32 24
  store i8 0, ptr %785, align 1, !tbaa !179
  br label %791

786:                                              ; preds = %777
  %787 = load ptr, ptr %11, align 8, !tbaa !17
  %788 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %787, i32 0, i32 24
  store i8 1, ptr %788, align 1, !tbaa !179
  %789 = load ptr, ptr %11, align 8, !tbaa !17
  %790 = getelementptr inbounds nuw %struct.H264RawPPS, ptr %789, i32 0, i32 26
  store i8 1, ptr %790, align 1, !tbaa !180
  br label %791

791:                                              ; preds = %786, %783
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %792

792:                                              ; preds = %791, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %793 = load i32, ptr %5, align 4
  ret i32 %793
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare ptr @ff_h264_guess_level(i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = load i32, ptr %5, align 4, !tbaa !45
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !45
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !45
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !45
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !45
  %4 = load i32, ptr %2, align 4, !tbaa !45
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !45
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !45
  %10 = load i32, ptr %3, align 4, !tbaa !45
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !45
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !45
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !45
  %19 = load i32, ptr %3, align 4, !tbaa !45
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !45
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !45
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !155
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !45
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !45
  %29 = load i32, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS21FFHWBaseEncodeContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18FFHWBaseEncodeH264", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22FFHWBaseEncodeH264Opts", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10H264RawSPS", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10H264RawPPS", !6, i64 0}
!19 = !{!20, !26, i64 72}
!20 = !{!"FFHWBaseEncodeContext", !21, i64 0, !6, i64 8, !22, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !24, i64 48, !25, i64 56, !24, i64 64, !26, i64 72, !24, i64 80, !26, i64 88, !27, i64 96, !27, i64 104, !7, i64 112, !23, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !7, i64 192, !23, i64 1088, !23, i64 1092, !23, i64 1096, !23, i64 1100, !23, i64 1104, !23, i64 1108, !23, i64 1112, !23, i64 1116, !23, i64 1120, !23, i64 1124, !23, i64 1128, !23, i64 1132, !23, i64 1136, !23, i64 1140, !23, i64 1144, !23, i64 1148, !29, i64 1152, !23, i64 1160, !30, i64 1168, !23, i64 1176, !31, i64 1184}
!21 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!22 = !{!"p1 _ZTS26FFHWEncodePictureOperation", !6, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!25 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!26 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!27 = !{!"p1 _ZTS21FFHWBaseEncodePicture", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!31 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!32 = !{!33, !23, i64 64}
!33 = !{!"AVHWFramesContext", !21, i64 0, !24, i64 8, !25, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !34, i64 48, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72}
!34 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!37 = !{!38, !7, i64 8}
!38 = !{!"AVPixFmtDescriptor", !39, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !28, i64 16, !7, i64 24, !39, i64 104}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!38, !7, i64 9}
!41 = !{!38, !7, i64 10}
!42 = !{!38, !39, i64 0}
!43 = !{!44, !23, i64 16}
!44 = !{!"AVComponentDescriptor", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16}
!45 = !{!23, !23, i64 0}
!46 = !{!47, !7, i64 0}
!47 = !{!"H264RawSPS", !48, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 32, !7, i64 416, !7, i64 800, !7, i64 801, !7, i64 802, !7, i64 803, !23, i64 804, !23, i64 808, !7, i64 812, !7, i64 816, !7, i64 1840, !7, i64 1841, !49, i64 1842, !49, i64 1844, !7, i64 1846, !7, i64 1847, !7, i64 1848, !7, i64 1849, !49, i64 1850, !49, i64 1852, !49, i64 1854, !49, i64 1856, !7, i64 1858, !50, i64 1860}
!48 = !{!"H264RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!49 = !{!"short", !7, i64 0}
!50 = !{!"H264RawVUI", !7, i64 0, !7, i64 1, !49, i64 2, !49, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !23, i64 20, !23, i64 24, !7, i64 28, !7, i64 29, !51, i64 32, !7, i64 328, !51, i64 332, !7, i64 628, !7, i64 629, !7, i64 630, !7, i64 631, !7, i64 632, !7, i64 633, !7, i64 634, !7, i64 635, !7, i64 636, !7, i64 637}
!51 = !{!"H264RawHRD", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !7, i64 132, !7, i64 260, !7, i64 292, !7, i64 293, !7, i64 294, !7, i64 295}
!52 = !{!47, !7, i64 1}
!53 = !{!54, !23, i64 688}
!54 = !{!"AVCodecContext", !21, i64 0, !23, i64 8, !23, i64 12, !55, i64 16, !23, i64 24, !23, i64 28, !6, i64 32, !56, i64 40, !6, i64 48, !28, i64 56, !23, i64 64, !23, i64 68, !39, i64 72, !23, i64 80, !57, i64 84, !57, i64 92, !57, i64 100, !23, i64 108, !23, i64 112, !23, i64 116, !23, i64 120, !23, i64 124, !57, i64 128, !23, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !23, i64 152, !23, i64 156, !23, i64 160, !23, i64 164, !23, i64 168, !23, i64 172, !23, i64 176, !6, i64 184, !6, i64 192, !23, i64 200, !58, i64 204, !58, i64 208, !58, i64 212, !58, i64 216, !58, i64 220, !58, i64 224, !58, i64 228, !58, i64 232, !58, i64 236, !23, i64 240, !23, i64 244, !23, i64 248, !23, i64 252, !23, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !59, i64 288, !59, i64 296, !59, i64 304, !23, i64 312, !23, i64 316, !23, i64 320, !23, i64 324, !23, i64 328, !23, i64 332, !23, i64 336, !23, i64 340, !23, i64 344, !23, i64 348, !60, i64 352, !23, i64 376, !23, i64 380, !23, i64 384, !23, i64 388, !23, i64 392, !23, i64 396, !23, i64 400, !23, i64 404, !6, i64 408, !23, i64 416, !23, i64 420, !23, i64 424, !58, i64 428, !58, i64 432, !23, i64 436, !23, i64 440, !23, i64 444, !23, i64 448, !23, i64 452, !61, i64 456, !28, i64 464, !28, i64 472, !58, i64 480, !58, i64 484, !23, i64 488, !23, i64 492, !39, i64 496, !39, i64 504, !23, i64 512, !23, i64 516, !23, i64 520, !23, i64 524, !23, i64 528, !62, i64 536, !6, i64 544, !24, i64 552, !24, i64 560, !23, i64 568, !23, i64 572, !7, i64 576, !23, i64 640, !23, i64 644, !23, i64 648, !23, i64 652, !23, i64 656, !23, i64 660, !23, i64 664, !6, i64 672, !6, i64 680, !23, i64 688, !23, i64 692, !23, i64 696, !23, i64 700, !23, i64 704, !23, i64 708, !23, i64 712, !23, i64 716, !23, i64 720, !23, i64 724, !63, i64 728, !39, i64 736, !23, i64 744, !23, i64 748, !39, i64 752, !39, i64 760, !39, i64 768, !64, i64 776, !23, i64 784, !23, i64 788, !28, i64 792, !23, i64 800, !23, i64 804, !28, i64 808, !6, i64 816, !28, i64 824, !65, i64 832, !23, i64 840, !66, i64 848, !23, i64 856}
!55 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!56 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!57 = !{!"AVRational", !23, i64 0, !23, i64 4}
!58 = !{!"float", !7, i64 0}
!59 = !{!"p1 short", !6, i64 0}
!60 = !{!"AVChannelLayout", !23, i64 0, !23, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!62 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!63 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!64 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!"p2 _ZTS15AVFrameSideData", !67, i64 0}
!67 = !{!"any p2 pointer", !6, i64 0}
!68 = !{!47, !7, i64 4}
!69 = !{!47, !7, i64 6}
!70 = !{!20, !23, i64 1088}
!71 = !{!47, !7, i64 8}
!72 = !{!47, !7, i64 9}
!73 = !{!20, !23, i64 1108}
!74 = !{!47, !7, i64 10}
!75 = !{!76, !23, i64 3900}
!76 = !{!"FFHWBaseEncodeH264", !47, i64 0, !77, i64 2504, !78, i64 3384, !23, i64 3900}
!77 = !{!"H264RawPPS", !48, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 26, !7, i64 42, !7, i64 58, !49, i64 60, !49, i64 62, !39, i64 64, !24, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93, !7, i64 105, !7, i64 489, !7, i64 873}
!78 = !{!"H264RawSEIBufferingPeriod", !7, i64 0, !79, i64 4, !79, i64 260}
!79 = !{!"", !7, i64 0, !7, i64 128}
!80 = !{!20, !23, i64 1104}
!81 = !{!54, !23, i64 692}
!82 = !{!47, !7, i64 12}
!83 = !{!54, !23, i64 100}
!84 = !{!54, !23, i64 104}
!85 = !{!86, !28, i64 16}
!86 = !{!"FFHWBaseEncodeH264Opts", !23, i64 0, !23, i64 4, !23, i64 8, !28, i64 16, !23, i64 24, !23, i64 28, !28, i64 32, !28, i64 40}
!87 = !{!86, !23, i64 4}
!88 = !{!86, !23, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS19H264LevelDescriptor", !6, i64 0}
!91 = !{!92, !7, i64 5}
!92 = !{!"H264LevelDescriptor", !7, i64 0, !7, i64 4, !7, i64 5, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !49, i64 28, !7, i64 30, !7, i64 31}
!93 = !{!92, !7, i64 4}
!94 = !{!47, !7, i64 13}
!95 = !{!47, !7, i64 14}
!96 = !{!47, !7, i64 16}
!97 = !{!47, !7, i64 17}
!98 = !{!47, !7, i64 800}
!99 = !{!47, !7, i64 801}
!100 = !{!47, !7, i64 802}
!101 = !{!47, !7, i64 1840}
!102 = !{!47, !49, i64 1842}
!103 = !{!47, !49, i64 1844}
!104 = !{!47, !7, i64 1846}
!105 = !{!47, !7, i64 1848}
!106 = !{!54, !23, i64 112}
!107 = !{!54, !23, i64 116}
!108 = !{!47, !7, i64 1849}
!109 = !{!47, !49, i64 1850}
!110 = !{!47, !49, i64 1852}
!111 = !{!47, !49, i64 1854}
!112 = !{!47, !49, i64 1856}
!113 = !{!47, !7, i64 1858}
!114 = !{!54, !23, i64 128}
!115 = !{!54, !23, i64 132}
!116 = !{!57, !23, i64 0}
!117 = !{!57, !23, i64 4}
!118 = !{!47, !7, i64 1861}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!47, !49, i64 1862}
!122 = !{!47, !49, i64 1864}
!123 = !{!47, !7, i64 1860}
!124 = !{!47, !7, i64 1869}
!125 = !{!54, !23, i64 156}
!126 = !{!47, !7, i64 1870}
!127 = !{!54, !23, i64 144}
!128 = !{!47, !7, i64 1872}
!129 = !{!54, !23, i64 148}
!130 = !{!47, !7, i64 1873}
!131 = !{!54, !23, i64 152}
!132 = !{!47, !7, i64 1874}
!133 = !{!47, !7, i64 1871}
!134 = !{!47, !7, i64 1868}
!135 = !{!54, !23, i64 160}
!136 = !{!47, !7, i64 1875}
!137 = !{!47, !7, i64 1877}
!138 = !{!47, !7, i64 1876}
!139 = !{!47, !7, i64 1878}
!140 = !{!47, !23, i64 1880}
!141 = !{!47, !23, i64 1884}
!142 = !{!47, !7, i64 1888}
!143 = !{!54, !23, i64 84}
!144 = !{!54, !23, i64 88}
!145 = !{!86, !23, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS10H264RawHRD", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS25H264RawSEIBufferingPeriod", !6, i64 0}
!150 = !{!47, !7, i64 1889}
!151 = !{!51, !7, i64 0}
!152 = !{!51, !7, i64 1}
!153 = !{!86, !28, i64 32}
!154 = !{!51, !7, i64 2}
!155 = !{!7, !7, i64 0}
!156 = !{!51, !7, i64 292}
!157 = !{!51, !7, i64 293}
!158 = !{!51, !7, i64 294}
!159 = !{!51, !7, i64 295}
!160 = !{!78, !7, i64 0}
!161 = !{!86, !28, i64 40}
!162 = !{!47, !7, i64 2488}
!163 = !{!47, !7, i64 2490}
!164 = !{!47, !7, i64 2491}
!165 = !{!47, !7, i64 2494}
!166 = !{!47, !7, i64 2495}
!167 = !{!47, !7, i64 2496}
!168 = !{!47, !7, i64 2497}
!169 = !{!77, !7, i64 0}
!170 = !{!77, !7, i64 1}
!171 = !{!77, !7, i64 4}
!172 = !{!77, !7, i64 5}
!173 = !{!77, !7, i64 6}
!174 = !{!86, !23, i64 24}
!175 = !{!77, !7, i64 80}
!176 = !{!77, !7, i64 81}
!177 = !{!86, !23, i64 28}
!178 = !{!77, !7, i64 84}
!179 = !{!77, !7, i64 89}
!180 = !{!77, !7, i64 91}
