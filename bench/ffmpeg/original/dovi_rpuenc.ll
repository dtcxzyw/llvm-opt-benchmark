target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVDOVIColorMetadata = type { i8, i8, [9 x %struct.AVRational], [3 x %struct.AVRational], [9 x %struct.AVRational], i16, i16, i16, i32, i8, i8, i8, i8, i16, i16, i16 }
%struct.AVRational = type { i32, i32 }
%struct.anon = type { i64, i32, i32, i32 }
%struct.AVDOVIDecoderConfigurationRecord = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.DOVIContext = type { ptr, i32, %struct.AVDOVIDecoderConfigurationRecord, %struct.AVDOVIRpuDataHeader, ptr, ptr, ptr, ptr, [16 x ptr], ptr, i32 }
%struct.AVDOVIRpuDataHeader = type { i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVDOVIMetadata = type { i64, i64, i64, i64, i64, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVDOVIDataMapping = type { i8, i8, i8, [3 x %struct.AVDOVIReshapingCurve], i32, i32, i32, [3 x %struct.AVDOVINLQParams], [2 x i16] }
%struct.AVDOVIReshapingCurve = type { i8, [9 x i16], [8 x i32], [8 x i8], [8 x [3 x i64]], [8 x i8], [8 x i64], [8 x [3 x [7 x i64]]] }
%struct.AVDOVINLQParams = type { i16, i64, i64, i64 }
%struct.AVDOVIDmData = type { i8, %union.anon.0 }
%union.anon.0 = type { %struct.AVDOVIDmLevel10 }
%struct.AVDOVIDmLevel10 = type { i8, i16, i16, i8, %struct.AVColorPrimariesDesc }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.DOVIExt = type { [7 x %struct.AVDOVIDmData], [25 x %struct.AVDOVIDmData], i32, i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%struct.AVDOVIDmLevel1 = type { i16, i16, i16 }
%struct.AVDOVIDmLevel2 = type { i16, i16, i16, i16, i16, i16, i16 }
%struct.AVDOVIDmLevel4 = type { i16, i16 }
%struct.AVDOVIDmLevel5 = type { i16, i16, i16, i16 }
%struct.AVDOVIDmLevel6 = type { i16, i16, i16, i16 }
%struct.AVDOVIDmLevel255 = type { i8, i8, [4 x i8] }
%struct.AVDOVIDmLevel8 = type { i8, i16, i16, i16, i16, i16, i16, i16, i16, [6 x i8], [6 x i8] }
%struct.AVDOVIDmLevel9 = type { i8, %struct.AVColorPrimariesDesc }
%struct.AVDOVIDmLevel3 = type { i16, i16, i16 }
%struct.AVDOVIDmLevel11 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVDOVIDmLevel254 = type { i8, i8 }
%union.AVRefStructOpaque = type { ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"libavcodec/dovi_rpuenc.c\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Coding of Dolby Vision enhancement layers is currently unsupported.\00", align 1
@.str.4 = private unnamed_addr constant [142 x i8] c"Dolby Vision enabled, but could not determine profile and compatibility mode. Double-check colorspace and format settings for compatibility?\0A\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"Dolby Vision metadata compression is not permitted for profiles 7 and earlier. (dv_profile: %d, compression: %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [89 x i8] c"Dolby Vision extended metadata compression is experimental and not supported by devices.\00", align 1
@.str.7 = private unnamed_addr constant [111 x i8] c"Dolby Vision metadata compression for profile 8 is known to be unsupported by many devices, use with caution.\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Coded PPS (%lu) and width (%d) exceed Dolby Vision limitations\0A\00", align 1
@.str.9 = private unnamed_addr constant [113 x i8] c"Coded PPS (%lu) and width (%d) exceed Dolby Vision limitations. Ignoring, resulting file may be non-conforming.\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"s->cfg.dv_profile\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Unhandled RPU type %u\0A\00", align 1
@ff_dovi_color_default = external constant %struct.AVDOVIColorMetadata, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"Invalid ext block level %d\0A\00", align 1
@dv_levels = internal constant <{ %struct.anon, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] } }> <{ %struct.anon zeroinitializer, { i64, i32, i32, i32, [4 x i8] } { i64 22118400, i32 1280, i32 20, i32 50, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 27648000, i32 1280, i32 20, i32 50, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 49766400, i32 1920, i32 20, i32 70, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 62208000, i32 2560, i32 20, i32 70, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 124416000, i32 3840, i32 20, i32 70, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 199065600, i32 3840, i32 25, i32 130, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 248832000, i32 3840, i32 25, i32 130, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 398131200, i32 3840, i32 40, i32 130, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 497664000, i32 3840, i32 40, i32 130, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 995328000, i32 3840, i32 60, i32 240, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 995328000, i32 7680, i32 60, i32 240, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 1990656000, i32 7680, i32 120, i32 450, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 3981312000, i32 7680, i32 240, i32 800, [4 x i8] zeroinitializer } }>, align 16
@.str.14 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_ue_golomb_len = external constant [256 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@.str.15 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_dovi_configure_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.AVDOVIDecoderConfigurationRecord, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 -1, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DOVIContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  br label %362

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = call ptr @av_dovi_get_header(ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DOVIContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !15
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %362

42:                                               ; preds = %38, %33
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !13
  %47 = icmp ugt i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %374

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !26
  switch i32 %52, label %79 [
    i32 225, label %53
    i32 27, label %54
    i32 173, label %55
  ]

53:                                               ; preds = %49
  store i32 10, ptr %14, align 4, !tbaa !13
  br label %83

54:                                               ; preds = %49
  store i32 9, ptr %14, align 4, !tbaa !13
  br label %83

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8, !tbaa !15
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !15
  %60 = call i32 @ff_dovi_guess_profile_hevc(ptr noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !13
  br label %83

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 21
  %64 = load i32, ptr %63, align 8, !tbaa !32
  %65 = icmp eq i32 %64, 15
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 21
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %61
  store i32 5, ptr %14, align 4, !tbaa !13
  br label %78

77:                                               ; preds = %71, %66
  store i32 8, ptr %14, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %77, %76
  br label %83

79:                                               ; preds = %49
  br label %80

80:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 98)
  call void @abort() #12
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  store i32 -558323010, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %374

83:                                               ; preds = %78, %58, %54, %53
  %84 = load i32, ptr %11, align 4, !tbaa !13
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = load i32, ptr %14, align 4, !tbaa !13
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %94, %89
  br label %103

96:                                               ; preds = %86
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = icmp ne i32 %99, 62
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %101, %96
  br label %103

103:                                              ; preds = %102, %95
  br label %104

104:                                              ; preds = %103, %83
  %105 = load i32, ptr %14, align 4, !tbaa !13
  switch i32 %105, label %179 [
    i32 4, label %106
    i32 7, label %106
    i32 5, label %116
    i32 10, label %117
    i32 8, label %128
  ]

106:                                              ; preds = %104, %104
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.DOVIContext, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !17
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.DOVIContext, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %374

115:                                              ; preds = %106
  br label %362

116:                                              ; preds = %104
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %179

117:                                              ; preds = %104
  %118 = load ptr, ptr %13, align 8, !tbaa !15
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %121, i32 0, i32 8
  %123 = load i8, ptr %122, align 2, !tbaa !36
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %179

127:                                              ; preds = %120, %117
  br label %128

128:                                              ; preds = %104, %127
  %129 = load ptr, ptr %8, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 21
  %131 = load i32, ptr %130, align 8, !tbaa !32
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 19
  %136 = load i32, ptr %135, align 8, !tbaa !37
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %139, i32 0, i32 20
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = icmp eq i32 %141, 16
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %178

144:                                              ; preds = %138, %133, %128
  %145 = load ptr, ptr %8, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 21
  %147 = load i32, ptr %146, align 8, !tbaa !32
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %149, label %160

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 19
  %152 = load i32, ptr %151, align 8, !tbaa !37
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 20
  %157 = load i32, ptr %156, align 4, !tbaa !33
  %158 = icmp eq i32 %157, 18
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 4, ptr %16, align 4, !tbaa !13
  br label %177

160:                                              ; preds = %154, %149, %144
  %161 = load ptr, ptr %8, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %161, i32 0, i32 21
  %163 = load i32, ptr %162, align 8, !tbaa !32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %166, i32 0, i32 19
  %168 = load i32, ptr %167, align 8, !tbaa !37
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %171, i32 0, i32 20
  %173 = load i32, ptr %172, align 4, !tbaa !33
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 2, ptr %16, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %175, %170, %165, %160
  br label %177

177:                                              ; preds = %176, %159
  br label %178

178:                                              ; preds = %177, %143
  br label %179

179:                                              ; preds = %178, %104, %126, %116
  %180 = load i32, ptr %14, align 4, !tbaa !13
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %16, align 4, !tbaa !13
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.DOVIContext, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !17
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.DOVIContext, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %193, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %374

194:                                              ; preds = %185
  br label %362

195:                                              ; preds = %182
  %196 = load i32, ptr %10, align 4, !tbaa !13
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %230

198:                                              ; preds = %195
  %199 = load i32, ptr %14, align 4, !tbaa !13
  %200 = icmp slt i32 %199, 8
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load i32, ptr %11, align 4, !tbaa !13
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.DOVIContext, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = load i32, ptr %14, align 4, !tbaa !13
  %209 = load i32, ptr %10, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 16, ptr noundef @.str.5, i32 noundef %208, i32 noundef %209)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %374

210:                                              ; preds = %201, %198
  %211 = load i32, ptr %10, align 4, !tbaa !13
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load i32, ptr %11, align 4, !tbaa !13
  %215 = icmp sgt i32 %214, -2
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.DOVIContext, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %374

220:                                              ; preds = %213, %210
  %221 = load i32, ptr %14, align 4, !tbaa !13
  %222 = icmp eq i32 %221, 8
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.DOVIContext, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %226, i32 noundef 24, ptr noundef @.str.7)
  br label %227

227:                                              ; preds = %223, %220
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %195
  %231 = load ptr, ptr %8, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %231, i32 0, i32 13
  %233 = load i32, ptr %232, align 8, !tbaa !38
  %234 = load ptr, ptr %8, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %234, i32 0, i32 14
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = mul nsw i32 %233, %236
  %238 = sext i32 %237 to i64
  store i64 %238, ptr %18, align 8, !tbaa !40
  %239 = load ptr, ptr %8, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %239, i32 0, i32 16
  %241 = getelementptr inbounds nuw %struct.AVRational, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !41
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %230
  %245 = load i64, ptr %18, align 8, !tbaa !40
  %246 = load ptr, ptr %8, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %246, i32 0, i32 16
  %248 = getelementptr inbounds nuw %struct.AVRational, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !41
  %250 = sext i32 %249 to i64
  %251 = mul i64 %245, %250
  %252 = load ptr, ptr %8, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %252, i32 0, i32 16
  %254 = getelementptr inbounds nuw %struct.AVRational, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !42
  %256 = sext i32 %255 to i64
  %257 = udiv i64 %251, %256
  store i64 %257, ptr %18, align 8, !tbaa !40
  br label %261

258:                                              ; preds = %230
  %259 = load i64, ptr %18, align 8, !tbaa !40
  %260 = mul i64 %259, 25
  store i64 %260, ptr %18, align 8, !tbaa !40
  br label %261

261:                                              ; preds = %258, %244
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !13
  br label %262

262:                                              ; preds = %289, %261
  %263 = load i32, ptr %20, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = icmp ult i64 %264, 14
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  store i32 7, ptr %19, align 4
  br label %292

267:                                              ; preds = %262
  %268 = load i64, ptr %18, align 8, !tbaa !40
  %269 = load i32, ptr %20, align 4, !tbaa !13
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [14 x %struct.anon], ptr @dv_levels, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %272, align 8, !tbaa !43
  %274 = icmp ugt i64 %268, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  br label %289

276:                                              ; preds = %267
  %277 = load ptr, ptr %8, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %277, i32 0, i32 13
  %279 = load i32, ptr %278, align 8, !tbaa !38
  %280 = load i32, ptr %20, align 4, !tbaa !13
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [14 x %struct.anon], ptr @dv_levels, i64 0, i64 %281
  %283 = getelementptr inbounds nuw %struct.anon, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !45
  %285 = icmp sgt i32 %279, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %276
  br label %289

287:                                              ; preds = %276
  %288 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %288, ptr %15, align 4, !tbaa !13
  store i32 7, ptr %19, align 4
  br label %292

289:                                              ; preds = %286, %275
  %290 = load i32, ptr %20, align 4, !tbaa !13
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %20, align 4, !tbaa !13
  br label %262, !llvm.loop !46

292:                                              ; preds = %287, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %15, align 4, !tbaa !13
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %316, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %11, align 4, !tbaa !13
  %298 = icmp sge i32 %297, 1
  br i1 %298, label %299, label %307

299:                                              ; preds = %296
  %300 = load ptr, ptr %7, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.DOVIContext, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !35
  %303 = load i64, ptr %18, align 8, !tbaa !40
  %304 = load ptr, ptr %8, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %304, i32 0, i32 13
  %306 = load i32, ptr %305, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %302, i32 noundef 16, ptr noundef @.str.8, i64 noundef %303, i32 noundef %306)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %374

307:                                              ; preds = %296
  %308 = load ptr, ptr %7, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.DOVIContext, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !35
  %311 = load i64, ptr %18, align 8, !tbaa !40
  %312 = load ptr, ptr %8, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %312, i32 0, i32 13
  %314 = load i32, ptr %313, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %310, i32 noundef 24, ptr noundef @.str.9, i64 noundef %311, i32 noundef %314)
  store i32 13, ptr %15, align 4, !tbaa !13
  br label %315

315:                                              ; preds = %307
  br label %316

316:                                              ; preds = %315, %293
  %317 = call ptr @av_dovi_alloc(ptr noundef %17)
  store ptr %317, ptr %12, align 8, !tbaa !48
  %318 = load ptr, ptr %12, align 8, !tbaa !48
  %319 = icmp ne ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %374

321:                                              ; preds = %316
  %322 = load ptr, ptr %8, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %8, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %12, align 8, !tbaa !48
  %327 = load i64, ptr %17, align 8, !tbaa !40
  %328 = call ptr @av_packet_side_data_add(ptr noundef %323, ptr noundef %325, i32 noundef 29, ptr noundef %326, i64 noundef %327, i32 noundef 0)
  %329 = icmp ne ptr %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %321
  %331 = load ptr, ptr %12, align 8, !tbaa !48
  call void @av_free(ptr noundef %331)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %374

332:                                              ; preds = %321
  %333 = load ptr, ptr %12, align 8, !tbaa !48
  %334 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %333, i32 0, i32 0
  store i8 1, ptr %334, align 1, !tbaa !50
  %335 = load ptr, ptr %12, align 8, !tbaa !48
  %336 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %335, i32 0, i32 1
  store i8 0, ptr %336, align 1, !tbaa !51
  %337 = load i32, ptr %14, align 4, !tbaa !13
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %12, align 8, !tbaa !48
  %340 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %339, i32 0, i32 2
  store i8 %338, ptr %340, align 1, !tbaa !52
  %341 = load i32, ptr %15, align 4, !tbaa !13
  %342 = trunc i32 %341 to i8
  %343 = load ptr, ptr %12, align 8, !tbaa !48
  %344 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %343, i32 0, i32 3
  store i8 %342, ptr %344, align 1, !tbaa !53
  %345 = load ptr, ptr %12, align 8, !tbaa !48
  %346 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %345, i32 0, i32 4
  store i8 1, ptr %346, align 1, !tbaa !54
  %347 = load ptr, ptr %12, align 8, !tbaa !48
  %348 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %347, i32 0, i32 5
  store i8 0, ptr %348, align 1, !tbaa !55
  %349 = load ptr, ptr %12, align 8, !tbaa !48
  %350 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %349, i32 0, i32 6
  store i8 1, ptr %350, align 1, !tbaa !56
  %351 = load i32, ptr %16, align 4, !tbaa !13
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %12, align 8, !tbaa !48
  %354 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %353, i32 0, i32 7
  store i8 %352, ptr %354, align 1, !tbaa !57
  %355 = load i32, ptr %10, align 4, !tbaa !13
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %12, align 8, !tbaa !48
  %358 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %357, i32 0, i32 8
  store i8 %356, ptr %358, align 1, !tbaa !58
  %359 = load ptr, ptr %7, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.DOVIContext, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %12, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %360, ptr align 1 %361, i64 9, i1 false), !tbaa.struct !59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %374

362:                                              ; preds = %194, %115, %41, %26
  %363 = load ptr, ptr %7, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.DOVIContext, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %21, i32 0, i32 0
  store i8 0, ptr %365, align 1, !tbaa !50
  %366 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %21, i32 0, i32 1
  store i8 0, ptr %366, align 1, !tbaa !51
  %367 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %21, i32 0, i32 2
  store i8 0, ptr %367, align 1, !tbaa !52
  %368 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %21, i32 0, i32 3
  store i8 0, ptr %368, align 1, !tbaa !53
  %369 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %21, i32 0, i32 4
  store i8 0, ptr %369, align 1, !tbaa !54
  %370 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %21, i32 0, i32 5
  store i8 0, ptr %370, align 1, !tbaa !55
  %371 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %21, i32 0, i32 6
  store i8 0, ptr %371, align 1, !tbaa !56
  %372 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %21, i32 0, i32 7
  store i8 0, ptr %372, align 1, !tbaa !57
  %373 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %21, i32 0, i32 8
  store i8 0, ptr %373, align 1, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %364, ptr align 1 %21, i64 9, i1 false), !tbaa.struct !59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %374

