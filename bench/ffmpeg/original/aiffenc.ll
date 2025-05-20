target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AIFFOutputContext = type { ptr, i64, i64, i64, i32, %struct.PacketList, i32, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%union.av_intfloat64 = type { i64 }
%struct.ID3v2EncContext = type { i32, i64, i32 }
%struct.PacketListEntry = type { ptr, %struct.AVPacket }

@.str = private unnamed_addr constant [5 x i8] c"aiff\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Audio IFF\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"audio/aiff\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"aif,aiff,afc,aifc\00", align 1
@ff_aiff_codec_tags_list = external constant [0 x ptr], align 8
@ff_aiff_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 65537, i32 61, i32 0, i32 0, ptr @ff_aiff_codec_tags_list, ptr @aiff_muxer_class }, i32 64, i32 0, ptr @aiff_write_header, ptr @aiff_write_packet, ptr @aiff_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @aiff_deinit, ptr null }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"AIFF muxer\00", align 1
@aiff_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"write_id3v2\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Enable ID3 tags writing.\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"id3v2_version\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Select ID3v2 version to write. Currently 3 and 4 are supported.\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 56, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 60, i32 2, %union.anon { i64 4 }, double 3.000000e+00, double 4.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [50 x i8] c"AIFF allows only one audio stream and a picture.\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"No audio stream present.\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"FORM\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"AIFC\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"AIFF\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"block align not set\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"FVER\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"CHAN\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"COMM\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"could not compute bits per sample\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"wave\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"SSND\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Got more than one picture in stream %d, ignoring.\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @aiff_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %17, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %18, i32 0, i32 4
  store i32 -1, ptr %19, align 8, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %63, %1
  %21 = load i32, ptr %8, align 4, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load i32, ptr %8, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %33, ptr %10, align 8, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %26
  %39 = load ptr, ptr %10, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i32, ptr %8, align 4, !tbaa !30
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 8, !tbaa !31
  br label %59

49:                                               ; preds = %38, %26
  %50 = load ptr, ptr %10, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.11)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %60

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %45
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %281 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !30
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !30
  br label %20, !llvm.loop !49

66:                                               ; preds = %20
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.12)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %281

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  store ptr %84, ptr %6, align 8, !tbaa !51
  %85 = load ptr, ptr %6, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !52
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %73
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %281

90:                                               ; preds = %73
  %91 = load ptr, ptr %6, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !52
  %94 = icmp ne i32 %93, 1162760014
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %96

96:                                               ; preds = %95, %90
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %97, ptr noundef @.str.13)
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = call i64 @avio_tell(ptr noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !53
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %102, i32 noundef 0)
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = load i32, ptr %9, align 4, !tbaa !30
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.14, ptr @.str.15
  call void @ffio_wfourcc(ptr noundef %103, ptr noundef %106)
  %107 = load i32, ptr %9, align 4, !tbaa !30
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %96
  %110 = load ptr, ptr %6, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %110, i32 0, i32 26
  %112 = load i32, ptr %111, align 4, !tbaa !54
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.16)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %281

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %117, ptr noundef @.str.17)
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %118, i32 noundef 4)
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %119, i32 noundef -1568648896)
  br label %120

120:                                              ; preds = %116, %96
  %121 = load ptr, ptr %6, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 24
  %123 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !55
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %140

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 24
  %129 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !56
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %133, ptr noundef @.str.18)
  %134 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %134, i32 noundef 12)
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = load ptr, ptr %6, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 24
  %138 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !57
  call void @ff_mov_write_chan(ptr noundef %135, i64 noundef %139)
  br label %140

140:                                              ; preds = %132, %126, %120
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  call void @put_meta(ptr noundef %141, ptr noundef @.str.19, i32 noundef 1312902469)
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  call void @put_meta(ptr noundef %142, ptr noundef @.str.20, i32 noundef 1096111176)
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  call void @put_meta(ptr noundef %143, ptr noundef @.str.21, i32 noundef 677587232)
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  call void @put_meta(ptr noundef %144, ptr noundef @.str.22, i32 noundef 1095650895)
  %145 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %145, ptr noundef @.str.23)
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = load i32, ptr %9, align 4, !tbaa !30
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 24, i32 18
  call void @avio_wb32(ptr noundef %146, i32 noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = load ptr, ptr %6, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 24
  %153 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !56
  call void @avio_wb16(ptr noundef %150, i32 noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !29
  %156 = call i64 @avio_tell(ptr noundef %155)
  %157 = load ptr, ptr %4, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %157, i32 0, i32 2
  store i64 %156, ptr %158, align 8, !tbaa !58
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %159, i32 noundef 0)
  %160 = load ptr, ptr %6, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 8, !tbaa !59
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %140
  %165 = load ptr, ptr %6, align 8, !tbaa !51
  %166 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !60
  %168 = call i32 @av_get_bits_per_sample(i32 noundef %167)
  %169 = load ptr, ptr %6, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 9
  store i32 %168, ptr %170, align 8, !tbaa !59
  br label %171

171:                                              ; preds = %164, %140
  %172 = load ptr, ptr %6, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 8, !tbaa !59
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 16, ptr noundef @.str.24)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %281

