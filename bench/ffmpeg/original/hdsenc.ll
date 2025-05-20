target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.HDSContext = type { ptr, i32, i32, i32, i32, ptr, i32 }
%struct.OutputStream = type { i32, i32, ptr, i32, [32768 x i8], [1024 x i8], i64, i64, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, [2 x ptr], [2 x i32], i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.Fragment = type { [1024 x i8], i64, i64, i32 }

@.str = private unnamed_addr constant [4 x i8] c"hds\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"HDS Muxer\00", align 1
@ff_hds_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 86018, i32 27, i32 0, i32 65, ptr null, ptr @hds_class }, i32 40, i32 0, ptr @hds_write_header, ptr @hds_write_packet, ptr @hds_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hds_free, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"HDS muxer\00", align 1
@hds_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"window_size\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"number of fragments kept in the manifest\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"extra_window_size\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"number of fragments kept outside of the manifest before removing from disk\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"min_frag_duration\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"minimum fragment duration (in microseconds)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"remove_at_exit\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"remove all fragments when finished\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon { i64 5 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 3, %union.anon { i64 10000000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [31 x i8] c"Failed to create directory %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"flv\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"No bit rate set for stream %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Unsupported stream type in stream %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%s/stream%d_temp\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"No video stream in output stream %d and no min frag duration set\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"FLV\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"%s/stream%d.abst\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"%s/stream%d.abst.tmp\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Unable to open %s for writing\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"%s/index.f4m\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"%s/index.f4m.tmp\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"<manifest xmlns=\22http://ns.adobe.com/f4m/1.0\22>\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"\09<id>%s</id>\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"\09<streamType>%s</streamType>\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"recorded\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"\09<deliveryType>streaming</deliveryType>\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"\09<duration>%f</duration>\0A\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"\09<bootstrapInfo profile=\22named\22 url=\22stream%d.abst\22 id=\22bootstrap%d\22 />\0A\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"\09<media bitrate=\22%d\22 url=\22stream%d\22 bootstrapInfoId=\22bootstrap%d\22>\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"\09\09<metadata>%s</metadata>\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"\09</media>\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"</manifest>\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"%s/stream%dSeg1-Frag%d\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hds_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = call i32 @mkdir(ptr noundef %19, i32 noundef 511) #9
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %34

22:                                               ; preds = %1
  %23 = call ptr @__errno_location() #10
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = icmp ne i32 %24, 17
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.13, ptr noundef %30)
  %31 = call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %380

34:                                               ; preds = %22, %1
  %35 = call ptr @av_guess_format(ptr noundef @.str.14, ptr noundef null, ptr noundef null)
  store ptr %35, ptr %5, align 8, !tbaa !30
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 -1481985528, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %380

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = zext i32 %42 to i64
  %44 = call noalias ptr @av_calloc(i64 noundef %43, i64 noundef 33920)
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.HDSContext, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.HDSContext, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %380

52:                                               ; preds = %39
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %53

53:                                               ; preds = %252, %52
  %54 = load i32, ptr %7, align 4, !tbaa !28
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %255

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.HDSContext, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %4, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.HDSContext, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.OutputStream, ptr %62, i64 %66
  store ptr %67, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = load i32, ptr %7, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  store ptr %74, ptr %11, align 8, !tbaa !38
  %75 = load ptr, ptr %11, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !47
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %59
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load i32, ptr %7, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.15, i32 noundef %83)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %249

84:                                               ; preds = %59
  %85 = load ptr, ptr %11, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !50
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.OutputStream, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 4, !tbaa !51
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.HDSContext, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !35
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !35
  %101 = load ptr, ptr %9, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.OutputStream, ptr %101, i32 1
  store ptr %102, ptr %9, align 8, !tbaa !36
  br label %103

103:                                              ; preds = %96, %91
  %104 = load ptr, ptr %9, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.OutputStream, ptr %104, i32 0, i32 15
  store i32 1, ptr %105, align 4, !tbaa !51
  br label %132

106:                                              ; preds = %84
  %107 = load ptr, ptr %11, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !50
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %128

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.OutputStream, ptr %114, i32 0, i32 14
  %116 = load i32, ptr %115, align 8, !tbaa !54
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.HDSContext, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !35
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !35
  %123 = load ptr, ptr %9, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.OutputStream, ptr %123, i32 1
  store ptr %124, ptr %9, align 8, !tbaa !36
  br label %125

125:                                              ; preds = %118, %113
  %126 = load ptr, ptr %9, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.OutputStream, ptr %126, i32 0, i32 14
  store i32 1, ptr %127, align 8, !tbaa !54
  br label %131

128:                                              ; preds = %106
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = load i32, ptr %7, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef @.str.16, i32 noundef %130)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %249

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %103
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = load i32, ptr %7, align 4, !tbaa !28
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.AVStream, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %141, i32 0, i32 8
  %143 = load i64, ptr %142, align 8, !tbaa !47
  %144 = load ptr, ptr %9, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.OutputStream, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !55
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %147, %143
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %145, align 8, !tbaa !55
  %150 = load ptr, ptr %9, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.OutputStream, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  %153 = icmp ne ptr %152, null
  br i1 %153, label %191, label %154

154:                                              ; preds = %132
  %155 = load i32, ptr %7, align 4, !tbaa !28
  %156 = load ptr, ptr %9, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.OutputStream, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 4, !tbaa !57
  %158 = call ptr @avformat_alloc_context()
  store ptr %158, ptr %10, align 8, !tbaa !4
  %159 = load ptr, ptr %10, align 8, !tbaa !4
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %249

162:                                              ; preds = %154
  %163 = load ptr, ptr %10, align 8, !tbaa !4
  %164 = load ptr, ptr %9, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw %struct.OutputStream, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8, !tbaa !56
  %166 = load ptr, ptr %5, align 8, !tbaa !30
  %167 = load ptr, ptr %10, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8, !tbaa !58
  %169 = load ptr, ptr %10, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %169, i32 0, i32 33
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %171, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %172, i64 16, i1 false), !tbaa.struct !59
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %173, i32 0, i32 18
  %175 = load i32, ptr %174, align 8, !tbaa !61
  %176 = load ptr, ptr %10, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %176, i32 0, i32 18
  store i32 %175, ptr %177, align 8, !tbaa !61
  %178 = load ptr, ptr %9, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.OutputStream, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [32768 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %9, align 8, !tbaa !36
  %182 = call ptr @avio_alloc_context(ptr noundef %180, i32 noundef 32768, i32 noundef 1, ptr noundef %181, ptr noundef null, ptr noundef @hds_write, ptr noundef null)
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %183, i32 0, i32 4
  store ptr %182, ptr %184, align 8, !tbaa !62
  %185 = load ptr, ptr %10, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %162
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %249

190:                                              ; preds = %162
  br label %195

191:                                              ; preds = %132
  %192 = load ptr, ptr %9, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw %struct.OutputStream, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !56
  store ptr %194, ptr %10, align 8, !tbaa !4
  br label %195

195:                                              ; preds = %191, %190
  %196 = load ptr, ptr %4, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.HDSContext, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8, !tbaa !35
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !37
  %202 = load i32, ptr %7, align 4, !tbaa !28
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %struct.AVStream, ptr %205, i32 0, i32 2
  store i32 %198, ptr %206, align 4, !tbaa !63
  %207 = load ptr, ptr %10, align 8, !tbaa !4
  %208 = call ptr @avformat_new_stream(ptr noundef %207, ptr noundef null)
  store ptr %208, ptr %11, align 8, !tbaa !38
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %195
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %249

211:                                              ; preds = %195
  %212 = load ptr, ptr %11, align 8, !tbaa !38
  %213 = getelementptr inbounds nuw %struct.AVStream, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  %218 = load i32, ptr %7, align 4, !tbaa !28
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw %struct.AVStream, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !40
  %224 = call i32 @avcodec_parameters_copy(ptr noundef %214, ptr noundef %223)
  %225 = load ptr, ptr %11, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct.AVStream, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %227, i32 0, i32 2
  store i32 0, ptr %228, align 8, !tbaa !64
  %229 = load ptr, ptr %11, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw %struct.AVStream, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  %234 = load i32, ptr %7, align 4, !tbaa !28
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw %struct.AVStream, ptr %237, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %238, i64 8, i1 false), !tbaa.struct !65
  %239 = load ptr, ptr %11, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw %struct.AVStream, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %244 = load i32, ptr %7, align 4, !tbaa !28
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw %struct.AVStream, ptr %247, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %248, i64 8, i1 false), !tbaa.struct !65
  store i32 0, ptr %8, align 4
  br label %249