374:                                              ; preds = %362, %332, %330, %320, %299, %216, %204, %190, %111, %82, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %375 = load i32, ptr %6, align 4
  ret i32 %375
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_dovi_get_header(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

declare i32 @ff_dovi_guess_profile_hevc(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_dovi_alloc(ptr noundef) #3

declare ptr @av_packet_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @ff_dovi_configure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = call ptr @avcodec_parameters_alloc()
  store ptr %11, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = call i32 @avcodec_parameters_from_context(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !13
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %51

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 149
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %5, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 150
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = call ptr @av_frame_side_data_get(ptr noundef %25, i32 noundef %28, i32 noundef 24)
  store ptr %29, ptr %7, align 8, !tbaa !80
  %30 = load ptr, ptr %7, align 8, !tbaa !80
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  store ptr %35, ptr %8, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %32, %22
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 101
  %42 = load i32, ptr %41, align 4, !tbaa !85
  %43 = call i32 @ff_dovi_configure_ext(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !13
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !63
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = call i32 @avcodec_parameters_to_context(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %46, %21
  call void @avcodec_parameters_free(ptr noundef %9)
  %52 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %51, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @avcodec_parameters_alloc() #3

declare i32 @avcodec_parameters_from_context(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_frame_side_data_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call ptr @av_frame_side_data_get_c(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) #3

declare void @avcodec_parameters_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_dovi_rpu_generate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PutBitContext, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.DOVIContext, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %64, i32 0, i32 8
  %66 = load i8, ptr %65, align 4, !tbaa !92
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %5
  %71 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr null, ptr %71, align 8, !tbaa !93
  %72 = load ptr, ptr %11, align 8, !tbaa !89
  store i32 0, ptr %72, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1331

73:                                               ; preds = %5
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = call ptr @av_dovi_get_header(ptr noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !15
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = call ptr @av_dovi_get_mapping(ptr noundef %76)
  store ptr %77, ptr %15, align 8, !tbaa !94
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = call ptr @av_dovi_get_color(ptr noundef %78)
  store ptr %79, ptr %16, align 8, !tbaa !95
  br label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.DOVIContext, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 2, !tbaa !96
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 584)
  call void @abort() #12
  unreachable

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4, !tbaa !13
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %99

94:                                               ; preds = %89
  %95 = load i32, ptr %28, align 4, !tbaa !13
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1331

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %93
  %100 = load ptr, ptr %14, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 2, !tbaa !97
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.DOVIContext, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = load ptr, ptr %14, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 2, !tbaa !97
  %112 = zext i8 %111 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.11, i32 noundef %112)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1331

113:                                              ; preds = %99
  %114 = load i32, ptr %9, align 4, !tbaa !13
  %115 = and i32 %114, 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %117, %113
  %119 = load ptr, ptr %15, align 8, !tbaa !94
  %120 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 8, !tbaa !98
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %19, align 4, !tbaa !13
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.DOVIContext, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %18, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !94
  %129 = icmp ne ptr %128, null
  br i1 %129, label %146, label %130

130:                                              ; preds = %118
  %131 = call ptr @av_refstruct_allocz(i64 noundef 5144)
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.DOVIContext, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %18, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x ptr], ptr %133, i64 0, i64 %135
  store ptr %131, ptr %136, align 8, !tbaa !94
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.DOVIContext, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %18, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x ptr], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !94
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %130
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1331

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145, %118
  %147 = load i32, ptr %28, align 4, !tbaa !13
  switch i32 %147, label %175 [
    i32 1, label %148
    i32 3, label %153
    i32 2, label %174
  ]

148:                                              ; preds = %146
  %149 = load i32, ptr %18, align 4, !tbaa !13
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %175

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %146, %152
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.DOVIContext, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %18, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x ptr], ptr %155, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !94
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %173

161:                                              ; preds = %153
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.DOVIContext, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %18, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !94
  %168 = load ptr, ptr %15, align 8, !tbaa !94
  %169 = call i32 @memcmp(ptr noundef %167, ptr noundef %168, i64 noundef 5144) #13
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %19, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %161, %153
  br label %175

174:                                              ; preds = %146
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1331

175:                                              ; preds = %146, %173, %151
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.DOVIContext, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %177, i32 0, i32 8
  %179 = load i8, ptr %178, align 4, !tbaa !92
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 3
  br i1 %181, label %182, label %202

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !13
  br label %183

183:                                              ; preds = %198, %182
  %184 = load i32, ptr %32, align 4, !tbaa !13
  %185 = icmp sle i32 %184, 15
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %201

187:                                              ; preds = %183
  %188 = load i32, ptr %32, align 4, !tbaa !13
  %189 = load i32, ptr %18, align 4, !tbaa !13
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.DOVIContext, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %32, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16 x ptr], ptr %193, i64 0, i64 %195
  call void @av_refstruct_unref(ptr noundef %196)
  br label %197

197:                                              ; preds = %191, %187
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %32, align 4, !tbaa !13
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %32, align 4, !tbaa !13
  br label %183, !llvm.loop !100

201:                                              ; preds = %186
  br label %202

202:                                              ; preds = %201, %175
  %203 = load ptr, ptr %8, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8, !tbaa !101
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %202
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.DOVIContext, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !102
  %211 = icmp ne ptr %210, null
  br i1 %211, label %222, label %212

212:                                              ; preds = %207
  %213 = call ptr @av_refstruct_allocz(i64 noundef 2440)
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.DOVIContext, ptr %214, i32 0, i32 6
  store ptr %213, ptr %215, align 8, !tbaa !102
  %216 = load ptr, ptr %7, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.DOVIContext, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8, !tbaa !102
  %219 = icmp ne ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %212
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1331

221:                                              ; preds = %212
  br label %222

222:                                              ; preds = %221, %207, %202
  %223 = load ptr, ptr %16, align 8, !tbaa !95
  %224 = call i32 @memcmp(ptr noundef %223, ptr noundef @ff_dovi_color_default, i64 noundef 196) #13
  store i32 %224, ptr %17, align 4, !tbaa !13
  %225 = load ptr, ptr %8, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !101
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %229, %222
  %231 = load i32, ptr %17, align 4, !tbaa !13
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %230
  %234 = load ptr, ptr %7, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.DOVIContext, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !103
  %237 = icmp ne ptr %236, null
  br i1 %237, label %248, label %238

238:                                              ; preds = %233
  %239 = call ptr @av_refstruct_allocz(i64 noundef 196)
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.DOVIContext, ptr %240, i32 0, i32 7
  store ptr %239, ptr %241, align 8, !tbaa !103
  %242 = load ptr, ptr %7, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.DOVIContext, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !103
  %245 = icmp ne ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %238
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1331

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247, %233, %230
  store i32 0, ptr %25, align 4, !tbaa !13
  %249 = load i32, ptr %28, align 4, !tbaa !13
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %248
  %252 = load ptr, ptr %7, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.DOVIContext, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !103
  %255 = load ptr, ptr %16, align 8, !tbaa !95
  %256 = call i32 @cmp_dm_level0(ptr noundef %254, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %251
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.DOVIContext, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !102
  %262 = load ptr, ptr %8, align 8, !tbaa !11
  %263 = call i32 @try_reuse_ext(ptr noundef %261, ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i32 1, ptr %25, align 4, !tbaa !13
  br label %266

266:                                              ; preds = %265, %258, %251
  br label %267

267:                                              ; preds = %266, %248
  store i32 0, ptr %27, align 4, !tbaa !13
  store i32 0, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %312, %267
  %269 = load i32, ptr %33, align 4, !tbaa !13
  %270 = load ptr, ptr %8, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8, !tbaa !101
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %268
  store i32 8, ptr %31, align 4
  br label %315

275:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %276 = load ptr, ptr %8, align 8, !tbaa !11
  %277 = load i32, ptr %33, align 4, !tbaa !13
  %278 = call ptr @av_dovi_get_ext(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %34, align 8, !tbaa !104
  %279 = load i32, ptr %25, align 4, !tbaa !13
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %275
  %282 = load ptr, ptr %34, align 8, !tbaa !104
  %283 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %282, i32 0, i32 0
  %284 = load i8, ptr %283, align 4, !tbaa !106
  %285 = zext i8 %284 to i32
  %286 = call i32 @ff_dovi_rpu_extension_is_static(i32 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  store i32 10, ptr %31, align 4
  br label %309

289:                                              ; preds = %281, %275
  %290 = load ptr, ptr %34, align 8, !tbaa !104
  %291 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %290, i32 0, i32 0
  %292 = load i8, ptr %291, align 4, !tbaa !106
  %293 = zext i8 %292 to i32
  switch i32 %293, label %300 [
    i32 1, label %294
    i32 2, label %294
    i32 4, label %294
    i32 5, label %294
    i32 6, label %294
    i32 255, label %294
    i32 3, label %297
    i32 8, label %297
    i32 9, label %297
    i32 10, label %297
    i32 11, label %297
    i32 254, label %297
  ]

294:                                              ; preds = %289, %289, %289, %289, %289, %289
  %295 = load i32, ptr %26, align 4, !tbaa !13
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %26, align 4, !tbaa !13
  br label %308

297:                                              ; preds = %289, %289, %289, %289, %289, %289
  %298 = load i32, ptr %27, align 4, !tbaa !13
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %27, align 4, !tbaa !13
  br label %308

300:                                              ; preds = %289
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.DOVIContext, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !35
  %304 = load ptr, ptr %34, align 8, !tbaa !104
  %305 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %304, i32 0, i32 0
  %306 = load i8, ptr %305, align 4, !tbaa !106
  %307 = zext i8 %306 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %303, i32 noundef 16, ptr noundef @.str.12, i32 noundef %307)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %309

308:                                              ; preds = %297, %294
  store i32 0, ptr %31, align 4
  br label %309

309:                                              ; preds = %308, %300, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %310 = load i32, ptr %31, align 4
  switch i32 %310, label %315 [
    i32 0, label %311
    i32 10, label %312
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %309
  %313 = load i32, ptr %33, align 4, !tbaa !13
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %33, align 4, !tbaa !13
  br label %268, !llvm.loop !108

315:                                              ; preds = %309, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  %316 = load i32, ptr %31, align 4
  switch i32 %316, label %1331 [
    i32 8, label %317
  ]

317:                                              ; preds = %315
  store i32 17, ptr %21, align 4, !tbaa !13
  %318 = load i32, ptr %26, align 4, !tbaa !13
  %319 = mul nsw i32 %318, 13
  %320 = load i32, ptr %21, align 4, !tbaa !13
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %21, align 4, !tbaa !13
  %322 = load i32, ptr %27, align 4, !tbaa !13
  %323 = mul nsw i32 %322, 28
  %324 = load i32, ptr %21, align 4, !tbaa !13
  %325 = add nsw i32 %324, %323
  store i32 %325, ptr %21, align 4, !tbaa !13
  %326 = load i32, ptr %19, align 4, !tbaa !13
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %375, label %328

328:                                              ; preds = %317
  %329 = load i32, ptr %21, align 4, !tbaa !13
  %330 = add nsw i32 %329, 160
  store i32 %330, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !13
  br label %331

331:                                              ; preds = %371, %328
  %332 = load i32, ptr %35, align 4, !tbaa !13
  %333 = icmp slt i32 %332, 3
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %374

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !13
  br label %336

336:                                              ; preds = %367, %335
  %337 = load i32, ptr %36, align 4, !tbaa !13
  %338 = load ptr, ptr %15, align 8, !tbaa !94
  %339 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %35, align 4, !tbaa !13
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x %struct.AVDOVIReshapingCurve], ptr %339, i64 0, i64 %341
  %343 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %342, i32 0, i32 0
  %344 = load i8, ptr %343, align 8, !tbaa !109
  %345 = zext i8 %344 to i32
  %346 = sub nsw i32 %345, 1
  %347 = icmp slt i32 %337, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %336
  store i32 15, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %370

349:                                              ; preds = %336
  %350 = load ptr, ptr %15, align 8, !tbaa !94
  %351 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %35, align 4, !tbaa !13
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x %struct.AVDOVIReshapingCurve], ptr %351, i64 0, i64 %353
  %355 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %36, align 4, !tbaa !13
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x i32], ptr %355, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !13
  switch i32 %359, label %366 [
    i32 0, label %360
    i32 1, label %363
  ]

360:                                              ; preds = %349
  %361 = load i32, ptr %21, align 4, !tbaa !13
  %362 = add nsw i32 %361, 26
  store i32 %362, ptr %21, align 4, !tbaa !13
  br label %366

363:                                              ; preds = %349
  %364 = load i32, ptr %21, align 4, !tbaa !13
  %365 = add nsw i32 %364, 177
  store i32 %365, ptr %21, align 4, !tbaa !13
  br label %366

366:                                              ; preds = %349, %363, %360
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %36, align 4, !tbaa !13
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %36, align 4, !tbaa !13
  br label %336, !llvm.loop !111

370:                                              ; preds = %348
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %35, align 4, !tbaa !13
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %35, align 4, !tbaa !13
  br label %331, !llvm.loop !112

374:                                              ; preds = %334
  br label %375

375:                                              ; preds = %374, %317
  %376 = load i32, ptr %17, align 4, !tbaa !13
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i32, ptr %21, align 4, !tbaa !13
  %380 = add nsw i32 %379, 67
  store i32 %380, ptr %21, align 4, !tbaa !13
  br label %381

381:                                              ; preds = %378, %375
  %382 = load ptr, ptr %7, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.DOVIContext, ptr %382, i32 0, i32 9
  %384 = load ptr, ptr %7, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.DOVIContext, ptr %384, i32 0, i32 10
  %386 = load i32, ptr %21, align 4, !tbaa !13
  %387 = sext i32 %386 to i64
  call void @av_fast_padded_malloc(ptr noundef %383, ptr noundef %385, i64 noundef %387)
  %388 = load ptr, ptr %7, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.DOVIContext, ptr %388, i32 0, i32 9
  %390 = load ptr, ptr %389, align 8, !tbaa !113
  %391 = icmp ne ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %381
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1331

393:                                              ; preds = %381
  %394 = load ptr, ptr %12, align 8, !tbaa !90
  %395 = load ptr, ptr %7, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.DOVIContext, ptr %395, i32 0, i32 9
  %397 = load ptr, ptr %396, align 8, !tbaa !113
  %398 = load ptr, ptr %7, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.DOVIContext, ptr %398, i32 0, i32 10
  %400 = load i32, ptr %399, align 8, !tbaa !114
  call void @init_put_bits(ptr noundef %394, ptr noundef %397, i32 noundef %400)
  %401 = load ptr, ptr %12, align 8, !tbaa !90
  %402 = load ptr, ptr %14, align 8, !tbaa !15
  %403 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %402, i32 0, i32 0
  %404 = load i8, ptr %403, align 2, !tbaa !97
  %405 = zext i8 %404 to i32
  call void @put_bits(ptr noundef %401, i32 noundef 6, i32 noundef %405)
  %406 = load ptr, ptr %12, align 8, !tbaa !90
  %407 = load ptr, ptr %14, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %407, i32 0, i32 1
  %409 = load i16, ptr %408, align 2, !tbaa !115
  %410 = zext i16 %409 to i32
  call void @put_bits(ptr noundef %406, i32 noundef 11, i32 noundef %410)
  %411 = load ptr, ptr %12, align 8, !tbaa !90
  %412 = load ptr, ptr %14, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %412, i32 0, i32 2
  %414 = load i8, ptr %413, align 2, !tbaa !116
  %415 = zext i8 %414 to i32
  call void @put_bits(ptr noundef %411, i32 noundef 4, i32 noundef %415)
  %416 = load ptr, ptr %12, align 8, !tbaa !90
  %417 = load ptr, ptr %14, align 8, !tbaa !15
  %418 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %417, i32 0, i32 3
  %419 = load i8, ptr %418, align 1, !tbaa !117
  %420 = zext i8 %419 to i32
  call void @put_bits(ptr noundef %416, i32 noundef 4, i32 noundef %420)
  %421 = load ptr, ptr %12, align 8, !tbaa !90
  call void @put_bits(ptr noundef %421, i32 noundef 1, i32 noundef 1)
  %422 = load ptr, ptr %12, align 8, !tbaa !90
  %423 = load ptr, ptr %14, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %423, i32 0, i32 4
  %425 = load i8, ptr %424, align 2, !tbaa !118
  %426 = zext i8 %425 to i32
  call void @put_bits(ptr noundef %422, i32 noundef 1, i32 noundef %426)
  %427 = load ptr, ptr %12, align 8, !tbaa !90
  %428 = load ptr, ptr %14, align 8, !tbaa !15
  %429 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %428, i32 0, i32 5
  %430 = load i8, ptr %429, align 1, !tbaa !119
  %431 = zext i8 %430 to i32
  call void @put_bits(ptr noundef %427, i32 noundef 2, i32 noundef %431)
  %432 = load ptr, ptr %14, align 8, !tbaa !15
  %433 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %432, i32 0, i32 5
  %434 = load i8, ptr %433, align 1, !tbaa !119
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %393
  %438 = load ptr, ptr %12, align 8, !tbaa !90
  %439 = load ptr, ptr %14, align 8, !tbaa !15
  %440 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %439, i32 0, i32 6
  %441 = load i8, ptr %440, align 2, !tbaa !120
  %442 = zext i8 %441 to i32
  call void @set_ue_golomb(ptr noundef %438, i32 noundef %442)
  br label %443

443:                                              ; preds = %437, %393
  %444 = load ptr, ptr %12, align 8, !tbaa !90
  %445 = load ptr, ptr %14, align 8, !tbaa !15
  %446 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %445, i32 0, i32 7
  %447 = load i8, ptr %446, align 1, !tbaa !121
  %448 = zext i8 %447 to i32
  call void @put_bits(ptr noundef %444, i32 noundef 2, i32 noundef %448)
  %449 = load ptr, ptr %12, align 8, !tbaa !90
  %450 = load ptr, ptr %14, align 8, !tbaa !15
  %451 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %450, i32 0, i32 8
  %452 = load i8, ptr %451, align 2, !tbaa !36
  %453 = zext i8 %452 to i32
  call void @put_bits(ptr noundef %449, i32 noundef 1, i32 noundef %453)
  %454 = load ptr, ptr %14, align 8, !tbaa !15
  %455 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %454, i32 0, i32 1
  %456 = load i16, ptr %455, align 2, !tbaa !115
  %457 = zext i16 %456 to i32
  %458 = and i32 %457, 1792
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %509

460:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %461 = load ptr, ptr %14, align 8, !tbaa !15
  %462 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %461, i32 0, i32 16
  %463 = load i8, ptr %462, align 2, !tbaa !122
  %464 = zext i8 %463 to i32
  %465 = shl i32 %464, 5
  %466 = load ptr, ptr %14, align 8, !tbaa !15
  %467 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %466, i32 0, i32 15
  %468 = load i8, ptr %467, align 1, !tbaa !123
  %469 = zext i8 %468 to i32
  %470 = or i32 %465, %469
  store i32 %470, ptr %37, align 4, !tbaa !13
  %471 = load ptr, ptr %12, align 8, !tbaa !90
  %472 = load ptr, ptr %14, align 8, !tbaa !15
  %473 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %472, i32 0, i32 9
  %474 = load i8, ptr %473, align 1, !tbaa !124
  %475 = zext i8 %474 to i32
  %476 = sub nsw i32 %475, 8
  call void @set_ue_golomb(ptr noundef %471, i32 noundef %476)
  %477 = load ptr, ptr %12, align 8, !tbaa !90
  %478 = load i32, ptr %37, align 4, !tbaa !13
  %479 = shl i32 %478, 8
  %480 = load ptr, ptr %14, align 8, !tbaa !15
  %481 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %480, i32 0, i32 10
  %482 = load i8, ptr %481, align 2, !tbaa !125
  %483 = zext i8 %482 to i32
  %484 = sub nsw i32 %483, 8
  %485 = or i32 %479, %484
  call void @set_ue_golomb(ptr noundef %477, i32 noundef %485)
  %486 = load ptr, ptr %12, align 8, !tbaa !90
  %487 = load ptr, ptr %14, align 8, !tbaa !15
  %488 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %487, i32 0, i32 11
  %489 = load i8, ptr %488, align 1, !tbaa !126
  %490 = zext i8 %489 to i32
  %491 = sub nsw i32 %490, 8
  call void @set_ue_golomb(ptr noundef %486, i32 noundef %491)
  %492 = load ptr, ptr %12, align 8, !tbaa !90
  %493 = load ptr, ptr %14, align 8, !tbaa !15
  %494 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %493, i32 0, i32 12
  %495 = load i8, ptr %494, align 2, !tbaa !127
  %496 = zext i8 %495 to i32
  call void @put_bits(ptr noundef %492, i32 noundef 1, i32 noundef %496)
  %497 = load ptr, ptr %12, align 8, !tbaa !90
  %498 = load i32, ptr %25, align 4, !tbaa !13
  call void @put_bits(ptr noundef %497, i32 noundef 3, i32 noundef %498)
  %499 = load ptr, ptr %12, align 8, !tbaa !90
  %500 = load ptr, ptr %14, align 8, !tbaa !15
  %501 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %500, i32 0, i32 13
  %502 = load i8, ptr %501, align 1, !tbaa !128
  %503 = zext i8 %502 to i32
  call void @put_bits(ptr noundef %499, i32 noundef 1, i32 noundef %503)
  %504 = load ptr, ptr %12, align 8, !tbaa !90
  %505 = load ptr, ptr %14, align 8, !tbaa !15
  %506 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %505, i32 0, i32 14
  %507 = load i8, ptr %506, align 2, !tbaa !129
  %508 = zext i8 %507 to i32
  call void @put_bits(ptr noundef %504, i32 noundef 1, i32 noundef %508)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %509

509:                                              ; preds = %460, %443
  %510 = load ptr, ptr %7, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.DOVIContext, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %14, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %511, ptr align 2 %512, i64 20, i1 false), !tbaa.struct !130
  %513 = load ptr, ptr %12, align 8, !tbaa !90
  %514 = load i32, ptr %17, align 4, !tbaa !13
  call void @put_bits(ptr noundef %513, i32 noundef 1, i32 noundef %514)
  %515 = load ptr, ptr %12, align 8, !tbaa !90
  %516 = load i32, ptr %19, align 4, !tbaa !13
  call void @put_bits(ptr noundef %515, i32 noundef 1, i32 noundef %516)
  %517 = load ptr, ptr %12, align 8, !tbaa !90
  %518 = load i32, ptr %18, align 4, !tbaa !13
  call void @set_ue_golomb(ptr noundef %517, i32 noundef %518)
  %519 = load ptr, ptr %7, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.DOVIContext, ptr %519, i32 0, i32 8
  %521 = load i32, ptr %18, align 4, !tbaa !13
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [16 x ptr], ptr %520, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !94
  %525 = load ptr, ptr %7, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.DOVIContext, ptr %525, i32 0, i32 4
  store ptr %524, ptr %526, align 8, !tbaa !132
  %527 = load ptr, ptr %7, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct.DOVIContext, ptr %527, i32 0, i32 2
  %529 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %528, i32 0, i32 2
  %530 = load i8, ptr %529, align 2, !tbaa !96
  %531 = zext i8 %530 to i32
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %539

533:                                              ; preds = %509
  %534 = load ptr, ptr %7, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.DOVIContext, ptr %534, i32 0, i32 2
  %536 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %535, i32 0, i32 2
  %537 = load i8, ptr %536, align 2, !tbaa !96
  %538 = zext i8 %537 to i32
  br label %542

539:                                              ; preds = %509
  %540 = load ptr, ptr %14, align 8, !tbaa !15
  %541 = call i32 @ff_dovi_guess_profile_hevc(ptr noundef %540)
  br label %542

542:                                              ; preds = %539, %533
  %543 = phi i32 [ %538, %533 ], [ %541, %539 ]
  store i32 %543, ptr %20, align 4, !tbaa !13
  %544 = load i32, ptr %19, align 4, !tbaa !13
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %860, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %12, align 8, !tbaa !90
  %548 = load ptr, ptr %15, align 8, !tbaa !94
  %549 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %548, i32 0, i32 1
  %550 = load i8, ptr %549, align 1, !tbaa !133
  %551 = zext i8 %550 to i32
  call void @set_ue_golomb(ptr noundef %547, i32 noundef %551)
  %552 = load ptr, ptr %12, align 8, !tbaa !90
  %553 = load ptr, ptr %15, align 8, !tbaa !94
  %554 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %553, i32 0, i32 2
  %555 = load i8, ptr %554, align 2, !tbaa !134
  %556 = zext i8 %555 to i32
  call void @set_ue_golomb(ptr noundef %552, i32 noundef %556)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !13
  br label %557

557:                                              ; preds = %607, %546
  %558 = load i32, ptr %38, align 4, !tbaa !13
  %559 = icmp slt i32 %558, 3
  br i1 %559, label %561, label %560

560:                                              ; preds = %557
  store i32 19, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %610

561:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %562 = load ptr, ptr %15, align 8, !tbaa !94
  %563 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %562, i32 0, i32 3
  %564 = load i32, ptr %38, align 4, !tbaa !13
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [3 x %struct.AVDOVIReshapingCurve], ptr %563, i64 0, i64 %565
  store ptr %566, ptr %39, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !13
  %567 = load ptr, ptr %12, align 8, !tbaa !90
  %568 = load ptr, ptr %39, align 8, !tbaa !135
  %569 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %568, i32 0, i32 0
  %570 = load i8, ptr %569, align 8, !tbaa !109
  %571 = zext i8 %570 to i32
  %572 = sub nsw i32 %571, 2
  call void @set_ue_golomb(ptr noundef %567, i32 noundef %572)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !13
  br label %573

573:                                              ; preds = %603, %561
  %574 = load i32, ptr %41, align 4, !tbaa !13
  %575 = load ptr, ptr %39, align 8, !tbaa !135
  %576 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %575, i32 0, i32 0
  %577 = load i8, ptr %576, align 8, !tbaa !109
  %578 = zext i8 %577 to i32
  %579 = icmp slt i32 %574, %578
  br i1 %579, label %581, label %580

580:                                              ; preds = %573
  store i32 22, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %606

581:                                              ; preds = %573
  %582 = load ptr, ptr %12, align 8, !tbaa !90
  %583 = load ptr, ptr %14, align 8, !tbaa !15
  %584 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %583, i32 0, i32 9
  %585 = load i8, ptr %584, align 1, !tbaa !124
  %586 = zext i8 %585 to i32
  %587 = load ptr, ptr %39, align 8, !tbaa !135
  %588 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %41, align 4, !tbaa !13
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [9 x i16], ptr %588, i64 0, i64 %590
  %592 = load i16, ptr %591, align 2, !tbaa !131
  %593 = zext i16 %592 to i32
  %594 = load i32, ptr %40, align 4, !tbaa !13
  %595 = sub nsw i32 %593, %594
  call void @put_bits(ptr noundef %582, i32 noundef %586, i32 noundef %595)
  %596 = load ptr, ptr %39, align 8, !tbaa !135
  %597 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %41, align 4, !tbaa !13
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [9 x i16], ptr %597, i64 0, i64 %599
  %601 = load i16, ptr %600, align 2, !tbaa !131
  %602 = zext i16 %601 to i32
  store i32 %602, ptr %40, align 4, !tbaa !13
  br label %603

603:                                              ; preds = %581
  %604 = load i32, ptr %41, align 4, !tbaa !13
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %41, align 4, !tbaa !13
  br label %573, !llvm.loop !137

606:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %38, align 4, !tbaa !13
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %38, align 4, !tbaa !13
  br label %557, !llvm.loop !138

610:                                              ; preds = %560
  %611 = load ptr, ptr %15, align 8, !tbaa !94
  %612 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %611, i32 0, i32 4
  %613 = load i32, ptr %612, align 8, !tbaa !139
  %614 = icmp ne i32 %613, -1
  br i1 %614, label %615, label %646

615:                                              ; preds = %610
  %616 = load ptr, ptr %12, align 8, !tbaa !90
  %617 = load ptr, ptr %15, align 8, !tbaa !94
  %618 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %617, i32 0, i32 4
  %619 = load i32, ptr %618, align 8, !tbaa !139
  call void @put_bits(ptr noundef %616, i32 noundef 3, i32 noundef %619)
  %620 = load ptr, ptr %12, align 8, !tbaa !90
  %621 = load ptr, ptr %14, align 8, !tbaa !15
  %622 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %621, i32 0, i32 9
  %623 = load i8, ptr %622, align 1, !tbaa !124
  %624 = zext i8 %623 to i32
  %625 = load ptr, ptr %15, align 8, !tbaa !94
  %626 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %625, i32 0, i32 8
  %627 = getelementptr inbounds [2 x i16], ptr %626, i64 0, i64 0
  %628 = load i16, ptr %627, align 8, !tbaa !131
  %629 = zext i16 %628 to i32
  call void @put_bits(ptr noundef %620, i32 noundef %624, i32 noundef %629)
  %630 = load ptr, ptr %12, align 8, !tbaa !90
  %631 = load ptr, ptr %14, align 8, !tbaa !15
  %632 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %631, i32 0, i32 9
  %633 = load i8, ptr %632, align 1, !tbaa !124
  %634 = zext i8 %633 to i32
  %635 = load ptr, ptr %15, align 8, !tbaa !94
  %636 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %635, i32 0, i32 8
  %637 = getelementptr inbounds [2 x i16], ptr %636, i64 0, i64 1
  %638 = load i16, ptr %637, align 2, !tbaa !131
  %639 = zext i16 %638 to i32
  %640 = load ptr, ptr %15, align 8, !tbaa !94
  %641 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %640, i32 0, i32 8
  %642 = getelementptr inbounds [2 x i16], ptr %641, i64 0, i64 0
  %643 = load i16, ptr %642, align 8, !tbaa !131
  %644 = zext i16 %643 to i32
  %645 = sub nsw i32 %639, %644
  call void @put_bits(ptr noundef %630, i32 noundef %634, i32 noundef %645)
  br label %646

646:                                              ; preds = %615, %610
  %647 = load ptr, ptr %12, align 8, !tbaa !90
  %648 = load ptr, ptr %15, align 8, !tbaa !94
  %649 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %648, i32 0, i32 5
  %650 = load i32, ptr %649, align 4, !tbaa !140
  %651 = sub i32 %650, 1
  call void @set_ue_golomb(ptr noundef %647, i32 noundef %651)
  %652 = load ptr, ptr %12, align 8, !tbaa !90
  %653 = load ptr, ptr %15, align 8, !tbaa !94
  %654 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %653, i32 0, i32 6
  %655 = load i32, ptr %654, align 8, !tbaa !141
  %656 = sub i32 %655, 1
  call void @set_ue_golomb(ptr noundef %652, i32 noundef %656)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !13
  br label %657

657:                                              ; preds = %800, %646
  %658 = load i32, ptr %42, align 4, !tbaa !13
  %659 = icmp slt i32 %658, 3
  br i1 %659, label %661, label %660

660:                                              ; preds = %657
  store i32 25, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %803

661:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %662 = load ptr, ptr %15, align 8, !tbaa !94
  %663 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %662, i32 0, i32 3
  %664 = load i32, ptr %42, align 4, !tbaa !13
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [3 x %struct.AVDOVIReshapingCurve], ptr %663, i64 0, i64 %665
  store ptr %666, ptr %43, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !13
  br label %667

667:                                              ; preds = %796, %661
  %668 = load i32, ptr %44, align 4, !tbaa !13
  %669 = load ptr, ptr %43, align 8, !tbaa !135
  %670 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %669, i32 0, i32 0
  %671 = load i8, ptr %670, align 8, !tbaa !109
  %672 = zext i8 %671 to i32
  %673 = sub nsw i32 %672, 1
  %674 = icmp slt i32 %668, %673
  br i1 %674, label %676, label %675

675:                                              ; preds = %667
  store i32 28, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %799

676:                                              ; preds = %667
  %677 = load ptr, ptr %12, align 8, !tbaa !90
  %678 = load ptr, ptr %43, align 8, !tbaa !135
  %679 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %678, i32 0, i32 2
  %680 = load i32, ptr %44, align 4, !tbaa !13
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [8 x i32], ptr %679, i64 0, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !13
  call void @set_ue_golomb(ptr noundef %677, i32 noundef %683)
  %684 = load ptr, ptr %43, align 8, !tbaa !135
  %685 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %684, i32 0, i32 2
  %686 = load i32, ptr %44, align 4, !tbaa !13
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [8 x i32], ptr %685, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !13
  switch i32 %689, label %795 [
    i32 0, label %690
    i32 1, label %738
  ]

690:                                              ; preds = %676
  %691 = load ptr, ptr %12, align 8, !tbaa !90
  %692 = load ptr, ptr %43, align 8, !tbaa !135
  %693 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %692, i32 0, i32 3
  %694 = load i32, ptr %44, align 4, !tbaa !13
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [8 x i8], ptr %693, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !60
  %698 = zext i8 %697 to i32
  %699 = sub nsw i32 %698, 1
  call void @set_ue_golomb(ptr noundef %691, i32 noundef %699)
  %700 = load ptr, ptr %43, align 8, !tbaa !135
  %701 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %700, i32 0, i32 3
  %702 = load i32, ptr %44, align 4, !tbaa !13
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [8 x i8], ptr %701, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !60
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %710

708:                                              ; preds = %690
  %709 = load ptr, ptr %12, align 8, !tbaa !90
  call void @put_bits(ptr noundef %709, i32 noundef 1, i32 noundef 0)
  br label %710

710:                                              ; preds = %708, %690
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4, !tbaa !13
  br label %711

711:                                              ; preds = %734, %710
  %712 = load i32, ptr %45, align 4, !tbaa !13
  %713 = load ptr, ptr %43, align 8, !tbaa !135
  %714 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %44, align 4, !tbaa !13
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [8 x i8], ptr %714, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !60
  %719 = zext i8 %718 to i32
  %720 = icmp sle i32 %712, %719
  br i1 %720, label %722, label %721

721:                                              ; preds = %711
  store i32 32, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %737

722:                                              ; preds = %711
  %723 = load ptr, ptr %12, align 8, !tbaa !90
  %724 = load ptr, ptr %14, align 8, !tbaa !15
  %725 = load ptr, ptr %43, align 8, !tbaa !135
  %726 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %725, i32 0, i32 4
  %727 = load i32, ptr %44, align 4, !tbaa !13
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [8 x [3 x i64]], ptr %726, i64 0, i64 %728
  %730 = load i32, ptr %45, align 4, !tbaa !13
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [3 x i64], ptr %729, i64 0, i64 %731
  %733 = load i64, ptr %732, align 8, !tbaa !40
  call void @put_se_coef(ptr noundef %723, ptr noundef %724, i64 noundef %733)
  br label %734

734:                                              ; preds = %722
  %735 = load i32, ptr %45, align 4, !tbaa !13
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %45, align 4, !tbaa !13
  br label %711, !llvm.loop !142

737:                                              ; preds = %721
  br label %795

738:                                              ; preds = %676
  %739 = load ptr, ptr %12, align 8, !tbaa !90
  %740 = load ptr, ptr %43, align 8, !tbaa !135
  %741 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %740, i32 0, i32 5
  %742 = load i32, ptr %44, align 4, !tbaa !13
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [8 x i8], ptr %741, i64 0, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !60
  %746 = zext i8 %745 to i32
  %747 = sub nsw i32 %746, 1
  call void @put_bits(ptr noundef %739, i32 noundef 2, i32 noundef %747)
  %748 = load ptr, ptr %12, align 8, !tbaa !90
  %749 = load ptr, ptr %14, align 8, !tbaa !15
  %750 = load ptr, ptr %43, align 8, !tbaa !135
  %751 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %750, i32 0, i32 6
  %752 = load i32, ptr %44, align 4, !tbaa !13
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [8 x i64], ptr %751, i64 0, i64 %753
  %755 = load i64, ptr %754, align 8, !tbaa !40
  call void @put_se_coef(ptr noundef %748, ptr noundef %749, i64 noundef %755)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !13
  br label %756

756:                                              ; preds = %791, %738
  %757 = load i32, ptr %46, align 4, !tbaa !13
  %758 = load ptr, ptr %43, align 8, !tbaa !135
  %759 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %758, i32 0, i32 5
  %760 = load i32, ptr %44, align 4, !tbaa !13
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [8 x i8], ptr %759, i64 0, i64 %761
  %763 = load i8, ptr %762, align 1, !tbaa !60
  %764 = zext i8 %763 to i32
  %765 = icmp slt i32 %757, %764
  br i1 %765, label %767, label %766

766:                                              ; preds = %756
  store i32 35, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %794

767:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !13
  br label %768

768:                                              ; preds = %787, %767
  %769 = load i32, ptr %47, align 4, !tbaa !13
  %770 = icmp slt i32 %769, 7
  br i1 %770, label %772, label %771

771:                                              ; preds = %768
  store i32 38, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %790

772:                                              ; preds = %768
  %773 = load ptr, ptr %12, align 8, !tbaa !90
  %774 = load ptr, ptr %14, align 8, !tbaa !15
  %775 = load ptr, ptr %43, align 8, !tbaa !135
  %776 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %775, i32 0, i32 7
  %777 = load i32, ptr %44, align 4, !tbaa !13
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [8 x [3 x [7 x i64]]], ptr %776, i64 0, i64 %778
  %780 = load i32, ptr %46, align 4, !tbaa !13
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [3 x [7 x i64]], ptr %779, i64 0, i64 %781
  %783 = load i32, ptr %47, align 4, !tbaa !13
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [7 x i64], ptr %782, i64 0, i64 %784
  %786 = load i64, ptr %785, align 8, !tbaa !40
  call void @put_se_coef(ptr noundef %773, ptr noundef %774, i64 noundef %786)
  br label %787

787:                                              ; preds = %772
  %788 = load i32, ptr %47, align 4, !tbaa !13
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %47, align 4, !tbaa !13
  br label %768, !llvm.loop !143

790:                                              ; preds = %771
  br label %791

791:                                              ; preds = %790
  %792 = load i32, ptr %46, align 4, !tbaa !13
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %46, align 4, !tbaa !13
  br label %756, !llvm.loop !144

794:                                              ; preds = %766
  br label %795

795:                                              ; preds = %676, %794, %737
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %44, align 4, !tbaa !13
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %44, align 4, !tbaa !13
  br label %667, !llvm.loop !145

799:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %42, align 4, !tbaa !13
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %42, align 4, !tbaa !13
  br label %657, !llvm.loop !146

803:                                              ; preds = %660
  %804 = load ptr, ptr %15, align 8, !tbaa !94
  %805 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %804, i32 0, i32 4
  %806 = load i32, ptr %805, align 8, !tbaa !139
  %807 = icmp ne i32 %806, -1
  br i1 %807, label %808, label %852

808:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !13
  br label %809

809:                                              ; preds = %848, %808
  %810 = load i32, ptr %48, align 4, !tbaa !13
  %811 = icmp slt i32 %810, 3
  br i1 %811, label %813, label %812

812:                                              ; preds = %809
  store i32 41, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %851

813:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %814 = load ptr, ptr %15, align 8, !tbaa !94
  %815 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %814, i32 0, i32 7
  %816 = load i32, ptr %48, align 4, !tbaa !13
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [3 x %struct.AVDOVINLQParams], ptr %815, i64 0, i64 %817
  store ptr %818, ptr %49, align 8, !tbaa !147
  %819 = load ptr, ptr %12, align 8, !tbaa !90
  %820 = load ptr, ptr %14, align 8, !tbaa !15
  %821 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %820, i32 0, i32 10
  %822 = load i8, ptr %821, align 2, !tbaa !125
  %823 = zext i8 %822 to i32
  %824 = load ptr, ptr %49, align 8, !tbaa !147
  %825 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %824, i32 0, i32 0
  %826 = load i16, ptr %825, align 8, !tbaa !149
  %827 = zext i16 %826 to i32
  call void @put_bits(ptr noundef %819, i32 noundef %823, i32 noundef %827)
  %828 = load ptr, ptr %12, align 8, !tbaa !90
  %829 = load ptr, ptr %14, align 8, !tbaa !15
  %830 = load ptr, ptr %49, align 8, !tbaa !147
  %831 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %830, i32 0, i32 1
  %832 = load i64, ptr %831, align 8, !tbaa !151
  call void @put_ue_coef(ptr noundef %828, ptr noundef %829, i64 noundef %832)
  %833 = load ptr, ptr %15, align 8, !tbaa !94
  %834 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %833, i32 0, i32 4
  %835 = load i32, ptr %834, align 8, !tbaa !139
  switch i32 %835, label %847 [
    i32 0, label %836
  ]

836:                                              ; preds = %813
  %837 = load ptr, ptr %12, align 8, !tbaa !90
  %838 = load ptr, ptr %14, align 8, !tbaa !15
  %839 = load ptr, ptr %49, align 8, !tbaa !147
  %840 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %839, i32 0, i32 2
  %841 = load i64, ptr %840, align 8, !tbaa !152
  call void @put_ue_coef(ptr noundef %837, ptr noundef %838, i64 noundef %841)
  %842 = load ptr, ptr %12, align 8, !tbaa !90
  %843 = load ptr, ptr %14, align 8, !tbaa !15
  %844 = load ptr, ptr %49, align 8, !tbaa !147
  %845 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %844, i32 0, i32 3
  %846 = load i64, ptr %845, align 8, !tbaa !153
  call void @put_ue_coef(ptr noundef %842, ptr noundef %843, i64 noundef %846)
  br label %847

847:                                              ; preds = %813, %836
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %848

848:                                              ; preds = %847
  %849 = load i32, ptr %48, align 4, !tbaa !13
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %48, align 4, !tbaa !13
  br label %809, !llvm.loop !154

851:                                              ; preds = %812
  br label %852

852:                                              ; preds = %851, %803
  %853 = load ptr, ptr %7, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw %struct.DOVIContext, ptr %853, i32 0, i32 8
  %855 = load i32, ptr %18, align 4, !tbaa !13
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [16 x ptr], ptr %854, i64 0, i64 %856
  %858 = load ptr, ptr %857, align 8, !tbaa !94
  %859 = load ptr, ptr %15, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %858, ptr align 8 %859, i64 5144, i1 false)
  br label %860

