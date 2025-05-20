target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.PayloadContext = type { ptr, %struct.AVRational, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@ff_rfc4175_rtp_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 0, i32 0, i32 0, i32 64, [4 x i8] zeroinitializer, ptr null, ptr @rfc4175_parse_sdp_line, ptr null, ptr @rfc4175_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"sampling\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"interlace\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"exactframerate\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"TCS\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"SDR\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"PQ\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"HLG\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ST428-1\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"colorimetry\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"BT601\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"BT709\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"BT2020\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"NARROW\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"YCbCr-4:2:2\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"YCbCr-4:2:0\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Missed previous RTP Marker\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @rfc4175_parse_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = call i32 @av_strstart(ptr noundef %18, ptr noundef @.str.1, ptr noundef %10)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %28, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !30
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = call i32 @ff_parse_fmtp(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef @rfc4175_parse_fmtp)
  store i32 %33, ptr %13, align 4, !tbaa !9
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.PayloadContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.PayloadContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.PayloadContext, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.PayloadContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %48, %43, %38
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.PayloadContext, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = load ptr, ptr %12, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 13
  store i32 %62, ptr %66, align 8, !tbaa !44
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.PayloadContext, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !37
  %70 = load ptr, ptr %12, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 14
  store i32 %69, ptr %73, align 4, !tbaa !47
  %74 = load ptr, ptr %12, align 8, !tbaa !30
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = call i32 @rfc4175_parse_format(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !9
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.PayloadContext, ptr %77, i32 0, i32 0
  call void @av_freep(ptr noundef %78)
  %79 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %59, %58, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %82

81:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %80, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc4175_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !30
  store ptr %3, ptr %14, align 8, !tbaa !48
  store ptr %4, ptr %15, align 8, !tbaa !50
  store ptr %5, ptr %16, align 8, !tbaa !13
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i16 %7, ptr %18, align 2, !tbaa !52
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %32 = load ptr, ptr %16, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %34 = load ptr, ptr %16, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %36 = load i32, ptr %17, align 4, !tbaa !9
  %37 = sub nsw i32 %36, 2
  store i32 %37, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %38 = load ptr, ptr %15, align 8, !tbaa !50
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = load ptr, ptr %12, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.PayloadContext, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %92

44:                                               ; preds = %9
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.PayloadContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.PayloadContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.PayloadContext, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !57
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.25)
  store i32 1, ptr %28, align 4, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = load ptr, ptr %14, align 8, !tbaa !48
  %63 = load ptr, ptr %13, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !58
  %66 = call i32 @rfc4175_finalize_packet(ptr noundef %61, ptr noundef %62, i32 noundef %65)
  br label %67

67:                                               ; preds = %59, %54, %44
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.PayloadContext, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = icmp ne ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.PayloadContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !59
  %76 = zext i32 %75 to i64
  %77 = call noalias ptr @av_malloc(i64 noundef %76)
  %78 = load ptr, ptr %12, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.PayloadContext, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8, !tbaa !55
  br label %80

80:                                               ; preds = %72, %67
  %81 = load ptr, ptr %15, align 8, !tbaa !50
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.PayloadContext, ptr %83, i32 0, i32 11
  store i32 %82, ptr %84, align 4, !tbaa !54
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.PayloadContext, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.26)
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %265

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %9
  br label %93

93:                                               ; preds = %107, %92
  %94 = load i32, ptr %27, align 4, !tbaa !9
  %95 = icmp slt i32 %94, 6
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %265

97:                                               ; preds = %93
  %98 = load ptr, ptr %26, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i8, ptr %99, align 1, !tbaa !60
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 128
  store i32 %102, ptr %23, align 4, !tbaa !9
  %103 = load ptr, ptr %26, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %103, i64 6
  store ptr %104, ptr %26, align 8, !tbaa !13
  %105 = load i32, ptr %27, align 4, !tbaa !9
  %106 = sub nsw i32 %105, 6
  store i32 %106, ptr %27, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %23, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %93, label %110, !llvm.loop !61

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %245, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %112 = load i32, ptr %27, align 4, !tbaa !9
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.PayloadContext, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4, !tbaa !63
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %242