249:                                              ; preds = %211, %210, %189, %161, %128, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %250 = load i32, ptr %8, align 4
  switch i32 %250, label %380 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %7, align 4, !tbaa !28
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %7, align 4, !tbaa !28
  br label %53, !llvm.loop !66

255:                                              ; preds = %53
  %256 = load ptr, ptr %4, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw %struct.HDSContext, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !32
  %259 = load ptr, ptr %4, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw %struct.HDSContext, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 8, !tbaa !35
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.OutputStream, ptr %258, i64 %262
  %264 = getelementptr inbounds nuw %struct.OutputStream, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !56
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %255
  %268 = load ptr, ptr %4, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.HDSContext, ptr %268, i32 0, i32 6
  %270 = load i32, ptr %269, align 8, !tbaa !35
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !35
  br label %272

272:                                              ; preds = %267, %255
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %273

273:                                              ; preds = %373, %272
  %274 = load i32, ptr %7, align 4, !tbaa !28
  %275 = load ptr, ptr %4, align 8, !tbaa !26
  %276 = getelementptr inbounds nuw %struct.HDSContext, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 8, !tbaa !35
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %376

279:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %280 = load ptr, ptr %4, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw %struct.HDSContext, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !32
  %283 = load i32, ptr %7, align 4, !tbaa !28
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.OutputStream, ptr %282, i64 %284
  store ptr %285, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %286 = load ptr, ptr %12, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw %struct.OutputStream, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !56
  %289 = call i32 @avformat_write_header(ptr noundef %288, ptr noundef null)
  store i32 %289, ptr %6, align 4, !tbaa !28
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %279
  %292 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %292, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %370

293:                                              ; preds = %279
  %294 = load ptr, ptr %12, align 8, !tbaa !36
  %295 = getelementptr inbounds nuw %struct.OutputStream, ptr %294, i32 0, i32 3
  store i32 1, ptr %295, align 8, !tbaa !68
  %296 = load ptr, ptr %12, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw %struct.OutputStream, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !56
  %299 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !62
  call void @avio_flush(ptr noundef %300)
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %301

301:                                              ; preds = %332, %293
  %302 = load i32, ptr %13, align 4, !tbaa !28
  %303 = load ptr, ptr %12, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw %struct.OutputStream, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !56
  %306 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 4, !tbaa !31
  %308 = icmp ult i32 %302, %307
  br i1 %308, label %309, label %335

309:                                              ; preds = %301
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8, !tbaa !37
  %313 = load ptr, ptr %12, align 8, !tbaa !36
  %314 = getelementptr inbounds nuw %struct.OutputStream, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !57
  %316 = load i32, ptr %13, align 4, !tbaa !28
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %312, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !38
  %321 = getelementptr inbounds nuw %struct.AVStream, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %12, align 8, !tbaa !36
  %323 = getelementptr inbounds nuw %struct.OutputStream, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !56
  %325 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %324, i32 0, i32 7
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %327 = load i32, ptr %13, align 4, !tbaa !28
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !38
  %331 = getelementptr inbounds nuw %struct.AVStream, ptr %330, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 8 %331, i64 8, i1 false), !tbaa.struct !65
  br label %332

332:                                              ; preds = %309
  %333 = load i32, ptr %13, align 4, !tbaa !28
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %13, align 4, !tbaa !28
  br label %301, !llvm.loop !69

335:                                              ; preds = %301
  %336 = load ptr, ptr %12, align 8, !tbaa !36
  %337 = getelementptr inbounds nuw %struct.OutputStream, ptr %336, i32 0, i32 5
  %338 = getelementptr inbounds [1024 x i8], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %3, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %339, i32 0, i32 12
  %341 = load ptr, ptr %340, align 8, !tbaa !29
  %342 = load i32, ptr %7, align 4, !tbaa !28
  %343 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %338, i64 noundef 1024, ptr noundef @.str.17, ptr noundef %341, i32 noundef %342) #9
  %344 = load ptr, ptr %3, align 8, !tbaa !4
  %345 = load ptr, ptr %12, align 8, !tbaa !36
  %346 = call i32 @init_file(ptr noundef %344, ptr noundef %345, i64 noundef 0)
  store i32 %346, ptr %6, align 4, !tbaa !28
  %347 = load i32, ptr %6, align 4, !tbaa !28
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %335
  %350 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %350, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %370

351:                                              ; preds = %335
  %352 = load ptr, ptr %12, align 8, !tbaa !36
  %353 = getelementptr inbounds nuw %struct.OutputStream, ptr %352, i32 0, i32 15
  %354 = load i32, ptr %353, align 4, !tbaa !51
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %364, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %4, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw %struct.HDSContext, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 8, !tbaa !70
  %360 = icmp sle i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %356
  %362 = load ptr, ptr %3, align 8, !tbaa !4
  %363 = load i32, ptr %7, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %362, i32 noundef 24, ptr noundef @.str.18, i32 noundef %363)
  br label %364

364:                                              ; preds = %361, %356, %351
  %365 = load ptr, ptr %12, align 8, !tbaa !36
  %366 = getelementptr inbounds nuw %struct.OutputStream, ptr %365, i32 0, i32 12
  store i32 1, ptr %366, align 4, !tbaa !71
  %367 = load ptr, ptr %3, align 8, !tbaa !4
  %368 = load ptr, ptr %12, align 8, !tbaa !36
  %369 = call i32 @write_abst(ptr noundef %367, ptr noundef %368, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %370

370:                                              ; preds = %364, %349, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %371 = load i32, ptr %8, align 4
  switch i32 %371, label %380 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %7, align 4, !tbaa !28
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %7, align 4, !tbaa !28
  br label %273, !llvm.loop !72

376:                                              ; preds = %273
  %377 = load ptr, ptr %3, align 8, !tbaa !4
  %378 = call i32 @write_manifest(ptr noundef %377, i32 noundef 0)
  store i32 %378, ptr %6, align 4, !tbaa !28
  %379 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %379, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %380

380:                                              ; preds = %376, %370, %249, %51, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %381 = load i32, ptr %2, align 4
  ret i32 %381
}