860:                                              ; preds = %852, %542
  %861 = load i32, ptr %17, align 4, !tbaa !13
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %1149

863:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %864 = load ptr, ptr %7, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw %struct.DOVIContext, ptr %864, i32 0, i32 6
  %866 = load ptr, ptr %865, align 8, !tbaa !102
  store ptr %866, ptr %50, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %867 = load i32, ptr %20, align 4, !tbaa !13
  %868 = icmp eq i32 %867, 4
  %869 = select i1 %868, i32 1073741824, i32 268435456
  store i32 %869, ptr %51, align 4, !tbaa !13
  %870 = load ptr, ptr %12, align 8, !tbaa !90
  %871 = load ptr, ptr %16, align 8, !tbaa !95
  %872 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %871, i32 0, i32 0
  %873 = load i8, ptr %872, align 4, !tbaa !156
  %874 = zext i8 %873 to i32
  call void @set_ue_golomb(ptr noundef %870, i32 noundef %874)
  %875 = load ptr, ptr %12, align 8, !tbaa !90
  %876 = load ptr, ptr %16, align 8, !tbaa !95
  %877 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %876, i32 0, i32 0
  %878 = load i8, ptr %877, align 4, !tbaa !156
  %879 = zext i8 %878 to i32
  call void @set_ue_golomb(ptr noundef %875, i32 noundef %879)
  %880 = load ptr, ptr %12, align 8, !tbaa !90
  %881 = load ptr, ptr %16, align 8, !tbaa !95
  %882 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %881, i32 0, i32 1
  %883 = load i8, ptr %882, align 1, !tbaa !158
  %884 = zext i8 %883 to i32
  call void @set_ue_golomb(ptr noundef %880, i32 noundef %884)
  %885 = load i32, ptr %25, align 4, !tbaa !13
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %994, label %887

887:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  store i32 0, ptr %52, align 4, !tbaa !13
  br label %888

888:                                              ; preds = %901, %887
  %889 = load i32, ptr %52, align 4, !tbaa !13
  %890 = icmp slt i32 %889, 9
  br i1 %890, label %892, label %891

891:                                              ; preds = %888
  store i32 45, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %904

892:                                              ; preds = %888
  %893 = load ptr, ptr %12, align 8, !tbaa !90
  %894 = load ptr, ptr %16, align 8, !tbaa !95
  %895 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %894, i32 0, i32 2
  %896 = load i32, ptr %52, align 4, !tbaa !13
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [9 x %struct.AVRational], ptr %895, i64 0, i64 %897
  %899 = load i64, ptr %898, align 4
  %900 = call i32 @av_q2den(i64 %899, i32 noundef 8192)
  call void @put_sbits(ptr noundef %893, i32 noundef 16, i32 noundef %900)
  br label %901

901:                                              ; preds = %892
  %902 = load i32, ptr %52, align 4, !tbaa !13
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %52, align 4, !tbaa !13
  br label %888, !llvm.loop !159

904:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  store i32 0, ptr %53, align 4, !tbaa !13
  br label %905

905:                                              ; preds = %919, %904
  %906 = load i32, ptr %53, align 4, !tbaa !13
  %907 = icmp slt i32 %906, 3
  br i1 %907, label %909, label %908

908:                                              ; preds = %905
  store i32 48, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %922

909:                                              ; preds = %905
  %910 = load ptr, ptr %12, align 8, !tbaa !90
  %911 = load ptr, ptr %16, align 8, !tbaa !95
  %912 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %911, i32 0, i32 3
  %913 = load i32, ptr %53, align 4, !tbaa !13
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [3 x %struct.AVRational], ptr %912, i64 0, i64 %914
  %916 = load i32, ptr %51, align 4, !tbaa !13
  %917 = load i64, ptr %915, align 4
  %918 = call i32 @av_q2den(i64 %917, i32 noundef %916)
  call void @put_bits32(ptr noundef %910, i32 noundef %918)
  br label %919

919:                                              ; preds = %909
  %920 = load i32, ptr %53, align 4, !tbaa !13
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %53, align 4, !tbaa !13
  br label %905, !llvm.loop !160

922:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  store i32 0, ptr %54, align 4, !tbaa !13
  br label %923

923:                                              ; preds = %936, %922
  %924 = load i32, ptr %54, align 4, !tbaa !13
  %925 = icmp slt i32 %924, 9
  br i1 %925, label %927, label %926

926:                                              ; preds = %923
  store i32 51, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %939

927:                                              ; preds = %923
  %928 = load ptr, ptr %12, align 8, !tbaa !90
  %929 = load ptr, ptr %16, align 8, !tbaa !95
  %930 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %929, i32 0, i32 4
  %931 = load i32, ptr %54, align 4, !tbaa !13
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [9 x %struct.AVRational], ptr %930, i64 0, i64 %932
  %934 = load i64, ptr %933, align 4
  %935 = call i32 @av_q2den(i64 %934, i32 noundef 16384)
  call void @put_sbits(ptr noundef %928, i32 noundef 16, i32 noundef %935)
  br label %936

936:                                              ; preds = %927
  %937 = load i32, ptr %54, align 4, !tbaa !13
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %54, align 4, !tbaa !13
  br label %923, !llvm.loop !161

939:                                              ; preds = %926
  %940 = load ptr, ptr %12, align 8, !tbaa !90
  %941 = load ptr, ptr %16, align 8, !tbaa !95
  %942 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %941, i32 0, i32 5
  %943 = load i16, ptr %942, align 4, !tbaa !162
  %944 = zext i16 %943 to i32
  call void @put_bits(ptr noundef %940, i32 noundef 16, i32 noundef %944)
  %945 = load ptr, ptr %12, align 8, !tbaa !90
  %946 = load ptr, ptr %16, align 8, !tbaa !95
  %947 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %946, i32 0, i32 6
  %948 = load i16, ptr %947, align 2, !tbaa !163
  %949 = zext i16 %948 to i32
  call void @put_bits(ptr noundef %945, i32 noundef 16, i32 noundef %949)
  %950 = load ptr, ptr %12, align 8, !tbaa !90
  %951 = load ptr, ptr %16, align 8, !tbaa !95
  %952 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %951, i32 0, i32 7
  %953 = load i16, ptr %952, align 4, !tbaa !164
  %954 = zext i16 %953 to i32
  call void @put_bits(ptr noundef %950, i32 noundef 16, i32 noundef %954)
  %955 = load ptr, ptr %12, align 8, !tbaa !90
  %956 = load ptr, ptr %16, align 8, !tbaa !95
  %957 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %956, i32 0, i32 8
  %958 = load i32, ptr %957, align 4, !tbaa !165
  call void @put_bits32(ptr noundef %955, i32 noundef %958)
  %959 = load ptr, ptr %12, align 8, !tbaa !90
  %960 = load ptr, ptr %16, align 8, !tbaa !95
  %961 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %960, i32 0, i32 9
  %962 = load i8, ptr %961, align 4, !tbaa !166
  %963 = zext i8 %962 to i32
  call void @put_bits(ptr noundef %959, i32 noundef 5, i32 noundef %963)
  %964 = load ptr, ptr %12, align 8, !tbaa !90
  %965 = load ptr, ptr %16, align 8, !tbaa !95
  %966 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %965, i32 0, i32 10
  %967 = load i8, ptr %966, align 1, !tbaa !167
  %968 = zext i8 %967 to i32
  call void @put_bits(ptr noundef %964, i32 noundef 2, i32 noundef %968)
  %969 = load ptr, ptr %12, align 8, !tbaa !90
  %970 = load ptr, ptr %16, align 8, !tbaa !95
  %971 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %970, i32 0, i32 11
  %972 = load i8, ptr %971, align 2, !tbaa !168
  %973 = zext i8 %972 to i32
  call void @put_bits(ptr noundef %969, i32 noundef 2, i32 noundef %973)
  %974 = load ptr, ptr %12, align 8, !tbaa !90
  %975 = load ptr, ptr %16, align 8, !tbaa !95
  %976 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %975, i32 0, i32 12
  %977 = load i8, ptr %976, align 1, !tbaa !169
  %978 = zext i8 %977 to i32
  call void @put_bits(ptr noundef %974, i32 noundef 2, i32 noundef %978)
  %979 = load ptr, ptr %12, align 8, !tbaa !90
  %980 = load ptr, ptr %16, align 8, !tbaa !95
  %981 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %980, i32 0, i32 13
  %982 = load i16, ptr %981, align 4, !tbaa !170
  %983 = zext i16 %982 to i32
  call void @put_bits(ptr noundef %979, i32 noundef 12, i32 noundef %983)
  %984 = load ptr, ptr %12, align 8, !tbaa !90
  %985 = load ptr, ptr %16, align 8, !tbaa !95
  %986 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %985, i32 0, i32 14
  %987 = load i16, ptr %986, align 2, !tbaa !171
  %988 = zext i16 %987 to i32
  call void @put_bits(ptr noundef %984, i32 noundef 12, i32 noundef %988)
  %989 = load ptr, ptr %12, align 8, !tbaa !90
  %990 = load ptr, ptr %16, align 8, !tbaa !95
  %991 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %990, i32 0, i32 15
  %992 = load i16, ptr %991, align 4, !tbaa !172
  %993 = zext i16 %992 to i32
  call void @put_bits(ptr noundef %989, i32 noundef 10, i32 noundef %993)
  br label %994

994:                                              ; preds = %939, %863
  %995 = load ptr, ptr %7, align 8, !tbaa !4
  %996 = getelementptr inbounds nuw %struct.DOVIContext, ptr %995, i32 0, i32 7
  %997 = load ptr, ptr %996, align 8, !tbaa !103
  %998 = load ptr, ptr %16, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %997, ptr align 4 %998, i64 196, i1 false)
  %999 = load ptr, ptr %7, align 8, !tbaa !4
  %1000 = getelementptr inbounds nuw %struct.DOVIContext, ptr %999, i32 0, i32 7
  %1001 = load ptr, ptr %1000, align 8, !tbaa !103
  %1002 = load ptr, ptr %7, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1002, i32 0, i32 5
  store ptr %1001, ptr %1003, align 8, !tbaa !173
  %1004 = load ptr, ptr %12, align 8, !tbaa !90
  %1005 = load i32, ptr %26, align 4, !tbaa !13
  call void @set_ue_golomb(ptr noundef %1004, i32 noundef %1005)
  %1006 = load ptr, ptr %12, align 8, !tbaa !90
  call void @align_put_bits(ptr noundef %1006)
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  store i32 0, ptr %55, align 4, !tbaa !13
  br label %1007

1007:                                             ; preds = %1034, %994
  %1008 = load i32, ptr %55, align 4, !tbaa !13
  %1009 = load ptr, ptr %8, align 8, !tbaa !11
  %1010 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %1009, i32 0, i32 5
  %1011 = load i32, ptr %1010, align 8, !tbaa !101
  %1012 = icmp slt i32 %1008, %1011
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1007
  store i32 54, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %1037

1014:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %1015 = load ptr, ptr %8, align 8, !tbaa !11
  %1016 = load i32, ptr %55, align 4, !tbaa !13
  %1017 = call ptr @av_dovi_get_ext(ptr noundef %1015, i32 noundef %1016)
  store ptr %1017, ptr %56, align 8, !tbaa !104
  %1018 = load i32, ptr %25, align 4, !tbaa !13
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %56, align 8, !tbaa !104
  %1022 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %1021, i32 0, i32 0
  %1023 = load i8, ptr %1022, align 4, !tbaa !106
  %1024 = zext i8 %1023 to i32
  %1025 = call i32 @ff_dovi_rpu_extension_is_static(i32 noundef %1024)
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1020
  store i32 56, ptr %31, align 4
  br label %1031

1028:                                             ; preds = %1020, %1014
  %1029 = load ptr, ptr %12, align 8, !tbaa !90
  %1030 = load ptr, ptr %56, align 8, !tbaa !104
  call void @generate_ext_v1(ptr noundef %1029, ptr noundef %1030)
  store i32 0, ptr %31, align 4
  br label %1031

1031:                                             ; preds = %1028, %1027
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  %1032 = load i32, ptr %31, align 4
  switch i32 %1032, label %1333 [
    i32 0, label %1033
    i32 56, label %1034
  ]

1033:                                             ; preds = %1031
  br label %1034

1034:                                             ; preds = %1033, %1031
  %1035 = load i32, ptr %55, align 4, !tbaa !13
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %55, align 4, !tbaa !13
  br label %1007, !llvm.loop !174

1037:                                             ; preds = %1013
  %1038 = load i32, ptr %27, align 4, !tbaa !13
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1077

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %12, align 8, !tbaa !90
  %1042 = load i32, ptr %27, align 4, !tbaa !13
  call void @set_ue_golomb(ptr noundef %1041, i32 noundef %1042)
  %1043 = load ptr, ptr %12, align 8, !tbaa !90
  call void @align_put_bits(ptr noundef %1043)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  store i32 0, ptr %57, align 4, !tbaa !13
  br label %1044

1044:                                             ; preds = %1073, %1040
  %1045 = load i32, ptr %57, align 4, !tbaa !13
  %1046 = load ptr, ptr %8, align 8, !tbaa !11
  %1047 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %1046, i32 0, i32 5
  %1048 = load i32, ptr %1047, align 8, !tbaa !101
  %1049 = icmp slt i32 %1045, %1048
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1044
  store i32 57, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %1076

1051:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %1052 = load ptr, ptr %8, align 8, !tbaa !11
  %1053 = load i32, ptr %57, align 4, !tbaa !13
  %1054 = call ptr @av_dovi_get_ext(ptr noundef %1052, i32 noundef %1053)
  store ptr %1054, ptr %58, align 8, !tbaa !104
  %1055 = load i32, ptr %25, align 4, !tbaa !13
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1065

1057:                                             ; preds = %1051
  %1058 = load ptr, ptr %58, align 8, !tbaa !104
  %1059 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %1058, i32 0, i32 0
  %1060 = load i8, ptr %1059, align 4, !tbaa !106
  %1061 = zext i8 %1060 to i32
  %1062 = call i32 @ff_dovi_rpu_extension_is_static(i32 noundef %1061)
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1057
  store i32 59, ptr %31, align 4
  br label %1070

1065:                                             ; preds = %1057, %1051
  %1066 = load ptr, ptr %12, align 8, !tbaa !90
  %1067 = load ptr, ptr %8, align 8, !tbaa !11
  %1068 = load i32, ptr %57, align 4, !tbaa !13
  %1069 = call ptr @av_dovi_get_ext(ptr noundef %1067, i32 noundef %1068)
  call void @generate_ext_v2(ptr noundef %1066, ptr noundef %1069)
  store i32 0, ptr %31, align 4
  br label %1070

1070:                                             ; preds = %1065, %1064
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  %1071 = load i32, ptr %31, align 4
  switch i32 %1071, label %1333 [
    i32 0, label %1072
    i32 59, label %1073
  ]

1072:                                             ; preds = %1070
  br label %1073

1073:                                             ; preds = %1072, %1070
  %1074 = load i32, ptr %57, align 4, !tbaa !13
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %57, align 4, !tbaa !13
  br label %1044, !llvm.loop !175

1076:                                             ; preds = %1050
  br label %1077

1077:                                             ; preds = %1076, %1037
  %1078 = load ptr, ptr %50, align 8, !tbaa !155
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1148

1080:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %1081 = load ptr, ptr %8, align 8, !tbaa !11
  %1082 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %1081, i32 0, i32 4
  %1083 = load i64, ptr %1082, align 8, !tbaa !176
  %1084 = icmp ugt i64 76, %1083
  br i1 %1084, label %1085, label %1089

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %8, align 8, !tbaa !11
  %1087 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %1086, i32 0, i32 4
  %1088 = load i64, ptr %1087, align 8, !tbaa !176
  br label %1090

1089:                                             ; preds = %1080
  br label %1090

1090:                                             ; preds = %1089, %1085
  %1091 = phi i64 [ %1088, %1085 ], [ 76, %1089 ]
  store i64 %1091, ptr %59, align 8, !tbaa !40
  %1092 = load ptr, ptr %50, align 8, !tbaa !155
  %1093 = getelementptr inbounds nuw %struct.DOVIExt, ptr %1092, i32 0, i32 3
  store i32 0, ptr %1093, align 4, !tbaa !177
  %1094 = load i32, ptr %25, align 4, !tbaa !13
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1099, label %1096

1096:                                             ; preds = %1090
  %1097 = load ptr, ptr %50, align 8, !tbaa !155
  %1098 = getelementptr inbounds nuw %struct.DOVIExt, ptr %1097, i32 0, i32 2
  store i32 0, ptr %1098, align 4, !tbaa !179
  br label %1099

1099:                                             ; preds = %1096, %1090
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  store i32 0, ptr %60, align 4, !tbaa !13
  br label %1100