118:                                              ; preds = %111
  %119 = load ptr, ptr %25, align 8, !tbaa !13
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !60
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 8
  %124 = load ptr, ptr %25, align 8, !tbaa !13
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !60
  %127 = zext i8 %126 to i32
  %128 = or i32 %123, %127
  store i32 %128, ptr %20, align 4, !tbaa !9
  %129 = load ptr, ptr %25, align 8, !tbaa !13
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !60
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 128
  %134 = ashr i32 %133, 7
  store i32 %134, ptr %24, align 4, !tbaa !9
  %135 = load ptr, ptr %25, align 8, !tbaa !13
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !60
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 127
  %140 = shl i32 %139, 8
  %141 = load ptr, ptr %25, align 8, !tbaa !13
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !60
  %144 = zext i8 %143 to i32
  %145 = or i32 %140, %144
  store i32 %145, ptr %21, align 4, !tbaa !9
  %146 = load ptr, ptr %25, align 8, !tbaa !13
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load i8, ptr %147, align 1, !tbaa !60
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 127
  %151 = shl i32 %150, 8
  %152 = load ptr, ptr %25, align 8, !tbaa !13
  %153 = getelementptr inbounds i8, ptr %152, i64 5
  %154 = load i8, ptr %153, align 1, !tbaa !60
  %155 = zext i8 %154 to i32
  %156 = or i32 %151, %155
  store i32 %156, ptr %22, align 4, !tbaa !9
  %157 = load ptr, ptr %25, align 8, !tbaa !13
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  %159 = load i8, ptr %158, align 1, !tbaa !60
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 128
  store i32 %161, ptr %23, align 4, !tbaa !9
  %162 = load ptr, ptr %25, align 8, !tbaa !13
  %163 = getelementptr inbounds i8, ptr %162, i64 6
  store ptr %163, ptr %25, align 8, !tbaa !13
  %164 = load i32, ptr %24, align 4, !tbaa !9
  %165 = load ptr, ptr %12, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.PayloadContext, ptr %165, i32 0, i32 6
  store i32 %164, ptr %166, align 8, !tbaa !57
  %167 = load ptr, ptr %12, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.PayloadContext, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 4, !tbaa !63
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %118
  %172 = load i32, ptr %20, align 4, !tbaa !9
  %173 = load ptr, ptr %12, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.PayloadContext, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 4, !tbaa !63
  %176 = urem i32 %172, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171, %118
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %242

179:                                              ; preds = %171
  %180 = load i32, ptr %20, align 4, !tbaa !9
  %181 = load i32, ptr %27, align 4, !tbaa !9
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %184, ptr %20, align 4, !tbaa !9
  br label %185

185:                                              ; preds = %183, %179
  %186 = load ptr, ptr %12, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.PayloadContext, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4, !tbaa !56
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load i32, ptr %21, align 4, !tbaa !9
  %192 = mul nsw i32 2, %191
  %193 = load i32, ptr %24, align 4, !tbaa !9
  %194 = add nsw i32 %192, %193
  store i32 %194, ptr %21, align 4, !tbaa !9
  br label %195

195:                                              ; preds = %190, %185
  %196 = load i32, ptr %21, align 4, !tbaa !9
  %197 = load ptr, ptr %12, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.PayloadContext, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !36
  %200 = mul nsw i32 %196, %199
  %201 = load i32, ptr %22, align 4, !tbaa !9
  %202 = add nsw i32 %200, %201
  %203 = load ptr, ptr %12, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.PayloadContext, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 4, !tbaa !63
  %206 = mul i32 %202, %205
  %207 = load ptr, ptr %12, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.PayloadContext, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 8, !tbaa !64
  %210 = udiv i32 %206, %209
  store i32 %210, ptr %31, align 4, !tbaa !9
  %211 = load i32, ptr %31, align 4, !tbaa !9
  %212 = load i32, ptr %20, align 4, !tbaa !9
  %213 = add nsw i32 %211, %212
  %214 = load ptr, ptr %12, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.PayloadContext, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 8, !tbaa !59
  %217 = icmp ugt i32 %213, %216
  br i1 %217, label %223, label %218

218:                                              ; preds = %195
  %219 = load ptr, ptr %12, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.PayloadContext, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8, !tbaa !55
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %218, %195
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %242