; Function Attrs: nounwind uwtable
define internal i32 @hds_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %5, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = call ptr @ffstream(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.HDSContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %5, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.OutputStream, ptr %30, i64 %42
  store ptr %43, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %44 = load ptr, ptr %9, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.OutputStream, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4, !tbaa !71
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.HDSContext, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !70
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %47, %51
  store i64 %52, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.FFStream, ptr %53, i32 0, i32 45
  %55 = load i64, ptr %54, align 8, !tbaa !79
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %57, label %63

57:                                               ; preds = %2
  %58 = load ptr, ptr %5, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !91
  %61 = load ptr, ptr %8, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.FFStream, ptr %61, i32 0, i32 45
  store i64 %60, ptr %62, align 8, !tbaa !79
  br label %63

63:                                               ; preds = %57, %2
  %64 = load ptr, ptr %9, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.OutputStream, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !50
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %114

75:                                               ; preds = %68, %63
  %76 = load ptr, ptr %5, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !91
  %79 = load ptr, ptr %8, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %struct.FFStream, ptr %79, i32 0, i32 45
  %81 = load i64, ptr %80, align 8, !tbaa !79
  %82 = sub nsw i64 %78, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %10, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %86, align 4, !tbaa !92
  %87 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1000000, ptr %87, align 4, !tbaa !93
  %88 = load i64, ptr %84, align 8
  %89 = load i64, ptr %12, align 4
  %90 = call i32 @av_compare_ts(i64 noundef %82, i64 %88, i64 noundef %85, i64 %89)
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %75
  %93 = load ptr, ptr %5, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !94
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.OutputStream, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !95
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load ptr, ptr %9, align 8, !tbaa !36
  %106 = load ptr, ptr %5, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw %struct.AVPacket, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !91
  %109 = call i32 @hds_flush(ptr noundef %104, ptr noundef %105, i32 noundef 0, i64 noundef %108)
  store i32 %109, ptr %11, align 4, !tbaa !28
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %148

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %98, %92, %75, %68
  %115 = load ptr, ptr %9, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.OutputStream, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 8, !tbaa !95
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw %struct.AVPacket, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !91
  %123 = load ptr, ptr %9, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.OutputStream, ptr %123, i32 0, i32 6
  store i64 %122, ptr %124, align 8, !tbaa !96
  br label %125

125:                                              ; preds = %119, %114
  %126 = load ptr, ptr %5, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw %struct.AVPacket, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !91
  %129 = load ptr, ptr %9, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.OutputStream, ptr %129, i32 0, i32 7
  store i64 %128, ptr %130, align 8, !tbaa !97
  %131 = load ptr, ptr %9, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw %struct.OutputStream, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8, !tbaa !95
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !95
  %135 = load ptr, ptr %9, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.OutputStream, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = load ptr, ptr %5, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw %struct.AVPacket, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !75
  %141 = load ptr, ptr %9, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.OutputStream, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !57
  %144 = sub nsw i32 %140, %143
  %145 = load ptr, ptr %5, align 8, !tbaa !73
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = call i32 @ff_write_chained(ptr noundef %137, i32 noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef 0)
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %125, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @hds_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %32, %1
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.HDSContext, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.HDSContext, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.OutputStream, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.HDSContext, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load i32, ptr %4, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.OutputStream, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.OutputStream, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = call i32 @hds_flush(ptr noundef %16, ptr noundef %22, i32 noundef 1, i64 noundef %30)
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %4, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !28
  br label %9, !llvm.loop !98

35:                                               ; preds = %9
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = call i32 @write_manifest(ptr noundef %36, i32 noundef 1)
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.HDSContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !99
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  %43 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 1024, ptr noundef @.str.23, ptr noundef %46) #9
  %48 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %49 = call i32 @unlink(ptr noundef %48) #9
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %50

50:                                               ; preds = %65, %42
  %51 = load i32, ptr %4, align 4, !tbaa !28
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.HDSContext, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load i32, ptr %4, align 4, !tbaa !28
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 1024, ptr noundef @.str.20, ptr noundef %60, i32 noundef %61) #9
  %63 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %64 = call i32 @unlink(ptr noundef %63) #9
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %4, align 4, !tbaa !28
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !28
  br label %50, !llvm.loop !100

68:                                               ; preds = %50
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = call i32 @rmdir(ptr noundef %71) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  br label %73

73:                                               ; preds = %68, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hds_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.HDSContext, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %111

16:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %105, %16
  %18 = load i32, ptr %4, align 4, !tbaa !28
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %108

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.HDSContext, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load i32, ptr %4, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.OutputStream, ptr %26, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !36
  %30 = load ptr, ptr %7, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.OutputStream, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.OutputStream, ptr %36, i32 0, i32 8
  %38 = call i32 @ff_format_io_close(ptr noundef %35, ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %23
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.OutputStream, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.OutputStream, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !68
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.OutputStream, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = call i32 @av_write_trailer(ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %44, %39
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.OutputStream, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.OutputStream, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 4
  call void @avio_context_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %7, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.OutputStream, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  call void @avformat_free_context(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.OutputStream, ptr %68, i32 0, i32 16
  call void @av_freep(ptr noundef %69)
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %82, %64
  %71 = load i32, ptr %5, align 4, !tbaa !28
  %72 = load ptr, ptr %7, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.OutputStream, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %73, align 8, !tbaa !102
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.OutputStream, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %5, align 4, !tbaa !28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 %80
  call void @av_freep(ptr noundef %81)
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4, !tbaa !28
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !28
  br label %70, !llvm.loop !103

85:                                               ; preds = %70
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %5, align 4, !tbaa !28
  %88 = load ptr, ptr %7, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.OutputStream, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 4, !tbaa !104
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.OutputStream, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !105
  %96 = load i32, ptr %5, align 4, !tbaa !28
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  call void @av_freep(ptr noundef %98)
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %5, align 4, !tbaa !28
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4, !tbaa !28
  br label %86, !llvm.loop !106

102:                                              ; preds = %86
  %103 = load ptr, ptr %7, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.OutputStream, ptr %103, i32 0, i32 13
  call void @av_freep(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4, !tbaa !28
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4, !tbaa !28
  br label %17, !llvm.loop !107

108:                                              ; preds = %17
  %109 = load ptr, ptr %3, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.HDSContext, ptr %109, i32 0, i32 5
  call void @av_freep(ptr noundef %110)
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %108, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %112 = load i32, ptr %6, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

declare ptr @avformat_alloc_context() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hds_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !108
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %11, ptr %8, align 8, !tbaa !36
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.OutputStream, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.OutputStream, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = load ptr, ptr %6, align 8, !tbaa !108
  %21 = load i32, ptr %7, align 4, !tbaa !28
  call void @avio_write(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.OutputStream, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8, !tbaa !109
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = load ptr, ptr %6, align 8, !tbaa !108
  %30 = load i32, ptr %7, align 4, !tbaa !28
  %31 = call i32 @parse_header(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !28
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

35:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39, %16
  %41 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avformat_write_header(ptr noundef, ptr noundef) #1

declare void @avio_flush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @init_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 71
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.OutputStream, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.OutputStream, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 %13(ptr noundef %14, ptr noundef %16, ptr noundef %19, i32 noundef 2, ptr noundef null)
  store i32 %20, ptr %8, align 4, !tbaa !28
  %21 = load i32, ptr %8, align 4, !tbaa !28
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.OutputStream, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  call void @avio_wb32(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.OutputStream, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  call void @avio_wl32(ptr noundef %31, i32 noundef 1952539757)
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %32

32:                                               ; preds = %100, %25
  %33 = load i32, ptr %9, align 4, !tbaa !28
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.OutputStream, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 8, !tbaa !102
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %103

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !tbaa !78
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.OutputStream, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %9, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 %41, ptr %49, align 1, !tbaa !111
  %50 = load i64, ptr %7, align 8, !tbaa !78
  %51 = ashr i64 %50, 8
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %6, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.OutputStream, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %9, align 4, !tbaa !28
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %52, ptr %60, align 1, !tbaa !111
  %61 = load i64, ptr %7, align 8, !tbaa !78
  %62 = ashr i64 %61, 16
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %6, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.OutputStream, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %9, align 4, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !108
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  store i8 %63, ptr %71, align 1, !tbaa !111
  br label %72

72:                                               ; preds = %39
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %7, align 8, !tbaa !78
  %75 = ashr i64 %74, 24
  %76 = and i64 %75, 127
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %6, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.OutputStream, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %9, align 4, !tbaa !28
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !108
  %84 = getelementptr inbounds i8, ptr %83, i64 7
  store i8 %77, ptr %84, align 1, !tbaa !111
  %85 = load ptr, ptr %6, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.OutputStream, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !101
  %88 = load ptr, ptr %6, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.OutputStream, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %9, align 4, !tbaa !28
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !108
  %94 = load ptr, ptr %6, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.OutputStream, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %9, align 4, !tbaa !28
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !28
  call void @avio_write(ptr noundef %87, ptr noundef %93, i32 noundef %99)
  br label %100

100:                                              ; preds = %73
  %101 = load i32, ptr %9, align 4, !tbaa !28
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !28
  br label %32, !llvm.loop !112

103:                                              ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @write_abst(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.OutputStream, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !63
  store i32 %34, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !78
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.HDSContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !113
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.OutputStream, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4, !tbaa !104
  %43 = load ptr, ptr %8, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.HDSContext, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !113
  %46 = sub nsw i32 %42, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.OutputStream, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !104
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.HDSContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !113
  %55 = sub nsw i32 %51, %54
  br label %57

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi i32 [ %55, %48 ], [ 0, %56 ]
  store i32 %58, ptr %16, align 4, !tbaa !28
  br label %59

59:                                               ; preds = %57, %3
  %60 = load ptr, ptr %6, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.OutputStream, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4, !tbaa !104
  %63 = load i32, ptr %16, align 4, !tbaa !28
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %17, align 4, !tbaa !28
  %65 = load i32, ptr %7, align 4, !tbaa !28
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.OutputStream, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !97
  store i64 %70, ptr %19, align 8, !tbaa !78
  br label %90

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.OutputStream, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4, !tbaa !104
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.OutputStream, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  %80 = load ptr, ptr %6, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.OutputStream, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 4, !tbaa !104
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %79, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw %struct.Fragment, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !116
  store i64 %88, ptr %19, align 8, !tbaa !78
  br label %89

89:                                               ; preds = %76, %71
  br label %90

90:                                               ; preds = %89, %67
  %91 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load i32, ptr %18, align 4, !tbaa !28
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef 1024, ptr noundef @.str.20, ptr noundef %94, i32 noundef %95) #9
  %97 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = load i32, ptr %18, align 4, !tbaa !28
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef 1024, ptr noundef @.str.21, ptr noundef %100, i32 noundef %101) #9
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 71
  %105 = load ptr, ptr %104, align 8, !tbaa !110
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %108 = call i32 %105(ptr noundef %106, ptr noundef %9, ptr noundef %107, i32 noundef 2, ptr noundef null)
  store i32 %108, ptr %13, align 4, !tbaa !28
  %109 = load i32, ptr %13, align 4, !tbaa !28
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %90
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.22, ptr noundef %113)
  %114 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %221

115:                                              ; preds = %90
  %116 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_wb32(ptr noundef %116, i32 noundef 0)
  %117 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_wl32(ptr noundef %117, i32 noundef 1953718881)
  %118 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_wb32(ptr noundef %118, i32 noundef 0)
  %119 = load ptr, ptr %9, align 8, !tbaa !118
  %120 = load ptr, ptr %6, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.OutputStream, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 4, !tbaa !71
  %123 = sub nsw i32 %122, 1
  call void @avio_wb32(ptr noundef %119, i32 noundef %123)
  %124 = load ptr, ptr %9, align 8, !tbaa !118
  %125 = load i32, ptr %7, align 4, !tbaa !28
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 0, i32 32
  call void @avio_w8(ptr noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_wb32(ptr noundef %128, i32 noundef 1000)
  %129 = load ptr, ptr %9, align 8, !tbaa !118
  %130 = load i64, ptr %19, align 8, !tbaa !78
  call void @avio_wb64(ptr noundef %129, i64 noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_wb64(ptr noundef %131, i64 noundef 0)
  %132 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_w8(ptr noundef %132, i32 noundef 0)
  %133 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_w8(ptr noundef %133, i32 noundef 0)
  %134 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_w8(ptr noundef %134, i32 noundef 0)
  %135 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_w8(ptr noundef %135, i32 noundef 0)
  %136 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_w8(ptr noundef %136, i32 noundef 0)
  %137 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_w8(ptr noundef %137, i32 noundef 1)
  %138 = load ptr, ptr %9, align 8, !tbaa !118
  %139 = call i64 @avio_tell(ptr noundef %138)
  store i64 %139, ptr %14, align 8, !tbaa !78
  %140 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_wb32(ptr noundef %140, i32 noundef 0)
  %141 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_wl32(ptr noundef %141, i32 noundef 1953657697)
  %142 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_wb32(ptr noundef %142, i32 noundef 0)
  %143 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_w8(ptr noundef %143, i32 noundef 0)
  %144 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_wb32(ptr noundef %144, i32 noundef 1)
  %145 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_wb32(ptr noundef %145, i32 noundef 1)
  %146 = load ptr, ptr %9, align 8, !tbaa !118
  %147 = load i32, ptr %7, align 4, !tbaa !28
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %115
  %150 = load ptr, ptr %6, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.OutputStream, ptr %150, i32 0, i32 12
  %152 = load i32, ptr %151, align 4, !tbaa !71
  %153 = sub nsw i32 %152, 1
  br label %155

154:                                              ; preds = %115
  br label %155

155:                                              ; preds = %154, %149
  %156 = phi i32 [ %153, %149 ], [ -1, %154 ]
  call void @avio_wb32(ptr noundef %146, i32 noundef %156)
  %157 = load ptr, ptr %9, align 8, !tbaa !118
  %158 = load i64, ptr %14, align 8, !tbaa !78
  call void @update_size(ptr noundef %157, i64 noundef %158)
  %159 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_w8(ptr noundef %159, i32 noundef 1)
  %160 = load ptr, ptr %9, align 8, !tbaa !118
  %161 = call i64 @avio_tell(ptr noundef %160)
  store i64 %161, ptr %15, align 8, !tbaa !78
  %162 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_wb32(ptr noundef %162, i32 noundef 0)
  %163 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_wl32(ptr noundef %163, i32 noundef 1953654369)
  %164 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_wb32(ptr noundef %164, i32 noundef 0)
  %165 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_wb32(ptr noundef %165, i32 noundef 1000)
  %166 = load ptr, ptr %9, align 8, !tbaa !118
  call void @avio_w8(ptr noundef %166, i32 noundef 0)
  %167 = load ptr, ptr %9, align 8, !tbaa !118
  %168 = load i32, ptr %17, align 4, !tbaa !28
  call void @avio_wb32(ptr noundef %167, i32 noundef %168)
  %169 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %169, ptr %12, align 4, !tbaa !28
  br label %170

170:                                              ; preds = %208, %155
  %171 = load i32, ptr %12, align 4, !tbaa !28
  %172 = load ptr, ptr %6, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct.OutputStream, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %173, align 4, !tbaa !104
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %211

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8, !tbaa !118
  %178 = load ptr, ptr %6, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.OutputStream, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8, !tbaa !105
  %181 = load i32, ptr %12, align 4, !tbaa !28
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !114
  %185 = getelementptr inbounds nuw %struct.Fragment, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !119
  call void @avio_wb32(ptr noundef %177, i32 noundef %186)
  %187 = load ptr, ptr %9, align 8, !tbaa !118
  %188 = load ptr, ptr %6, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw %struct.OutputStream, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8, !tbaa !105
  %191 = load i32, ptr %12, align 4, !tbaa !28
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !114
  %195 = getelementptr inbounds nuw %struct.Fragment, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !116
  call void @avio_wb64(ptr noundef %187, i64 noundef %196)
  %197 = load ptr, ptr %9, align 8, !tbaa !118
  %198 = load ptr, ptr %6, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw %struct.OutputStream, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8, !tbaa !105
  %201 = load i32, ptr %12, align 4, !tbaa !28
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !114
  %205 = getelementptr inbounds nuw %struct.Fragment, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !120
  %207 = trunc i64 %206 to i32
  call void @avio_wb32(ptr noundef %197, i32 noundef %207)
  br label %208

208:                                              ; preds = %176
  %209 = load i32, ptr %12, align 4, !tbaa !28
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4, !tbaa !28
  br label %170, !llvm.loop !121

211:                                              ; preds = %170
  %212 = load ptr, ptr %9, align 8, !tbaa !118
  %213 = load i64, ptr %15, align 8, !tbaa !78
  call void @update_size(ptr noundef %212, i64 noundef %213)
  %214 = load ptr, ptr %9, align 8, !tbaa !118
  call void @update_size(ptr noundef %214, i64 noundef 0)
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = call i32 @ff_format_io_close(ptr noundef %215, ptr noundef %9)
  %217 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %218 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = call i32 @ff_rename(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %221

221:                                              ; preds = %211, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %222 = load i32, ptr %4, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @write_manifest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store double 0.000000e+00, ptr %12, align 8, !tbaa !122
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.HDSContext, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.HDSContext, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.OutputStream, ptr %27, i64 0
  %29 = getelementptr inbounds nuw %struct.OutputStream, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = sitofp i64 %30 to double
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = call nsz double @av_q2d(i64 %38)
  %40 = fmul nsz double %31, %39
  store double %40, ptr %12, align 8, !tbaa !122
  br label %41

41:                                               ; preds = %24, %2
  %42 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 1024, ptr noundef @.str.23, ptr noundef %45) #9
  %47 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 1024, ptr noundef @.str.24, ptr noundef %50) #9
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 71
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %57 = call i32 %54(ptr noundef %55, ptr noundef %7, ptr noundef %56, i32 noundef 2, ptr noundef null)
  store i32 %57, ptr %10, align 4, !tbaa !28
  %58 = load i32, ptr %10, align 4, !tbaa !28
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %41
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.22, ptr noundef %62)
  %63 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %161

64:                                               ; preds = %41
  %65 = load ptr, ptr %7, align 8, !tbaa !118
  %66 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %65, ptr noundef @.str.25)
  %67 = load ptr, ptr %7, align 8, !tbaa !118
  %68 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %67, ptr noundef @.str.26)
  %69 = load ptr, ptr %7, align 8, !tbaa !118
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = call ptr @av_basename(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %69, ptr noundef @.str.27, ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !118
  %76 = load i32, ptr %5, align 4, !tbaa !28
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.29, ptr @.str.30
  %79 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %75, ptr noundef @.str.28, ptr noundef %78)
  %80 = load ptr, ptr %7, align 8, !tbaa !118
  %81 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %80, ptr noundef @.str.31)
  %82 = load i32, ptr %5, align 4, !tbaa !28
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %64
  %85 = load ptr, ptr %7, align 8, !tbaa !118
  %86 = load double, ptr %12, align 8, !tbaa !122
  %87 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %85, ptr noundef @.str.32, double noundef %86)
  br label %88

88:                                               ; preds = %84, %64
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %89

89:                                               ; preds = %148, %88
  %90 = load i32, ptr %11, align 4, !tbaa !28
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.HDSContext, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !35
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %151

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %96 = load ptr, ptr %6, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.HDSContext, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = load i32, ptr %11, align 4, !tbaa !28
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.OutputStream, ptr %98, i64 %100
  store ptr %101, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %102 = load ptr, ptr %14, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.OutputStream, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 8, !tbaa !109
  %105 = add nsw i32 %104, 2
  %106 = sdiv i32 %105, 3
  %107 = mul nsw i32 %106, 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %109 = load i32, ptr %15, align 4, !tbaa !28
  %110 = sext i32 %109 to i64
  %111 = call noalias ptr @av_malloc(i64 noundef %110)
  store ptr %111, ptr %16, align 8, !tbaa !108
  %112 = load ptr, ptr %16, align 8, !tbaa !108
  %113 = icmp ne ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %95
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = call i32 @ff_format_io_close(ptr noundef %115, ptr noundef %7)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %145

117:                                              ; preds = %95
  %118 = load ptr, ptr %16, align 8, !tbaa !108
  %119 = load i32, ptr %15, align 4, !tbaa !28
  %120 = load ptr, ptr %14, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.OutputStream, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !124
  %123 = load ptr, ptr %14, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.OutputStream, ptr %123, i32 0, i32 17
  %125 = load i32, ptr %124, align 8, !tbaa !109
  %126 = call ptr @av_base64_encode(ptr noundef %118, i32 noundef %119, ptr noundef %122, i32 noundef %125)
  %127 = load ptr, ptr %7, align 8, !tbaa !118
  %128 = load i32, ptr %11, align 4, !tbaa !28
  %129 = load i32, ptr %11, align 4, !tbaa !28
  %130 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %127, ptr noundef @.str.33, i32 noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %7, align 8, !tbaa !118
  %132 = load ptr, ptr %14, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.OutputStream, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !55
  %135 = sdiv i32 %134, 1000
  %136 = load i32, ptr %11, align 4, !tbaa !28
  %137 = load i32, ptr %11, align 4, !tbaa !28
  %138 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %131, ptr noundef @.str.34, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %7, align 8, !tbaa !118
  %140 = load ptr, ptr %16, align 8, !tbaa !108
  %141 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %139, ptr noundef @.str.35, ptr noundef %140)
  %142 = load ptr, ptr %7, align 8, !tbaa !118
  %143 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %142, ptr noundef @.str.36)
  %144 = load ptr, ptr %16, align 8, !tbaa !108
  call void @av_free(ptr noundef %144)
  store i32 0, ptr %13, align 4
  br label %145

145:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %146 = load i32, ptr %13, align 4
  switch i32 %146, label %161 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !28
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !28
  br label %89, !llvm.loop !125

151:                                              ; preds = %89
  %152 = load ptr, ptr %7, align 8, !tbaa !118
  %153 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %152, ptr noundef @.str.37)
  %154 = load ptr, ptr %7, align 8, !tbaa !118
  call void @avio_flush(ptr noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = call i32 @ff_format_io_close(ptr noundef %155, ptr noundef %7)
  %157 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %158 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = call i32 @ff_rename(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %161

161:                                              ; preds = %151, %145, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !108
  store i32 %2, ptr %7, align 4, !tbaa !28
  %11 = load i32, ptr %7, align 4, !tbaa !28
  %12 = icmp slt i32 %11, 13
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %154

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !108
  %16 = call i32 @memcmp(ptr noundef %15, ptr noundef @.str.19, i64 noundef 3) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1094995529, ptr %4, align 4
  br label %154

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !108
  %21 = getelementptr inbounds i8, ptr %20, i64 13
  store ptr %21, ptr %6, align 8, !tbaa !108
  %22 = load i32, ptr %7, align 4, !tbaa !28
  %23 = sub nsw i32 %22, 13
  store i32 %23, ptr %7, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %146, %19
  %25 = load i32, ptr %7, align 4, !tbaa !28
  %26 = icmp sge i32 %25, 15
  br i1 %26, label %27, label %147

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !108
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !111
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !108
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !111
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 16
  %38 = load ptr, ptr %6, align 8, !tbaa !108
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !111
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = or i32 %37, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !108
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !111
  %49 = zext i8 %48 to i32
  %50 = or i32 %44, %49
  %51 = add nsw i32 %50, 11
  %52 = add nsw i32 %51, 4
  store i32 %52, ptr %9, align 4, !tbaa !28
  %53 = load i32, ptr %9, align 4, !tbaa !28
  %54 = load i32, ptr %7, align 4, !tbaa !28
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %27
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %144

57:                                               ; preds = %27
  %58 = load i32, ptr %8, align 4, !tbaa !28
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4, !tbaa !28
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %63, label %105

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %5, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.OutputStream, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8, !tbaa !102
  %67 = sext i32 %66 to i64
  %68 = icmp uge i64 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %144

70:                                               ; preds = %63
  %71 = load i32, ptr %9, align 4, !tbaa !28
  %72 = load ptr, ptr %5, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.OutputStream, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %5, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.OutputStream, ptr %74, i32 0, i32 20
  %76 = load i32, ptr %75, align 8, !tbaa !102
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 %77
  store i32 %71, ptr %78, align 4, !tbaa !28
  %79 = load ptr, ptr %6, align 8, !tbaa !108
  %80 = load i32, ptr %9, align 4, !tbaa !28
  %81 = sext i32 %80 to i64
  %82 = call ptr @av_memdup(ptr noundef %79, i64 noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.OutputStream, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %5, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.OutputStream, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 8, !tbaa !102
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 %88
  store ptr %82, ptr %89, align 8, !tbaa !108
  %90 = load ptr, ptr %5, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.OutputStream, ptr %90, i32 0, i32 18
  %92 = load ptr, ptr %5, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.OutputStream, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 8, !tbaa !102
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !108
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %70
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %144

100:                                              ; preds = %70
  %101 = load ptr, ptr %5, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.OutputStream, ptr %101, i32 0, i32 20
  %103 = load i32, ptr %102, align 8, !tbaa !102
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !102
  br label %136

105:                                              ; preds = %60
  %106 = load i32, ptr %8, align 4, !tbaa !28
  %107 = icmp eq i32 %106, 18
  br i1 %107, label %108, label %135

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.OutputStream, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !124
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %144

114:                                              ; preds = %108
  %115 = load i32, ptr %9, align 4, !tbaa !28
  %116 = sub nsw i32 %115, 11
  %117 = sub nsw i32 %116, 4
  %118 = load ptr, ptr %5, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.OutputStream, ptr %118, i32 0, i32 17
  store i32 %117, ptr %119, align 8, !tbaa !109
  %120 = load ptr, ptr %6, align 8, !tbaa !108
  %121 = getelementptr inbounds i8, ptr %120, i64 11
  %122 = load ptr, ptr %5, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.OutputStream, ptr %122, i32 0, i32 17
  %124 = load i32, ptr %123, align 8, !tbaa !109
  %125 = sext i32 %124 to i64
  %126 = call ptr @av_memdup(ptr noundef %121, i64 noundef %125)
  %127 = load ptr, ptr %5, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.OutputStream, ptr %127, i32 0, i32 16
  store ptr %126, ptr %128, align 8, !tbaa !124
  %129 = load ptr, ptr %5, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.OutputStream, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8, !tbaa !124
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %114
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %144

134:                                              ; preds = %114
  br label %135

135:                                              ; preds = %134, %105
  br label %136

136:                                              ; preds = %135, %100
  %137 = load i32, ptr %9, align 4, !tbaa !28
  %138 = load ptr, ptr %6, align 8, !tbaa !108
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %6, align 8, !tbaa !108
  %141 = load i32, ptr %9, align 4, !tbaa !28
  %142 = load i32, ptr %7, align 4, !tbaa !28
  %143 = sub nsw i32 %142, %141
  store i32 %143, ptr %7, align 4, !tbaa !28
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %136, %133, %113, %99, %69, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %145 = load i32, ptr %10, align 4
  switch i32 %145, label %156 [
    i32 0, label %146
    i32 1, label %154
  ]

146:                                              ; preds = %144
  br label %24, !llvm.loop !126

147:                                              ; preds = %24
  %148 = load ptr, ptr %5, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.OutputStream, ptr %148, i32 0, i32 16
  %150 = load ptr, ptr %149, align 8, !tbaa !124
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  store i32 -1094995529, ptr %4, align 4
  br label %154

153:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %153, %152, %144, %18, %13
  %155 = load i32, ptr %4, align 4
  ret i32 %155

156:                                              ; preds = %144
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @av_memdup(ptr noundef, i64 noundef) #1

declare void @avio_wb32(ptr noundef, i32 noundef) #1

declare void @avio_wl32(ptr noundef, i32 noundef) #1

declare void @avio_w8(ptr noundef, i32 noundef) #1

declare void @avio_wb64(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @update_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %7 = call i64 @avio_tell(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %9 = load i64, ptr %4, align 8, !tbaa !78
  %10 = call i64 @avio_seek(ptr noundef %8, i64 noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !118
  %12 = load i64, ptr %5, align 8, !tbaa !78
  %13 = load i64, ptr %4, align 8, !tbaa !78
  %14 = sub nsw i64 %12, %13
  %15 = trunc i64 %14 to i32
  call void @avio_wb32(ptr noundef %11, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !118
  %17 = load i64, ptr %5, align 8, !tbaa !78
  %18 = call i64 @avio_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) #1

declare i32 @ff_rename(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #8 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !92
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @av_basename(ptr noundef) #1

declare noalias ptr @av_malloc(i64 noundef) #1

declare ptr @av_base64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @av_free(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @hds_flush(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i64 %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.OutputStream, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !63
  store i32 %30, ptr %14, align 4, !tbaa !28
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.OutputStream, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !95
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %184

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.OutputStream, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  call void @avio_flush(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.OutputStream, ptr %42, i32 0, i32 9
  store i32 0, ptr %43, align 8, !tbaa !95
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !36
  call void @close_file(ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load i32, ptr %14, align 4, !tbaa !28
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.OutputStream, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 4, !tbaa !71
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 1024, ptr noundef @.str.38, ptr noundef %49, i32 noundef %50, i32 noundef %53) #9
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.OutputStream, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [1024 x i8], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = call i32 @ff_rename(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !28
  %61 = load i32, ptr %12, align 4, !tbaa !28
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %36
  %64 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %184

65:                                               ; preds = %36
  %66 = load ptr, ptr %7, align 8, !tbaa !36
  %67 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %68 = load ptr, ptr %7, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.OutputStream, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !96
  %71 = load i64, ptr %9, align 8, !tbaa !78
  %72 = load ptr, ptr %7, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.OutputStream, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !96
  %75 = sub nsw i64 %71, %74
  %76 = call i32 @add_fragment(ptr noundef %66, ptr noundef %67, i64 noundef %70, i64 noundef %75)
  %77 = load i32, ptr %8, align 4, !tbaa !28
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %65
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !36
  %82 = load i64, ptr %9, align 8, !tbaa !78
  %83 = call i32 @init_file(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  store i32 %83, ptr %12, align 4, !tbaa !28
  %84 = load i32, ptr %12, align 4, !tbaa !28
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %184

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %65
  %90 = load ptr, ptr %10, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.HDSContext, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !113
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4, !tbaa !28
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %174

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.HDSContext, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %174

102:                                              ; preds = %97, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %103 = load ptr, ptr %7, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.OutputStream, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 4, !tbaa !104
  %106 = load ptr, ptr %10, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.HDSContext, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !113
  %109 = sub nsw i32 %105, %108
  %110 = load ptr, ptr %10, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.HDSContext, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !127
  %113 = sub nsw i32 %109, %112
  store i32 %113, ptr %16, align 4, !tbaa !28
  %114 = load i32, ptr %8, align 4, !tbaa !28
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %102
  %117 = load ptr, ptr %10, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.HDSContext, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !99
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.OutputStream, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 4, !tbaa !104
  store i32 %124, ptr %16, align 4, !tbaa !28
  br label %125

125:                                              ; preds = %121, %116, %102
  %126 = load i32, ptr %16, align 4, !tbaa !28
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %173

128:                                              ; preds = %125
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %129

129:                                              ; preds = %150, %128
  %130 = load i32, ptr %11, align 4, !tbaa !28
  %131 = load i32, ptr %16, align 4, !tbaa !28
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.OutputStream, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !105
  %137 = load i32, ptr %11, align 4, !tbaa !28
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !114
  %141 = getelementptr inbounds nuw %struct.Fragment, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [1024 x i8], ptr %141, i64 0, i64 0
  %143 = call i32 @unlink(ptr noundef %142) #9
  %144 = load ptr, ptr %7, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.OutputStream, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !105
  %147 = load i32, ptr %11, align 4, !tbaa !28
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  call void @av_freep(ptr noundef %149)
  br label %150

150:                                              ; preds = %133
  %151 = load i32, ptr %11, align 4, !tbaa !28
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !28
  br label %129, !llvm.loop !128

153:                                              ; preds = %129
  %154 = load i32, ptr %16, align 4, !tbaa !28
  %155 = load ptr, ptr %7, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.OutputStream, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 4, !tbaa !104
  %158 = sub nsw i32 %157, %154
  store i32 %158, ptr %156, align 4, !tbaa !104
  %159 = load ptr, ptr %7, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct.OutputStream, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8, !tbaa !105
  %162 = load ptr, ptr %7, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.OutputStream, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8, !tbaa !105
  %165 = load i32, ptr %16, align 4, !tbaa !28
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %7, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct.OutputStream, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 4, !tbaa !104
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %161, ptr align 8 %167, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %153, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %174

174:                                              ; preds = %173, %97, %94
  %175 = load i32, ptr %12, align 4, !tbaa !28
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = load ptr, ptr %7, align 8, !tbaa !36
  %180 = load i32, ptr %8, align 4, !tbaa !28
  %181 = call i32 @write_abst(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %12, align 4, !tbaa !28
  br label %182

182:                                              ; preds = %177, %174
  %183 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %184

184:                                              ; preds = %182, %86, %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @close_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.OutputStream, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = call i64 @avio_tell(ptr noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !78
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.OutputStream, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.OutputStream, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = load i64, ptr %5, align 8, !tbaa !78
  %18 = trunc i64 %17 to i32
  call void @avio_wb32(ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.OutputStream, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  call void @avio_flush(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.OutputStream, ptr %23, i32 0, i32 8
  %25 = call i32 @ff_format_io_close(ptr noundef %22, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_fragment(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !108
  store i64 %2, ptr %8, align 8, !tbaa !78
  store i64 %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load i64, ptr %9, align 8, !tbaa !78
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 1, ptr %9, align 8, !tbaa !78
  br label %16

16:                                               ; preds = %15, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.OutputStream, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !104
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.OutputStream, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !129
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.OutputStream, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !129
  %28 = add nsw i32 %27, 1
  %29 = mul nsw i32 %28, 2
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.OutputStream, ptr %30, i32 0, i32 11
  store i32 %29, ptr %31, align 8, !tbaa !129
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.OutputStream, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.OutputStream, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !129
  %37 = sext i32 %36 to i64
  %38 = call i32 @av_reallocp_array(ptr noundef %33, i64 noundef %37, i64 noundef 8)
  store i32 %38, ptr %11, align 4, !tbaa !28
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.OutputStream, ptr %41, i32 0, i32 11
  store i32 0, ptr %42, align 8, !tbaa !129
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.OutputStream, ptr %43, i32 0, i32 10
  store i32 0, ptr %44, align 4, !tbaa !104
  %45 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

46:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %86 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %16
  %51 = call noalias ptr @av_mallocz(i64 noundef 1048)
  store ptr %51, ptr %10, align 8, !tbaa !114
  %52 = load ptr, ptr %10, align 8, !tbaa !114
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %86

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw %struct.Fragment, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [1024 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8, !tbaa !108
  %60 = call i64 @av_strlcpy(ptr noundef %58, ptr noundef %59, i64 noundef 1024)
  %61 = load i64, ptr %8, align 8, !tbaa !78
  %62 = load ptr, ptr %10, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %struct.Fragment, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8, !tbaa !116
  %64 = load i64, ptr %9, align 8, !tbaa !78
  %65 = load ptr, ptr %10, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw %struct.Fragment, ptr %65, i32 0, i32 2
  store i64 %64, ptr %66, align 8, !tbaa !120
  %67 = load ptr, ptr %6, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.OutputStream, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 4, !tbaa !71
  %70 = load ptr, ptr %10, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw %struct.Fragment, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 8, !tbaa !119
  %72 = load ptr, ptr %10, align 8, !tbaa !114
  %73 = load ptr, ptr %6, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.OutputStream, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !105
  %76 = load ptr, ptr %6, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.OutputStream, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 4, !tbaa !104
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !104
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %75, i64 %80
  store ptr %72, ptr %81, align 8, !tbaa !114
  %82 = load ptr, ptr %6, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.OutputStream, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 4, !tbaa !71
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %55, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare void @av_freep(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

declare i32 @av_write_trailer(ptr noundef) #1

declare void @avio_context_free(ptr noundef) #1

declare void @avformat_free_context(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10HDSContext", !6, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!10, !20, i64 88}
!30 = !{!13, !13, i64 0}
!31 = !{!10, !15, i64 44}
!32 = !{!33, !34, i64 24}
!33 = !{!"HDSContext", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !34, i64 24, !15, i64 32}
!34 = !{!"p1 _ZTS12OutputStream", !6, i64 0}
!35 = !{!33, !15, i64 32}
!36 = !{!34, !34, i64 0}
!37 = !{!10, !16, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !42, i64 16, !6, i64 24, !43, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !43, i64 72, !23, i64 80, !43, i64 88, !44, i64 96, !15, i64 200, !43, i64 204, !15, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!43 = !{!"AVRational", !15, i64 0, !15, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !46, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!48, !21, i64 48}
!48 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !46, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !43, i64 80, !43, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !49, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!49 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!48, !15, i64 0}
!51 = !{!52, !15, i64 33868}
!52 = !{!"OutputStream", !15, i64 0, !15, i64 4, !5, i64 8, !15, i64 16, !7, i64 20, !7, i64 32788, !21, i64 33816, !21, i64 33824, !14, i64 33832, !15, i64 33840, !15, i64 33844, !15, i64 33848, !15, i64 33852, !53, i64 33856, !15, i64 33864, !15, i64 33868, !20, i64 33872, !15, i64 33880, !7, i64 33888, !7, i64 33904, !15, i64 33912}
!53 = !{!"p2 _ZTS8Fragment", !17, i64 0}
!54 = !{!52, !15, i64 33864}
!55 = !{!52, !15, i64 0}
!56 = !{!52, !5, i64 8}
!57 = !{!52, !15, i64 4}
!58 = !{!10, !13, i64 16}
!59 = !{i64 0, i64 8, !60, i64 8, i64 8, !60}
!60 = !{!6, !6, i64 0}
!61 = !{!10, !15, i64 128}
!62 = !{!10, !14, i64 32}
!63 = !{!41, !15, i64 12}
!64 = !{!48, !15, i64 8}
!65 = !{i64 0, i64 4, !28, i64 4, i64 4, !28}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!52, !15, i64 16}
!69 = distinct !{!69, !67}
!70 = !{!33, !15, i64 16}
!71 = !{!52, !15, i64 33852}
!72 = distinct !{!72, !67}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!75 = !{!44, !15, i64 36}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!78 = !{!21, !21, i64 0}
!79 = !{!80, !21, i64 832}
!80 = !{!"FFStream", !41, i64 0, !5, i64 216, !15, i64 224, !81, i64 232, !15, i64 240, !82, i64 248, !15, i64 256, !83, i64 264, !15, i64 280, !15, i64 284, !84, i64 288, !85, i64 312, !86, i64 320, !15, i64 328, !15, i64 332, !21, i64 336, !21, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !15, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !15, i64 424, !15, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !21, i64 728, !7, i64 736, !7, i64 737, !43, i64 740, !87, i64 752, !88, i64 784, !21, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !89, i64 816, !15, i64 824, !15, i64 828, !21, i64 832, !21, i64 840, !90, i64 848, !43, i64 856}
!81 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!82 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!83 = !{!"", !81, i64 0, !15, i64 8}
!84 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!85 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!86 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!87 = !{!"AVProbeData", !20, i64 0, !20, i64 8, !15, i64 16, !20, i64 24}
!88 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!89 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!90 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!91 = !{!44, !21, i64 16}
!92 = !{!43, !15, i64 0}
!93 = !{!43, !15, i64 4}
!94 = !{!44, !15, i64 40}
!95 = !{!52, !15, i64 33840}
!96 = !{!52, !21, i64 33816}
!97 = !{!52, !21, i64 33824}
!98 = distinct !{!98, !67}
!99 = !{!33, !15, i64 20}
!100 = distinct !{!100, !67}
!101 = !{!52, !14, i64 33832}
!102 = !{!52, !15, i64 33912}
!103 = distinct !{!103, !67}
!104 = !{!52, !15, i64 33844}
!105 = !{!52, !53, i64 33856}
!106 = distinct !{!106, !67}
!107 = distinct !{!107, !67}
!108 = !{!20, !20, i64 0}
!109 = !{!52, !15, i64 33880}
!110 = !{!10, !6, i64 448}
!111 = !{!7, !7, i64 0}
!112 = distinct !{!112, !67}
!113 = !{!33, !15, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8Fragment", !6, i64 0}
!116 = !{!117, !21, i64 1024}
!117 = !{!"Fragment", !7, i64 0, !21, i64 1024, !21, i64 1032, !15, i64 1040}
!118 = !{!14, !14, i64 0}
!119 = !{!117, !15, i64 1040}
!120 = !{!117, !21, i64 1032}
!121 = distinct !{!121, !67}
!122 = !{!123, !123, i64 0}
!123 = !{!"double", !7, i64 0}
!124 = !{!52, !20, i64 33872}
!125 = distinct !{!125, !67}
!126 = distinct !{!126, !67}
!127 = !{!33, !15, i64 12}
!128 = distinct !{!128, !67}
!129 = !{!52, !15, i64 33848}