1100:                                             ; preds = %1144, %1099
  %1101 = load i32, ptr %60, align 4, !tbaa !13
  %1102 = load ptr, ptr %8, align 8, !tbaa !11
  %1103 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %1102, i32 0, i32 5
  %1104 = load i32, ptr %1103, align 8, !tbaa !101
  %1105 = icmp slt i32 %1101, %1104
  br i1 %1105, label %1107, label %1106

1106:                                             ; preds = %1100
  store i32 60, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %1147

1107:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  %1108 = load ptr, ptr %8, align 8, !tbaa !11
  %1109 = load i32, ptr %60, align 4, !tbaa !13
  %1110 = call ptr @av_dovi_get_ext(ptr noundef %1108, i32 noundef %1109)
  store ptr %1110, ptr %61, align 8, !tbaa !104
  %1111 = load ptr, ptr %61, align 8, !tbaa !104
  %1112 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %1111, i32 0, i32 0
  %1113 = load i8, ptr %1112, align 4, !tbaa !106
  %1114 = zext i8 %1113 to i32
  %1115 = call i32 @ff_dovi_rpu_extension_is_static(i32 noundef %1114)
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1128, label %1117

1117:                                             ; preds = %1107
  %1118 = load ptr, ptr %50, align 8, !tbaa !155
  %1119 = getelementptr inbounds nuw %struct.DOVIExt, ptr %1118, i32 0, i32 1
  %1120 = load ptr, ptr %50, align 8, !tbaa !155
  %1121 = getelementptr inbounds nuw %struct.DOVIExt, ptr %1120, i32 0, i32 3
  %1122 = load i32, ptr %1121, align 4, !tbaa !177
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %1121, align 4, !tbaa !177
  %1124 = sext i32 %1122 to i64
  %1125 = getelementptr inbounds [25 x %struct.AVDOVIDmData], ptr %1119, i64 0, i64 %1124
  %1126 = load ptr, ptr %61, align 8, !tbaa !104
  %1127 = load i64, ptr %59, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1125, ptr align 4 %1126, i64 %1127, i1 false)
  br label %1143

1128:                                             ; preds = %1107
  %1129 = load i32, ptr %25, align 4, !tbaa !13
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1142, label %1131

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %50, align 8, !tbaa !155
  %1133 = getelementptr inbounds nuw %struct.DOVIExt, ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %50, align 8, !tbaa !155
  %1135 = getelementptr inbounds nuw %struct.DOVIExt, ptr %1134, i32 0, i32 2
  %1136 = load i32, ptr %1135, align 4, !tbaa !179
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %1135, align 4, !tbaa !179
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds [7 x %struct.AVDOVIDmData], ptr %1133, i64 0, i64 %1138
  %1140 = load ptr, ptr %61, align 8, !tbaa !104
  %1141 = load i64, ptr %59, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1139, ptr align 4 %1140, i64 %1141, i1 false)
  br label %1142

1142:                                             ; preds = %1131, %1128
  br label %1143

1143:                                             ; preds = %1142, %1117
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i32, ptr %60, align 4, !tbaa !13
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %60, align 4, !tbaa !13
  br label %1100, !llvm.loop !180

1147:                                             ; preds = %1106
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %1148

1148:                                             ; preds = %1147, %1077
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %1154

1149:                                             ; preds = %860
  %1150 = load ptr, ptr %7, align 8, !tbaa !4
  %1151 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1150, i32 0, i32 5
  store ptr @ff_dovi_color_default, ptr %1151, align 8, !tbaa !173
  %1152 = load ptr, ptr %7, align 8, !tbaa !4
  %1153 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1152, i32 0, i32 6
  call void @av_refstruct_unref(ptr noundef %1153)
  br label %1154

1154:                                             ; preds = %1149, %1148
  %1155 = load ptr, ptr %12, align 8, !tbaa !90
  call void @flush_put_bits(ptr noundef %1155)
  %1156 = call ptr @av_crc_get_table(i32 noundef 3)
  %1157 = load ptr, ptr %7, align 8, !tbaa !4
  %1158 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1157, i32 0, i32 9
  %1159 = load ptr, ptr %1158, align 8, !tbaa !113
  %1160 = load ptr, ptr %12, align 8, !tbaa !90
  %1161 = call i32 @put_bytes_output(ptr noundef %1160)
  %1162 = sext i32 %1161 to i64
  %1163 = call i32 @av_crc(ptr noundef %1156, i32 noundef -1, ptr noundef %1159, i64 noundef %1162) #13
  %1164 = call i32 @av_bswap32(i32 noundef %1163) #14
  store i32 %1164, ptr %29, align 4, !tbaa !13
  %1165 = load ptr, ptr %12, align 8, !tbaa !90
  %1166 = load i32, ptr %29, align 4, !tbaa !13
  call void @put_bits32(ptr noundef %1165, i32 noundef %1166)
  %1167 = load ptr, ptr %12, align 8, !tbaa !90
  call void @put_bits(ptr noundef %1167, i32 noundef 8, i32 noundef 128)
  %1168 = load ptr, ptr %12, align 8, !tbaa !90
  call void @flush_put_bits(ptr noundef %1168)
  %1169 = load ptr, ptr %12, align 8, !tbaa !90
  %1170 = call i32 @put_bytes_output(ptr noundef %1169)
  store i32 %1170, ptr %22, align 4, !tbaa !13
  %1171 = load i32, ptr %9, align 4, !tbaa !13
  %1172 = and i32 %1171, 2
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1231

1174:                                             ; preds = %1154
  %1175 = load i32, ptr %22, align 4, !tbaa !13
  %1176 = add nsw i32 %1175, 15
  %1177 = sext i32 %1176 to i64
  %1178 = call noalias ptr @av_malloc(i64 noundef %1177)
  %1179 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr %1178, ptr %1179, align 8, !tbaa !93
  %1180 = load ptr, ptr %10, align 8, !tbaa !87
  %1181 = load ptr, ptr %1180, align 8, !tbaa !93
  %1182 = icmp ne ptr %1181, null
  br i1 %1182, label %1184, label %1183

1183:                                             ; preds = %1174
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1331

1184:                                             ; preds = %1174
  %1185 = load ptr, ptr %12, align 8, !tbaa !90
  %1186 = load ptr, ptr %10, align 8, !tbaa !87
  %1187 = load ptr, ptr %1186, align 8, !tbaa !93
  %1188 = load i32, ptr %22, align 4, !tbaa !13
  %1189 = add nsw i32 %1188, 15
  call void @init_put_bits(ptr noundef %1185, ptr noundef %1187, i32 noundef %1189)
  %1190 = load ptr, ptr %12, align 8, !tbaa !90
  call void @put_bits(ptr noundef %1190, i32 noundef 8, i32 noundef 181)
  %1191 = load ptr, ptr %12, align 8, !tbaa !90
  call void @put_bits(ptr noundef %1191, i32 noundef 16, i32 noundef 59)
  %1192 = load ptr, ptr %12, align 8, !tbaa !90
  call void @put_bits32(ptr noundef %1192, i32 noundef 2048)
  %1193 = load ptr, ptr %12, align 8, !tbaa !90
  call void @put_bits(ptr noundef %1193, i32 noundef 27, i32 noundef 29255745)
  %1194 = load i32, ptr %22, align 4, !tbaa !13
  %1195 = icmp sgt i32 %1194, 255
  br i1 %1195, label %1196, label %1206

1196:                                             ; preds = %1184
  %1197 = load ptr, ptr %12, align 8, !tbaa !90
  %1198 = load i32, ptr %22, align 4, !tbaa !13
  %1199 = ashr i32 %1198, 8
  %1200 = sub nsw i32 %1199, 1
  call void @put_bits(ptr noundef %1197, i32 noundef 8, i32 noundef %1200)
  %1201 = load ptr, ptr %12, align 8, !tbaa !90
  call void @put_bits(ptr noundef %1201, i32 noundef 1, i32 noundef 1)
  %1202 = load ptr, ptr %12, align 8, !tbaa !90
  %1203 = load i32, ptr %22, align 4, !tbaa !13
  %1204 = and i32 %1203, 255
  call void @put_bits(ptr noundef %1202, i32 noundef 8, i32 noundef %1204)
  %1205 = load ptr, ptr %12, align 8, !tbaa !90
  call void @put_bits(ptr noundef %1205, i32 noundef 1, i32 noundef 0)
  br label %1210

1206:                                             ; preds = %1184
  %1207 = load ptr, ptr %12, align 8, !tbaa !90
  %1208 = load i32, ptr %22, align 4, !tbaa !13
  call void @put_bits(ptr noundef %1207, i32 noundef 8, i32 noundef %1208)
  %1209 = load ptr, ptr %12, align 8, !tbaa !90
  call void @put_bits(ptr noundef %1209, i32 noundef 1, i32 noundef 0)
  br label %1210

1210:                                             ; preds = %1206, %1196
  %1211 = load ptr, ptr %12, align 8, !tbaa !90
  %1212 = load ptr, ptr %7, align 8, !tbaa !4
  %1213 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1212, i32 0, i32 9
  %1214 = load ptr, ptr %1213, align 8, !tbaa !113
  %1215 = load i32, ptr %22, align 4, !tbaa !13
  %1216 = mul nsw i32 %1215, 8
  call void @ff_copy_bits(ptr noundef %1211, ptr noundef %1214, i32 noundef %1216)
  %1217 = load ptr, ptr %12, align 8, !tbaa !90
  call void @put_bits(ptr noundef %1217, i32 noundef 17, i32 noundef 1024)
  %1218 = load ptr, ptr %12, align 8, !tbaa !90
  %1219 = getelementptr inbounds nuw %struct.PutBitContext, ptr %1218, i32 0, i32 1
  %1220 = load i32, ptr %1219, align 4, !tbaa !181
  %1221 = and i32 %1220, 7
  store i32 %1221, ptr %23, align 4, !tbaa !13
  %1222 = load ptr, ptr %12, align 8, !tbaa !90
  %1223 = load i32, ptr %23, align 4, !tbaa !13
  %1224 = load i32, ptr %23, align 4, !tbaa !13
  %1225 = shl i32 1, %1224
  %1226 = sub nsw i32 %1225, 1
  call void @put_bits(ptr noundef %1222, i32 noundef %1223, i32 noundef %1226)
  %1227 = load ptr, ptr %12, align 8, !tbaa !90
  call void @flush_put_bits(ptr noundef %1227)
  %1228 = load ptr, ptr %12, align 8, !tbaa !90
  %1229 = call i32 @put_bytes_output(ptr noundef %1228)
  %1230 = load ptr, ptr %11, align 8, !tbaa !89
  store i32 %1229, ptr %1230, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1331

1231:                                             ; preds = %1154
  %1232 = load i32, ptr %9, align 4, !tbaa !13
  %1233 = and i32 %1232, 1
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1235, label %1320

1235:                                             ; preds = %1231
  %1236 = load i32, ptr %22, align 4, !tbaa !13
  %1237 = mul nsw i32 %1236, 3
  %1238 = sdiv i32 %1237, 2
  %1239 = add nsw i32 4, %1238
  %1240 = sext i32 %1239 to i64
  %1241 = call noalias ptr @av_malloc(i64 noundef %1240)
  store ptr %1241, ptr %30, align 8, !tbaa !93
  %1242 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr %1241, ptr %1242, align 8, !tbaa !93
  %1243 = load ptr, ptr %10, align 8, !tbaa !87
  %1244 = load ptr, ptr %1243, align 8, !tbaa !93
  %1245 = icmp ne ptr %1244, null
  br i1 %1245, label %1247, label %1246

1246:                                             ; preds = %1235
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1331

1247:                                             ; preds = %1235
  %1248 = load ptr, ptr %30, align 8, !tbaa !93
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i32 1
  store ptr %1249, ptr %30, align 8, !tbaa !93
  store i8 25, ptr %1248, align 1, !tbaa !60
  store i32 0, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  store i32 0, ptr %62, align 4, !tbaa !13
  br label %1250

1250:                                             ; preds = %1308, %1247
  %1251 = load i32, ptr %62, align 4, !tbaa !13
  %1252 = load i32, ptr %22, align 4, !tbaa !13
  %1253 = icmp slt i32 %1251, %1252
  br i1 %1253, label %1255, label %1254

1254:                                             ; preds = %1250
  store i32 63, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %1311

1255:                                             ; preds = %1250
  %1256 = load i32, ptr %24, align 4, !tbaa !13
  %1257 = icmp slt i32 %1256, 2
  br i1 %1257, label %1258, label %1273

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %7, align 8, !tbaa !4
  %1260 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1259, i32 0, i32 9
  %1261 = load ptr, ptr %1260, align 8, !tbaa !113
  %1262 = load i32, ptr %62, align 4, !tbaa !13
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i8, ptr %1261, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !60
  %1266 = zext i8 %1265 to i32
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1258
  %1269 = load i32, ptr %24, align 4, !tbaa !13
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %24, align 4, !tbaa !13
  br label %1272

1271:                                             ; preds = %1258
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %1272

1272:                                             ; preds = %1271, %1268
  br label %1298

1273:                                             ; preds = %1255
  %1274 = load ptr, ptr %7, align 8, !tbaa !4
  %1275 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1274, i32 0, i32 9
  %1276 = load ptr, ptr %1275, align 8, !tbaa !113
  %1277 = load i32, ptr %62, align 4, !tbaa !13
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i8, ptr %1276, i64 %1278
  %1280 = load i8, ptr %1279, align 1, !tbaa !60
  %1281 = zext i8 %1280 to i32
  %1282 = and i32 %1281, -4
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1273
  %1285 = load ptr, ptr %30, align 8, !tbaa !93
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i32 1
  store ptr %1286, ptr %30, align 8, !tbaa !93
  store i8 3, ptr %1285, align 1, !tbaa !60
  br label %1287

1287:                                             ; preds = %1284, %1273
  %1288 = load ptr, ptr %7, align 8, !tbaa !4
  %1289 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1288, i32 0, i32 9
  %1290 = load ptr, ptr %1289, align 8, !tbaa !113
  %1291 = load i32, ptr %62, align 4, !tbaa !13
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i8, ptr %1290, i64 %1292
  %1294 = load i8, ptr %1293, align 1, !tbaa !60
  %1295 = zext i8 %1294 to i32
  %1296 = icmp eq i32 %1295, 0
  %1297 = zext i1 %1296 to i32
  store i32 %1297, ptr %24, align 4, !tbaa !13
  br label %1298

1298:                                             ; preds = %1287, %1272
  %1299 = load ptr, ptr %7, align 8, !tbaa !4
  %1300 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1299, i32 0, i32 9
  %1301 = load ptr, ptr %1300, align 8, !tbaa !113
  %1302 = load i32, ptr %62, align 4, !tbaa !13
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i8, ptr %1301, i64 %1303
  %1305 = load i8, ptr %1304, align 1, !tbaa !60
  %1306 = load ptr, ptr %30, align 8, !tbaa !93
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i32 1
  store ptr %1307, ptr %30, align 8, !tbaa !93
  store i8 %1305, ptr %1306, align 1, !tbaa !60
  br label %1308

1308:                                             ; preds = %1298
  %1309 = load i32, ptr %62, align 4, !tbaa !13
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %62, align 4, !tbaa !13
  br label %1250, !llvm.loop !183

1311:                                             ; preds = %1254
  %1312 = load ptr, ptr %30, align 8, !tbaa !93
  %1313 = load ptr, ptr %10, align 8, !tbaa !87
  %1314 = load ptr, ptr %1313, align 8, !tbaa !93
  %1315 = ptrtoint ptr %1312 to i64
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = trunc i64 %1317 to i32
  %1319 = load ptr, ptr %11, align 8, !tbaa !89
  store i32 %1318, ptr %1319, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1331

1320:                                             ; preds = %1231
  %1321 = load ptr, ptr %7, align 8, !tbaa !4
  %1322 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1321, i32 0, i32 9
  %1323 = load ptr, ptr %1322, align 8, !tbaa !113
  %1324 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr %1323, ptr %1324, align 8, !tbaa !93
  %1325 = load i32, ptr %22, align 4, !tbaa !13
  %1326 = load ptr, ptr %11, align 8, !tbaa !89
  store i32 %1325, ptr %1326, align 4, !tbaa !13
  %1327 = load ptr, ptr %7, align 8, !tbaa !4
  %1328 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1327, i32 0, i32 9
  store ptr null, ptr %1328, align 8, !tbaa !113
  %1329 = load ptr, ptr %7, align 8, !tbaa !4
  %1330 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1329, i32 0, i32 10
  store i32 0, ptr %1330, align 8, !tbaa !114
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1331

1331:                                             ; preds = %1320, %1311, %1246, %1210, %1183, %392, %315, %246, %220, %174, %144, %105, %97, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %1332 = load i32, ptr %6, align 4
  ret i32 %1332

1333:                                             ; preds = %1070, %1031
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_dovi_get_mapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_dovi_get_color(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_allocz(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = call ptr @av_refstruct_alloc_ext(i64 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @av_refstruct_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmp_dm_level0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %34, %2
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 9
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  br label %37

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x %struct.AVRational], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x %struct.AVRational], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %21, align 4
  %28 = load i64, ptr %26, align 4
  %29 = call i32 @av_cmp_q(i64 %27, i64 %28)
  store i32 %29, ptr %6, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %16
  %32 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !13
  br label %11, !llvm.loop !186

37:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %103 [
    i32 2, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %63, %39
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 5, ptr %8, align 4
  br label %66

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x %struct.AVRational], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %5, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %9, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x %struct.AVRational], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %50, align 4
  %57 = load i64, ptr %55, align 4
  %58 = call i32 @av_cmp_q(i64 %56, i64 %57)
  store i32 %58, ptr %6, align 4, !tbaa !13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !13
  br label %40, !llvm.loop !187

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %103 [
    i32 5, label %68
  ]

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %92, %68
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = icmp ult i64 %71, 9
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 8, ptr %8, align 4
  br label %95

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %10, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x %struct.AVRational], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %10, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x %struct.AVRational], ptr %81, i64 0, i64 %83
  %85 = load i64, ptr %79, align 4
  %86 = load i64, ptr %84, align 4
  %87 = call i32 @av_cmp_q(i64 %85, i64 %86)
  store i32 %87, ptr %6, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %74
  %90 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !13
  br label %69, !llvm.loop !188

95:                                               ; preds = %89, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %96 = load i32, ptr %8, align 4
  switch i32 %96, label %103 [
    i32 8, label %97
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %4, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %5, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %100, i32 0, i32 5
  %102 = call i32 @memcmp(ptr noundef %99, ptr noundef %101, i64 noundef 24) #13
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %97, %95, %66, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @try_reuse_ext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVDOVIDmData, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %92, %2
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %95

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = call ptr @av_dovi_get_ext(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !104
  %22 = load ptr, ptr %9, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 4, !tbaa !106
  %25 = zext i8 %24 to i32
  %26 = call i32 @ff_dovi_rpu_extension_is_static(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 4, ptr %10, align 4
  br label %89

29:                                               ; preds = %18
  %30 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %30, ptr %7, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %78, %29
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw %struct.DOVIExt, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !179
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %81

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw %struct.DOVIExt, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x %struct.AVDOVIDmData], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !104
  %44 = call i32 @memcmp(ptr noundef %42, ptr noundef %43, i64 noundef 76) #13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 76, ptr %11) #11
  %52 = load ptr, ptr %4, align 8, !tbaa !155
  %53 = getelementptr inbounds nuw %struct.DOVIExt, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %8, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [7 x %struct.AVDOVIDmData], ptr %53, i64 0, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %56, i64 76, i1 false), !tbaa.struct !189
  %57 = load ptr, ptr %4, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw %struct.DOVIExt, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %8, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x %struct.AVDOVIDmData], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %4, align 8, !tbaa !155
  %63 = getelementptr inbounds nuw %struct.DOVIExt, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x %struct.AVDOVIDmData], ptr %63, i64 0, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %66, i64 76, i1 false), !tbaa.struct !189
  %67 = load ptr, ptr %4, align 8, !tbaa !155
  %68 = getelementptr inbounds nuw %struct.DOVIExt, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %7, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x %struct.AVDOVIDmData], ptr %68, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %11, i64 76, i1 false), !tbaa.struct !189
  call void @llvm.lifetime.end.p0(i64 76, ptr %11) #11
  br label %72

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %46
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !13
  br label %81

