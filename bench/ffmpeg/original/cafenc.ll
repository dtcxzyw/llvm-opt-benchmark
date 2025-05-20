target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.CAFContext = type { i64, i32, i32, i32 }
%union.av_intfloat64 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"caf\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Apple CAF (Core Audio Format)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"audio/x-caf\00", align 1
@ff_caf_codec_tags_list = external constant [0 x ptr], align 8
@ff_caf_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 65537, i32 0, i32 0, i32 0, ptr @ff_caf_codec_tags_list, ptr null }, i32 24, i32 4, ptr @caf_write_header, ptr @caf_write_packet, ptr @caf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_codec_caf_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"muxing codec currently unsupported\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Only mono and stereo are supported for Opus\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"unsupported codec\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Muxing variable packet size not supported on non seekable output\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"caff\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"chan\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"kuki\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"\00\00\00\0Cfrmaalac\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"\00\00\00\0Cfrmasamr\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"samrFFMP\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"pakt\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @caf_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = call i32 @ff_codec_get_tag(ptr noundef @ff_codec_caf_tags, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !47
  store i32 %32, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 8, !tbaa !48
  store i32 %35, ptr %11, align 4, !tbaa !45
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !42
  switch i32 %38, label %41 [
    i32 86018, label %39
  ]

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %263

41:                                               ; preds = %1
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp eq i32 %44, 86076
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 24
  %49 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %263

54:                                               ; preds = %46, %41
  %55 = load i32, ptr %8, align 4, !tbaa !45
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %263

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 26
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.AVIOContext, ptr %65, i32 0, i32 20
  %67 = load i32, ptr %66, align 8, !tbaa !51
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %263

72:                                               ; preds = %64, %59
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = icmp ne i32 %75, 86017
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4, !tbaa !45
  %79 = icmp ne i32 %78, 576
  br i1 %79, label %80, label %83