224:                                              ; preds = %218
  %225 = load ptr, ptr %12, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.PayloadContext, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !55
  %228 = load i32, ptr %31, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store ptr %230, ptr %29, align 8, !tbaa !13
  %231 = load ptr, ptr %29, align 8, !tbaa !13
  %232 = load ptr, ptr %26, align 8, !tbaa !13
  %233 = load i32, ptr %20, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %232, i64 %234, i1 false)
  %235 = load i32, ptr %20, align 4, !tbaa !9
  %236 = load ptr, ptr %26, align 8, !tbaa !13
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr %26, align 8, !tbaa !13
  %239 = load i32, ptr %20, align 4, !tbaa !9
  %240 = load i32, ptr %27, align 4, !tbaa !9
  %241 = sub nsw i32 %240, %239
  store i32 %241, ptr %27, align 4, !tbaa !9
  store i32 0, ptr %30, align 4
  br label %242

242:                                              ; preds = %224, %223, %178, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %243 = load i32, ptr %30, align 4
  switch i32 %243, label %265 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %23, align 4, !tbaa !9
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %111, label %248, !llvm.loop !65

248:                                              ; preds = %245
  %249 = load i32, ptr %19, align 4, !tbaa !9
  %250 = and i32 %249, 2
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  %253 = load ptr, ptr %12, align 8, !tbaa !11
  %254 = load ptr, ptr %14, align 8, !tbaa !48
  %255 = load ptr, ptr %13, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw %struct.AVStream, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !58
  %258 = call i32 @rfc4175_finalize_packet(ptr noundef %253, ptr noundef %254, i32 noundef %257)
  store i32 %258, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %265

259:                                              ; preds = %248
  %260 = load i32, ptr %28, align 4, !tbaa !9
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 0, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %265

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %265

265:                                              ; preds = %264, %262, %252, %242, %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %266 = load i32, ptr %10, align 4
  ret i32 %266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rfc4175_parse_fmtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %10, align 8, !tbaa !13
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.2, i64 noundef 5) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  %17 = call i32 @atoi(ptr noundef %16) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.PayloadContext, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !36
  br label %203

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.3, i64 noundef 6) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !13
  %26 = call i32 @atoi(ptr noundef %25) #9
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.PayloadContext, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8, !tbaa !37
  br label %202

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.4, i64 noundef 8) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = call noalias ptr @av_strdup(ptr noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.PayloadContext, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !32
  br label %201

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.5, i64 noundef 5) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = call i32 @atoi(ptr noundef %43) #9
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.PayloadContext, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8, !tbaa !35
  br label %200

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.6, i64 noundef 9) #9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.PayloadContext, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 4, !tbaa !56
  br label %199

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.7, i64 noundef 14) #9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.PayloadContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %11, align 8, !tbaa !13
  %62 = call i32 @av_parse_video_rate(ptr noundef %60, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 -22, ptr %6, align 4
  br label %204

65:                                               ; preds = %58
  br label %198

66:                                               ; preds = %54
  %67 = load ptr, ptr %10, align 8, !tbaa !13
  %68 = call i32 @strncmp(ptr noundef %67, ptr noundef @.str.8, i64 noundef 3) #9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %125, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.9, i64 noundef 3) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 20
  store i32 1, ptr %78, align 4, !tbaa !66
  br label %124

79:                                               ; preds = %70
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  %81 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.10, i64 noundef 2) #9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 20
  store i32 16, ptr %87, align 4, !tbaa !66
  br label %123

88:                                               ; preds = %79
  %89 = load ptr, ptr %11, align 8, !tbaa !13
  %90 = call i32 @strncmp(ptr noundef %89, ptr noundef @.str.11, i64 noundef 3) #9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.AVStream, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %95, i32 0, i32 20
  store i32 18, ptr %96, align 4, !tbaa !66
  br label %122

97:                                               ; preds = %88
  %98 = load ptr, ptr %11, align 8, !tbaa !13
  %99 = call i32 @strncmp(ptr noundef %98, ptr noundef @.str.12, i64 noundef 6) #9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.AVStream, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %104, i32 0, i32 20
  store i32 8, ptr %105, align 4, !tbaa !66
  br label %121