77:                                               ; preds = %37
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !13
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !13
  br label %31, !llvm.loop !190

81:                                               ; preds = %74, %31
  %82 = load i32, ptr %7, align 4, !tbaa !13
  %83 = load ptr, ptr %4, align 8, !tbaa !155
  %84 = getelementptr inbounds nuw %struct.DOVIExt, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !179
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %89

88:                                               ; preds = %81
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %87, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %102 [
    i32 0, label %91
    i32 4, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i32, ptr %6, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !13
  br label %12, !llvm.loop !191

95:                                               ; preds = %12
  %96 = load i32, ptr %8, align 4, !tbaa !13
  %97 = load ptr, ptr %4, align 8, !tbaa !155
  %98 = getelementptr inbounds nuw %struct.DOVIExt, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !179
  %100 = icmp eq i32 %96, %99
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_dovi_get_ext(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !176
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_dovi_rpu_extension_is_static(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %4, label %6 [
    i32 6, label %5
    i32 10, label %5
    i32 32, label %5
    i32 254, label %5
    i32 255, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !93
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !193
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !194
  %22 = load ptr, ptr %4, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !193
  %25 = load ptr, ptr %4, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !195
  %27 = load ptr, ptr %4, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !181
  %29 = load ptr, ptr %4, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !196
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ue_golomb(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !60
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  call void @put_bits(ptr noundef %9, i32 noundef %14, i32 noundef %16)
  br label %27

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = add nsw i32 %18, 1
  %20 = call i32 @ff_log2_c(i32 noundef %19) #14
  store i32 %20, ptr %5, align 4, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !90
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = add nsw i32 %25, 1
  call void @put_bits(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %27

27:                                               ; preds = %17, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_se_coef(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.anon.1, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 1, !tbaa !119
  %11 = zext i8 %10 to i32
  switch i32 %11, label %54 [
    i32 0, label %12
    i32 1, label %36
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = load i64, ptr %6, align 8, !tbaa !40
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 2, !tbaa !120
  %18 = zext i8 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %14, %19
  %21 = trunc i64 %20 to i32
  call void @set_se_golomb(ptr noundef %13, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !90
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 2, !tbaa !120
  %26 = zext i8 %25 to i32
  %27 = load i64, ptr %6, align 8, !tbaa !40
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 2, !tbaa !120
  %31 = zext i8 %30 to i32
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = sub nsw i64 %33, 1
  %35 = and i64 %27, %34
  call void @put_bits63(ptr noundef %22, i32 noundef %26, i64 noundef %35)
  br label %54

36:                                               ; preds = %3
  %37 = load i64, ptr %6, align 8, !tbaa !40
  %38 = uitofp i64 %37 to float
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 2, !tbaa !120
  %42 = zext i8 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = sitofp i64 %44 to float
  %46 = fdiv nsz float %38, %45
  store float %46, ptr %7, align 4, !tbaa !60
  %47 = load ptr, ptr %4, align 8, !tbaa !90
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 2, !tbaa !120
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %7, align 4, !tbaa !60
  %53 = zext i32 %52 to i64
  call void @put_bits63(ptr noundef %47, i32 noundef %51, i64 noundef %53)
  br label %54

54:                                               ; preds = %3, %36, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_ue_coef(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.anon.2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 1, !tbaa !119
  %11 = zext i8 %10 to i32
  switch i32 %11, label %54 [
    i32 0, label %12
    i32 1, label %36
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = load i64, ptr %6, align 8, !tbaa !40
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 2, !tbaa !120
  %18 = zext i8 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %14, %19
  %21 = trunc i64 %20 to i32
  call void @set_ue_golomb(ptr noundef %13, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !90
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 2, !tbaa !120
  %26 = zext i8 %25 to i32
  %27 = load i64, ptr %6, align 8, !tbaa !40
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 2, !tbaa !120
  %31 = zext i8 %30 to i32
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = sub nsw i64 %33, 1
  %35 = and i64 %27, %34
  call void @put_bits63(ptr noundef %22, i32 noundef %26, i64 noundef %35)
  br label %54

36:                                               ; preds = %3
  %37 = load i64, ptr %6, align 8, !tbaa !40
  %38 = uitofp i64 %37 to float
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 2, !tbaa !120
  %42 = zext i8 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = sitofp i64 %44 to float
  %46 = fdiv nsz float %38, %45
  store float %46, ptr %7, align 4, !tbaa !60
  %47 = load ptr, ptr %4, align 8, !tbaa !90
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 2, !tbaa !120
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %7, align 4, !tbaa !60
  %53 = zext i32 %52 to i64
  call void @put_bits63(ptr noundef %47, i32 noundef %51, i64 noundef %53)
  br label %54

54:                                               ; preds = %3, %36, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #14
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @av_q2den(i64 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !197
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !197
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !198
  store i32 %18, ptr %3, align 4
  br label %34

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = call i64 @av_make_q(i32 noundef %20, i32 noundef 1)
  store i64 %21, ptr %7, align 4
  %22 = load i64, ptr %4, align 4
  %23 = load i64, ptr %7, align 4
  %24 = call i64 @av_mul_q(i64 %22, i64 %23) #14
  store i64 %24, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !198
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !197
  %29 = ashr i32 %28, 1
  %30 = add nsw i32 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !197
  %33 = sdiv i32 %30, %32
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %19, %16
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !196
  store i32 %9, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !181
  store i32 %12, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !13
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = sub nsw i32 32, %20
  %22 = lshr i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !194
  %28 = load ptr, ptr %3, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = call i32 @av_bswap32(i32 noundef %36) #14
  %38 = load ptr, ptr %3, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !195
  store i32 %37, ptr %40, align 1, !tbaa !60
  %41 = load ptr, ptr %3, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !195
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !195
  br label %46

45:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.14)
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %47, ptr %5, align 4, !tbaa !13
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = load ptr, ptr %3, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct.PutBitContext, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !196
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = load ptr, ptr %3, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct.PutBitContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @align_put_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !181
  %7 = and i32 %6, 7
  call void @put_bits(ptr noundef %3, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_ext_v1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4, !tbaa !106
  %13 = zext i8 %12 to i32
  switch i32 %13, label %20 [
    i32 1, label %14
    i32 2, label %15
    i32 4, label %16
    i32 5, label %17
    i32 6, label %18
    i32 255, label %19
  ]

14:                                               ; preds = %2
  store i32 5, ptr %5, align 4, !tbaa !13
  br label %21

15:                                               ; preds = %2
  store i32 11, ptr %5, align 4, !tbaa !13
  br label %21

16:                                               ; preds = %2
  store i32 3, ptr %5, align 4, !tbaa !13
  br label %21

17:                                               ; preds = %2
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %21

18:                                               ; preds = %2
  store i32 8, ptr %5, align 4, !tbaa !13
  br label %21

19:                                               ; preds = %2
  store i32 6, ptr %5, align 4, !tbaa !13
  br label %21

20:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %201

21:                                               ; preds = %19, %18, %17, %16, %15, %14
  %22 = load ptr, ptr %3, align 8, !tbaa !90
  %23 = load i32, ptr %5, align 4, !tbaa !13
  call void @set_ue_golomb(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !90
  %25 = load ptr, ptr %4, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 4, !tbaa !106
  %28 = zext i8 %27 to i32
  call void @put_bits(ptr noundef %24, i32 noundef 8, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !90
  %30 = call i32 @put_bits_count(ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4, !tbaa !106
  %34 = zext i8 %33 to i32
  switch i32 %34, label %191 [
    i32 1, label %35
    i32 2, label %54
    i32 4, label %97
    i32 5, label %110
    i32 6, label %135
    i32 255, label %160
  ]

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !90
  %37 = load ptr, ptr %4, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.AVDOVIDmLevel1, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 4, !tbaa !60
  %41 = zext i16 %40 to i32
  call void @put_bits(ptr noundef %36, i32 noundef 12, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !90
  %43 = load ptr, ptr %4, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.AVDOVIDmLevel1, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !60
  %47 = zext i16 %46 to i32
  call void @put_bits(ptr noundef %42, i32 noundef 12, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !90
  %49 = load ptr, ptr %4, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.AVDOVIDmLevel1, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 4, !tbaa !60
  %53 = zext i16 %52 to i32
  call void @put_bits(ptr noundef %48, i32 noundef 12, i32 noundef %53)
  br label %191

54:                                               ; preds = %21
  %55 = load ptr, ptr %3, align 8, !tbaa !90
  %56 = load ptr, ptr %4, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 4, !tbaa !60
  %60 = zext i16 %59 to i32
  call void @put_bits(ptr noundef %55, i32 noundef 12, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !90
  %62 = load ptr, ptr %4, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 2, !tbaa !60
  %66 = zext i16 %65 to i32
  call void @put_bits(ptr noundef %61, i32 noundef 12, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !90
  %68 = load ptr, ptr %4, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 4, !tbaa !60
  %72 = zext i16 %71 to i32
  call void @put_bits(ptr noundef %67, i32 noundef 12, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !90
  %74 = load ptr, ptr %4, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 2, !tbaa !60
  %78 = zext i16 %77 to i32
  call void @put_bits(ptr noundef %73, i32 noundef 12, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !90
  %80 = load ptr, ptr %4, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %81, i32 0, i32 4
  %83 = load i16, ptr %82, align 4, !tbaa !60
  %84 = zext i16 %83 to i32
  call void @put_bits(ptr noundef %79, i32 noundef 12, i32 noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !90
  %86 = load ptr, ptr %4, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %87, i32 0, i32 5
  %89 = load i16, ptr %88, align 2, !tbaa !60
  %90 = zext i16 %89 to i32
  call void @put_bits(ptr noundef %85, i32 noundef 12, i32 noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !90
  %92 = load ptr, ptr %4, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %93, i32 0, i32 6
  %95 = load i16, ptr %94, align 4, !tbaa !60
  %96 = sext i16 %95 to i32
  call void @put_sbits(ptr noundef %91, i32 noundef 13, i32 noundef %96)
  br label %191

97:                                               ; preds = %21
  %98 = load ptr, ptr %3, align 8, !tbaa !90
  %99 = load ptr, ptr %4, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.AVDOVIDmLevel4, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 4, !tbaa !60
  %103 = zext i16 %102 to i32
  call void @put_bits(ptr noundef %98, i32 noundef 12, i32 noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !90
  %105 = load ptr, ptr %4, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.AVDOVIDmLevel4, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 2, !tbaa !60
  %109 = zext i16 %108 to i32
  call void @put_bits(ptr noundef %104, i32 noundef 12, i32 noundef %109)
  br label %191

110:                                              ; preds = %21
  %111 = load ptr, ptr %3, align 8, !tbaa !90
  %112 = load ptr, ptr %4, align 8, !tbaa !104
  %113 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.AVDOVIDmLevel5, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 4, !tbaa !60
  %116 = zext i16 %115 to i32
  call void @put_bits(ptr noundef %111, i32 noundef 13, i32 noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !90
  %118 = load ptr, ptr %4, align 8, !tbaa !104
  %119 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.AVDOVIDmLevel5, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 2, !tbaa !60
  %122 = zext i16 %121 to i32
  call void @put_bits(ptr noundef %117, i32 noundef 13, i32 noundef %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !90
  %124 = load ptr, ptr %4, align 8, !tbaa !104
  %125 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.AVDOVIDmLevel5, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 4, !tbaa !60
  %128 = zext i16 %127 to i32
  call void @put_bits(ptr noundef %123, i32 noundef 13, i32 noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !90
  %130 = load ptr, ptr %4, align 8, !tbaa !104
  %131 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.AVDOVIDmLevel5, ptr %131, i32 0, i32 3
  %133 = load i16, ptr %132, align 2, !tbaa !60
  %134 = zext i16 %133 to i32
  call void @put_bits(ptr noundef %129, i32 noundef 13, i32 noundef %134)
  br label %191

135:                                              ; preds = %21
  %136 = load ptr, ptr %3, align 8, !tbaa !90
  %137 = load ptr, ptr %4, align 8, !tbaa !104
  %138 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.AVDOVIDmLevel6, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 4, !tbaa !60
  %141 = zext i16 %140 to i32
  call void @put_bits(ptr noundef %136, i32 noundef 16, i32 noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !90
  %143 = load ptr, ptr %4, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.AVDOVIDmLevel6, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 2, !tbaa !60
  %147 = zext i16 %146 to i32
  call void @put_bits(ptr noundef %142, i32 noundef 16, i32 noundef %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !90
  %149 = load ptr, ptr %4, align 8, !tbaa !104
  %150 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.AVDOVIDmLevel6, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 4, !tbaa !60
  %153 = zext i16 %152 to i32
  call void @put_bits(ptr noundef %148, i32 noundef 16, i32 noundef %153)
  %154 = load ptr, ptr %3, align 8, !tbaa !90
  %155 = load ptr, ptr %4, align 8, !tbaa !104
  %156 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.AVDOVIDmLevel6, ptr %156, i32 0, i32 3
  %158 = load i16, ptr %157, align 2, !tbaa !60
  %159 = zext i16 %158 to i32
  call void @put_bits(ptr noundef %154, i32 noundef 16, i32 noundef %159)
  br label %191

160:                                              ; preds = %21
  %161 = load ptr, ptr %3, align 8, !tbaa !90
  %162 = load ptr, ptr %4, align 8, !tbaa !104
  %163 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.AVDOVIDmLevel255, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 4, !tbaa !60
  %166 = zext i8 %165 to i32
  call void @put_bits(ptr noundef %161, i32 noundef 8, i32 noundef %166)
  %167 = load ptr, ptr %3, align 8, !tbaa !90
  %168 = load ptr, ptr %4, align 8, !tbaa !104
  %169 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.AVDOVIDmLevel255, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 1, !tbaa !60
  %172 = zext i8 %171 to i32
  call void @put_bits(ptr noundef %167, i32 noundef 8, i32 noundef %172)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %187, %160
  %174 = load i32, ptr %9, align 4, !tbaa !13
  %175 = icmp slt i32 %174, 4
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %190

177:                                              ; preds = %173
  %178 = load ptr, ptr %3, align 8, !tbaa !90
  %179 = load ptr, ptr %4, align 8, !tbaa !104
  %180 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.AVDOVIDmLevel255, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %9, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %181, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !60
  %186 = zext i8 %185 to i32
  call void @put_bits(ptr noundef %178, i32 noundef 8, i32 noundef %186)
  br label %187

187:                                              ; preds = %177
  %188 = load i32, ptr %9, align 4, !tbaa !13
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 4, !tbaa !13
  br label %173, !llvm.loop !200

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %21, %190, %135, %110, %97, %54, %35
  %192 = load i32, ptr %5, align 4, !tbaa !13
  %193 = mul nsw i32 %192, 8
  %194 = load ptr, ptr %3, align 8, !tbaa !90
  %195 = call i32 @put_bits_count(ptr noundef %194)
  %196 = load i32, ptr %6, align 4, !tbaa !13
  %197 = sub nsw i32 %195, %196
  %198 = sub nsw i32 %193, %197
  store i32 %198, ptr %7, align 4, !tbaa !13
  %199 = load ptr, ptr %3, align 8, !tbaa !90
  %200 = load i32, ptr %7, align 4, !tbaa !13
  call void @put_bits(ptr noundef %199, i32 noundef %200, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %201

201:                                              ; preds = %191, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %202 = load i32, ptr %8, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %201
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @generate_ext_v2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 4, !tbaa !106
  %14 = zext i8 %13 to i32
  switch i32 %14, label %297 [
    i32 3, label %15
    i32 8, label %16
    i32 9, label %133
    i32 10, label %214
    i32 11, label %295
    i32 254, label %296
  ]

15:                                               ; preds = %2
  store i32 5, ptr %5, align 4, !tbaa !13
  br label %298

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 4, !tbaa !60
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %64, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds [6 x i8], ptr %27, i64 0, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !60
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 2
  %37 = load i8, ptr %36, align 2, !tbaa !60
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds [6 x i8], ptr %43, i64 0, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !60
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds [6 x i8], ptr %51, i64 0, i64 4
  %53 = load i8, ptr %52, align 4, !tbaa !60
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds [6 x i8], ptr %59, i64 0, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !60
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56, %48, %40, %32, %24, %16
  store i32 25, ptr %5, align 4, !tbaa !13
  br label %132

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds [6 x i8], ptr %68, i64 0, i64 0
  %70 = load i8, ptr %69, align 2, !tbaa !60
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %113, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds [6 x i8], ptr %76, i64 0, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !60
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %113, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds [6 x i8], ptr %84, i64 0, i64 2
  %86 = load i8, ptr %85, align 2, !tbaa !60
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %113, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds [6 x i8], ptr %92, i64 0, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !60
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds [6 x i8], ptr %100, i64 0, i64 4
  %102 = load i8, ptr %101, align 2, !tbaa !60
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8, !tbaa !104
  %107 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds [6 x i8], ptr %108, i64 0, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !60
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105, %97, %89, %81, %73, %65
  store i32 19, ptr %5, align 4, !tbaa !13
  br label %131

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8, !tbaa !104
  %116 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %116, i32 0, i32 8
  %118 = load i16, ptr %117, align 4, !tbaa !60
  %119 = icmp ne i16 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 13, ptr %5, align 4, !tbaa !13
  br label %130

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8, !tbaa !104
  %123 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %123, i32 0, i32 7
  %125 = load i16, ptr %124, align 2, !tbaa !60
  %126 = icmp ne i16 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 12, ptr %5, align 4, !tbaa !13
  br label %129

128:                                              ; preds = %121
  store i32 10, ptr %5, align 4, !tbaa !13
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129, %120
  br label %131

131:                                              ; preds = %130, %113
  br label %132

132:                                              ; preds = %131, %64
  br label %298

133:                                              ; preds = %2
  %134 = load ptr, ptr %4, align 8, !tbaa !104
  %135 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.AVCIExy, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.AVRational, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !60
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %211, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %4, align 8, !tbaa !104
  %145 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.AVCIExy, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.AVRational, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !60
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %211, label %153

153:                                              ; preds = %143
  %154 = load ptr, ptr %4, align 8, !tbaa !104
  %155 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.AVCIExy, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.AVRational, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !60
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %211, label %163

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8, !tbaa !104
  %165 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.AVCIExy, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.AVRational, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !60
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %211, label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %4, align 8, !tbaa !104
  %175 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.AVCIExy, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.AVRational, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !60
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %211, label %183

183:                                              ; preds = %173
  %184 = load ptr, ptr %4, align 8, !tbaa !104
  %185 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.AVCIExy, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.AVRational, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !60
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %211, label %193

193:                                              ; preds = %183
  %194 = load ptr, ptr %4, align 8, !tbaa !104
  %195 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.AVCIExy, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.AVRational, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4, !tbaa !60
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %211, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %4, align 8, !tbaa !104
  %204 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.AVCIExy, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.AVRational, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !60
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %202, %193, %183, %173, %163, %153, %143, %133
  store i32 17, ptr %5, align 4, !tbaa !13
  br label %213

212:                                              ; preds = %202
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %213

213:                                              ; preds = %212, %211
  br label %298

214:                                              ; preds = %2
  %215 = load ptr, ptr %4, align 8, !tbaa !104
  %216 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.AVCIExy, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.AVRational, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4, !tbaa !60
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %292, label %224

224:                                              ; preds = %214
  %225 = load ptr, ptr %4, align 8, !tbaa !104
  %226 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.AVCIExy, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.AVRational, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4, !tbaa !60
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %292, label %234

234:                                              ; preds = %224
  %235 = load ptr, ptr %4, align 8, !tbaa !104
  %236 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.AVCIExy, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.AVRational, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !60
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %292, label %244

244:                                              ; preds = %234
  %245 = load ptr, ptr %4, align 8, !tbaa !104
  %246 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.AVCIExy, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.AVRational, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 4, !tbaa !60
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %292, label %254

254:                                              ; preds = %244
  %255 = load ptr, ptr %4, align 8, !tbaa !104
  %256 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds nuw %struct.AVCIExy, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.AVRational, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 4, !tbaa !60
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %292, label %264

264:                                              ; preds = %254
  %265 = load ptr, ptr %4, align 8, !tbaa !104
  %266 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds nuw %struct.AVCIExy, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.AVRational, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4, !tbaa !60
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %292, label %274

274:                                              ; preds = %264
  %275 = load ptr, ptr %4, align 8, !tbaa !104
  %276 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %276, i32 0, i32 4
  %278 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.AVCIExy, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.AVRational, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 4, !tbaa !60
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %292, label %283

283:                                              ; preds = %274
  %284 = load ptr, ptr %4, align 8, !tbaa !104
  %285 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %285, i32 0, i32 4
  %287 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.AVCIExy, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.AVRational, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 4, !tbaa !60
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %283, %274, %264, %254, %244, %234, %224, %214
  store i32 21, ptr %5, align 4, !tbaa !13
  br label %294

293:                                              ; preds = %283
  store i32 5, ptr %5, align 4, !tbaa !13
  br label %294

294:                                              ; preds = %293, %292
  br label %298

295:                                              ; preds = %2
  store i32 4, ptr %5, align 4, !tbaa !13
  br label %298

296:                                              ; preds = %2
  store i32 2, ptr %5, align 4, !tbaa !13
  br label %298

297:                                              ; preds = %2
  store i32 1, ptr %8, align 4
  br label %635

298:                                              ; preds = %296, %295, %294, %213, %132, %15
  %299 = load ptr, ptr %3, align 8, !tbaa !90
  %300 = load i32, ptr %5, align 4, !tbaa !13
  call void @set_ue_golomb(ptr noundef %299, i32 noundef %300)
  %301 = load ptr, ptr %3, align 8, !tbaa !90
  %302 = load ptr, ptr %4, align 8, !tbaa !104
  %303 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %302, i32 0, i32 0
  %304 = load i8, ptr %303, align 4, !tbaa !106
  %305 = zext i8 %304 to i32
  call void @put_bits(ptr noundef %301, i32 noundef 8, i32 noundef %305)
  %306 = load ptr, ptr %3, align 8, !tbaa !90
  %307 = call i32 @put_bits_count(ptr noundef %306)
  store i32 %307, ptr %6, align 4, !tbaa !13
  %308 = load ptr, ptr %4, align 8, !tbaa !104
  %309 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %308, i32 0, i32 0
  %310 = load i8, ptr %309, align 4, !tbaa !106
  %311 = zext i8 %310 to i32
  switch i32 %311, label %625 [
    i32 3, label %312
    i32 8, label %331
    i32 9, label %438
    i32 10, label %488
    i32 11, label %556
    i32 254, label %612
  ]

312:                                              ; preds = %298
  %313 = load ptr, ptr %3, align 8, !tbaa !90
  %314 = load ptr, ptr %4, align 8, !tbaa !104
  %315 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.AVDOVIDmLevel3, ptr %315, i32 0, i32 0
  %317 = load i16, ptr %316, align 4, !tbaa !60
  %318 = zext i16 %317 to i32
  call void @put_bits(ptr noundef %313, i32 noundef 12, i32 noundef %318)
  %319 = load ptr, ptr %3, align 8, !tbaa !90
  %320 = load ptr, ptr %4, align 8, !tbaa !104
  %321 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct.AVDOVIDmLevel3, ptr %321, i32 0, i32 1
  %323 = load i16, ptr %322, align 2, !tbaa !60
  %324 = zext i16 %323 to i32
  call void @put_bits(ptr noundef %319, i32 noundef 12, i32 noundef %324)
  %325 = load ptr, ptr %3, align 8, !tbaa !90
  %326 = load ptr, ptr %4, align 8, !tbaa !104
  %327 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.AVDOVIDmLevel3, ptr %327, i32 0, i32 2
  %329 = load i16, ptr %328, align 4, !tbaa !60
  %330 = zext i16 %329 to i32
  call void @put_bits(ptr noundef %325, i32 noundef 12, i32 noundef %330)
  br label %625

331:                                              ; preds = %298
  %332 = load ptr, ptr %3, align 8, !tbaa !90
  %333 = load ptr, ptr %4, align 8, !tbaa !104
  %334 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %334, i32 0, i32 0
  %336 = load i8, ptr %335, align 4, !tbaa !60
  %337 = zext i8 %336 to i32
  call void @put_bits(ptr noundef %332, i32 noundef 8, i32 noundef %337)
  %338 = load ptr, ptr %3, align 8, !tbaa !90
  %339 = load ptr, ptr %4, align 8, !tbaa !104
  %340 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %340, i32 0, i32 1
  %342 = load i16, ptr %341, align 2, !tbaa !60
  %343 = zext i16 %342 to i32
  call void @put_bits(ptr noundef %338, i32 noundef 12, i32 noundef %343)
  %344 = load ptr, ptr %3, align 8, !tbaa !90
  %345 = load ptr, ptr %4, align 8, !tbaa !104
  %346 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %346, i32 0, i32 2
  %348 = load i16, ptr %347, align 4, !tbaa !60
  %349 = zext i16 %348 to i32
  call void @put_bits(ptr noundef %344, i32 noundef 12, i32 noundef %349)
  %350 = load ptr, ptr %3, align 8, !tbaa !90
  %351 = load ptr, ptr %4, align 8, !tbaa !104
  %352 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %352, i32 0, i32 3
  %354 = load i16, ptr %353, align 2, !tbaa !60
  %355 = zext i16 %354 to i32
  call void @put_bits(ptr noundef %350, i32 noundef 12, i32 noundef %355)
  %356 = load ptr, ptr %3, align 8, !tbaa !90
  %357 = load ptr, ptr %4, align 8, !tbaa !104
  %358 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %358, i32 0, i32 4
  %360 = load i16, ptr %359, align 4, !tbaa !60
  %361 = zext i16 %360 to i32
  call void @put_bits(ptr noundef %356, i32 noundef 12, i32 noundef %361)
  %362 = load ptr, ptr %3, align 8, !tbaa !90
  %363 = load ptr, ptr %4, align 8, !tbaa !104
  %364 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %364, i32 0, i32 5
  %366 = load i16, ptr %365, align 2, !tbaa !60
  %367 = zext i16 %366 to i32
  call void @put_bits(ptr noundef %362, i32 noundef 12, i32 noundef %367)
  %368 = load ptr, ptr %3, align 8, !tbaa !90
  %369 = load ptr, ptr %4, align 8, !tbaa !104
  %370 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %370, i32 0, i32 6
  %372 = load i16, ptr %371, align 4, !tbaa !60
  %373 = zext i16 %372 to i32
  call void @put_bits(ptr noundef %368, i32 noundef 12, i32 noundef %373)
  %374 = load i32, ptr %5, align 4, !tbaa !13
  %375 = icmp slt i32 %374, 12
  br i1 %375, label %376, label %377

376:                                              ; preds = %331
  br label %625

377:                                              ; preds = %331
  %378 = load ptr, ptr %3, align 8, !tbaa !90
  %379 = load ptr, ptr %4, align 8, !tbaa !104
  %380 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %380, i32 0, i32 7
  %382 = load i16, ptr %381, align 2, !tbaa !60
  %383 = zext i16 %382 to i32
  call void @put_bits(ptr noundef %378, i32 noundef 12, i32 noundef %383)
  %384 = load i32, ptr %5, align 4, !tbaa !13
  %385 = icmp slt i32 %384, 13
  br i1 %385, label %386, label %387

386:                                              ; preds = %377
  br label %625

387:                                              ; preds = %377
  %388 = load ptr, ptr %3, align 8, !tbaa !90
  %389 = load ptr, ptr %4, align 8, !tbaa !104
  %390 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %390, i32 0, i32 8
  %392 = load i16, ptr %391, align 4, !tbaa !60
  %393 = zext i16 %392 to i32
  call void @put_bits(ptr noundef %388, i32 noundef 12, i32 noundef %393)
  %394 = load i32, ptr %5, align 4, !tbaa !13
  %395 = icmp slt i32 %394, 19
  br i1 %395, label %396, label %397

396:                                              ; preds = %387
  br label %625

397:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %398

398:                                              ; preds = %412, %397
  %399 = load i32, ptr %9, align 4, !tbaa !13
  %400 = icmp slt i32 %399, 6
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %415

402:                                              ; preds = %398
  %403 = load ptr, ptr %3, align 8, !tbaa !90
  %404 = load ptr, ptr %4, align 8, !tbaa !104
  %405 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %405, i32 0, i32 9
  %407 = load i32, ptr %9, align 4, !tbaa !13
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [6 x i8], ptr %406, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !60
  %411 = zext i8 %410 to i32
  call void @put_bits(ptr noundef %403, i32 noundef 8, i32 noundef %411)
  br label %412

412:                                              ; preds = %402
  %413 = load i32, ptr %9, align 4, !tbaa !13
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %9, align 4, !tbaa !13
  br label %398, !llvm.loop !201

415:                                              ; preds = %401
  %416 = load i32, ptr %5, align 4, !tbaa !13
  %417 = icmp slt i32 %416, 25
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  br label %625

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %420

420:                                              ; preds = %434, %419
  %421 = load i32, ptr %10, align 4, !tbaa !13
  %422 = icmp slt i32 %421, 6
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %437

424:                                              ; preds = %420
  %425 = load ptr, ptr %3, align 8, !tbaa !90
  %426 = load ptr, ptr %4, align 8, !tbaa !104
  %427 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %427, i32 0, i32 10
  %429 = load i32, ptr %10, align 4, !tbaa !13
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [6 x i8], ptr %428, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !60
  %433 = zext i8 %432 to i32
  call void @put_bits(ptr noundef %425, i32 noundef 8, i32 noundef %433)
  br label %434

434:                                              ; preds = %424
  %435 = load i32, ptr %10, align 4, !tbaa !13
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %10, align 4, !tbaa !13
  br label %420, !llvm.loop !202

437:                                              ; preds = %423
  br label %625

438:                                              ; preds = %298
  %439 = load ptr, ptr %3, align 8, !tbaa !90
  %440 = load ptr, ptr %4, align 8, !tbaa !104
  %441 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %441, i32 0, i32 0
  %443 = load i8, ptr %442, align 4, !tbaa !60
  %444 = zext i8 %443 to i32
  call void @put_bits(ptr noundef %439, i32 noundef 8, i32 noundef %444)
  %445 = load i32, ptr %5, align 4, !tbaa !13
  %446 = icmp slt i32 %445, 17
  br i1 %446, label %447, label %448

447:                                              ; preds = %438
  br label %625

448:                                              ; preds = %438
  %449 = load ptr, ptr %3, align 8, !tbaa !90
  %450 = load ptr, ptr %4, align 8, !tbaa !104
  %451 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %450, i32 0, i32 1
  %452 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds nuw { i64, i64 }, ptr %454, i32 0, i32 0
  %456 = load i64, ptr %455, align 4
  %457 = getelementptr inbounds nuw { i64, i64 }, ptr %454, i32 0, i32 1
  %458 = load i64, ptr %457, align 4
  call void @put_cie_xy(ptr noundef %449, i64 %456, i64 %458)
  %459 = load ptr, ptr %3, align 8, !tbaa !90
  %460 = load ptr, ptr %4, align 8, !tbaa !104
  %461 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %462, i32 0, i32 1
  %464 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds nuw { i64, i64 }, ptr %464, i32 0, i32 0
  %466 = load i64, ptr %465, align 4
  %467 = getelementptr inbounds nuw { i64, i64 }, ptr %464, i32 0, i32 1
  %468 = load i64, ptr %467, align 4
  call void @put_cie_xy(ptr noundef %459, i64 %466, i64 %468)
  %469 = load ptr, ptr %3, align 8, !tbaa !90
  %470 = load ptr, ptr %4, align 8, !tbaa !104
  %471 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %473, i32 0, i32 2
  %475 = getelementptr inbounds nuw { i64, i64 }, ptr %474, i32 0, i32 0
  %476 = load i64, ptr %475, align 4
  %477 = getelementptr inbounds nuw { i64, i64 }, ptr %474, i32 0, i32 1
  %478 = load i64, ptr %477, align 4
  call void @put_cie_xy(ptr noundef %469, i64 %476, i64 %478)
  %479 = load ptr, ptr %3, align 8, !tbaa !90
  %480 = load ptr, ptr %4, align 8, !tbaa !104
  %481 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds nuw { i64, i64 }, ptr %483, i32 0, i32 0
  %485 = load i64, ptr %484, align 4
  %486 = getelementptr inbounds nuw { i64, i64 }, ptr %483, i32 0, i32 1
  %487 = load i64, ptr %486, align 4
  call void @put_cie_xy(ptr noundef %479, i64 %485, i64 %487)
  br label %625

488:                                              ; preds = %298
  %489 = load ptr, ptr %3, align 8, !tbaa !90
  %490 = load ptr, ptr %4, align 8, !tbaa !104
  %491 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %491, i32 0, i32 0
  %493 = load i8, ptr %492, align 4, !tbaa !60
  %494 = zext i8 %493 to i32
  call void @put_bits(ptr noundef %489, i32 noundef 8, i32 noundef %494)
  %495 = load ptr, ptr %3, align 8, !tbaa !90
  %496 = load ptr, ptr %4, align 8, !tbaa !104
  %497 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %497, i32 0, i32 1
  %499 = load i16, ptr %498, align 2, !tbaa !60
  %500 = zext i16 %499 to i32
  call void @put_bits(ptr noundef %495, i32 noundef 12, i32 noundef %500)
  %501 = load ptr, ptr %3, align 8, !tbaa !90
  %502 = load ptr, ptr %4, align 8, !tbaa !104
  %503 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %502, i32 0, i32 1
  %504 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %503, i32 0, i32 2
  %505 = load i16, ptr %504, align 4, !tbaa !60
  %506 = zext i16 %505 to i32
  call void @put_bits(ptr noundef %501, i32 noundef 12, i32 noundef %506)
  %507 = load ptr, ptr %3, align 8, !tbaa !90
  %508 = load ptr, ptr %4, align 8, !tbaa !104
  %509 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %509, i32 0, i32 3
  %511 = load i8, ptr %510, align 2, !tbaa !60
  %512 = zext i8 %511 to i32
  call void @put_bits(ptr noundef %507, i32 noundef 8, i32 noundef %512)
  %513 = load i32, ptr %5, align 4, !tbaa !13
  %514 = icmp slt i32 %513, 21
  br i1 %514, label %515, label %516

515:                                              ; preds = %488
  br label %625

516:                                              ; preds = %488
  %517 = load ptr, ptr %3, align 8, !tbaa !90
  %518 = load ptr, ptr %4, align 8, !tbaa !104
  %519 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %518, i32 0, i32 1
  %520 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %519, i32 0, i32 4
  %521 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds nuw { i64, i64 }, ptr %522, i32 0, i32 0
  %524 = load i64, ptr %523, align 4
  %525 = getelementptr inbounds nuw { i64, i64 }, ptr %522, i32 0, i32 1
  %526 = load i64, ptr %525, align 4
  call void @put_cie_xy(ptr noundef %517, i64 %524, i64 %526)
  %527 = load ptr, ptr %3, align 8, !tbaa !90
  %528 = load ptr, ptr %4, align 8, !tbaa !104
  %529 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %529, i32 0, i32 4
  %531 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %530, i32 0, i32 1
  %532 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds nuw { i64, i64 }, ptr %532, i32 0, i32 0
  %534 = load i64, ptr %533, align 4
  %535 = getelementptr inbounds nuw { i64, i64 }, ptr %532, i32 0, i32 1
  %536 = load i64, ptr %535, align 4
  call void @put_cie_xy(ptr noundef %527, i64 %534, i64 %536)
  %537 = load ptr, ptr %3, align 8, !tbaa !90
  %538 = load ptr, ptr %4, align 8, !tbaa !104
  %539 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %539, i32 0, i32 4
  %541 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %540, i32 0, i32 1
  %542 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %541, i32 0, i32 2
  %543 = getelementptr inbounds nuw { i64, i64 }, ptr %542, i32 0, i32 0
  %544 = load i64, ptr %543, align 4
  %545 = getelementptr inbounds nuw { i64, i64 }, ptr %542, i32 0, i32 1
  %546 = load i64, ptr %545, align 4
  call void @put_cie_xy(ptr noundef %537, i64 %544, i64 %546)
  %547 = load ptr, ptr %3, align 8, !tbaa !90
  %548 = load ptr, ptr %4, align 8, !tbaa !104
  %549 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %549, i32 0, i32 4
  %551 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds nuw { i64, i64 }, ptr %551, i32 0, i32 0
  %553 = load i64, ptr %552, align 4
  %554 = getelementptr inbounds nuw { i64, i64 }, ptr %551, i32 0, i32 1
  %555 = load i64, ptr %554, align 4
  call void @put_cie_xy(ptr noundef %547, i64 %553, i64 %555)
  br label %625

556:                                              ; preds = %298
  %557 = load ptr, ptr %3, align 8, !tbaa !90
  %558 = load ptr, ptr %4, align 8, !tbaa !104
  %559 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %559, i32 0, i32 0
  %561 = load i8, ptr %560, align 4, !tbaa !60
  %562 = zext i8 %561 to i32
  call void @put_bits(ptr noundef %557, i32 noundef 8, i32 noundef %562)
  %563 = load ptr, ptr %3, align 8, !tbaa !90
  %564 = load ptr, ptr %4, align 8, !tbaa !104
  %565 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %565, i32 0, i32 1
  %567 = load i8, ptr %566, align 1, !tbaa !60
  %568 = zext i8 %567 to i32
  call void @put_bits(ptr noundef %563, i32 noundef 4, i32 noundef %568)
  %569 = load ptr, ptr %3, align 8, !tbaa !90
  %570 = load ptr, ptr %4, align 8, !tbaa !104
  %571 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %571, i32 0, i32 2
  %573 = load i8, ptr %572, align 2, !tbaa !60
  %574 = zext i8 %573 to i32
  call void @put_bits(ptr noundef %569, i32 noundef 1, i32 noundef %574)
  %575 = load ptr, ptr %3, align 8, !tbaa !90
  call void @put_bits(ptr noundef %575, i32 noundef 3, i32 noundef 0)
  %576 = load ptr, ptr %3, align 8, !tbaa !90
  %577 = load ptr, ptr %4, align 8, !tbaa !104
  %578 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %578, i32 0, i32 3
  %580 = load i8, ptr %579, align 1, !tbaa !60
  %581 = zext i8 %580 to i32
  call void @put_bits(ptr noundef %576, i32 noundef 2, i32 noundef %581)
  %582 = load ptr, ptr %3, align 8, !tbaa !90
  %583 = load ptr, ptr %4, align 8, !tbaa !104
  %584 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %583, i32 0, i32 1
  %585 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %584, i32 0, i32 4
  %586 = load i8, ptr %585, align 4, !tbaa !60
  %587 = zext i8 %586 to i32
  call void @put_bits(ptr noundef %582, i32 noundef 2, i32 noundef %587)
  %588 = load ptr, ptr %3, align 8, !tbaa !90
  %589 = load ptr, ptr %4, align 8, !tbaa !104
  %590 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %589, i32 0, i32 1
  %591 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %590, i32 0, i32 5
  %592 = load i8, ptr %591, align 1, !tbaa !60
  %593 = zext i8 %592 to i32
  call void @put_bits(ptr noundef %588, i32 noundef 2, i32 noundef %593)
  %594 = load ptr, ptr %3, align 8, !tbaa !90
  %595 = load ptr, ptr %4, align 8, !tbaa !104
  %596 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %596, i32 0, i32 6
  %598 = load i8, ptr %597, align 2, !tbaa !60
  %599 = zext i8 %598 to i32
  call void @put_bits(ptr noundef %594, i32 noundef 2, i32 noundef %599)
  %600 = load ptr, ptr %3, align 8, !tbaa !90
  %601 = load ptr, ptr %4, align 8, !tbaa !104
  %602 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %602, i32 0, i32 7
  %604 = load i8, ptr %603, align 1, !tbaa !60
  %605 = zext i8 %604 to i32
  call void @put_bits(ptr noundef %600, i32 noundef 2, i32 noundef %605)
  %606 = load ptr, ptr %3, align 8, !tbaa !90
  %607 = load ptr, ptr %4, align 8, !tbaa !104
  %608 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %607, i32 0, i32 1
  %609 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %608, i32 0, i32 8
  %610 = load i8, ptr %609, align 4, !tbaa !60
  %611 = zext i8 %610 to i32
  call void @put_bits(ptr noundef %606, i32 noundef 2, i32 noundef %611)
  br label %625

612:                                              ; preds = %298
  %613 = load ptr, ptr %3, align 8, !tbaa !90
  %614 = load ptr, ptr %4, align 8, !tbaa !104
  %615 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %614, i32 0, i32 1
  %616 = getelementptr inbounds nuw %struct.AVDOVIDmLevel254, ptr %615, i32 0, i32 0
  %617 = load i8, ptr %616, align 4, !tbaa !60
  %618 = zext i8 %617 to i32
  call void @put_bits(ptr noundef %613, i32 noundef 8, i32 noundef %618)
  %619 = load ptr, ptr %3, align 8, !tbaa !90
  %620 = load ptr, ptr %4, align 8, !tbaa !104
  %621 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %620, i32 0, i32 1
  %622 = getelementptr inbounds nuw %struct.AVDOVIDmLevel254, ptr %621, i32 0, i32 1
  %623 = load i8, ptr %622, align 1, !tbaa !60
  %624 = zext i8 %623 to i32
  call void @put_bits(ptr noundef %619, i32 noundef 8, i32 noundef %624)
  br label %625

625:                                              ; preds = %298, %612, %556, %516, %515, %448, %447, %437, %418, %396, %386, %376, %312
  %626 = load i32, ptr %5, align 4, !tbaa !13
  %627 = mul nsw i32 %626, 8
  %628 = load ptr, ptr %3, align 8, !tbaa !90
  %629 = call i32 @put_bits_count(ptr noundef %628)
  %630 = load i32, ptr %6, align 4, !tbaa !13
  %631 = sub nsw i32 %629, %630
  %632 = sub nsw i32 %627, %631
  store i32 %632, ptr %7, align 4, !tbaa !13
  %633 = load ptr, ptr %3, align 8, !tbaa !90
  %634 = load i32, ptr %7, align 4, !tbaa !13
  call void @put_bits(ptr noundef %633, i32 noundef %634, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %635

635:                                              ; preds = %625, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %636 = load i32, ptr %8, align 4
  switch i32 %636, label %638 [
    i32 0, label %637
    i32 1, label %637
  ]

637:                                              ; preds = %635, %635
  ret void

638:                                              ; preds = %635
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !181
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !181
  %11 = load ptr, ptr %2, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !196
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !196
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !181
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !195
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !194
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 150)
  call void @abort() #12
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !196
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !195
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !195
  store i8 %37, ptr %40, align 1, !tbaa !60
  %42 = load ptr, ptr %2, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !196
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !196
  %46 = load ptr, ptr %2, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !181
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !181
  br label %16, !llvm.loop !203

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !181
  %53 = load ptr, ptr %2, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !196
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #8

declare ptr @av_crc_get_table(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare noalias ptr @av_malloc(i64 noundef) #3

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @av_frame_side_data_get_c(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !204
  store ptr %3, ptr %8, align 8, !tbaa !204
  %10 = load i64, ptr %5, align 8, !tbaa !40
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !204
  store ptr %12, ptr %9, align 8, !tbaa !60
  %13 = load ptr, ptr %8, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !198
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !197
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !198
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !197
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !40
  %23 = load i64, ptr %6, align 8, !tbaa !40
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !197
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !197
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !197
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !197
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !198
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !198
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !198
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !198
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !196
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !181
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !13
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !13
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !13
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !194
  %41 = load ptr, ptr %4, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !195
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = call i32 @av_bswap32(i32 noundef %49) #14
  %51 = load ptr, ptr %4, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !195
  store i32 %50, ptr %53, align 1, !tbaa !60
  %54 = load ptr, ptr %4, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !195
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !195
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.14)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !13
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !13
  %64 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %64, ptr %7, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !13
  %67 = load ptr, ptr %4, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !196
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = load ptr, ptr %4, align 8, !tbaa !90
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
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
  %25 = load i8, ptr %24, align 1, !tbaa !60
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !13
  %29 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_se_golomb(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = mul nsw i32 2, %5
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %4, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = xor i32 %11, -1
  store i32 %12, ptr %4, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !90
  %15 = load i32, ptr %4, align 4, !tbaa !13
  call void @set_ue_golomb(ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits63(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !40
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !40
  %15 = trunc i64 %14 to i32
  call void @put_bits(ptr noundef %12, i32 noundef %13, i32 noundef %15)
  br label %41

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  %21 = load i64, ptr %6, align 8, !tbaa !40
  %22 = trunc i64 %21 to i32
  call void @put_bits32(ptr noundef %20, i32 noundef %22)
  br label %40

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %27 = load i64, ptr %6, align 8, !tbaa !40
  %28 = and i64 %27, 4294967295
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %30 = load i64, ptr %6, align 8, !tbaa !40
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !90
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = sub nsw i32 %34, 32
  %36 = load i32, ptr %8, align 4, !tbaa !13
  call void @put_bits(ptr noundef %33, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !90
  %38 = load i32, ptr %7, align 4, !tbaa !13
  call void @put_bits32(ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %39

39:                                               ; preds = %26, %23
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %7, ptr %6, align 4, !tbaa !198
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %9, ptr %8, align 4, !tbaa !197
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !181
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @put_cie_xy(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.AVCIExy, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 32767, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.AVCIExy, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = call i32 @av_q2den(i64 %11, i32 noundef 32767)
  call void @put_sbits(ptr noundef %9, i32 noundef 16, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.AVCIExy, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 4
  %16 = call i32 @av_q2den(i64 %15, i32 noundef 32767)
  call void @put_sbits(ptr noundef %13, i32 noundef 16, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11DOVIContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14AVDOVIMetadata", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19AVDOVIRpuDataHeader", !6, i64 0}
!17 = !{!18, !14, i64 8}
!18 = !{!"DOVIContext", !6, i64 0, !14, i64 8, !19, i64 12, !20, i64 22, !22, i64 48, !23, i64 56, !24, i64 64, !23, i64 72, !7, i64 80, !25, i64 208, !14, i64 216}
!19 = !{!"AVDOVIDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!20 = !{!"AVDOVIRpuDataHeader", !7, i64 0, !21, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18}
!21 = !{!"short", !7, i64 0}
!22 = !{!"p1 _ZTS17AVDOVIDataMapping", !6, i64 0}
!23 = !{!"p1 _ZTS19AVDOVIColorMetadata", !6, i64 0}
!24 = !{!"p1 _ZTS7DOVIExt", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!27, !14, i64 4}
!27 = !{!"AVCodecParameters", !14, i64 0, !14, i64 4, !14, i64 8, !25, i64 16, !14, i64 24, !28, i64 32, !14, i64 40, !14, i64 44, !29, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !30, i64 80, !30, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !31, i64 128, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"AVRational", !14, i64 0, !14, i64 4}
!31 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!27, !14, i64 112}
!33 = !{!27, !14, i64 108}
!34 = !{!27, !14, i64 44}
!35 = !{!18, !6, i64 0}
!36 = !{!20, !7, i64 10}
!37 = !{!27, !14, i64 104}
!38 = !{!27, !14, i64 72}
!39 = !{!27, !14, i64 76}
!40 = !{!29, !29, i64 0}
!41 = !{!27, !14, i64 88}
!42 = !{!27, !14, i64 92}
!43 = !{!44, !29, i64 0}
!44 = !{!"", !29, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!45 = !{!44, !14, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS32AVDOVIDecoderConfigurationRecord", !6, i64 0}
!50 = !{!19, !7, i64 0}
!51 = !{!19, !7, i64 1}
!52 = !{!19, !7, i64 2}
!53 = !{!19, !7, i64 3}
!54 = !{!19, !7, i64 4}
!55 = !{!19, !7, i64 5}
!56 = !{!19, !7, i64 6}
!57 = !{!19, !7, i64 7}
!58 = !{!19, !7, i64 8}
!59 = !{i64 0, i64 1, !60, i64 1, i64 1, !60, i64 2, i64 1, !60, i64 3, i64 1, !60, i64 4, i64 1, !60, i64 5, i64 1, !60, i64 6, i64 1, !60, i64 7, i64 1, !60, i64 8, i64 1, !60}
!60 = !{!7, !7, i64 0}
!61 = !{!62, !29, i64 0}
!62 = !{!"AVDOVIMetadata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !14, i64 40}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!65 = !{!66, !77, i64 848}
!66 = !{!"AVCodecContext", !67, i64 0, !14, i64 8, !14, i64 12, !68, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !69, i64 40, !6, i64 48, !29, i64 56, !14, i64 64, !14, i64 68, !25, i64 72, !14, i64 80, !30, i64 84, !30, i64 92, !30, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !30, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !70, i64 204, !70, i64 208, !70, i64 212, !70, i64 216, !70, i64 220, !70, i64 224, !70, i64 228, !70, i64 232, !70, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !71, i64 288, !71, i64 296, !71, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !31, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !70, i64 428, !70, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !72, i64 456, !29, i64 464, !29, i64 472, !70, i64 480, !70, i64 484, !14, i64 488, !14, i64 492, !25, i64 496, !25, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !73, i64 536, !6, i64 544, !74, i64 552, !74, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !75, i64 728, !25, i64 736, !14, i64 744, !14, i64 748, !25, i64 752, !25, i64 760, !25, i64 768, !28, i64 776, !14, i64 784, !14, i64 788, !29, i64 792, !14, i64 800, !14, i64 804, !29, i64 808, !6, i64 816, !29, i64 824, !76, i64 832, !14, i64 840, !77, i64 848, !14, i64 856}
!67 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!68 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!69 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!70 = !{!"float", !7, i64 0}
!71 = !{!"p1 short", !6, i64 0}
!72 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!73 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!74 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!75 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!76 = !{!"p1 int", !6, i64 0}
!77 = !{!"p2 _ZTS15AVFrameSideData", !78, i64 0}
!78 = !{!"any p2 pointer", !6, i64 0}
!79 = !{!66, !14, i64 856}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!82 = !{!83, !25, i64 8}
!83 = !{!"AVFrameSideData", !14, i64 0, !25, i64 8, !29, i64 16, !84, i64 24, !74, i64 32}
!84 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!85 = !{!66, !14, i64 516}
!86 = !{!77, !77, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 omnipotent char", !78, i64 0}
!89 = !{!76, !76, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!92 = !{!18, !7, i64 20}
!93 = !{!25, !25, i64 0}
!94 = !{!22, !22, i64 0}
!95 = !{!23, !23, i64 0}
!96 = !{!18, !7, i64 14}
!97 = !{!20, !7, i64 0}
!98 = !{!99, !7, i64 0}
!99 = !{!"AVDOVIDataMapping", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8, !14, i64 5024, !14, i64 5028, !14, i64 5032, !7, i64 5040, !7, i64 5136}
!100 = distinct !{!100, !47}
!101 = !{!62, !14, i64 40}
!102 = !{!18, !24, i64 64}
!103 = !{!18, !23, i64 72}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS12AVDOVIDmData", !6, i64 0}
!106 = !{!107, !7, i64 0}
!107 = !{!"AVDOVIDmData", !7, i64 0, !7, i64 4}
!108 = distinct !{!108, !47}
!109 = !{!110, !7, i64 0}
!110 = !{!"AVDOVIReshapingCurve", !7, i64 0, !7, i64 2, !7, i64 20, !7, i64 52, !7, i64 64, !7, i64 256, !7, i64 264, !7, i64 328}
!111 = distinct !{!111, !47}
!112 = distinct !{!112, !47}
!113 = !{!18, !25, i64 208}
!114 = !{!18, !14, i64 216}
!115 = !{!20, !21, i64 2}
!116 = !{!20, !7, i64 4}
!117 = !{!20, !7, i64 5}
!118 = !{!20, !7, i64 6}
!119 = !{!20, !7, i64 7}
!120 = !{!20, !7, i64 8}
!121 = !{!20, !7, i64 9}
!122 = !{!20, !7, i64 18}
!123 = !{!20, !7, i64 17}
!124 = !{!20, !7, i64 11}
!125 = !{!20, !7, i64 12}
!126 = !{!20, !7, i64 13}
!127 = !{!20, !7, i64 14}
!128 = !{!20, !7, i64 15}
!129 = !{!20, !7, i64 16}
!130 = !{i64 0, i64 1, !60, i64 2, i64 2, !131, i64 4, i64 1, !60, i64 5, i64 1, !60, i64 6, i64 1, !60, i64 7, i64 1, !60, i64 8, i64 1, !60, i64 9, i64 1, !60, i64 10, i64 1, !60, i64 11, i64 1, !60, i64 12, i64 1, !60, i64 13, i64 1, !60, i64 14, i64 1, !60, i64 15, i64 1, !60, i64 16, i64 1, !60, i64 17, i64 1, !60, i64 18, i64 1, !60}
!131 = !{!21, !21, i64 0}
!132 = !{!18, !22, i64 48}
!133 = !{!99, !7, i64 1}
!134 = !{!99, !7, i64 2}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS20AVDOVIReshapingCurve", !6, i64 0}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = !{!99, !14, i64 5024}
!140 = !{!99, !14, i64 5028}
!141 = !{!99, !14, i64 5032}
!142 = distinct !{!142, !47}
!143 = distinct !{!143, !47}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
!146 = distinct !{!146, !47}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS15AVDOVINLQParams", !6, i64 0}
!149 = !{!150, !21, i64 0}
!150 = !{!"AVDOVINLQParams", !21, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!151 = !{!150, !29, i64 8}
!152 = !{!150, !29, i64 16}
!153 = !{!150, !29, i64 24}
!154 = distinct !{!154, !47}
!155 = !{!24, !24, i64 0}
!156 = !{!157, !7, i64 0}
!157 = !{!"AVDOVIColorMetadata", !7, i64 0, !7, i64 1, !7, i64 4, !7, i64 76, !7, i64 100, !21, i64 172, !21, i64 174, !21, i64 176, !14, i64 180, !7, i64 184, !7, i64 185, !7, i64 186, !7, i64 187, !21, i64 188, !21, i64 190, !21, i64 192}
!158 = !{!157, !7, i64 1}
!159 = distinct !{!159, !47}
!160 = distinct !{!160, !47}
!161 = distinct !{!161, !47}
!162 = !{!157, !21, i64 172}
!163 = !{!157, !21, i64 174}
!164 = !{!157, !21, i64 176}
!165 = !{!157, !14, i64 180}
!166 = !{!157, !7, i64 184}
!167 = !{!157, !7, i64 185}
!168 = !{!157, !7, i64 186}
!169 = !{!157, !7, i64 187}
!170 = !{!157, !21, i64 188}
!171 = !{!157, !21, i64 190}
!172 = !{!157, !21, i64 192}
!173 = !{!18, !23, i64 56}
!174 = distinct !{!174, !47}
!175 = distinct !{!175, !47}
!176 = !{!62, !29, i64 32}
!177 = !{!178, !14, i64 2436}
!178 = !{!"DOVIExt", !7, i64 0, !7, i64 532, !14, i64 2432, !14, i64 2436}
!179 = !{!178, !14, i64 2432}
!180 = distinct !{!180, !47}
!181 = !{!182, !14, i64 4}
!182 = !{!"PutBitContext", !14, i64 0, !14, i64 4, !25, i64 8, !25, i64 16, !25, i64 24}
!183 = distinct !{!183, !47}
!184 = !{!62, !29, i64 8}
!185 = !{!62, !29, i64 16}
!186 = distinct !{!186, !47}
!187 = distinct !{!187, !47}
!188 = distinct !{!188, !47}
!189 = !{i64 0, i64 1, !60, i64 4, i64 72, !60}
!190 = distinct !{!190, !47}
!191 = distinct !{!191, !47}
!192 = !{!62, !29, i64 24}
!193 = !{!182, !25, i64 8}
!194 = !{!182, !25, i64 24}
!195 = !{!182, !25, i64 16}
!196 = !{!182, !14, i64 0}
!197 = !{!30, !14, i64 4}
!198 = !{!30, !14, i64 0}
!199 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!200 = distinct !{!200, !47}
!201 = distinct !{!201, !47}
!202 = distinct !{!202, !47}
!203 = distinct !{!203, !47}
!204 = !{!6, !6, i64 0}