80:                                               ; preds = %77, %72
  %81 = load ptr, ptr %5, align 8, !tbaa !37
  %82 = call i32 @samples_per_packet(ptr noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !45
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %5, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = icmp eq i32 %86, 86076
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 48000, ptr %11, align 4, !tbaa !45
  br label %89

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ffio_wfourcc(ptr noundef %90, ptr noundef @.str.7)
  %91 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb16(ptr noundef %91, i32 noundef 1)
  %92 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb16(ptr noundef %92, i32 noundef 0)
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ffio_wfourcc(ptr noundef %93, ptr noundef @.str.8)
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb64(ptr noundef %94, i64 noundef 32)
  %95 = load ptr, ptr %4, align 8, !tbaa !26
  %96 = load i32, ptr %11, align 4, !tbaa !45
  %97 = sitofp i32 %96 to double
  %98 = call i64 @av_double2int(double noundef %97)
  call void @avio_wb64(ptr noundef %95, i64 noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !26
  %100 = load i32, ptr %8, align 4, !tbaa !45
  call void @avio_wl32(ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !26
  %102 = load ptr, ptr %5, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = call i32 @codec_flags(i32 noundef %104)
  call void @avio_wb32(ptr noundef %101, i32 noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !26
  %107 = load ptr, ptr %5, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %107, i32 0, i32 26
  %109 = load i32, ptr %108, align 4, !tbaa !50
  call void @avio_wb32(ptr noundef %106, i32 noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = load i32, ptr %10, align 4, !tbaa !45
  call void @avio_wb32(ptr noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !26
  %113 = load ptr, ptr %5, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 24
  %115 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !49
  call void @avio_wb32(ptr noundef %112, i32 noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !26
  %118 = load ptr, ptr %5, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !42
  %121 = call i32 @av_get_bits_per_sample(i32 noundef %120)
  call void @avio_wb32(ptr noundef %117, i32 noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 24
  %124 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !53
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %135

127:                                              ; preds = %89
  %128 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ffio_wfourcc(ptr noundef %128, ptr noundef @.str.9)
  %129 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb64(ptr noundef %129, i64 noundef 12)
  %130 = load ptr, ptr %4, align 8, !tbaa !26
  %131 = load ptr, ptr %5, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %131, i32 0, i32 24
  %133 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !54
  call void @ff_mov_write_chan(ptr noundef %130, i64 noundef %134)
  br label %135

135:                                              ; preds = %127, %89
  %136 = load ptr, ptr %5, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !42
  %139 = icmp eq i32 %138, 86032
  br i1 %139, label %140, label %156

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ffio_wfourcc(ptr noundef %141, ptr noundef @.str.10)
  %142 = load ptr, ptr %4, align 8, !tbaa !26
  %143 = load ptr, ptr %5, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !55
  %146 = add nsw i32 12, %145
  %147 = sext i32 %146 to i64
  call void @avio_wb64(ptr noundef %142, i64 noundef %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_write(ptr noundef %148, ptr noundef @.str.11, i32 noundef 12)
  %149 = load ptr, ptr %4, align 8, !tbaa !26
  %150 = load ptr, ptr %5, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  %153 = load ptr, ptr %5, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !55
  call void @avio_write(ptr noundef %149, ptr noundef %152, i32 noundef %155)
  br label %197

156:                                              ; preds = %135
  %157 = load ptr, ptr %5, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !42
  %160 = icmp eq i32 %159, 73728
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ffio_wfourcc(ptr noundef %162, ptr noundef @.str.10)
  %163 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb64(ptr noundef %163, i64 noundef 29)
  %164 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_write(ptr noundef %164, ptr noundef @.str.12, i32 noundef 12)
  %165 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb32(ptr noundef %165, i32 noundef 17)
  %166 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_write(ptr noundef %166, ptr noundef @.str.13, i32 noundef 8)
  %167 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %167, i32 noundef 0)
  %168 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb16(ptr noundef %168, i32 noundef 33279)
  %169 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %169, i32 noundef 0)
  %170 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %170, i32 noundef 1)
  br label %196

171:                                              ; preds = %156
  %172 = load ptr, ptr %5, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !42
  %175 = icmp eq i32 %174, 86035
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !42
  %180 = icmp eq i32 %179, 86066
  br i1 %180, label %181, label %195

181:                                              ; preds = %176, %171
  %182 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ffio_wfourcc(ptr noundef %182, ptr noundef @.str.10)
  %183 = load ptr, ptr %4, align 8, !tbaa !26
  %184 = load ptr, ptr %5, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !55
  %187 = sext i32 %186 to i64
  call void @avio_wb64(ptr noundef %183, i64 noundef %187)
  %188 = load ptr, ptr %4, align 8, !tbaa !26
  %189 = load ptr, ptr %5, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  %192 = load ptr, ptr %5, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !55
  call void @avio_write(ptr noundef %188, ptr noundef %191, i32 noundef %194)
  br label %195

195:                                              ; preds = %181, %176
  br label %196

196:                                              ; preds = %195, %161
  br label %197

197:                                              ; preds = %196, %140
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = call i32 @ff_standardize_creation_time(ptr noundef %198)
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %200, i32 0, i32 29
  %202 = load ptr, ptr %201, align 8, !tbaa !57
  %203 = call i32 @av_dict_count(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %255

205:                                              ; preds = %197
  %206 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ffio_wfourcc(ptr noundef %206, ptr noundef @.str.14)
  br label %207

207:                                              ; preds = %214, %205
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %208, i32 0, i32 29
  %210 = load ptr, ptr %209, align 8, !tbaa !57
  %211 = load ptr, ptr %7, align 8, !tbaa !40
  %212 = call ptr @av_dict_iterate(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %7, align 8, !tbaa !40
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %227

214:                                              ; preds = %207
  %215 = load ptr, ptr %7, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !58
  %218 = call i64 @strlen(ptr noundef %217) #6
  %219 = load ptr, ptr %7, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !60
  %222 = call i64 @strlen(ptr noundef %221) #6
  %223 = add i64 %218, %222
  %224 = add i64 %223, 2
  %225 = load i64, ptr %9, align 8, !tbaa !46
  %226 = add i64 %225, %224
  store i64 %226, ptr %9, align 8, !tbaa !46
  br label %207, !llvm.loop !61

227:                                              ; preds = %207
  %228 = load ptr, ptr %4, align 8, !tbaa !26
  %229 = load i64, ptr %9, align 8, !tbaa !46
  %230 = add nsw i64 %229, 4
  call void @avio_wb64(ptr noundef %228, i64 noundef %230)
  %231 = load ptr, ptr %4, align 8, !tbaa !26
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %232, i32 0, i32 29
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  %235 = call i32 @av_dict_count(ptr noundef %234)
  call void @avio_wb32(ptr noundef %231, i32 noundef %235)
  store ptr null, ptr %7, align 8, !tbaa !40
  br label %236

236:                                              ; preds = %243, %227
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %237, i32 0, i32 29
  %239 = load ptr, ptr %238, align 8, !tbaa !57
  %240 = load ptr, ptr %7, align 8, !tbaa !40
  %241 = call ptr @av_dict_iterate(ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %7, align 8, !tbaa !40
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %254

243:                                              ; preds = %236
  %244 = load ptr, ptr %4, align 8, !tbaa !26
  %245 = load ptr, ptr %7, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !58
  %248 = call i32 @avio_put_str(ptr noundef %244, ptr noundef %247)
  %249 = load ptr, ptr %4, align 8, !tbaa !26
  %250 = load ptr, ptr %7, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !60
  %253 = call i32 @avio_put_str(ptr noundef %249, ptr noundef %252)
  br label %236, !llvm.loop !63

254:                                              ; preds = %236
  br label %255

255:                                              ; preds = %254, %197
  %256 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ffio_wfourcc(ptr noundef %256, ptr noundef @.str.15)
  %257 = load ptr, ptr %4, align 8, !tbaa !26
  %258 = call i64 @avio_tell(ptr noundef %257)
  %259 = load ptr, ptr %6, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw %struct.CAFContext, ptr %259, i32 0, i32 0
  store i64 %258, ptr %260, align 8, !tbaa !64
  %261 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb64(ptr noundef %261, i64 noundef -1)
  %262 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb32(ptr noundef %262, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %263

263:                                              ; preds = %255, %70, %57, %52, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %264 = load i32, ptr %2, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @caf_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %7, align 8, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %98, label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.CAFContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !68
  %31 = add i32 %30, 5
  store i32 %31, ptr %10, align 4, !tbaa !45
  %32 = load i32, ptr %10, align 4, !tbaa !45
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 -34, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.CAFContext, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %10, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = call ptr @av_fast_realloc(ptr noundef %38, ptr noundef %40, i64 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !70
  %44 = load ptr, ptr %8, align 8, !tbaa !70
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8, !tbaa !70
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8, !tbaa !69
  store i32 4, ptr %9, align 4, !tbaa !45
  br label %51

51:                                               ; preds = %75, %47
  %52 = load i32, ptr %9, align 4, !tbaa !45
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !71
  %58 = load i32, ptr %9, align 4, !tbaa !45
  %59 = mul nsw i32 %58, 7
  %60 = ashr i32 %57, %59
  store i32 %60, ptr %12, align 4, !tbaa !45
  %61 = load i32, ptr %12, align 4, !tbaa !45
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = load i32, ptr %12, align 4, !tbaa !45
  %65 = or i32 128, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %8, align 8, !tbaa !70
  %68 = load ptr, ptr %6, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.CAFContext, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !68
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !68
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  store i8 %66, ptr %73, align 1, !tbaa !54
  br label %74

74:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4, !tbaa !45
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %9, align 4, !tbaa !45
  br label %51, !llvm.loop !72

78:                                               ; preds = %51
  %79 = load ptr, ptr %5, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !71
  %82 = and i32 %81, 127
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %8, align 8, !tbaa !70
  %85 = load ptr, ptr %6, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.CAFContext, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !68
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !68
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  store i8 %83, ptr %90, align 1, !tbaa !54
  %91 = load ptr, ptr %6, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.CAFContext, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !73
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !73
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %78, %46, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %108 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %2
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = load ptr, ptr %5, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  %105 = load ptr, ptr %5, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !71
  call void @avio_write(ptr noundef %101, ptr noundef %104, i32 noundef %107)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @caf_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %11, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %6, align 8, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.AVIOContext, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %100

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = call i64 @avio_tell(ptr noundef %29)
  store i64 %30, ptr %7, align 8, !tbaa !46
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.CAFContext, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !64
  %35 = call i64 @avio_seek(ptr noundef %31, i64 noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = load i64, ptr %7, align 8, !tbaa !46
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.CAFContext, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !64
  %41 = sub nsw i64 %37, %40
  %42 = sub nsw i64 %41, 8
  call void @avio_wb64(ptr noundef %36, i64 noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 26
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %99, label %47

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = call i32 @samples_per_packet(ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !45
  %50 = load i32, ptr %8, align 4, !tbaa !45
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !75
  %56 = load ptr, ptr %3, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.CAFContext, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !73
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = sdiv i64 %55, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %8, align 4, !tbaa !45
  %63 = load ptr, ptr %4, align 8, !tbaa !26
  %64 = call i64 @avio_seek(ptr noundef %63, i64 noundef 40, i32 noundef 0)
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = load i32, ptr %8, align 4, !tbaa !45
  call void @avio_wb32(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %52, %47
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  %69 = load i64, ptr %7, align 8, !tbaa !46
  %70 = call i64 @avio_seek(ptr noundef %68, i64 noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ffio_wfourcc(ptr noundef %71, ptr noundef @.str.16)
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = load ptr, ptr %3, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.CAFContext, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !68
  %76 = add i32 %75, 24
  %77 = zext i32 %76 to i64
  call void @avio_wb64(ptr noundef %72, i64 noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = load ptr, ptr %3, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.CAFContext, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !73
  %82 = sext i32 %81 to i64
  call void @avio_wb64(ptr noundef %78, i64 noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !26
  %84 = load ptr, ptr %3, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.CAFContext, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !73
  %87 = load i32, ptr %8, align 4, !tbaa !45
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  call void @avio_wb64(ptr noundef %83, i64 noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb32(ptr noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb32(ptr noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %4, align 8, !tbaa !26
  %93 = load ptr, ptr %5, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.AVStream, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = load ptr, ptr %3, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.CAFContext, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !68
  call void @avio_write(ptr noundef %92, ptr noundef %95, i32 noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %99

99:                                               ; preds = %67, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %100

100:                                              ; preds = %99, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @samples_per_packet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %12, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %13, i32 0, i32 24
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %16, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %18, align 4, !tbaa !50
  store i32 %19, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 8, !tbaa !47
  store i32 %22, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8, !tbaa !48
  store i32 %25, ptr %8, align 4, !tbaa !45
  %26 = load i32, ptr %4, align 4, !tbaa !45
  switch i32 %26, label %63 [
    i32 65540, label %27
    i32 65536, label %27
    i32 65537, label %27
    i32 65548, label %27
    i32 65549, label %27
    i32 65544, label %27
    i32 65545, label %27
    i32 65557, label %27
    i32 65556, label %27
    i32 65559, label %27
    i32 65558, label %27
    i32 65543, label %27
    i32 65542, label %27
    i32 86025, label %28
    i32 86026, label %28
    i32 69632, label %29
    i32 73728, label %30
    i32 86034, label %30
    i32 86075, label %30
    i32 86040, label %30
    i32 86046, label %31
    i32 86058, label %32
    i32 86076, label %33
    i32 86016, label %38
    i32 86017, label %38
    i32 86019, label %39
    i32 86035, label %40
    i32 86066, label %40
    i32 86032, label %43
    i32 69633, label %44
    i32 69638, label %54
  ]

27:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

28:                                               ; preds = %1, %1
  store i32 6, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

29:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

30:                                               ; preds = %1, %1, %1, %1
  store i32 160, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

31:                                               ; preds = %1
  store i32 320, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

32:                                               ; preds = %1
  store i32 384, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

33:                                               ; preds = %1
  %34 = load i32, ptr %7, align 4, !tbaa !45
  %35 = mul nsw i32 %34, 48000
  %36 = load i32, ptr %8, align 4, !tbaa !45
  %37 = sdiv i32 %35, %36
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

38:                                               ; preds = %1, %1
  store i32 1152, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

39:                                               ; preds = %1
  store i32 1536, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

40:                                               ; preds = %1, %1
  %41 = load i32, ptr %5, align 4, !tbaa !45
  %42 = mul nsw i32 2048, %41
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

43:                                               ; preds = %1
  store i32 4096, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

44:                                               ; preds = %1
  %45 = load i32, ptr %6, align 4, !tbaa !45
  %46 = load i32, ptr %5, align 4, !tbaa !45
  %47 = mul nsw i32 4, %46
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %48, 8
  %50 = load i32, ptr %5, align 4, !tbaa !45
  %51 = mul nsw i32 4, %50
  %52 = sdiv i32 %49, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

54:                                               ; preds = %1
  %55 = load i32, ptr %6, align 4, !tbaa !45
  %56 = load i32, ptr %5, align 4, !tbaa !45
  %57 = mul nsw i32 7, %56
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, 2
  %60 = load i32, ptr %5, align 4, !tbaa !45
  %61 = sdiv i32 %59, %60
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

63:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %54, %44, %43, %40, %39, %38, %33, %32, %31, %30, %29, %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !54
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !54
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !54
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !54
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

declare void @avio_wb16(ptr noundef, i32 noundef) #2

declare void @avio_wb64(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_double2int(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca %union.av_intfloat64, align 8
  store double %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load double, ptr %2, align 8, !tbaa !76
  store double %4, ptr %3, align 8, !tbaa !54
  %5 = load i64, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

declare void @avio_wl32(ptr noundef, i32 noundef) #2

declare void @avio_wb32(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @codec_flags(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !45
  %4 = load i32, ptr %3, align 4, !tbaa !45
  switch i32 %4, label %8 [
    i32 65556, label %5
    i32 65558, label %5
    i32 65536, label %6
    i32 65548, label %6
    i32 65544, label %6
    i32 65557, label %7
    i32 65559, label %7
  ]

5:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %9

6:                                                ; preds = %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %9

7:                                                ; preds = %1, %1
  store i32 3, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @av_get_bits_per_sample(i32 noundef) #2

declare void @ff_mov_write_chan(ptr noundef, i64 noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @avio_w8(ptr noundef, i32 noundef) #2

declare i32 @ff_standardize_creation_time(ptr noundef) #2

declare i32 @av_dict_count(ptr noundef) #2

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @avio_put_str(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !14, i64 32}
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
!26 = !{!14, !14, i64 0}
!27 = !{!10, !16, i64 48}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !32, i64 16, !6, i64 24, !33, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !33, i64 72, !23, i64 80, !33, i64 88, !34, i64 96, !15, i64 200, !33, i64 204, !15, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!33 = !{!"AVRational", !15, i64 0, !15, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !36, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!37 = !{!32, !32, i64 0}
!38 = !{!10, !6, i64 24}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!42 = !{!43, !15, i64 4}
!43 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !36, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !33, i64 80, !33, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !44, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!44 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!15, !15, i64 0}
!46 = !{!21, !21, i64 0}
!47 = !{!43, !15, i64 160}
!48 = !{!43, !15, i64 152}
!49 = !{!43, !15, i64 132}
!50 = !{!43, !15, i64 156}
!51 = !{!52, !15, i64 144}
!52 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!53 = !{!43, !15, i64 128}
!54 = !{!7, !7, i64 0}
!55 = !{!43, !15, i64 24}
!56 = !{!43, !20, i64 16}
!57 = !{!10, !23, i64 192}
!58 = !{!59, !20, i64 0}
!59 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!60 = !{!59, !20, i64 8}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65, !21, i64 0}
!65 = !{!"", !21, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!68 = !{!65, !15, i64 12}
!69 = !{!31, !6, i64 24}
!70 = !{!20, !20, i64 0}
!71 = !{!34, !15, i64 32}
!72 = distinct !{!72, !62}
!73 = !{!65, !15, i64 16}
!74 = !{!34, !20, i64 24}
!75 = !{!31, !21, i64 48}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !7, i64 0}