106:                                              ; preds = %97
  %107 = load ptr, ptr %11, align 8, !tbaa !13
  %108 = call i32 @strncmp(ptr noundef %107, ptr noundef @.str.13, i64 noundef 7) #9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 20
  store i32 17, ptr %114, align 4, !tbaa !66
  br label %120

115:                                              ; preds = %106
  %116 = load ptr, ptr %8, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 20
  store i32 2, ptr %119, align 4, !tbaa !66
  br label %120

120:                                              ; preds = %115, %110
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121, %92
  br label %123

123:                                              ; preds = %122, %83
  br label %124

124:                                              ; preds = %123, %74
  br label %197

125:                                              ; preds = %66
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = call i32 @strncmp(ptr noundef %126, ptr noundef @.str.14, i64 noundef 11) #9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %171, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8, !tbaa !13
  %131 = call i32 @strncmp(ptr noundef %130, ptr noundef @.str.15, i64 noundef 5) #9
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 19
  store i32 5, ptr %137, align 8, !tbaa !67
  %138 = load ptr, ptr %8, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.AVStream, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %140, i32 0, i32 21
  store i32 5, ptr %141, align 8, !tbaa !68
  br label %170

142:                                              ; preds = %129
  %143 = load ptr, ptr %11, align 8, !tbaa !13
  %144 = call i32 @strncmp(ptr noundef %143, ptr noundef @.str.16, i64 noundef 5) #9
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %8, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 19
  store i32 1, ptr %150, align 8, !tbaa !67
  %151 = load ptr, ptr %8, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.AVStream, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %153, i32 0, i32 21
  store i32 1, ptr %154, align 8, !tbaa !68
  br label %169

155:                                              ; preds = %142
  %156 = load ptr, ptr %11, align 8, !tbaa !13
  %157 = call i32 @strncmp(ptr noundef %156, ptr noundef @.str.17, i64 noundef 6) #9
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct.AVStream, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %162, i32 0, i32 19
  store i32 9, ptr %163, align 8, !tbaa !67
  %164 = load ptr, ptr %8, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw %struct.AVStream, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %166, i32 0, i32 21
  store i32 9, ptr %167, align 8, !tbaa !68
  br label %168

168:                                              ; preds = %159, %155
  br label %169

169:                                              ; preds = %168, %146
  br label %170

170:                                              ; preds = %169, %133
  br label %196

171:                                              ; preds = %125
  %172 = load ptr, ptr %10, align 8, !tbaa !13
  %173 = call i32 @strncmp(ptr noundef %172, ptr noundef @.str.18, i64 noundef 5) #9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %195, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %11, align 8, !tbaa !13
  %177 = call i32 @strncmp(ptr noundef %176, ptr noundef @.str.19, i64 noundef 6) #9
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct.AVStream, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %182, i32 0, i32 18
  store i32 1, ptr %183, align 4, !tbaa !69
  br label %194

184:                                              ; preds = %175
  %185 = load ptr, ptr %11, align 8, !tbaa !13
  %186 = call i32 @strncmp(ptr noundef %185, ptr noundef @.str.20, i64 noundef 4) #9
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %8, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.AVStream, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %191, i32 0, i32 18
  store i32 2, ptr %192, align 4, !tbaa !69
  br label %193

193:                                              ; preds = %188, %184
  br label %194

194:                                              ; preds = %193, %179
  br label %195

195:                                              ; preds = %194, %171
  br label %196

196:                                              ; preds = %195, %170
  br label %197

197:                                              ; preds = %196, %124
  br label %198

198:                                              ; preds = %197, %65
  br label %199

199:                                              ; preds = %198, %51
  br label %200

200:                                              ; preds = %199, %42
  br label %201

201:                                              ; preds = %200, %33
  br label %202

202:                                              ; preds = %201, %24
  br label %203

203:                                              ; preds = %202, %15
  store i32 0, ptr %6, align 4
  br label %204