178:                                              ; preds = %171
  %179 = load ptr, ptr %6, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %179, i32 0, i32 26
  %181 = load i32, ptr %180, align 4, !tbaa !54
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 8, !tbaa !59
  %187 = load ptr, ptr %6, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %187, i32 0, i32 24
  %189 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !56
  %191 = mul nsw i32 %186, %190
  %192 = ashr i32 %191, 3
  %193 = load ptr, ptr %6, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %193, i32 0, i32 26
  store i32 %192, ptr %194, align 4, !tbaa !54
  br label %195

195:                                              ; preds = %183, %178
  %196 = load ptr, ptr %5, align 8, !tbaa !29
  %197 = load ptr, ptr %6, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 8, !tbaa !59
  call void @avio_wb16(ptr noundef %196, i32 noundef %199)
  %200 = load ptr, ptr %6, align 8, !tbaa !51
  %201 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %200, i32 0, i32 25
  %202 = load i32, ptr %201, align 8, !tbaa !61
  %203 = sitofp i32 %202 to double
  %204 = call i64 @av_double2int(double noundef %203)
  store i64 %204, ptr %7, align 8, !tbaa !62
  %205 = load ptr, ptr %5, align 8, !tbaa !29
  %206 = load i64, ptr %7, align 8, !tbaa !62
  %207 = lshr i64 %206, 52
  %208 = add i64 %207, 15360
  %209 = trunc i64 %208 to i32
  call void @avio_wb16(ptr noundef %205, i32 noundef %209)
  %210 = load ptr, ptr %5, align 8, !tbaa !29
  %211 = load i64, ptr %7, align 8, !tbaa !62
  %212 = shl i64 %211, 11
  %213 = or i64 -9223372036854775808, %212
  call void @avio_wb64(ptr noundef %210, i64 noundef %213)
  %214 = load i32, ptr %9, align 4, !tbaa !30
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %195
  %217 = load ptr, ptr %5, align 8, !tbaa !29
  %218 = load ptr, ptr %6, align 8, !tbaa !51
  %219 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !52
  call void @avio_wl32(ptr noundef %217, i32 noundef %220)
  %221 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb16(ptr noundef %221, i32 noundef 0)
  br label %222

222:                                              ; preds = %216, %195
  %223 = load ptr, ptr %6, align 8, !tbaa !51
  %224 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !52
  %226 = icmp eq i32 %225, 843924561
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %6, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !52
  %231 = icmp eq i32 %230, 1886151505
  br i1 %231, label %232, label %250

232:                                              ; preds = %227, %222
  %233 = load ptr, ptr %6, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8, !tbaa !63
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %238, ptr noundef @.str.25)
  %239 = load ptr, ptr %5, align 8, !tbaa !29
  %240 = load ptr, ptr %6, align 8, !tbaa !51
  %241 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !63
  call void @avio_wb32(ptr noundef %239, i32 noundef %242)
  %243 = load ptr, ptr %5, align 8, !tbaa !29
  %244 = load ptr, ptr %6, align 8, !tbaa !51
  %245 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !64
  %247 = load ptr, ptr %6, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8, !tbaa !63
  call void @avio_write(ptr noundef %243, ptr noundef %246, i32 noundef %249)
  br label %250

250:                                              ; preds = %237, %232, %227
  %251 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %251, ptr noundef @.str.26)
  %252 = load ptr, ptr %5, align 8, !tbaa !29
  %253 = call i64 @avio_tell(ptr noundef %252)
  %254 = load ptr, ptr %4, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %254, i32 0, i32 3
  store i64 %253, ptr %255, align 8, !tbaa !65
  %256 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %256, i32 noundef 0)
  %257 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %257, i32 noundef 0)
  %258 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %258, i32 noundef 0)
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8, !tbaa !36
  %262 = load ptr, ptr %4, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !31
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %261, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !37
  %268 = load ptr, ptr %3, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8, !tbaa !36
  %271 = load ptr, ptr %4, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8, !tbaa !31
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %270, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw %struct.AVStream, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %278, i32 0, i32 25
  %280 = load i32, ptr %279, align 8, !tbaa !61
  call void @avpriv_set_pts_info(ptr noundef %267, i32 noundef 64, i32 noundef 1, i32 noundef %280)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %281

281:                                              ; preds = %250, %176, %114, %89, %71, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %282 = load i32, ptr %2, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define internal i32 @aiff_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %7, align 8, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !70
  call void @avio_write(ptr noundef %23, ptr noundef %26, i32 noundef %29)
  br label %67

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !68
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !71
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 24, ptr noundef @.str.27, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %30
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %5, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !68
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !71
  %60 = icmp sge i64 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

62:                                               ; preds = %48
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %5, align 8, !tbaa !66
  %66 = call i32 @avpriv_packet_list_put(ptr noundef %64, ptr noundef %65, ptr noundef null, i32 noundef 0)
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

67:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @aiff_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %27, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = call i64 @avio_tell(ptr noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !62
  %30 = load i64, ptr %9, align 8, !tbaa !62
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %33, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.AVIOContext, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %39, align 8, !tbaa !72
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %103

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !74
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = call i32 @put_id3v2_tags(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %4, align 4, !tbaa !30
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %105

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = call i64 @avio_tell(ptr noundef %57)
  store i64 %58, ptr %8, align 8, !tbaa !62
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !53
  %63 = call i64 @avio_seek(ptr noundef %59, i64 noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = load i64, ptr %8, align 8, !tbaa !62
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !53
  %69 = sub nsw i64 %65, %68
  %70 = sub nsw i64 %69, 4
  %71 = trunc i64 %70 to i32
  call void @avio_wb32(ptr noundef %64, i32 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !58
  %76 = call i64 @avio_seek(ptr noundef %72, i64 noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = load i64, ptr %9, align 8, !tbaa !62
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !65
  %82 = sub nsw i64 %78, %81
  %83 = sub nsw i64 %82, 12
  %84 = load ptr, ptr %7, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 26
  %86 = load i32, ptr %85, align 4, !tbaa !54
  %87 = sext i32 %86 to i64
  %88 = sdiv i64 %83, %87
  %89 = trunc i64 %88 to i32
  call void @avio_wb32(ptr noundef %77, i32 noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !65
  %94 = call i64 @avio_seek(ptr noundef %90, i64 noundef %93, i32 noundef 0)
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = load i64, ptr %9, align 8, !tbaa !62
  %97 = load ptr, ptr %6, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !65
  %100 = sub nsw i64 %96, %99
  %101 = sub nsw i64 %100, 4
  %102 = trunc i64 %101 to i32
  call void @avio_wb32(ptr noundef %95, i32 noundef %102)
  br label %103

103:                                              ; preds = %56, %35
  %104 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %103, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal void @aiff_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %7, i32 0, i32 5
  call void @avpriv_packet_list_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !57
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !57
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !57
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !75
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @avio_wb32(ptr noundef, i32 noundef) #1

declare void @ff_mov_write_chan(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_meta(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = call ptr @av_dict_get(ptr noundef %15, ptr noundef %16, ptr noundef null, i32 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !77
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = call i64 @strlen(ptr noundef %22) #7
  store i64 %23, ptr %9, align 8, !tbaa !62
  %24 = load i64, ptr %9, align 8, !tbaa !62
  %25 = add i64 %24, 2
  %26 = sub i64 %25, 1
  %27 = and i64 %26, -2
  store i64 %27, ptr %9, align 8, !tbaa !62
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = load i32, ptr %6, align 4, !tbaa !30
  call void @avio_wb32(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = load i64, ptr %9, align 8, !tbaa !62
  %32 = trunc i64 %31 to i32
  call void @avio_wb32(ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = load i64, ptr %9, align 8, !tbaa !62
  %38 = trunc i64 %37 to i32
  call void @avio_write(ptr noundef %33, ptr noundef %36, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %39

39:                                               ; preds = %19, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @avio_wb16(ptr noundef, i32 noundef) #1

declare i32 @av_get_bits_per_sample(i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_double2int(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca %union.av_intfloat64, align 8
  store double %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load double, ptr %2, align 8, !tbaa !81
  store double %4, ptr %3, align 8, !tbaa !57
  %5 = load i64, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %5
}

declare void @avio_wb64(ptr noundef, i64 noundef) #1

declare void @avio_wl32(ptr noundef, i32 noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @avpriv_packet_list_put(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @avio_w8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @put_id3v2_tags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ID3v2EncContext, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.PacketList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  store ptr %20, ptr %12, align 8, !tbaa !84
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 29
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = icmp ne ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !84
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %86

34:                                               ; preds = %30, %25, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %35, i32 noundef 1229206304)
  %36 = load ptr, ptr %11, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %11, align 8, !tbaa !29
  %38 = call i64 @avio_tell(ptr noundef %37)
  store i64 %38, ptr %7, align 8, !tbaa !62
  %39 = load ptr, ptr %11, align 8, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.AIFFOutputContext, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !86
  call void @ff_id3v2_start(ptr noundef %10, ptr noundef %39, i32 noundef %42, ptr noundef @.str.28)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call i32 @ff_id3v2_write_metadata(ptr noundef %43, ptr noundef %10)
  br label %45

45:                                               ; preds = %56, %34
  %46 = load ptr, ptr %12, align 8, !tbaa !84
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %50, i32 0, i32 1
  %52 = call i32 @ff_id3v2_write_apic(ptr noundef %49, ptr noundef %10, ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !30
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %86

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  store ptr %59, ptr %12, align 8, !tbaa !84
  br label %45, !llvm.loop !89

60:                                               ; preds = %45
  %61 = load ptr, ptr %11, align 8, !tbaa !29
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 66
  %64 = load i32, ptr %63, align 8, !tbaa !90
  call void @ff_id3v2_finish(ptr noundef %10, ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !29
  %66 = call i64 @avio_tell(ptr noundef %65)
  store i64 %66, ptr %8, align 8, !tbaa !62
  %67 = load i64, ptr %8, align 8, !tbaa !62
  %68 = load i64, ptr %7, align 8, !tbaa !62
  %69 = sub i64 %67, %68
  store i64 %69, ptr %9, align 8, !tbaa !62
  %70 = load ptr, ptr %11, align 8, !tbaa !29
  %71 = load i64, ptr %7, align 8, !tbaa !62
  %72 = sub i64 %71, 4
  %73 = call i64 @avio_seek(ptr noundef %70, i64 noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8, !tbaa !29
  %75 = load i64, ptr %9, align 8, !tbaa !62
  %76 = trunc i64 %75 to i32
  call void @avio_wb32(ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !29
  %78 = load i64, ptr %8, align 8, !tbaa !62
  %79 = call i64 @avio_seek(ptr noundef %77, i64 noundef %78, i32 noundef 0)
  %80 = load i64, ptr %9, align 8, !tbaa !62
  %81 = and i64 %80, 1
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %60
  %84 = load ptr, ptr %11, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %84, i32 noundef 0)
  br label %85

85:                                               ; preds = %83, %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %54, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ff_id3v2_start(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ff_id3v2_write_metadata(ptr noundef, ptr noundef) #1

declare i32 @ff_id3v2_write_apic(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ff_id3v2_finish(ptr noundef, ptr noundef, i32 noundef) #1

declare void @avpriv_packet_list_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!27 = !{!"p1 _ZTS17AIFFOutputContext", !6, i64 0}
!28 = !{!10, !14, i64 32}
!29 = !{!14, !14, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !15, i64 32}
!32 = !{!"AIFFOutputContext", !11, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !15, i64 32, !33, i64 40, !15, i64 56, !15, i64 60}
!33 = !{!"PacketList", !34, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!35 = !{!10, !15, i64 44}
!36 = !{!10, !16, i64 48}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !41, i64 16, !6, i64 24, !42, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !42, i64 72, !23, i64 80, !42, i64 88, !43, i64 96, !15, i64 200, !42, i64 204, !15, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!42 = !{!"AVRational", !15, i64 0, !15, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !45, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!46 = !{!47, !15, i64 0}
!47 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !45, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !42, i64 80, !42, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !48, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!48 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!41, !41, i64 0}
!52 = !{!47, !15, i64 8}
!53 = !{!32, !21, i64 8}
!54 = !{!47, !15, i64 156}
!55 = !{!47, !15, i64 128}
!56 = !{!47, !15, i64 132}
!57 = !{!7, !7, i64 0}
!58 = !{!32, !21, i64 16}
!59 = !{!47, !15, i64 56}
!60 = !{!47, !15, i64 4}
!61 = !{!47, !15, i64 152}
!62 = !{!21, !21, i64 0}
!63 = !{!47, !15, i64 24}
!64 = !{!47, !20, i64 16}
!65 = !{!32, !21, i64 24}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!68 = !{!43, !15, i64 36}
!69 = !{!43, !20, i64 24}
!70 = !{!43, !15, i64 32}
!71 = !{!40, !21, i64 56}
!72 = !{!73, !15, i64 144}
!73 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!74 = !{!32, !15, i64 56}
!75 = !{!20, !20, i64 0}
!76 = !{!10, !23, i64 192}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!79 = !{!80, !20, i64 8}
!80 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !7, i64 0}
!83 = !{!32, !34, i64 40}
!84 = !{!34, !34, i64 0}
!85 = !{!10, !15, i64 72}
!86 = !{!32, !15, i64 60}
!87 = !{!88, !34, i64 0}
!88 = !{!"PacketListEntry", !34, i64 0, !43, i64 8}
!89 = distinct !{!89, !50}
!90 = !{!10, !15, i64 408}