204:                                              ; preds = %203, %64
  %205 = load i32, ptr %6, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc4175_parse_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.PayloadContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.21, i64 noundef 11) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %2
  store i32 1498831189, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.PayloadContext, ptr %16, i32 0, i32 10
  store i32 2, ptr %17, align 8, !tbaa !64
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.PayloadContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.PayloadContext, ptr %23, i32 0, i32 9
  store i32 4, ptr %24, align 4, !tbaa !63
  store i32 15, ptr %6, align 4, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 1
  store i32 13, ptr %28, align 4, !tbaa !70
  br label %43

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.PayloadContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.PayloadContext, ptr %35, i32 0, i32 9
  store i32 5, ptr %36, align 4, !tbaa !63
  store i32 64, ptr %6, align 4, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 1
  store i32 226, ptr %40, align 4, !tbaa !70
  br label %42

41:                                               ; preds = %29
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %22
  br label %114

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.PayloadContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.22, i64 noundef 11) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %44
  store i32 808596553, ptr %7, align 4, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.PayloadContext, ptr %51, i32 0, i32 10
  store i32 4, ptr %52, align 8, !tbaa !64
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.PayloadContext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.PayloadContext, ptr %58, i32 0, i32 9
  store i32 6, ptr %59, align 4, !tbaa !63
  store i32 0, ptr %6, align 4, !tbaa !9
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 1
  store i32 13, ptr %63, align 4, !tbaa !70
  br label %65

64:                                               ; preds = %50
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

65:                                               ; preds = %57
  br label %113

66:                                               ; preds = %44
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.PayloadContext, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = call i32 @strncmp(ptr noundef %69, ptr noundef @.str.23, i64 noundef 3) #9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %66
  store i32 406996818, ptr %7, align 4, !tbaa !9
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.PayloadContext, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !35
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.PayloadContext, ptr %78, i32 0, i32 10
  store i32 1, ptr %79, align 8, !tbaa !64
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.PayloadContext, ptr %80, i32 0, i32 9
  store i32 3, ptr %81, align 4, !tbaa !63
  store i32 2, ptr %6, align 4, !tbaa !9
  %82 = load ptr, ptr %4, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 1
  store i32 13, ptr %85, align 4, !tbaa !70
  br label %87

86:                                               ; preds = %72
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

87:                                               ; preds = %77
  br label %112

88:                                               ; preds = %66
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.PayloadContext, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.24, i64 noundef 3) #9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %88
  store i32 408045378, ptr %7, align 4, !tbaa !9
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.PayloadContext, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !35
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.PayloadContext, ptr %100, i32 0, i32 10
  store i32 1, ptr %101, align 8, !tbaa !64
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.PayloadContext, ptr %102, i32 0, i32 9
  store i32 3, ptr %103, align 4, !tbaa !63
  store i32 3, ptr %6, align 4, !tbaa !9
  %104 = load ptr, ptr %4, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 1
  store i32 13, ptr %107, align 4, !tbaa !70
  br label %109

108:                                              ; preds = %94
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

109:                                              ; preds = %99
  br label %111

110:                                              ; preds = %88
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %87
  br label %113

113:                                              ; preds = %112, %65
  br label %114

114:                                              ; preds = %113, %43
  %115 = load i32, ptr %6, align 4, !tbaa !9
  %116 = call ptr @av_pix_fmt_desc_get(i32 noundef %115)
  store ptr %116, ptr %8, align 8, !tbaa !71
  %117 = load i32, ptr %6, align 4, !tbaa !9
  %118 = load ptr, ptr %4, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.AVStream, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 7
  store i32 %117, ptr %121, align 4, !tbaa !73
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = load ptr, ptr %4, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.AVStream, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %125, i32 0, i32 2
  store i32 %122, ptr %126, align 8, !tbaa !74
  %127 = load ptr, ptr %8, align 8, !tbaa !71
  %128 = call i32 @av_get_bits_per_pixel(ptr noundef %127)
  %129 = load ptr, ptr %4, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %131, i32 0, i32 9
  store i32 %128, ptr %132, align 8, !tbaa !75
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.PayloadContext, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !36
  %136 = load ptr, ptr %5, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.PayloadContext, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !37
  %139 = mul nsw i32 %135, %138
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.PayloadContext, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 4, !tbaa !63
  %143 = mul i32 %139, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.PayloadContext, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 8, !tbaa !64
  %147 = udiv i32 %143, %146
  %148 = load ptr, ptr %5, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.PayloadContext, ptr %148, i32 0, i32 8
  store i32 %147, ptr %149, align 8, !tbaa !59
  %150 = load ptr, ptr %5, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.PayloadContext, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !56
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %114
  %155 = load ptr, ptr %4, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.AVStream, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %157, i32 0, i32 17
  store i32 2, ptr %158, align 8, !tbaa !76
  br label %164

159:                                              ; preds = %114
  %160 = load ptr, ptr %4, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct.AVStream, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %162, i32 0, i32 17
  store i32 1, ptr %163, align 8, !tbaa !76
  br label %164

164:                                              ; preds = %159, %154
  %165 = load ptr, ptr %5, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.PayloadContext, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.AVRational, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !77
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %190

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.AVStream, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %5, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.PayloadContext, ptr %173, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %174, i64 8, i1 false), !tbaa.struct !78
  %175 = load ptr, ptr %5, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.PayloadContext, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 8, !tbaa !59
  %178 = uitofp i32 %177 to double
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.PayloadContext, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call nsz double @av_q2d(i64 %181)
  %183 = fmul nsz double %178, %182
  %184 = fmul nsz double %183, 8.000000e+00
  %185 = fptosi double %184 to i64
  %186 = load ptr, ptr %4, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw %struct.AVStream, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %188, i32 0, i32 8
  store i64 %185, ptr %189, align 8, !tbaa !79
  br label %190

190:                                              ; preds = %170, %164
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

191:                                              ; preds = %190, %110, %108, %86, %64, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare noalias ptr @av_strdup(ptr noundef) #2

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare i32 @av_get_bits_per_pixel(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !80
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !81
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @rfc4175_finalize_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.AVPacket, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 4, !tbaa !82
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.PayloadContext, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.PayloadContext, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.PayloadContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.PayloadContext, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = call i32 @av_packet_from_data(ptr noundef %21, ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.PayloadContext, ptr %32, i32 0, i32 7
  call void @av_freep(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %20
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.PayloadContext, ptr %35, i32 0, i32 7
  store ptr null, ptr %36, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %34, %15
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.PayloadContext, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 8, !tbaa !57
  %40 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

declare noalias ptr @av_malloc(i64 noundef) #2

declare i32 @av_packet_from_data(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !21, i64 48}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !14, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !14, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !14, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"PayloadContext", !14, i64 0, !34, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60}
!34 = !{!"AVRational", !10, i64 0, !10, i64 4}
!35 = !{!33, !10, i64 16}
!36 = !{!33, !10, i64 20}
!37 = !{!33, !10, i64 24}
!38 = !{!39, !40, i64 16}
!39 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !40, i64 16, !6, i64 24, !34, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !34, i64 72, !27, i64 80, !34, i64 88, !41, i64 96, !10, i64 200, !34, i64 204, !10, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!41 = !{!"AVPacket", !42, i64 0, !25, i64 8, !25, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !43, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !42, i64 88, !34, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!45, !10, i64 72}
!45 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !10, i64 24, !43, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !34, i64 80, !34, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !46, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!46 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!45, !10, i64 76}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !7, i64 0}
!54 = !{!33, !10, i64 60}
!55 = !{!33, !14, i64 40}
!56 = !{!33, !10, i64 28}
!57 = !{!33, !10, i64 32}
!58 = !{!39, !10, i64 8}
!59 = !{!33, !10, i64 48}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!33, !10, i64 52}
!64 = !{!33, !10, i64 56}
!65 = distinct !{!65, !62}
!66 = !{!45, !10, i64 108}
!67 = !{!45, !10, i64 104}
!68 = !{!45, !10, i64 112}
!69 = !{!45, !10, i64 100}
!70 = !{!45, !10, i64 4}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!73 = !{!45, !10, i64 44}
!74 = !{!45, !10, i64 8}
!75 = !{!45, !10, i64 56}
!76 = !{!45, !10, i64 96}
!77 = !{!33, !10, i64 12}
!78 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!79 = !{!45, !25, i64 48}
!80 = !{!34, !10, i64 0}
!81 = !{!34, !10, i64 4}
!82 = !{!41, !10, i64 36}
