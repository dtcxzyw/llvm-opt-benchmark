target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.AVIContext = type { ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVIStream = type { i64, i64, i32, i32, i32, i32, i64, %struct.AVIIndex, i64, [256 x i32], [256 x i32], i64 }
%struct.AVIIndex = type { i64, i64, i32, i32, i32, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVIIentry = type { [4 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"avi\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"AVI (Audio Video Interleaved)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"video/x-msvideo\00", align 1
@ff_riff_codec_tags_list = external constant [0 x ptr], align 8
@ff_avi_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 86019, i32 12, i32 0, i32 0, ptr @ff_riff_codec_tags_list, ptr @avi_muxer_class }, i32 72, i32 0, ptr @avi_write_header, ptr @avi_write_packet, ptr @avi_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @avi_init, ptr @avi_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"AVI muxer\00", align 1
@avi_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"reserve_index_space\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"reserve space (in bytes) at the beginning of the file for each stream index\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"write_channel_mask\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"write channel mask into wave format header\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"flipped_raw_rgb\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Raw RGB bitmaps are stored bottom-up\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 52, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 60, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 64, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [35 x i8] c"AVI does not support >100 streams\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"AVI \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"hdrl\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"avih\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"duration_est:%0.3f, filesize_est:%0.1fGiB, master_index_max_size:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"strl\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"strh\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Subtitle streams other than DivX XSUB\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"vids\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"auds\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"dats\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"%dx%d dimensions are too big\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"strf\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"%s rawvideo cannot be written to avi, output file will be unreadable\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"PAL8 with %d bps is not allowed\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"Invalid or not supported codec type '%s' found in the input\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"strn\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Subtitle - %s-xx;02\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"vprp\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"odml\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"dmlh\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"movi\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"par->bits_per_coded_sample >= 0 && par->bits_per_coded_sample <= 8\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"libavformat/avienc.c\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Too large number of skipped frames %ld > 60000\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"AVIX\00", align 1
@__const.avi_write_ix.ix_tag = private unnamed_addr constant [5 x i8] c"ix00\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"pb->seekable & (1 << 0)\00", align 1
@.str.46 = private unnamed_addr constant [84 x i8] c"avi->riff_id - avist->indexes.master_odml_riff_id_base < avi->master_index_max_size\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"indx\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"OpenDML index duration for audio packets with partial frames\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"idx1\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"avist->frames_hdr_strm\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"avi->frames_hdr_all\00", align 1
@.str.52 = private unnamed_addr constant [110 x i8] c"Output file not strictly OpenDML compliant, consider re-muxing with 'reserve_index_space' option value >= %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"reserve_index_space:%d master_index_max_size:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @avi_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.AVRational, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.AVRational, align 4
  %39 = alloca %struct.AVRational, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %47, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  store ptr %50, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = icmp ugt i32 %53, 100
  br i1 %54, label %55, label %57

55:                                               ; preds = %1
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.12)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %897

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call ptr @ffformatcontext(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.AVIContext, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %64

64:                                               ; preds = %92, %57
  %65 = load i32, ptr %7, align 4, !tbaa !43
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %64
  %71 = call noalias ptr @av_mallocz(i64 noundef 2144)
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load i32, ptr %7, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 4
  store ptr %71, ptr %79, align 8, !tbaa !45
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = load i32, ptr %7, align 4, !tbaa !43
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %70
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %897

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4, !tbaa !43
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !43
  br label %64, !llvm.loop !52

95:                                               ; preds = %64
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.AVIContext, ptr %96, i32 0, i32 6
  store i32 0, ptr %97, align 8, !tbaa !54
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = call i64 @avi_start_new_riff(ptr noundef %98, ptr noundef %99, ptr noundef @.str.13, ptr noundef @.str.14)
  store i64 %100, ptr %16, align 8, !tbaa !30
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %101, ptr noundef @.str.15)
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %102, i32 noundef 56)
  store i32 0, ptr %6, align 4, !tbaa !43
  store ptr null, ptr %14, align 8, !tbaa !55
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %103

103:                                              ; preds = %177, %95
  %104 = load i32, ptr %7, align 4, !tbaa !43
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %109, label %180

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = load i32, ptr %7, align 4, !tbaa !43
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  store ptr %118, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = load i32, ptr %7, align 4, !tbaa !43
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  store ptr %125, ptr %24, align 8, !tbaa !31
  %126 = load i32, ptr %6, align 4, !tbaa !43
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %23, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 8
  %130 = load i64, ptr %129, align 8, !tbaa !57
  %131 = add nsw i64 %127, %130
  %132 = icmp sgt i64 %131, 2147483647
  br i1 %132, label %133, label %134

133:                                              ; preds = %109
  br label %141

134:                                              ; preds = %109
  %135 = load i32, ptr %6, align 4, !tbaa !43
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %23, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %137, i32 0, i32 8
  %139 = load i64, ptr %138, align 8, !tbaa !57
  %140 = add nsw i64 %136, %139
  br label %141

141:                                              ; preds = %134, %133
  %142 = phi i64 [ 2147483647, %133 ], [ %140, %134 ]
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %6, align 4, !tbaa !43
  %144 = load ptr, ptr %24, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 7
  %146 = load i64, ptr %145, align 8, !tbaa !60
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %149 = load ptr, ptr %24, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.AVStream, ptr %149, i32 0, i32 7
  %151 = load i64, ptr %150, align 8, !tbaa !60
  %152 = load ptr, ptr %24, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.AVStream, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 0
  store i32 1, ptr %154, align 4, !tbaa !61
  %155 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 1
  store i32 1000000, ptr %155, align 4, !tbaa !62
  %156 = load i64, ptr %153, align 8
  %157 = load i64, ptr %26, align 4
  %158 = call i64 @av_rescale_q(i64 noundef %151, i64 %156, i64 %157) #13
  store i64 %158, ptr %25, align 8, !tbaa !30
  %159 = load i64, ptr %25, align 8, !tbaa !30
  %160 = load i64, ptr %13, align 8, !tbaa !30
  %161 = icmp sgt i64 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %148
  %163 = load i64, ptr %25, align 8, !tbaa !30
  br label %166

164:                                              ; preds = %148
  %165 = load i64, ptr %13, align 8, !tbaa !30
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi i64 [ %163, %162 ], [ %165, %164 ]
  store i64 %167, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %168

168:                                              ; preds = %166, %141
  %169 = load ptr, ptr %23, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !63
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr %174, ptr %14, align 8, !tbaa !55
  %175 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %175, ptr %15, align 8, !tbaa !31
  br label %176

176:                                              ; preds = %173, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4, !tbaa !43
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !43
  br label %103, !llvm.loop !64

180:                                              ; preds = %103
  %181 = load ptr, ptr %4, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.AVIContext, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 4, !tbaa !65
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %242, label %185

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %186, i32 0, i32 14
  %188 = load i64, ptr %187, align 8, !tbaa !66
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8, !tbaa !66
  %194 = sitofp i64 %193 to double
  %195 = fdiv nsz double %194, 1.000000e+06
  store double %195, ptr %27, align 8, !tbaa !67
  br label %205

196:                                              ; preds = %185
  %197 = load i64, ptr %13, align 8, !tbaa !30
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i64, ptr %13, align 8, !tbaa !30
  %201 = sitofp i64 %200 to double
  %202 = fdiv nsz double %201, 1.000000e+06
  store double %202, ptr %27, align 8, !tbaa !67
  br label %204

203:                                              ; preds = %196
  store double 3.600000e+04, ptr %27, align 8, !tbaa !67
  br label %204

204:                                              ; preds = %203, %199
  br label %205

205:                                              ; preds = %204, %190
  %206 = load double, ptr %27, align 8, !tbaa !67
  %207 = load i32, ptr %6, align 4, !tbaa !43
  %208 = sdiv i32 %207, 8
  %209 = sitofp i32 %208 to double
  %210 = fmul nsz double %206, %209
  %211 = fmul nsz double %210, 1.100000e+00
  store double %211, ptr %28, align 8, !tbaa !67
  %212 = load double, ptr %28, align 8, !tbaa !67
  %213 = fdiv nsz double %212, 0x41D0000000000000
  %214 = call nsz double @llvm.ceil.f64(double %213)
  %215 = fptosi double %214 to i32
  %216 = add nsw i32 %215, 1
  %217 = load ptr, ptr %4, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.AVIContext, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 8, !tbaa !69
  %220 = icmp sgt i32 %216, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %205
  %222 = load double, ptr %28, align 8, !tbaa !67
  %223 = fdiv nsz double %222, 0x41D0000000000000
  %224 = call nsz double @llvm.ceil.f64(double %223)
  %225 = fptosi double %224 to i32
  %226 = add nsw i32 %225, 1
  br label %231

227:                                              ; preds = %205
  %228 = load ptr, ptr %4, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.AVIContext, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 8, !tbaa !69
  br label %231

231:                                              ; preds = %227, %221
  %232 = phi i32 [ %226, %221 ], [ %230, %227 ]
  %233 = load ptr, ptr %4, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw %struct.AVIContext, ptr %233, i32 0, i32 8
  store i32 %232, ptr %234, align 8, !tbaa !69
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = load double, ptr %27, align 8, !tbaa !67
  %237 = load double, ptr %28, align 8, !tbaa !67
  %238 = fdiv nsz double %237, 0x41D0000000000000
  %239 = load ptr, ptr %4, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw %struct.AVIContext, ptr %239, i32 0, i32 8
  %241 = load i32, ptr %240, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 48, ptr noundef @.str.16, double noundef %236, double noundef %238, i32 noundef %241)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %242

242:                                              ; preds = %231, %180
  store i32 0, ptr %9, align 4, !tbaa !43
  %243 = load ptr, ptr %15, align 8, !tbaa !31
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load ptr, ptr %5, align 8, !tbaa !29
  %247 = load ptr, ptr %15, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct.AVStream, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds nuw %struct.AVRational, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !70
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 1000000, %251
  %253 = load ptr, ptr %15, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %struct.AVStream, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds nuw %struct.AVRational, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !71
  %257 = sext i32 %256 to i64
  %258 = sdiv i64 %252, %257
  %259 = trunc i64 %258 to i32
  call void @avio_wl32(ptr noundef %246, i32 noundef %259)
  br label %262

260:                                              ; preds = %242
  %261 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %261, i32 noundef 0)
  br label %262

262:                                              ; preds = %260, %245
  %263 = load ptr, ptr %5, align 8, !tbaa !29
  %264 = load i32, ptr %6, align 4, !tbaa !43
  %265 = sdiv i32 %264, 8
  call void @avio_wl32(ptr noundef %263, i32 noundef %265)
  %266 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %266, i32 noundef 0)
  %267 = load ptr, ptr %5, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.AVIOContext, ptr %267, i32 0, i32 20
  %269 = load i32, ptr %268, align 8, !tbaa !72
  %270 = and i32 %269, 1
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %262
  %273 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %273, i32 noundef 2304)
  br label %276

274:                                              ; preds = %262
  %275 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %275, i32 noundef 2320)
  br label %276

276:                                              ; preds = %274, %272
  %277 = load ptr, ptr %5, align 8, !tbaa !29
  %278 = call i64 @avio_tell(ptr noundef %277)
  %279 = load ptr, ptr %4, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw %struct.AVIContext, ptr %279, i32 0, i32 5
  store i64 %278, ptr %280, align 8, !tbaa !74
  %281 = load ptr, ptr %5, align 8, !tbaa !29
  %282 = load i32, ptr %9, align 4, !tbaa !43
  call void @avio_wl32(ptr noundef %281, i32 noundef %282)
  %283 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %283, i32 noundef 0)
  %284 = load ptr, ptr %5, align 8, !tbaa !29
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4, !tbaa !35
  call void @avio_wl32(ptr noundef %284, i32 noundef %287)
  %288 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %288, i32 noundef 1048576)
  %289 = load ptr, ptr %14, align 8, !tbaa !55
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %300

291:                                              ; preds = %276
  %292 = load ptr, ptr %5, align 8, !tbaa !29
  %293 = load ptr, ptr %14, align 8, !tbaa !55
  %294 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %293, i32 0, i32 13
  %295 = load i32, ptr %294, align 8, !tbaa !75
  call void @avio_wl32(ptr noundef %292, i32 noundef %295)
  %296 = load ptr, ptr %5, align 8, !tbaa !29
  %297 = load ptr, ptr %14, align 8, !tbaa !55
  %298 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %297, i32 0, i32 14
  %299 = load i32, ptr %298, align 4, !tbaa !76
  call void @avio_wl32(ptr noundef %296, i32 noundef %299)
  br label %303

300:                                              ; preds = %276
  %301 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %301, i32 noundef 0)
  %302 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %302, i32 noundef 0)
  br label %303

303:                                              ; preds = %300, %291
  %304 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_fill(ptr noundef %304, i32 noundef 0, i64 noundef 16)
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %305

305:                                              ; preds = %845, %303
  %306 = load i32, ptr %8, align 4, !tbaa !43
  %307 = load i32, ptr %7, align 4, !tbaa !43
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %848

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8, !tbaa !44
  %313 = load i32, ptr %8, align 4, !tbaa !43
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !31
  store ptr %316, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %317 = load ptr, ptr %29, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw %struct.AVStream, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !56
  store ptr %319, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %320 = load ptr, ptr %29, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw %struct.AVStream, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !45
  store ptr %322, ptr %31, align 8, !tbaa !77
  %323 = load ptr, ptr %5, align 8, !tbaa !29
  %324 = call i64 @ff_start_tag(ptr noundef %323, ptr noundef @.str.17)
  store i64 %324, ptr %17, align 8, !tbaa !30
  %325 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %325, ptr noundef @.str.18)
  %326 = load ptr, ptr %5, align 8, !tbaa !29
  %327 = call i64 @ff_start_tag(ptr noundef %326, ptr noundef @.str.19)
  store i64 %327, ptr %18, align 8, !tbaa !30
  %328 = load ptr, ptr %30, align 8, !tbaa !55
  %329 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !63
  switch i32 %330, label %345 [
    i32 3, label %331
    i32 0, label %339
    i32 1, label %341
    i32 2, label %343
  ]

331:                                              ; preds = %309
  %332 = load ptr, ptr %30, align 8, !tbaa !55
  %333 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !79
  %335 = icmp ne i32 %334, 94211
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %337, ptr noundef @.str.20)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %842

338:                                              ; preds = %331
  br label %339

339:                                              ; preds = %309, %338
  %340 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %340, ptr noundef @.str.21)
  br label %345

341:                                              ; preds = %309
  %342 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %342, ptr noundef @.str.22)
  br label %345

343:                                              ; preds = %309
  %344 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %344, ptr noundef @.str.23)
  br label %345

345:                                              ; preds = %309, %343, %341, %339
  %346 = load ptr, ptr %30, align 8, !tbaa !55
  %347 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !63
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %30, align 8, !tbaa !55
  %352 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !79
  %354 = icmp eq i32 %353, 94211
  br i1 %354, label %355, label %360

355:                                              ; preds = %350, %345
  %356 = load ptr, ptr %5, align 8, !tbaa !29
  %357 = load ptr, ptr %30, align 8, !tbaa !55
  %358 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8, !tbaa !80
  call void @avio_wl32(ptr noundef %356, i32 noundef %359)
  br label %362

360:                                              ; preds = %350
  %361 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %361, i32 noundef 1)
  br label %362

362:                                              ; preds = %360, %355
  %363 = load ptr, ptr %5, align 8, !tbaa !29
  %364 = call i64 @avio_tell(ptr noundef %363)
  %365 = load ptr, ptr %31, align 8, !tbaa !77
  %366 = getelementptr inbounds nuw %struct.AVIStream, ptr %365, i32 0, i32 8
  store i64 %364, ptr %366, align 8, !tbaa !81
  %367 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %367, i32 noundef 0)
  %368 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %368, i32 noundef 0)
  %369 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %369, i32 noundef 0)
  %370 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %370, i32 noundef 0)
  %371 = load ptr, ptr %29, align 8, !tbaa !31
  call void @ff_parse_specific_params(ptr noundef %371, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %372 = load ptr, ptr %30, align 8, !tbaa !55
  %373 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8, !tbaa !63
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %389

376:                                              ; preds = %362
  %377 = load ptr, ptr %30, align 8, !tbaa !55
  %378 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !79
  %380 = icmp ne i32 %379, 94211
  br i1 %380, label %381, label %389

381:                                              ; preds = %376
  %382 = load i32, ptr %10, align 4, !tbaa !43
  %383 = sext i32 %382 to i64
  %384 = load i32, ptr %12, align 4, !tbaa !43
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 1000, %385
  %387 = icmp sgt i64 %383, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %381
  store i32 600, ptr %10, align 4, !tbaa !43
  store i32 1, ptr %12, align 4, !tbaa !43
  br label %389

389:                                              ; preds = %388, %381, %376, %362
  %390 = load ptr, ptr %29, align 8, !tbaa !31
  %391 = load i32, ptr %12, align 4, !tbaa !43
  %392 = load i32, ptr %10, align 4, !tbaa !43
  call void @avpriv_set_pts_info(ptr noundef %390, i32 noundef 64, i32 noundef %391, i32 noundef %392)
  %393 = load ptr, ptr %30, align 8, !tbaa !55
  %394 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !79
  %396 = icmp eq i32 %395, 94211
  br i1 %396, label %397, label %398

397:                                              ; preds = %389
  store i32 0, ptr %10, align 4, !tbaa !43
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %398

398:                                              ; preds = %397, %389
  %399 = load ptr, ptr %5, align 8, !tbaa !29
  %400 = load i32, ptr %12, align 4, !tbaa !43
  call void @avio_wl32(ptr noundef %399, i32 noundef %400)
  %401 = load ptr, ptr %5, align 8, !tbaa !29
  %402 = load i32, ptr %10, align 4, !tbaa !43
  call void @avio_wl32(ptr noundef %401, i32 noundef %402)
  %403 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %403, i32 noundef 0)
  %404 = load ptr, ptr %5, align 8, !tbaa !29
  %405 = call i64 @avio_tell(ptr noundef %404)
  %406 = load ptr, ptr %31, align 8, !tbaa !77
  %407 = getelementptr inbounds nuw %struct.AVIStream, ptr %406, i32 0, i32 0
  store i64 %405, ptr %407, align 8, !tbaa !85
  %408 = load ptr, ptr %5, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.AVIOContext, ptr %408, i32 0, i32 20
  %410 = load i32, ptr %409, align 8, !tbaa !72
  %411 = and i32 %410, 1
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %398
  %414 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %414, i32 noundef 1073741824)
  br label %417

415:                                              ; preds = %398
  %416 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %416, i32 noundef 0)
  br label %417

417:                                              ; preds = %415, %413
  %418 = load ptr, ptr %30, align 8, !tbaa !55
  %419 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8, !tbaa !63
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %423, i32 noundef 1048576)
  br label %434

424:                                              ; preds = %417
  %425 = load ptr, ptr %30, align 8, !tbaa !55
  %426 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8, !tbaa !63
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %430, i32 noundef 12288)
  br label %433

431:                                              ; preds = %424
  %432 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %432, i32 noundef 0)
  br label %433

433:                                              ; preds = %431, %429
  br label %434

434:                                              ; preds = %433, %422
  %435 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %435, i32 noundef -1)
  %436 = load ptr, ptr %5, align 8, !tbaa !29
  %437 = load i32, ptr %11, align 4, !tbaa !43
  call void @avio_wl32(ptr noundef %436, i32 noundef %437)
  %438 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %438, i32 noundef 0)
  %439 = load ptr, ptr %30, align 8, !tbaa !55
  %440 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %439, i32 0, i32 13
  %441 = load i32, ptr %440, align 8, !tbaa !75
  %442 = icmp sgt i32 %441, 65535
  br i1 %442, label %448, label %443

443:                                              ; preds = %434
  %444 = load ptr, ptr %30, align 8, !tbaa !55
  %445 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %444, i32 0, i32 14
  %446 = load i32, ptr %445, align 4, !tbaa !76
  %447 = icmp sgt i32 %446, 65535
  br i1 %447, label %448, label %456

448:                                              ; preds = %443, %434
  %449 = load ptr, ptr %3, align 8, !tbaa !4
  %450 = load ptr, ptr %30, align 8, !tbaa !55
  %451 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %450, i32 0, i32 13
  %452 = load i32, ptr %451, align 8, !tbaa !75
  %453 = load ptr, ptr %30, align 8, !tbaa !55
  %454 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %453, i32 0, i32 14
  %455 = load i32, ptr %454, align 4, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %449, i32 noundef 16, ptr noundef @.str.24, i32 noundef %452, i32 noundef %455)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %842

456:                                              ; preds = %443
  %457 = load ptr, ptr %5, align 8, !tbaa !29
  %458 = load ptr, ptr %30, align 8, !tbaa !55
  %459 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %458, i32 0, i32 13
  %460 = load i32, ptr %459, align 8, !tbaa !75
  call void @avio_wl16(ptr noundef %457, i32 noundef %460)
  %461 = load ptr, ptr %5, align 8, !tbaa !29
  %462 = load ptr, ptr %30, align 8, !tbaa !55
  %463 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %462, i32 0, i32 14
  %464 = load i32, ptr %463, align 4, !tbaa !76
  call void @avio_wl16(ptr noundef %461, i32 noundef %464)
  %465 = load ptr, ptr %5, align 8, !tbaa !29
  %466 = load i64, ptr %18, align 8, !tbaa !30
  call void @ff_end_tag(ptr noundef %465, i64 noundef %466)
  %467 = load ptr, ptr %30, align 8, !tbaa !55
  %468 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 8, !tbaa !63
  %470 = icmp ne i32 %469, 2
  br i1 %470, label %471, label %654

471:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %472 = load ptr, ptr %5, align 8, !tbaa !29
  %473 = call i64 @ff_start_tag(ptr noundef %472, ptr noundef @.str.25)
  store i64 %473, ptr %19, align 8, !tbaa !30
  %474 = load ptr, ptr %30, align 8, !tbaa !55
  %475 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8, !tbaa !63
  switch i32 %476, label %585 [
    i32 3, label %477
    i32 0, label %484
    i32 1, label %570
  ]

477:                                              ; preds = %471
  %478 = load ptr, ptr %30, align 8, !tbaa !55
  %479 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4, !tbaa !79
  %481 = icmp ne i32 %480, 94211
  br i1 %481, label %482, label %483

482:                                              ; preds = %477
  br label %592

483:                                              ; preds = %477
  br label %484

484:                                              ; preds = %471, %483
  %485 = load ptr, ptr %30, align 8, !tbaa !55
  %486 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 8, !tbaa !80
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %507, label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr %30, align 8, !tbaa !55
  %491 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4, !tbaa !79
  %493 = icmp eq i32 %492, 13
  br i1 %493, label %494, label %507

494:                                              ; preds = %489
  %495 = load ptr, ptr %30, align 8, !tbaa !55
  %496 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %495, i32 0, i32 7
  %497 = load i32, ptr %496, align 4, !tbaa !86
  %498 = icmp eq i32 %497, 39
  br i1 %498, label %499, label %507

499:                                              ; preds = %494
  %500 = load ptr, ptr %30, align 8, !tbaa !55
  %501 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %500, i32 0, i32 9
  %502 = load i32, ptr %501, align 8, !tbaa !87
  %503 = icmp eq i32 %502, 15
  br i1 %503, label %504, label %507

504:                                              ; preds = %499
  %505 = load ptr, ptr %30, align 8, !tbaa !55
  %506 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %505, i32 0, i32 9
  store i32 16, ptr %506, align 8, !tbaa !87
  br label %507

507:                                              ; preds = %504, %499, %494, %489, %484
  %508 = load ptr, ptr %5, align 8, !tbaa !29
  %509 = call i64 @avio_tell(ptr noundef %508)
  %510 = add nsw i64 %509, 40
  %511 = load ptr, ptr %31, align 8, !tbaa !77
  %512 = getelementptr inbounds nuw %struct.AVIStream, ptr %511, i32 0, i32 11
  store i64 %510, ptr %512, align 8, !tbaa !88
  %513 = load ptr, ptr %5, align 8, !tbaa !29
  %514 = load ptr, ptr %30, align 8, !tbaa !55
  %515 = load ptr, ptr %4, align 8, !tbaa !26
  %516 = getelementptr inbounds nuw %struct.AVIContext, ptr %515, i32 0, i32 10
  %517 = load i32, ptr %516, align 8, !tbaa !89
  call void @ff_put_bmp_header(ptr noundef %513, ptr noundef %514, i32 noundef 0, i32 noundef 0, i32 noundef %517)
  %518 = load ptr, ptr %30, align 8, !tbaa !55
  %519 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %518, i32 0, i32 9
  %520 = load i32, ptr %519, align 8, !tbaa !87
  %521 = call i32 @avpriv_pix_fmt_find(i32 noundef 1, i32 noundef %520)
  store i32 %521, ptr %34, align 4, !tbaa !43
  %522 = load ptr, ptr %30, align 8, !tbaa !55
  %523 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 8, !tbaa !80
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %548, label %526

526:                                              ; preds = %507
  %527 = load ptr, ptr %30, align 8, !tbaa !55
  %528 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !79
  %530 = icmp eq i32 %529, 13
  br i1 %530, label %531, label %548

531:                                              ; preds = %526
  %532 = load ptr, ptr %30, align 8, !tbaa !55
  %533 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %532, i32 0, i32 7
  %534 = load i32, ptr %533, align 4, !tbaa !86
  %535 = load i32, ptr %34, align 4, !tbaa !43
  %536 = icmp ne i32 %534, %535
  br i1 %536, label %537, label %548

537:                                              ; preds = %531
  %538 = load ptr, ptr %30, align 8, !tbaa !55
  %539 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %538, i32 0, i32 7
  %540 = load i32, ptr %539, align 4, !tbaa !86
  %541 = icmp ne i32 %540, -1
  br i1 %541, label %542, label %548

542:                                              ; preds = %537
  %543 = load ptr, ptr %3, align 8, !tbaa !4
  %544 = load ptr, ptr %30, align 8, !tbaa !55
  %545 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %544, i32 0, i32 7
  %546 = load i32, ptr %545, align 4, !tbaa !86
  %547 = call ptr @av_get_pix_fmt_name(i32 noundef %546)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %543, i32 noundef 16, ptr noundef @.str.26, ptr noundef %547)
  br label %548

548:                                              ; preds = %542, %537, %531, %526, %507
  %549 = load ptr, ptr %30, align 8, !tbaa !55
  %550 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %549, i32 0, i32 7
  %551 = load i32, ptr %550, align 4, !tbaa !86
  %552 = icmp eq i32 %551, 11
  br i1 %552, label %553, label %569

553:                                              ; preds = %548
  %554 = load ptr, ptr %30, align 8, !tbaa !55
  %555 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %554, i32 0, i32 9
  %556 = load i32, ptr %555, align 8, !tbaa !87
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %563, label %558

558:                                              ; preds = %553
  %559 = load ptr, ptr %30, align 8, !tbaa !55
  %560 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %559, i32 0, i32 9
  %561 = load i32, ptr %560, align 8, !tbaa !87
  %562 = icmp sgt i32 %561, 8
  br i1 %562, label %563, label %568

563:                                              ; preds = %558, %553
  %564 = load ptr, ptr %3, align 8, !tbaa !4
  %565 = load ptr, ptr %30, align 8, !tbaa !55
  %566 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %565, i32 0, i32 9
  %567 = load i32, ptr %566, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %564, i32 noundef 16, ptr noundef @.str.27, i32 noundef %567)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %651

568:                                              ; preds = %558
  br label %569

569:                                              ; preds = %568, %548
  br label %592

570:                                              ; preds = %471
  %571 = load ptr, ptr %4, align 8, !tbaa !26
  %572 = getelementptr inbounds nuw %struct.AVIContext, ptr %571, i32 0, i32 9
  %573 = load i32, ptr %572, align 4, !tbaa !90
  %574 = icmp eq i32 %573, 0
  %575 = select i1 %574, i32 2, i32 0
  store i32 %575, ptr %33, align 4, !tbaa !43
  %576 = load ptr, ptr %3, align 8, !tbaa !4
  %577 = load ptr, ptr %5, align 8, !tbaa !29
  %578 = load ptr, ptr %30, align 8, !tbaa !55
  %579 = load i32, ptr %33, align 4, !tbaa !43
  %580 = call i32 @ff_put_wav_header(ptr noundef %576, ptr noundef %577, ptr noundef %578, i32 noundef %579)
  store i32 %580, ptr %32, align 4, !tbaa !43
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %570
  %583 = load i32, ptr %32, align 4, !tbaa !43
  store i32 %583, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %651

584:                                              ; preds = %570
  br label %592

585:                                              ; preds = %471
  %586 = load ptr, ptr %3, align 8, !tbaa !4
  %587 = load ptr, ptr %30, align 8, !tbaa !55
  %588 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 8, !tbaa !63
  %590 = call ptr @av_get_media_type_string(i32 noundef %589)
  %591 = call ptr @av_x_if_null(ptr noundef %590, ptr noundef @.str.29)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %586, i32 noundef 16, ptr noundef @.str.28, ptr noundef %591)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %651

592:                                              ; preds = %584, %569, %482
  %593 = load ptr, ptr %5, align 8, !tbaa !29
  %594 = load i64, ptr %19, align 8, !tbaa !30
  call void @ff_end_tag(ptr noundef %593, i64 noundef %594)
  %595 = load ptr, ptr %29, align 8, !tbaa !31
  %596 = getelementptr inbounds nuw %struct.AVStream, ptr %595, i32 0, i32 12
  %597 = load ptr, ptr %596, align 8, !tbaa !91
  %598 = call ptr @av_dict_get(ptr noundef %597, ptr noundef @.str.30, ptr noundef null, i32 noundef 0)
  store ptr %598, ptr %20, align 8, !tbaa !33
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %607

600:                                              ; preds = %592
  %601 = load ptr, ptr %3, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %601, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8, !tbaa !28
  %604 = load ptr, ptr %20, align 8, !tbaa !33
  %605 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !92
  call void @ff_riff_write_info_tag(ptr noundef %603, ptr noundef @.str.31, ptr noundef %606)
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %607

607:                                              ; preds = %600, %592
  %608 = load ptr, ptr %30, align 8, !tbaa !55
  %609 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !79
  %611 = icmp eq i32 %610, 94211
  br i1 %611, label %612, label %650

612:                                              ; preds = %607
  %613 = load ptr, ptr %3, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %613, i32 0, i32 7
  %615 = load ptr, ptr %614, align 8, !tbaa !44
  %616 = load i32, ptr %8, align 4, !tbaa !43
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds ptr, ptr %615, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !31
  %620 = getelementptr inbounds nuw %struct.AVStream, ptr %619, i32 0, i32 12
  %621 = load ptr, ptr %620, align 8, !tbaa !91
  %622 = call ptr @av_dict_get(ptr noundef %621, ptr noundef @.str.32, ptr noundef null, i32 noundef 0)
  store ptr %622, ptr %20, align 8, !tbaa !33
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %650

624:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %625 = load ptr, ptr %20, align 8, !tbaa !33
  %626 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !92
  %628 = call ptr @ff_convert_lang_to(ptr noundef %627, i32 noundef 2)
  store ptr %628, ptr %35, align 8, !tbaa !94
  store ptr null, ptr %20, align 8, !tbaa !33
  %629 = load ptr, ptr %35, align 8, !tbaa !94
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %646

631:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %632 = load ptr, ptr %35, align 8, !tbaa !94
  %633 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.33, ptr noundef %632)
  store ptr %633, ptr %36, align 8, !tbaa !94
  %634 = load ptr, ptr %36, align 8, !tbaa !94
  %635 = icmp ne ptr %634, null
  br i1 %635, label %637, label %636

636:                                              ; preds = %631
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %643

637:                                              ; preds = %631
  %638 = load ptr, ptr %3, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %638, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8, !tbaa !28
  %641 = load ptr, ptr %36, align 8, !tbaa !94
  call void @ff_riff_write_info_tag(ptr noundef %640, ptr noundef @.str.31, ptr noundef %641)
  %642 = load ptr, ptr %36, align 8, !tbaa !94
  call void @av_free(ptr noundef %642)
  store i32 0, ptr %22, align 4
  br label %643

643:                                              ; preds = %637, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %644 = load i32, ptr %22, align 4
  switch i32 %644, label %647 [
    i32 0, label %645
  ]

645:                                              ; preds = %643
  br label %646

646:                                              ; preds = %645, %624
  store i32 0, ptr %22, align 4
  br label %647

647:                                              ; preds = %646, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  %648 = load i32, ptr %22, align 4
  switch i32 %648, label %651 [
    i32 0, label %649
  ]

649:                                              ; preds = %647
  br label %650

650:                                              ; preds = %649, %612, %607
  store i32 0, ptr %22, align 4
  br label %651

651:                                              ; preds = %650, %647, %585, %582, %563
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %652 = load i32, ptr %22, align 4
  switch i32 %652, label %842 [
    i32 0, label %653
  ]

653:                                              ; preds = %651
  br label %654

654:                                              ; preds = %653, %456
  %655 = load ptr, ptr %5, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw %struct.AVIOContext, ptr %655, i32 0, i32 20
  %657 = load i32, ptr %656, align 8, !tbaa !72
  %658 = and i32 %657, 1
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %663

660:                                              ; preds = %654
  %661 = load ptr, ptr %3, align 8, !tbaa !4
  %662 = load i32, ptr %8, align 4, !tbaa !43
  call void @write_odml_master(ptr noundef %661, i32 noundef %662)
  br label %663

663:                                              ; preds = %660, %654
  %664 = load ptr, ptr %30, align 8, !tbaa !55
  %665 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %665, align 8, !tbaa !63
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %839

668:                                              ; preds = %663
  %669 = load ptr, ptr %29, align 8, !tbaa !31
  %670 = getelementptr inbounds nuw %struct.AVStream, ptr %669, i32 0, i32 11
  %671 = getelementptr inbounds nuw %struct.AVRational, ptr %670, i32 0, i32 0
  %672 = load i32, ptr %671, align 8, !tbaa !95
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %839

674:                                              ; preds = %668
  %675 = load ptr, ptr %29, align 8, !tbaa !31
  %676 = getelementptr inbounds nuw %struct.AVStream, ptr %675, i32 0, i32 11
  %677 = getelementptr inbounds nuw %struct.AVRational, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 4, !tbaa !96
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %839

680:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %681 = load ptr, ptr %5, align 8, !tbaa !29
  %682 = call i64 @ff_start_tag(ptr noundef %681, ptr noundef @.str.34)
  %683 = trunc i64 %682 to i32
  store i32 %683, ptr %37, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %684 = load ptr, ptr %29, align 8, !tbaa !31
  %685 = getelementptr inbounds nuw %struct.AVStream, ptr %684, i32 0, i32 11
  %686 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 0
  %687 = load ptr, ptr %30, align 8, !tbaa !55
  %688 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %687, i32 0, i32 13
  %689 = load i32, ptr %688, align 8, !tbaa !75
  store i32 %689, ptr %686, align 4, !tbaa !61
  %690 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 1
  %691 = load ptr, ptr %30, align 8, !tbaa !55
  %692 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %691, i32 0, i32 14
  %693 = load i32, ptr %692, align 4, !tbaa !76
  store i32 %693, ptr %690, align 4, !tbaa !62
  %694 = load i64, ptr %685, align 8
  %695 = load i64, ptr %39, align 4
  %696 = call i64 @av_mul_q(i64 %694, i64 %695) #13
  store i64 %696, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %697 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 0
  %698 = load i32, ptr %697, align 4, !tbaa !61
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 1
  %701 = load i32, ptr %700, align 4, !tbaa !62
  %702 = sext i32 %701 to i64
  %703 = call i32 @av_reduce(ptr noundef %40, ptr noundef %41, i64 noundef %699, i64 noundef %702, i64 noundef 65535)
  %704 = load ptr, ptr %30, align 8, !tbaa !55
  %705 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %704, i32 0, i32 17
  %706 = load i32, ptr %705, align 8, !tbaa !97
  %707 = icmp eq i32 %706, 2
  br i1 %707, label %723, label %708

708:                                              ; preds = %680
  %709 = load ptr, ptr %30, align 8, !tbaa !55
  %710 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %709, i32 0, i32 17
  %711 = load i32, ptr %710, align 8, !tbaa !97
  %712 = icmp eq i32 %711, 3
  br i1 %712, label %723, label %713

713:                                              ; preds = %708
  %714 = load ptr, ptr %30, align 8, !tbaa !55
  %715 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %714, i32 0, i32 17
  %716 = load i32, ptr %715, align 8, !tbaa !97
  %717 = icmp eq i32 %716, 4
  br i1 %717, label %723, label %718

718:                                              ; preds = %713
  %719 = load ptr, ptr %30, align 8, !tbaa !55
  %720 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %719, i32 0, i32 17
  %721 = load i32, ptr %720, align 8, !tbaa !97
  %722 = icmp eq i32 %721, 5
  br i1 %722, label %723, label %724

723:                                              ; preds = %718, %713, %708, %680
  store i32 2, ptr %42, align 4, !tbaa !43
  br label %725

724:                                              ; preds = %718
  store i32 1, ptr %42, align 4, !tbaa !43
  br label %725

725:                                              ; preds = %724, %723
  %726 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %726, i32 noundef 0)
  %727 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %727, i32 noundef 0)
  %728 = load ptr, ptr %5, align 8, !tbaa !29
  %729 = load ptr, ptr %29, align 8, !tbaa !31
  %730 = getelementptr inbounds nuw %struct.AVStream, ptr %729, i32 0, i32 5
  %731 = getelementptr inbounds nuw %struct.AVRational, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %731, align 4, !tbaa !71
  %733 = sext i32 %732 to i64
  %734 = mul nsw i64 2, %733
  %735 = load ptr, ptr %29, align 8, !tbaa !31
  %736 = getelementptr inbounds nuw %struct.AVStream, ptr %735, i32 0, i32 5
  %737 = getelementptr inbounds nuw %struct.AVRational, ptr %736, i32 0, i32 0
  %738 = load i32, ptr %737, align 8, !tbaa !70
  %739 = sext i32 %738 to i64
  %740 = add nsw i64 %734, %739
  %741 = sub nsw i64 %740, 1
  %742 = load ptr, ptr %29, align 8, !tbaa !31
  %743 = getelementptr inbounds nuw %struct.AVStream, ptr %742, i32 0, i32 5
  %744 = getelementptr inbounds nuw %struct.AVRational, ptr %743, i32 0, i32 0
  %745 = load i32, ptr %744, align 8, !tbaa !70
  %746 = sext i32 %745 to i64
  %747 = mul nsw i64 2, %746
  %748 = sdiv i64 %741, %747
  %749 = trunc i64 %748 to i32
  call void @avio_wl32(ptr noundef %728, i32 noundef %749)
  %750 = load ptr, ptr %5, align 8, !tbaa !29
  %751 = load ptr, ptr %30, align 8, !tbaa !55
  %752 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %751, i32 0, i32 13
  %753 = load i32, ptr %752, align 8, !tbaa !75
  call void @avio_wl32(ptr noundef %750, i32 noundef %753)
  %754 = load ptr, ptr %5, align 8, !tbaa !29
  %755 = load ptr, ptr %30, align 8, !tbaa !55
  %756 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %755, i32 0, i32 14
  %757 = load i32, ptr %756, align 4, !tbaa !76
  call void @avio_wl32(ptr noundef %754, i32 noundef %757)
  %758 = load ptr, ptr %5, align 8, !tbaa !29
  %759 = load i32, ptr %41, align 4, !tbaa !43
  call void @avio_wl16(ptr noundef %758, i32 noundef %759)
  %760 = load ptr, ptr %5, align 8, !tbaa !29
  %761 = load i32, ptr %40, align 4, !tbaa !43
  call void @avio_wl16(ptr noundef %760, i32 noundef %761)
  %762 = load ptr, ptr %5, align 8, !tbaa !29
  %763 = load ptr, ptr %30, align 8, !tbaa !55
  %764 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %763, i32 0, i32 13
  %765 = load i32, ptr %764, align 8, !tbaa !75
  call void @avio_wl32(ptr noundef %762, i32 noundef %765)
  %766 = load ptr, ptr %5, align 8, !tbaa !29
  %767 = load ptr, ptr %30, align 8, !tbaa !55
  %768 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %767, i32 0, i32 14
  %769 = load i32, ptr %768, align 4, !tbaa !76
  call void @avio_wl32(ptr noundef %766, i32 noundef %769)
  %770 = load ptr, ptr %5, align 8, !tbaa !29
  %771 = load i32, ptr %42, align 4, !tbaa !43
  call void @avio_wl32(ptr noundef %770, i32 noundef %771)
  store i32 0, ptr %43, align 4, !tbaa !43
  br label %772

772:                                              ; preds = %832, %725
  %773 = load i32, ptr %43, align 4, !tbaa !43
  %774 = load i32, ptr %42, align 4, !tbaa !43
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %776, label %835

776:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %777 = load ptr, ptr %30, align 8, !tbaa !55
  %778 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %777, i32 0, i32 17
  %779 = load i32, ptr %778, align 8, !tbaa !97
  %780 = icmp eq i32 %779, 2
  br i1 %780, label %786, label %781

781:                                              ; preds = %776
  %782 = load ptr, ptr %30, align 8, !tbaa !55
  %783 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %782, i32 0, i32 17
  %784 = load i32, ptr %783, align 8, !tbaa !97
  %785 = icmp eq i32 %784, 4
  br i1 %785, label %786, label %790

786:                                              ; preds = %781, %776
  %787 = load i32, ptr %43, align 4, !tbaa !43
  %788 = icmp eq i32 %787, 0
  %789 = select i1 %788, i32 0, i32 1
  store i32 %789, ptr %44, align 4, !tbaa !43
  br label %806

790:                                              ; preds = %781
  %791 = load ptr, ptr %30, align 8, !tbaa !55
  %792 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %791, i32 0, i32 17
  %793 = load i32, ptr %792, align 8, !tbaa !97
  %794 = icmp eq i32 %793, 3
  br i1 %794, label %800, label %795

795:                                              ; preds = %790
  %796 = load ptr, ptr %30, align 8, !tbaa !55
  %797 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %796, i32 0, i32 17
  %798 = load i32, ptr %797, align 8, !tbaa !97
  %799 = icmp eq i32 %798, 5
  br i1 %799, label %800, label %804

800:                                              ; preds = %795, %790
  %801 = load i32, ptr %43, align 4, !tbaa !43
  %802 = icmp eq i32 %801, 0
  %803 = select i1 %802, i32 1, i32 0
  store i32 %803, ptr %44, align 4, !tbaa !43
  br label %805

804:                                              ; preds = %795
  store i32 0, ptr %44, align 4, !tbaa !43
  br label %805

805:                                              ; preds = %804, %800
  br label %806

806:                                              ; preds = %805, %786
  %807 = load ptr, ptr %5, align 8, !tbaa !29
  %808 = load ptr, ptr %30, align 8, !tbaa !55
  %809 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %808, i32 0, i32 14
  %810 = load i32, ptr %809, align 4, !tbaa !76
  %811 = load i32, ptr %42, align 4, !tbaa !43
  %812 = sdiv i32 %810, %811
  call void @avio_wl32(ptr noundef %807, i32 noundef %812)
  %813 = load ptr, ptr %5, align 8, !tbaa !29
  %814 = load ptr, ptr %30, align 8, !tbaa !55
  %815 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %814, i32 0, i32 13
  %816 = load i32, ptr %815, align 8, !tbaa !75
  call void @avio_wl32(ptr noundef %813, i32 noundef %816)
  %817 = load ptr, ptr %5, align 8, !tbaa !29
  %818 = load ptr, ptr %30, align 8, !tbaa !55
  %819 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %818, i32 0, i32 14
  %820 = load i32, ptr %819, align 4, !tbaa !76
  %821 = load i32, ptr %42, align 4, !tbaa !43
  %822 = sdiv i32 %820, %821
  call void @avio_wl32(ptr noundef %817, i32 noundef %822)
  %823 = load ptr, ptr %5, align 8, !tbaa !29
  %824 = load ptr, ptr %30, align 8, !tbaa !55
  %825 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %824, i32 0, i32 13
  %826 = load i32, ptr %825, align 8, !tbaa !75
  call void @avio_wl32(ptr noundef %823, i32 noundef %826)
  %827 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %827, i32 noundef 0)
  %828 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %828, i32 noundef 0)
  %829 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %829, i32 noundef 0)
  %830 = load ptr, ptr %5, align 8, !tbaa !29
  %831 = load i32, ptr %44, align 4, !tbaa !43
  call void @avio_wl32(ptr noundef %830, i32 noundef %831)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %832

832:                                              ; preds = %806
  %833 = load i32, ptr %43, align 4, !tbaa !43
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %43, align 4, !tbaa !43
  br label %772, !llvm.loop !98

835:                                              ; preds = %772
  %836 = load ptr, ptr %5, align 8, !tbaa !29
  %837 = load i32, ptr %37, align 4, !tbaa !43
  %838 = sext i32 %837 to i64
  call void @ff_end_tag(ptr noundef %836, i64 noundef %838)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %839

839:                                              ; preds = %835, %674, %668, %663
  %840 = load ptr, ptr %5, align 8, !tbaa !29
  %841 = load i64, ptr %17, align 8, !tbaa !30
  call void @ff_end_tag(ptr noundef %840, i64 noundef %841)
  store i32 0, ptr %22, align 4
  br label %842

842:                                              ; preds = %839, %651, %448, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %843 = load i32, ptr %22, align 4
  switch i32 %843, label %897 [
    i32 0, label %844
  ]

844:                                              ; preds = %842
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %8, align 4, !tbaa !43
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %8, align 4, !tbaa !43
  br label %305, !llvm.loop !99

848:                                              ; preds = %305
  %849 = load ptr, ptr %5, align 8, !tbaa !29
  %850 = getelementptr inbounds nuw %struct.AVIOContext, ptr %849, i32 0, i32 20
  %851 = load i32, ptr %850, align 8, !tbaa !72
  %852 = and i32 %851, 1
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %867

854:                                              ; preds = %848
  %855 = load ptr, ptr %5, align 8, !tbaa !29
  %856 = call i64 @ff_start_tag(ptr noundef %855, ptr noundef @.str.35)
  %857 = load ptr, ptr %4, align 8, !tbaa !26
  %858 = getelementptr inbounds nuw %struct.AVIContext, ptr %857, i32 0, i32 4
  store i64 %856, ptr %858, align 8, !tbaa !100
  %859 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %859, ptr noundef @.str.36)
  %860 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %860, ptr noundef @.str.37)
  %861 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %861, i32 noundef 248)
  %862 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_fill(ptr noundef %862, i32 noundef 0, i64 noundef 248)
  %863 = load ptr, ptr %5, align 8, !tbaa !29
  %864 = load ptr, ptr %4, align 8, !tbaa !26
  %865 = getelementptr inbounds nuw %struct.AVIContext, ptr %864, i32 0, i32 4
  %866 = load i64, ptr %865, align 8, !tbaa !100
  call void @ff_end_tag(ptr noundef %863, i64 noundef %866)
  br label %867

867:                                              ; preds = %854, %848
  %868 = load ptr, ptr %5, align 8, !tbaa !29
  %869 = load i64, ptr %16, align 8, !tbaa !30
  call void @ff_end_tag(ptr noundef %868, i64 noundef %869)
  %870 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_riff_write_info(ptr noundef %870)
  %871 = load ptr, ptr %3, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %871, i32 0, i32 66
  %873 = load i32, ptr %872, align 8, !tbaa !101
  store i32 %873, ptr %21, align 4, !tbaa !43
  %874 = load i32, ptr %21, align 4, !tbaa !43
  %875 = icmp slt i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %867
  store i32 1016, ptr %21, align 4, !tbaa !43
  br label %877

877:                                              ; preds = %876, %867
  %878 = load i32, ptr %21, align 4, !tbaa !43
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %891

880:                                              ; preds = %877
  %881 = load ptr, ptr %5, align 8, !tbaa !29
  %882 = call i64 @ff_start_tag(ptr noundef %881, ptr noundef @.str.35)
  store i64 %882, ptr %17, align 8, !tbaa !30
  %883 = load ptr, ptr %5, align 8, !tbaa !29
  %884 = load i32, ptr %21, align 4, !tbaa !43
  %885 = add i32 %884, 4
  %886 = sub i32 %885, 1
  %887 = and i32 %886, -4
  %888 = zext i32 %887 to i64
  call void @ffio_fill(ptr noundef %883, i32 noundef 0, i64 noundef %888)
  %889 = load ptr, ptr %5, align 8, !tbaa !29
  %890 = load i64, ptr %17, align 8, !tbaa !30
  call void @ff_end_tag(ptr noundef %889, i64 noundef %890)
  br label %891

891:                                              ; preds = %880, %877
  %892 = load ptr, ptr %5, align 8, !tbaa !29
  %893 = call i64 @ff_start_tag(ptr noundef %892, ptr noundef @.str.17)
  %894 = load ptr, ptr %4, align 8, !tbaa !26
  %895 = getelementptr inbounds nuw %struct.AVIContext, ptr %894, i32 0, i32 3
  store i64 %893, ptr %895, align 8, !tbaa !102
  %896 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %896, ptr noundef @.str.38)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %897

897:                                              ; preds = %891, %842, %90, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %898 = load i32, ptr %2, align 4
  ret i32 %898
}

; Function Attrs: nounwind uwtable
define internal i32 @avi_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [5 x i8], align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !104
  store i32 %26, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  store ptr %35, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !79
  %39 = icmp eq i32 %38, 27
  br i1 %39, label %40, label %66

40:                                               ; preds = %2
  %41 = load ptr, ptr %7, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %44 = icmp eq i32 %43, 875967048
  br i1 %44, label %45, label %66

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !105
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = load i32, ptr %6, align 4, !tbaa !43
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !103
  %60 = call i32 @ff_check_h264_startcode(ptr noundef %51, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !43
  %61 = load i32, ptr %8, align 4, !tbaa !43
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %365

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65, %45, %40, %2
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load i32, ptr %6, align 4, !tbaa !43
  %69 = load ptr, ptr %5, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !106
  %72 = call i32 @write_skip_frames(ptr noundef %67, i32 noundef %68, i64 noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !43
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %365

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !105
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !103
  %84 = call i32 @avi_write_packet_internal(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %365

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !63
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %361

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = load i32, ptr %6, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  store ptr %99, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  store ptr %102, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %103 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %103, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %104 = load ptr, ptr %7, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !79
  %107 = icmp eq i32 %106, 13
  br i1 %107, label %108, label %148

108:                                              ; preds = %90
  %109 = load ptr, ptr %7, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !80
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %148

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %114 = load ptr, ptr %7, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 8, !tbaa !87
  %117 = icmp ne i32 %116, 15
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8, !tbaa !87
  br label %123

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi i32 [ %121, %118 ], [ 16, %122 ]
  %125 = sext i32 %124 to i64
  store i64 %125, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %126 = load ptr, ptr %7, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 8, !tbaa !75
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %14, align 8, !tbaa !30
  %131 = mul nsw i64 %129, %130
  %132 = add nsw i64 %131, 31
  %133 = ashr i64 %132, 5
  %134 = mul nsw i64 %133, 4
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %15, align 4, !tbaa !43
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = load ptr, ptr %7, align 8, !tbaa !55
  %138 = load i32, ptr %15, align 4, !tbaa !43
  %139 = call i32 @ff_reshuffle_raw_rgb(ptr noundef %136, ptr noundef %5, ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %13, align 4, !tbaa !43
  %140 = load i32, ptr %13, align 4, !tbaa !43
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %123
  %143 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %145

144:                                              ; preds = %123
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %358 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %149

148:                                              ; preds = %108, %90
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %149

149:                                              ; preds = %148, %147
  %150 = load ptr, ptr %7, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4, !tbaa !86
  %153 = icmp eq i32 %152, 11
  br i1 %153, label %154, label %344

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = load ptr, ptr %12, align 8, !tbaa !103
  %157 = load i32, ptr %13, align 4, !tbaa !43
  %158 = load ptr, ptr %10, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw %struct.AVIStream, ptr %158, i32 0, i32 9
  %160 = getelementptr inbounds [256 x i32], ptr %159, i64 0, i64 0
  %161 = call i32 @ff_get_packet_palette(ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %160)
  store i32 %161, ptr %8, align 4, !tbaa !43
  %162 = load i32, ptr %8, align 4, !tbaa !43
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  br label %351

165:                                              ; preds = %154
  %166 = load i32, ptr %8, align 4, !tbaa !43
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %343

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %169 = load ptr, ptr %7, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 8, !tbaa !87
  %172 = shl i32 1, %171
  store i32 %172, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  br label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 8, !tbaa !87
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 8, !tbaa !87
  %182 = icmp sle i32 %181, 8
  br i1 %182, label %184, label %183

183:                                              ; preds = %178, %173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef 804)
  call void @abort() #14
  unreachable

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %11, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.AVIOContext, ptr %187, i32 0, i32 20
  %189 = load i32, ptr %188, align 8, !tbaa !72
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %237

192:                                              ; preds = %186
  %193 = load ptr, ptr %10, align 8, !tbaa !77
  %194 = getelementptr inbounds nuw %struct.AVIStream, ptr %193, i32 0, i32 11
  %195 = load i64, ptr %194, align 8, !tbaa !88
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %237

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %198 = load ptr, ptr %11, align 8, !tbaa !29
  %199 = call i64 @avio_tell(ptr noundef %198)
  store i64 %199, ptr %19, align 8, !tbaa !30
  %200 = load ptr, ptr %11, align 8, !tbaa !29
  %201 = load ptr, ptr %10, align 8, !tbaa !77
  %202 = getelementptr inbounds nuw %struct.AVIStream, ptr %201, i32 0, i32 11
  %203 = load i64, ptr %202, align 8, !tbaa !88
  %204 = call i64 @avio_seek(ptr noundef %200, i64 noundef %203, i32 noundef 0)
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %205

205:                                              ; preds = %219, %197
  %206 = load i32, ptr %18, align 4, !tbaa !43
  %207 = load i32, ptr %16, align 4, !tbaa !43
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %210 = load ptr, ptr %10, align 8, !tbaa !77
  %211 = getelementptr inbounds nuw %struct.AVIStream, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %18, align 4, !tbaa !43
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !43
  store i32 %215, ptr %20, align 4, !tbaa !43
  %216 = load ptr, ptr %11, align 8, !tbaa !29
  %217 = load i32, ptr %20, align 4, !tbaa !43
  %218 = and i32 %217, 16777215
  call void @avio_wl32(ptr noundef %216, i32 noundef %218)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %219

219:                                              ; preds = %209
  %220 = load i32, ptr %18, align 4, !tbaa !43
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %18, align 4, !tbaa !43
  br label %205, !llvm.loop !107

222:                                              ; preds = %205
  %223 = load ptr, ptr %11, align 8, !tbaa !29
  %224 = load i64, ptr %19, align 8, !tbaa !30
  %225 = call i64 @avio_seek(ptr noundef %223, i64 noundef %224, i32 noundef 0)
  %226 = load ptr, ptr %10, align 8, !tbaa !77
  %227 = getelementptr inbounds nuw %struct.AVIStream, ptr %226, i32 0, i32 10
  %228 = getelementptr inbounds [256 x i32], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %10, align 8, !tbaa !77
  %230 = getelementptr inbounds nuw %struct.AVIStream, ptr %229, i32 0, i32 9
  %231 = getelementptr inbounds [256 x i32], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %16, align 4, !tbaa !43
  %233 = mul nsw i32 %232, 4
  %234 = sext i32 %233 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %231, i64 %234, i1 false)
  %235 = load ptr, ptr %10, align 8, !tbaa !77
  %236 = getelementptr inbounds nuw %struct.AVIStream, ptr %235, i32 0, i32 11
  store i64 0, ptr %236, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %237

237:                                              ; preds = %222, %192, %186
  %238 = load ptr, ptr %10, align 8, !tbaa !77
  %239 = getelementptr inbounds nuw %struct.AVIStream, ptr %238, i32 0, i32 9
  %240 = getelementptr inbounds [256 x i32], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %10, align 8, !tbaa !77
  %242 = getelementptr inbounds nuw %struct.AVIStream, ptr %241, i32 0, i32 10
  %243 = getelementptr inbounds [256 x i32], ptr %242, i64 0, i64 0
  %244 = load i32, ptr %16, align 4, !tbaa !43
  %245 = mul nsw i32 %244, 4
  %246 = sext i32 %245 to i64
  %247 = call i32 @memcmp(ptr noundef %240, ptr noundef %243, i64 noundef %246) #15
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %339

249:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 5, ptr %21) #12
  %250 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %251 = load i32, ptr %6, align 4, !tbaa !43
  %252 = load ptr, ptr %7, align 8, !tbaa !55
  %253 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !63
  %255 = call ptr @avi_stream2fourcc(ptr noundef %250, i32 noundef %251, i32 noundef %254)
  %256 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 2
  store i8 112, ptr %256, align 1, !tbaa !108
  %257 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 3
  store i8 99, ptr %257, align 1, !tbaa !108
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw %struct.AVIOContext, ptr %260, i32 0, i32 20
  %262 = load i32, ptr %261, align 8, !tbaa !72
  %263 = and i32 %262, 1
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %296

265:                                              ; preds = %249
  %266 = load ptr, ptr %10, align 8, !tbaa !77
  %267 = getelementptr inbounds nuw %struct.AVIStream, ptr %266, i32 0, i32 8
  %268 = load i64, ptr %267, align 8, !tbaa !81
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %271 = load ptr, ptr %11, align 8, !tbaa !29
  %272 = call i64 @avio_tell(ptr noundef %271)
  store i64 %272, ptr %22, align 8, !tbaa !30
  %273 = load ptr, ptr %11, align 8, !tbaa !29
  %274 = load ptr, ptr %10, align 8, !tbaa !77
  %275 = getelementptr inbounds nuw %struct.AVIStream, ptr %274, i32 0, i32 8
  %276 = load i64, ptr %275, align 8, !tbaa !81
  %277 = call i64 @avio_seek(ptr noundef %273, i64 noundef %276, i32 noundef 0)
  %278 = load ptr, ptr %11, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %278, i32 noundef 65536)
  %279 = load ptr, ptr %11, align 8, !tbaa !29
  %280 = load i64, ptr %22, align 8, !tbaa !30
  %281 = call i64 @avio_seek(ptr noundef %279, i64 noundef %280, i32 noundef 0)
  %282 = load ptr, ptr %10, align 8, !tbaa !77
  %283 = getelementptr inbounds nuw %struct.AVIStream, ptr %282, i32 0, i32 8
  store i64 0, ptr %283, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %284

284:                                              ; preds = %270, %265
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = load i32, ptr %6, align 4, !tbaa !43
  %287 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %288 = load i32, ptr %16, align 4, !tbaa !43
  %289 = mul nsw i32 %288, 4
  %290 = add nsw i32 %289, 4
  %291 = call i32 @avi_add_ientry(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef 256, i32 noundef %290)
  store i32 %291, ptr %8, align 4, !tbaa !43
  %292 = load i32, ptr %8, align 4, !tbaa !43
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %284
  store i32 2, ptr %9, align 4
  br label %336

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295, %249
  %297 = load ptr, ptr %11, align 8, !tbaa !29
  %298 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %299 = call i64 @ff_start_tag(ptr noundef %297, ptr noundef %298)
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %17, align 4, !tbaa !43
  %301 = load ptr, ptr %11, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %301, i32 noundef 0)
  %302 = load ptr, ptr %11, align 8, !tbaa !29
  %303 = load i32, ptr %16, align 4, !tbaa !43
  %304 = and i32 %303, 255
  call void @avio_w8(ptr noundef %302, i32 noundef %304)
  %305 = load ptr, ptr %11, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %305, i32 noundef 0)
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %306

306:                                              ; preds = %320, %296
  %307 = load i32, ptr %18, align 4, !tbaa !43
  %308 = load i32, ptr %16, align 4, !tbaa !43
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %323

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %311 = load ptr, ptr %10, align 8, !tbaa !77
  %312 = getelementptr inbounds nuw %struct.AVIStream, ptr %311, i32 0, i32 9
  %313 = load i32, ptr %18, align 4, !tbaa !43
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i32], ptr %312, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !43
  store i32 %316, ptr %23, align 4, !tbaa !43
  %317 = load ptr, ptr %11, align 8, !tbaa !29
  %318 = load i32, ptr %23, align 4, !tbaa !43
  %319 = shl i32 %318, 8
  call void @avio_wb32(ptr noundef %317, i32 noundef %319)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %320

320:                                              ; preds = %310
  %321 = load i32, ptr %18, align 4, !tbaa !43
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %18, align 4, !tbaa !43
  br label %306, !llvm.loop !109

323:                                              ; preds = %306
  %324 = load ptr, ptr %11, align 8, !tbaa !29
  %325 = load i32, ptr %17, align 4, !tbaa !43
  %326 = sext i32 %325 to i64
  call void @ff_end_tag(ptr noundef %324, i64 noundef %326)
  %327 = load ptr, ptr %10, align 8, !tbaa !77
  %328 = getelementptr inbounds nuw %struct.AVIStream, ptr %327, i32 0, i32 10
  %329 = getelementptr inbounds [256 x i32], ptr %328, i64 0, i64 0
  %330 = load ptr, ptr %10, align 8, !tbaa !77
  %331 = getelementptr inbounds nuw %struct.AVIStream, ptr %330, i32 0, i32 9
  %332 = getelementptr inbounds [256 x i32], ptr %331, i64 0, i64 0
  %333 = load i32, ptr %16, align 4, !tbaa !43
  %334 = mul nsw i32 %333, 4
  %335 = sext i32 %334 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %329, ptr align 8 %332, i64 %335, i1 false)
  store i32 0, ptr %9, align 4
  br label %336

336:                                              ; preds = %294, %323
  call void @llvm.lifetime.end.p0(i64 5, ptr %21) #12
  %337 = load i32, ptr %9, align 4
  switch i32 %337, label %340 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %237
  store i32 0, ptr %9, align 4
  br label %340

340:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %341 = load i32, ptr %9, align 4
  switch i32 %341, label %358 [
    i32 0, label %342
    i32 2, label %351
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %165
  br label %344

344:                                              ; preds = %343, %149
  %345 = load i32, ptr %13, align 4, !tbaa !43
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %357

347:                                              ; preds = %344
  %348 = load ptr, ptr %4, align 8, !tbaa !4
  %349 = load ptr, ptr %5, align 8, !tbaa !103
  %350 = call i32 @avi_write_packet_internal(ptr noundef %348, ptr noundef %349)
  store i32 %350, ptr %8, align 4, !tbaa !43
  br label %351

351:                                              ; preds = %347, %340, %164
  %352 = load i32, ptr %13, align 4, !tbaa !43
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  call void @av_packet_free(ptr noundef %5)
  br label %355

355:                                              ; preds = %354, %351
  %356 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %356, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %358

357:                                              ; preds = %344
  store i32 0, ptr %9, align 4
  br label %358

358:                                              ; preds = %357, %355, %340, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %359 = load i32, ptr %9, align 4
  switch i32 %359, label %365 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %85
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = load ptr, ptr %5, align 8, !tbaa !103
  %364 = call i32 @avi_write_packet_internal(ptr noundef %362, ptr noundef %363)
  store i32 %364, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %365

365:                                              ; preds = %361, %358, %81, %74, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %366 = load i32, ptr %3, align 4
  ret i32 %366
}

; Function Attrs: nounwind uwtable
define internal i32 @avi_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %43, %1
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  store ptr %36, ptr %10, align 8, !tbaa !77
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !43
  %39 = load ptr, ptr %10, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.AVIStream, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !110
  %42 = call i32 @write_skip_frames(ptr noundef %37, i32 noundef %38, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %6, align 4, !tbaa !43
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !43
  br label %21, !llvm.loop !111

46:                                               ; preds = %21
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AVIOContext, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 8, !tbaa !72
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %163

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.AVIContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !54
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = load ptr, ptr %3, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.AVIContext, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !102
  call void @ff_end_tag(ptr noundef %58, i64 noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = call i32 @avi_write_idx1(ptr noundef %62)
  store i32 %63, ptr %5, align 4, !tbaa !43
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = load ptr, ptr %3, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.AVIContext, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !112
  call void @ff_end_tag(ptr noundef %64, i64 noundef %67)
  br label %162

68:                                               ; preds = %52
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = call i32 @avi_write_ix(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.AVIContext, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !102
  call void @ff_end_tag(ptr noundef %71, i64 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = load ptr, ptr %3, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.AVIContext, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !112
  call void @ff_end_tag(ptr noundef %75, i64 noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = call i64 @avio_tell(ptr noundef %79)
  store i64 %80, ptr %9, align 8, !tbaa !30
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = load ptr, ptr %3, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.AVIContext, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !100
  %85 = sub nsw i64 %84, 8
  %86 = call i64 @avio_seek(ptr noundef %81, i64 noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %87, ptr noundef @.str.17)
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = call i64 @avio_skip(ptr noundef %88, i64 noundef 16)
  store i32 0, ptr %8, align 4, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %90

90:                                               ; preds = %148, %68
  %91 = load i32, ptr %7, align 4, !tbaa !43
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %151

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = load i32, ptr %7, align 4, !tbaa !43
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  store ptr %105, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = load i32, ptr %7, align 4, !tbaa !43
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  store ptr %114, ptr %12, align 8, !tbaa !77
  %115 = load ptr, ptr %11, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !63
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %96
  %120 = load i32, ptr %8, align 4, !tbaa !43
  %121 = load ptr, ptr %12, align 8, !tbaa !77
  %122 = getelementptr inbounds nuw %struct.AVIStream, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !113
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr %12, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw %struct.AVIStream, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !113
  store i32 %128, ptr %8, align 4, !tbaa !43
  br label %129

129:                                              ; preds = %125, %119
  br label %147

130:                                              ; preds = %96
  %131 = load ptr, ptr %11, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !79
  %134 = icmp eq i32 %133, 86016
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8, !tbaa !55
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !79
  %139 = icmp eq i32 %138, 86017
  br i1 %139, label %140, label %146

140:                                              ; preds = %135, %130
  %141 = load ptr, ptr %12, align 8, !tbaa !77
  %142 = getelementptr inbounds nuw %struct.AVIStream, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !113
  %144 = load i32, ptr %8, align 4, !tbaa !43
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %8, align 4, !tbaa !43
  br label %146

146:                                              ; preds = %140, %135
  br label %147

147:                                              ; preds = %146, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %7, align 4, !tbaa !43
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4, !tbaa !43
  br label %90, !llvm.loop !114

151:                                              ; preds = %90
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = load i32, ptr %8, align 4, !tbaa !43
  call void @avio_wl32(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = load i64, ptr %9, align 8, !tbaa !30
  %156 = call i64 @avio_seek(ptr noundef %154, i64 noundef %155, i32 noundef 0)
  %157 = load ptr, ptr %2, align 8, !tbaa !4
  %158 = load ptr, ptr %3, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.AVIContext, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !54
  %161 = call i32 @avi_write_counters(ptr noundef %157, i32 noundef %160)
  br label %162

162:                                              ; preds = %151, %57
  br label %163

163:                                              ; preds = %162, %46
  %164 = load ptr, ptr %3, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.AVIContext, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8, !tbaa !54
  %167 = load ptr, ptr %3, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.AVIContext, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 8, !tbaa !69
  %170 = icmp sge i32 %166, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %172 = load ptr, ptr %3, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.AVIContext, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !54
  %175 = mul nsw i32 16, %174
  %176 = add nsw i32 32, %175
  store i32 %176, ptr %13, align 4, !tbaa !43
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  %178 = load i32, ptr %13, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 24, ptr noundef @.str.52, i32 noundef %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %179

179:                                              ; preds = %171, %163
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %180

180:                                              ; preds = %213, %179
  %181 = load i32, ptr %6, align 4, !tbaa !43
  %182 = load ptr, ptr %2, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 4, !tbaa !35
  %185 = icmp ult i32 %181, %184
  br i1 %185, label %186, label %216

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = load i32, ptr %6, align 4, !tbaa !43
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.AVStream, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  store ptr %195, ptr %14, align 8, !tbaa !77
  %196 = load ptr, ptr %4, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.AVIOContext, ptr %196, i32 0, i32 20
  %198 = load i32, ptr %197, align 8, !tbaa !72
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %186
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = load ptr, ptr %14, align 8, !tbaa !77
  %204 = getelementptr inbounds nuw %struct.AVIStream, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !tbaa !85
  %206 = add nsw i64 %205, 4
  %207 = call i64 @avio_seek(ptr noundef %202, i64 noundef %206, i32 noundef 0)
  %208 = load ptr, ptr %4, align 8, !tbaa !29
  %209 = load ptr, ptr %14, align 8, !tbaa !77
  %210 = getelementptr inbounds nuw %struct.AVIStream, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !115
  call void @avio_wl32(ptr noundef %208, i32 noundef %211)
  br label %212

212:                                              ; preds = %201, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4, !tbaa !43
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4, !tbaa !43
  br label %180, !llvm.loop !116

216:                                              ; preds = %180
  %217 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %217
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @avi_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.AVIContext, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.AVIContext, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = sub nsw i32 %14, 32
  %16 = sdiv i32 %15, 16
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVIContext, ptr %17, i32 0, i32 8
  store i32 %16, ptr %18, align 8, !tbaa !69
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.AVIContext, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !69
  %22 = icmp sgt i32 %21, 16
  br i1 %22, label %23, label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.AVIContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !69
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %26, %23 ], [ 16, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.AVIContext, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 8, !tbaa !69
  br label %35

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.AVIContext, ptr %33, i32 0, i32 8
  store i32 256, ptr %34, align 8, !tbaa !69
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVIContext, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.AVIContext, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 48, ptr noundef @.str.53, i32 noundef %39, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @avi_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %7

7:                                                ; preds = %61, %1
  %8 = load i32, ptr %3, align 4, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %64

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i32, ptr %3, align 4, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %5, align 8, !tbaa !77
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  store i32 4, ptr %4, align 4
  br label %58

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i32, ptr %6, align 4, !tbaa !43
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.AVIStream, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.AVIIndex, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !117
  %34 = sdiv i32 %33, 16384
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %48

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.AVIStream, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.AVIIndex, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = load i32, ptr %6, align 4, !tbaa !43
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  call void @av_freep(ptr noundef %44)
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4, !tbaa !43
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !43
  br label %28, !llvm.loop !119

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.AVIStream, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.AVIIndex, ptr %50, i32 0, i32 5
  call void @av_freep(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw %struct.AVIStream, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.AVIIndex, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8, !tbaa !120
  %55 = load ptr, ptr %5, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %struct.AVIStream, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.AVIIndex, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 4, !tbaa !117
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %65 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %3, align 4, !tbaa !43
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !43
  br label %7, !llvm.loop !121

64:                                               ; preds = %13
  ret void

65:                                               ; preds = %58
  unreachable
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @avi_start_new_riff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.AVIContext, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !54
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %20

20:                                               ; preds = %45, %4
  %21 = load i32, ptr %11, align 4, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load i32, ptr %11, align 4, !tbaa !43
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  store ptr %35, ptr %12, align 8, !tbaa !77
  %36 = load ptr, ptr %12, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.AVIStream, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !122
  %39 = load ptr, ptr %12, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.AVIStream, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.AVIIndex, ptr %40, i32 0, i32 1
  store i64 %38, ptr %41, align 8, !tbaa !123
  %42 = load ptr, ptr %12, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.AVIStream, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.AVIIndex, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %45

45:                                               ; preds = %26
  %46 = load i32, ptr %11, align 4, !tbaa !43
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !43
  br label %20, !llvm.loop !124

48:                                               ; preds = %20
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = call i64 @ff_start_tag(ptr noundef %49, ptr noundef @.str.39)
  %51 = load ptr, ptr %9, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.AVIContext, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8, !tbaa !112
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = load ptr, ptr %7, align 8, !tbaa !94
  call void @ffio_wfourcc(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = call i64 @ff_start_tag(ptr noundef %55, ptr noundef @.str.17)
  store i64 %56, ptr %10, align 8, !tbaa !30
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = load ptr, ptr %8, align 8, !tbaa !94
  call void @ffio_wfourcc(ptr noundef %57, ptr noundef %58)
  %59 = load i64, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i64 %59
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !108
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !108
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !94
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !108
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !94
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !108
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

declare void @avio_wl32(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @ff_start_tag(ptr noundef, ptr noundef) #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

declare void @avio_wl16(ptr noundef, i32 noundef) #2

declare void @ff_parse_specific_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_end_tag(ptr noundef, i64 noundef) #2

declare void @ff_put_bmp_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @avpriv_pix_fmt_find(i32 noundef, i32 noundef) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

declare i32 @ff_put_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_x_if_null(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

declare ptr @av_get_media_type_string(i32 noundef) #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_riff_write_info_tag(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ff_convert_lang_to(ptr noundef, i32 noundef) #2

declare ptr @av_asprintf(ptr noundef, ...) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_odml_master(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !43
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %26, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  store ptr %29, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 5, ptr %10) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call i64 @ff_start_tag(ptr noundef %30, ptr noundef @.str.35)
  %32 = load ptr, ptr %9, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.AVIStream, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.AVIIndex, ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8, !tbaa !126
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %35, i32 noundef 4)
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %41 = load i32, ptr %4, align 4, !tbaa !43
  %42 = load ptr, ptr %8, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = call ptr @avi_stream2fourcc(ptr noundef %40, i32 noundef %41, i32 noundef %44)
  call void @ffio_wfourcc(ptr noundef %39, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.AVIContext, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !69
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 16, %50
  %52 = add nsw i64 12, %51
  call void @ffio_fill(ptr noundef %46, i32 noundef 0, i64 noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = load ptr, ptr %9, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.AVIStream, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.AVIIndex, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !126
  call void @ff_end_tag(ptr noundef %53, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 5, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #5

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @ff_riff_write_info(ptr noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @avio_w8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @avi_stream2fourcc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = sdiv i32 %7, 10
  %9 = add nsw i32 48, %8
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !108
  %13 = load i32, ptr %5, align 4, !tbaa !43
  %14 = srem i32 %13, 10
  %15 = add nsw i32 48, %14
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !94
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !108
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !94
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 100, ptr %23, align 1, !tbaa !108
  %24 = load ptr, ptr %4, align 8, !tbaa !94
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 99, ptr %25, align 1, !tbaa !108
  br label %40

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4, !tbaa !43
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !94
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 115, ptr %31, align 1, !tbaa !108
  %32 = load ptr, ptr %4, align 8, !tbaa !94
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  store i8 98, ptr %33, align 1, !tbaa !108
  br label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !94
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 119, ptr %36, align 1, !tbaa !108
  %37 = load ptr, ptr %4, align 8, !tbaa !94
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  store i8 98, ptr %38, align 1, !tbaa !108
  br label %39

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %39, %21
  %41 = load ptr, ptr %4, align 8, !tbaa !94
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i8 0, ptr %42, align 1, !tbaa !108
  %43 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %43
}

declare i32 @ff_check_h264_startcode(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_skip_frames(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load i32, ptr %6, align 4, !tbaa !43
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  store ptr %32, ptr %10, align 8, !tbaa !55
  br label %33

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %92, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 26
  %39 = load i32, ptr %38, align 4, !tbaa !127
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !30
  %43 = icmp ne i64 %42, -9223372036854775808
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8, !tbaa !30
  %46 = load ptr, ptr %9, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.AVIStream, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !113
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %45, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !79
  %55 = icmp ne i32 %54, 94211
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.AVIStream, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !113
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %56, %51, %44, %41, %36
  %62 = phi i1 [ false, %51 ], [ false, %44 ], [ false, %41 ], [ false, %36 ], [ %60, %56 ]
  br i1 %62, label %63, label %93

63:                                               ; preds = %61
  %64 = load i64, ptr %7, align 8, !tbaa !30
  %65 = load ptr, ptr %9, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.AVIStream, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !113
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %64, %68
  %70 = icmp sgt i64 %69, 60000
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load i64, ptr %7, align 8, !tbaa !30
  %74 = load ptr, ptr %9, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.AVIStream, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !113
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %73, %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.43, i64 noundef %78)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

79:                                               ; preds = %63
  %80 = load i32, ptr %6, align 4, !tbaa !43
  %81 = load ptr, ptr %8, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.AVIContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 5
  store i32 %80, ptr %84, align 4, !tbaa !104
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %8, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.AVIContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = call i32 @avi_write_packet_internal(ptr noundef %85, ptr noundef %88)
  br label %90

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %36, !llvm.loop !128

93:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @avi_write_packet_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 5, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !104
  store i32 %18, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !105
  store i32 %21, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  store ptr %27, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i32, ptr %8, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  store ptr %36, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load i32, ptr %8, align 4, !tbaa !43
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  store ptr %45, ptr %13, align 8, !tbaa !55
  %46 = load ptr, ptr %5, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !106
  %49 = icmp ne i64 %48, -9223372036854775808
  br i1 %49, label %50, label %60

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !106
  %54 = load ptr, ptr %5, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8, !tbaa !129
  %57 = add nsw i64 %53, %56
  %58 = load ptr, ptr %12, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw %struct.AVIStream, ptr %58, i32 0, i32 6
  store i64 %57, ptr %59, align 8, !tbaa !110
  br label %60

60:                                               ; preds = %50, %2
  %61 = load ptr, ptr %12, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.AVIStream, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !113
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !113
  %65 = load ptr, ptr %11, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.AVIOContext, ptr %65, i32 0, i32 20
  %67 = load i32, ptr %66, align 8, !tbaa !72
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %102

70:                                               ; preds = %60
  %71 = load ptr, ptr %11, align 8, !tbaa !29
  %72 = call i64 @avio_tell(ptr noundef %71)
  %73 = load ptr, ptr %10, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.AVIContext, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !112
  %76 = sub nsw i64 %72, %75
  %77 = icmp sgt i64 %76, 1073741824
  br i1 %77, label %78, label %102

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = call i32 @avi_write_ix(ptr noundef %79)
  %81 = load ptr, ptr %11, align 8, !tbaa !29
  %82 = load ptr, ptr %10, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.AVIContext, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !102
  call void @ff_end_tag(ptr noundef %81, i64 noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.AVIContext, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !54
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %78
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = call i32 @avi_write_idx1(ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %78
  %93 = load ptr, ptr %11, align 8, !tbaa !29
  %94 = load ptr, ptr %10, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.AVIContext, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !112
  call void @ff_end_tag(ptr noundef %93, i64 noundef %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load ptr, ptr %11, align 8, !tbaa !29
  %99 = call i64 @avi_start_new_riff(ptr noundef %97, ptr noundef %98, ptr noundef @.str.44, ptr noundef @.str.38)
  %100 = load ptr, ptr %10, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.AVIContext, ptr %100, i32 0, i32 3
  store i64 %99, ptr %101, align 8, !tbaa !102
  br label %102

102:                                              ; preds = %92, %70, %60
  %103 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %104 = load i32, ptr %8, align 4, !tbaa !43
  %105 = load ptr, ptr %13, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !63
  %108 = call ptr @avi_stream2fourcc(ptr noundef %103, i32 noundef %104, i32 noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw %struct.AVPacket, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !130
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store i32 16, ptr %7, align 4, !tbaa !43
  br label %115

115:                                              ; preds = %114, %102
  %116 = load ptr, ptr %13, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !63
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load i32, ptr %9, align 4, !tbaa !43
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %12, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw %struct.AVIStream, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !122
  %126 = add nsw i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !122
  br label %127

127:                                              ; preds = %120, %115
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.AVIOContext, ptr %130, i32 0, i32 20
  %132 = load i32, ptr %131, align 8, !tbaa !72
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = load i32, ptr %8, align 4, !tbaa !43
  %138 = load i32, ptr %7, align 4, !tbaa !43
  %139 = load i32, ptr %9, align 4, !tbaa !43
  %140 = call i32 @avi_add_ientry(ptr noundef %136, i32 noundef %137, ptr noundef null, i32 noundef %138, i32 noundef %139)
  store i32 %140, ptr %14, align 4, !tbaa !43
  %141 = load i32, ptr %14, align 4, !tbaa !43
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %146

145:                                              ; preds = %135
  store i32 0, ptr %15, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %147 = load i32, ptr %15, align 4
  switch i32 %147, label %165 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %127
  %150 = load ptr, ptr %11, align 8, !tbaa !29
  %151 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @avio_write(ptr noundef %150, ptr noundef %151, i32 noundef 4)
  %152 = load ptr, ptr %11, align 8, !tbaa !29
  %153 = load i32, ptr %9, align 4, !tbaa !43
  call void @avio_wl32(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %11, align 8, !tbaa !29
  %155 = load ptr, ptr %5, align 8, !tbaa !103
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !131
  %158 = load i32, ptr %9, align 4, !tbaa !43
  call void @avio_write(ptr noundef %154, ptr noundef %157, i32 noundef %158)
  %159 = load i32, ptr %9, align 4, !tbaa !43
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %149
  %163 = load ptr, ptr %11, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %163, i32 noundef 0)
  br label %164

164:                                              ; preds = %162, %149
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %165

165:                                              ; preds = %164, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr %6) #12
  %166 = load i32, ptr %3, align 4
  ret i32 %166
}

declare i32 @ff_reshuffle_raw_rgb(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_get_packet_palette(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @avi_add_ientry(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !94
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %24, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %34 = load ptr, ptr %14, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.AVIStream, ptr %34, i32 0, i32 7
  store ptr %35, ptr %15, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %36 = load ptr, ptr %15, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %struct.AVIIndex, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !134
  %39 = sdiv i32 %38, 16384
  store i32 %39, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %40 = load ptr, ptr %15, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw %struct.AVIIndex, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !134
  %43 = srem i32 %42, 16384
  store i32 %43, ptr %17, align 4, !tbaa !43
  %44 = load ptr, ptr %15, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw %struct.AVIIndex, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !135
  %47 = load ptr, ptr %15, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.AVIIndex, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !134
  %50 = icmp sle i32 %46, %49
  br i1 %50, label %51, label %92

51:                                               ; preds = %5
  %52 = load ptr, ptr %15, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw %struct.AVIIndex, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %55 = load i32, ptr %16, align 4, !tbaa !43
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call ptr @av_realloc_f(ptr noundef %54, i64 noundef 8, i64 noundef %57)
  %59 = load ptr, ptr %15, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw %struct.AVIIndex, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8, !tbaa !136
  %61 = load ptr, ptr %15, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %struct.AVIIndex, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !136
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %51
  %66 = load ptr, ptr %15, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw %struct.AVIIndex, ptr %66, i32 0, i32 3
  store i32 0, ptr %67, align 4, !tbaa !135
  %68 = load ptr, ptr %15, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct.AVIIndex, ptr %68, i32 0, i32 2
  store i32 0, ptr %69, align 8, !tbaa !134
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %184

70:                                               ; preds = %51
  %71 = call noalias ptr @av_malloc(i64 noundef 262144)
  %72 = load ptr, ptr %15, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw %struct.AVIIndex, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !136
  %75 = load i32, ptr %16, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %71, ptr %77, align 8, !tbaa !137
  %78 = load ptr, ptr %15, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw %struct.AVIIndex, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !136
  %81 = load i32, ptr %16, align 4, !tbaa !43
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !137
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %70
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %184

87:                                               ; preds = %70
  %88 = load ptr, ptr %15, align 8, !tbaa !132
  %89 = getelementptr inbounds nuw %struct.AVIIndex, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !135
  %91 = add nsw i32 %90, 16384
  store i32 %91, ptr %89, align 4, !tbaa !135
  br label %92

92:                                               ; preds = %87, %5
  %93 = load ptr, ptr %9, align 8, !tbaa !94
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw %struct.AVIIndex, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !136
  %99 = load i32, ptr %16, align 4, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !137
  %103 = load i32, ptr %17, align 4, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.AVIIentry, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.AVIIentry, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %9, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 1 %108, i64 4, i1 false)
  br label %122

109:                                              ; preds = %92
  %110 = load ptr, ptr %15, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw %struct.AVIIndex, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !136
  %113 = load i32, ptr %16, align 4, !tbaa !43
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !137
  %117 = load i32, ptr %17, align 4, !tbaa !43
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.AVIIentry, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.AVIIentry, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 4, i1 false)
  br label %122

122:                                              ; preds = %109, %95
  %123 = load i32, ptr %10, align 4, !tbaa !43
  %124 = load ptr, ptr %15, align 8, !tbaa !132
  %125 = getelementptr inbounds nuw %struct.AVIIndex, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !136
  %127 = load i32, ptr %16, align 4, !tbaa !43
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !137
  %131 = load i32, ptr %17, align 4, !tbaa !43
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.AVIIentry, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.AVIIentry, ptr %133, i32 0, i32 1
  store i32 %123, ptr %134, align 4, !tbaa !139
  %135 = load ptr, ptr %13, align 8, !tbaa !29
  %136 = call i64 @avio_tell(ptr noundef %135)
  %137 = load ptr, ptr %12, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.AVIContext, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !102
  %140 = sub nsw i64 %136, %139
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %15, align 8, !tbaa !132
  %143 = getelementptr inbounds nuw %struct.AVIIndex, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !136
  %145 = load i32, ptr %16, align 4, !tbaa !43
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !137
  %149 = load i32, ptr %17, align 4, !tbaa !43
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.AVIIentry, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.AVIIentry, ptr %151, i32 0, i32 2
  store i32 %141, ptr %152, align 4, !tbaa !141
  %153 = load i32, ptr %11, align 4, !tbaa !43
  %154 = load ptr, ptr %15, align 8, !tbaa !132
  %155 = getelementptr inbounds nuw %struct.AVIIndex, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !136
  %157 = load i32, ptr %16, align 4, !tbaa !43
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !137
  %161 = load i32, ptr %17, align 4, !tbaa !43
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.AVIIentry, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.AVIIentry, ptr %163, i32 0, i32 3
  store i32 %153, ptr %164, align 4, !tbaa !142
  %165 = load ptr, ptr %14, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw %struct.AVIStream, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8, !tbaa !115
  %168 = load i32, ptr %11, align 4, !tbaa !43
  %169 = icmp ugt i32 %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %122
  %171 = load ptr, ptr %14, align 8, !tbaa !77
  %172 = getelementptr inbounds nuw %struct.AVIStream, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !115
  br label %176

174:                                              ; preds = %122
  %175 = load i32, ptr %11, align 4, !tbaa !43
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %173, %170 ], [ %175, %174 ]
  %178 = load ptr, ptr %14, align 8, !tbaa !77
  %179 = getelementptr inbounds nuw %struct.AVIStream, ptr %178, i32 0, i32 4
  store i32 %177, ptr %179, align 8, !tbaa !115
  %180 = load ptr, ptr %15, align 8, !tbaa !132
  %181 = getelementptr inbounds nuw %struct.AVIIndex, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !134
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !134
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %184

184:                                              ; preds = %176, %86, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %185 = load i32, ptr %6, align 4
  ret i32 %185
}

declare void @avio_wb32(ptr noundef, i32 noundef) #2

declare void @av_packet_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @avi_write_ix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %17, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 5, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.avi_write_ix.ix_tag, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AVIOContext, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.45, ptr noundef @.str.42, i32 noundef 637)
  call void @abort() #14
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %31

31:                                               ; preds = %98, %30
  %32 = load i32, ptr %7, align 4, !tbaa !43
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %101

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load i32, ptr %7, align 4, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  store ptr %46, ptr %9, align 8, !tbaa !77
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.AVIContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = load ptr, ptr %9, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.AVIStream, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.AVIIndex, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !143
  %54 = sub nsw i32 %49, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.AVIContext, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !69
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.AVIContext, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !69
  %63 = mul nsw i32 16, %62
  %64 = add nsw i32 32, %63
  store i32 %64, ptr %11, align 4, !tbaa !43
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = call i64 @avio_tell(ptr noundef %65)
  store i64 %66, ptr %10, align 8, !tbaa !30
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = load i32, ptr %7, align 4, !tbaa !43
  %69 = load i64, ptr %10, align 8, !tbaa !30
  %70 = load i32, ptr %11, align 4, !tbaa !43
  call void @update_odml_entry(ptr noundef %67, i32 noundef %68, i64 noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = load i32, ptr %7, align 4, !tbaa !43
  call void @write_odml_master(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.AVIContext, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !54
  %76 = sub nsw i32 %75, 1
  %77 = load ptr, ptr %9, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw %struct.AVIStream, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.AVIIndex, ptr %78, i32 0, i32 4
  store i32 %76, ptr %79, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %80

80:                                               ; preds = %59, %37
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.AVIContext, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !54
  %85 = load ptr, ptr %9, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw %struct.AVIStream, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds nuw %struct.AVIIndex, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !143
  %89 = sub nsw i32 %84, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.AVIContext, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !69
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.46, ptr noundef @.str.42, i32 noundef 651)
  call void @abort() #14
  unreachable

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4, !tbaa !43
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !43
  br label %31, !llvm.loop !144

101:                                              ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %102

102:                                              ; preds = %203, %101
  %103 = load i32, ptr %7, align 4, !tbaa !43
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %206

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = load i32, ptr %7, align 4, !tbaa !43
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  store ptr %117, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %118 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %119 = load i32, ptr %7, align 4, !tbaa !43
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = load i32, ptr %7, align 4, !tbaa !43
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.AVStream, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !63
  %131 = call ptr @avi_stream2fourcc(ptr noundef %118, i32 noundef %119, i32 noundef %130)
  %132 = load i32, ptr %7, align 4, !tbaa !43
  %133 = add nsw i32 48, %132
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 3
  store i8 %134, ptr %135, align 1, !tbaa !108
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = call i64 @avio_tell(ptr noundef %136)
  store i64 %137, ptr %13, align 8, !tbaa !30
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @ffio_wfourcc(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !29
  %141 = load ptr, ptr %12, align 8, !tbaa !77
  %142 = getelementptr inbounds nuw %struct.AVIStream, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds nuw %struct.AVIIndex, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !120
  %145 = mul nsw i32 %144, 8
  %146 = add nsw i32 %145, 24
  call void @avio_wl32(ptr noundef %140, i32 noundef %146)
  %147 = load ptr, ptr %3, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %147, i32 noundef 2)
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %148, i32 noundef 0)
  %149 = load ptr, ptr %3, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %149, i32 noundef 1)
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = load ptr, ptr %12, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw %struct.AVIStream, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds nuw %struct.AVIIndex, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !120
  call void @avio_wl32(ptr noundef %150, i32 noundef %154)
  %155 = load ptr, ptr %3, align 8, !tbaa !29
  %156 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  call void @ffio_wfourcc(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = load ptr, ptr %4, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.AVIContext, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !tbaa !102
  call void @avio_wl64(ptr noundef %157, i64 noundef %160)
  %161 = load ptr, ptr %3, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %161, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %162

162:                                              ; preds = %191, %108
  %163 = load i32, ptr %8, align 4, !tbaa !43
  %164 = load ptr, ptr %12, align 8, !tbaa !77
  %165 = getelementptr inbounds nuw %struct.AVIStream, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds nuw %struct.AVIIndex, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !120
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %194

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %170 = load ptr, ptr %12, align 8, !tbaa !77
  %171 = getelementptr inbounds nuw %struct.AVIStream, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %8, align 4, !tbaa !43
  %173 = call ptr @avi_get_ientry(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %14, align 8, !tbaa !137
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = load ptr, ptr %14, align 8, !tbaa !137
  %176 = getelementptr inbounds nuw %struct.AVIIentry, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !141
  %178 = add i32 %177, 8
  call void @avio_wl32(ptr noundef %174, i32 noundef %178)
  %179 = load ptr, ptr %3, align 8, !tbaa !29
  %180 = load ptr, ptr %14, align 8, !tbaa !137
  %181 = getelementptr inbounds nuw %struct.AVIIentry, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !142
  %183 = and i32 %182, 2147483647
  %184 = load ptr, ptr %14, align 8, !tbaa !137
  %185 = getelementptr inbounds nuw %struct.AVIIentry, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !139
  %187 = and i32 %186, 16
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 0, i32 -2147483648
  %190 = or i32 %183, %189
  call void @avio_wl32(ptr noundef %179, i32 noundef %190)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %191

191:                                              ; preds = %169
  %192 = load i32, ptr %8, align 4, !tbaa !43
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4, !tbaa !43
  br label %162, !llvm.loop !145

194:                                              ; preds = %162
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  %196 = load i32, ptr %7, align 4, !tbaa !43
  %197 = load i64, ptr %13, align 8, !tbaa !30
  %198 = load ptr, ptr %3, align 8, !tbaa !29
  %199 = call i64 @avio_tell(ptr noundef %198)
  %200 = load i64, ptr %13, align 8, !tbaa !30
  %201 = sub nsw i64 %199, %200
  %202 = trunc i64 %201 to i32
  call void @update_odml_entry(ptr noundef %195, i32 noundef %196, i64 noundef %197, i32 noundef %202)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %203

203:                                              ; preds = %194
  %204 = load i32, ptr %7, align 4, !tbaa !43
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4, !tbaa !43
  br label %102, !llvm.loop !146

206:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @avi_write_idx1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 5, ptr %7) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AVIOContext, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %169

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !43
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = call i64 @ff_start_tag(ptr noundef %25, ptr noundef @.str.49)
  store i64 %26, ptr %5, align 8, !tbaa !30
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %27

27:                                               ; preds = %45, %24
  %28 = load i32, ptr %6, align 4, !tbaa !43
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = load i32, ptr %6, align 4, !tbaa !43
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  store ptr %42, ptr %8, align 8, !tbaa !77
  %43 = load ptr, ptr %8, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %struct.AVIStream, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 4, !tbaa !147
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %6, align 4, !tbaa !43
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !43
  br label %27, !llvm.loop !148

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %157, %48
  store i32 1, ptr %11, align 4, !tbaa !43
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %50

50:                                               ; preds = %96, %49
  %51 = load i32, ptr %6, align 4, !tbaa !43
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = load i32, ptr %6, align 4, !tbaa !43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  store ptr %65, ptr %8, align 8, !tbaa !77
  %66 = load ptr, ptr %8, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %struct.AVIStream, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.AVIIndex, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !120
  %70 = load ptr, ptr %8, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.AVIStream, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !147
  %73 = icmp sle i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %56
  br label %96

75:                                               ; preds = %56
  %76 = load ptr, ptr %8, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw %struct.AVIStream, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %8, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.AVIStream, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !147
  %81 = call ptr @avi_get_ientry(ptr noundef %77, i32 noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !137
  %82 = load i32, ptr %11, align 4, !tbaa !43
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %10, align 8, !tbaa !137
  %86 = getelementptr inbounds nuw %struct.AVIIentry, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !141
  %88 = load ptr, ptr %9, align 8, !tbaa !137
  %89 = getelementptr inbounds nuw %struct.AVIIentry, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !141
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %84, %75
  %93 = load ptr, ptr %10, align 8, !tbaa !137
  store ptr %93, ptr %9, align 8, !tbaa !137
  %94 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %94, ptr %12, align 4, !tbaa !43
  br label %95

95:                                               ; preds = %92, %84
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %96

96:                                               ; preds = %95, %74
  %97 = load i32, ptr %6, align 4, !tbaa !43
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !43
  br label %50, !llvm.loop !149

99:                                               ; preds = %50
  %100 = load i32, ptr %11, align 4, !tbaa !43
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %156, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = load i32, ptr %12, align 4, !tbaa !43
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  store ptr %111, ptr %8, align 8, !tbaa !77
  %112 = load ptr, ptr %9, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw %struct.AVIIentry, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 0, i64 0
  %115 = load i8, ptr %114, align 4, !tbaa !108
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %102
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = load ptr, ptr %9, align 8, !tbaa !137
  %120 = getelementptr inbounds nuw %struct.AVIIentry, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 0, i64 0
  call void @ffio_wfourcc(ptr noundef %118, ptr noundef %121)
  br label %139

122:                                              ; preds = %102
  %123 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %124 = load i32, ptr %12, align 4, !tbaa !43
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = load i32, ptr %12, align 4, !tbaa !43
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !63
  %136 = call ptr @avi_stream2fourcc(ptr noundef %123, i32 noundef %124, i32 noundef %135)
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  call void @ffio_wfourcc(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %122, %117
  %140 = load ptr, ptr %3, align 8, !tbaa !29
  %141 = load ptr, ptr %9, align 8, !tbaa !137
  %142 = getelementptr inbounds nuw %struct.AVIIentry, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !139
  call void @avio_wl32(ptr noundef %140, i32 noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !29
  %145 = load ptr, ptr %9, align 8, !tbaa !137
  %146 = getelementptr inbounds nuw %struct.AVIIentry, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !141
  call void @avio_wl32(ptr noundef %144, i32 noundef %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  %149 = load ptr, ptr %9, align 8, !tbaa !137
  %150 = getelementptr inbounds nuw %struct.AVIIentry, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !142
  call void @avio_wl32(ptr noundef %148, i32 noundef %151)
  %152 = load ptr, ptr %8, align 8, !tbaa !77
  %153 = getelementptr inbounds nuw %struct.AVIStream, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !147
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !147
  br label %156

156:                                              ; preds = %139, %99
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4, !tbaa !43
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  br i1 %160, label %49, label %161, !llvm.loop !150

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = load i64, ptr %5, align 8, !tbaa !30
  call void @ff_end_tag(ptr noundef %162, i64 noundef %163)
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = load ptr, ptr %4, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.AVIContext, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !54
  %168 = call i32 @avi_write_counters(ptr noundef %164, i32 noundef %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %169

169:                                              ; preds = %161, %1
  call void @llvm.lifetime.end.p0(i64 5, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update_odml_entry(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load i32, ptr %6, align 4, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %31, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = call i64 @avio_tell(ptr noundef %32)
  store i64 %33, ptr %12, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = load ptr, ptr %11, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.AVIStream, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.AVIIndex, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !126
  %39 = sub nsw i64 %38, 8
  %40 = call i64 @avio_seek(ptr noundef %34, i64 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %41, ptr noundef @.str.47)
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = call i64 @avio_skip(ptr noundef %42, i64 noundef 8)
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = load ptr, ptr %10, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.AVIContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = load ptr, ptr %11, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.AVIStream, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.AVIIndex, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !143
  %52 = sub nsw i32 %47, %51
  call void @avio_wl32(ptr noundef %44, i32 noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = load ptr, ptr %10, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.AVIContext, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %57 = load ptr, ptr %11, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.AVIStream, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.AVIIndex, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !143
  %61 = sub nsw i32 %56, %60
  %62 = mul nsw i32 16, %61
  %63 = sext i32 %62 to i64
  %64 = call i64 @avio_skip(ptr noundef %53, i64 noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !29
  %66 = load i64, ptr %7, align 8, !tbaa !30
  call void @avio_wl64(ptr noundef %65, i64 noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !29
  %68 = load i32, ptr %8, align 4, !tbaa !43
  call void @avio_wl32(ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = load i32, ptr %6, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  call void @ff_parse_specific_params(ptr noundef %75, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = load i32, ptr %6, align 4, !tbaa !43
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !63
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %119

88:                                               ; preds = %4
  %89 = load i32, ptr %14, align 4, !tbaa !43
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %92 = load ptr, ptr %11, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw %struct.AVIStream, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !122
  %95 = load ptr, ptr %11, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw %struct.AVIStream, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds nuw %struct.AVIIndex, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !123
  %99 = sub nsw i64 %94, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %16, align 4, !tbaa !43
  %101 = load i32, ptr %16, align 4, !tbaa !43
  %102 = load i32, ptr %14, align 4, !tbaa !43
  %103 = urem i32 %101, %102
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %91
  %106 = load ptr, ptr %11, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw %struct.AVIStream, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !151
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %111, ptr noundef @.str.48)
  %112 = load ptr, ptr %11, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw %struct.AVIStream, ptr %112, i32 0, i32 5
  store i32 1, ptr %113, align 4, !tbaa !151
  br label %114

114:                                              ; preds = %110, %105, %91
  %115 = load ptr, ptr %9, align 8, !tbaa !29
  %116 = load i32, ptr %16, align 4, !tbaa !43
  %117 = load i32, ptr %14, align 4, !tbaa !43
  %118 = udiv i32 %116, %117
  call void @avio_wl32(ptr noundef %115, i32 noundef %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %125

119:                                              ; preds = %88, %4
  %120 = load ptr, ptr %9, align 8, !tbaa !29
  %121 = load ptr, ptr %11, align 8, !tbaa !77
  %122 = getelementptr inbounds nuw %struct.AVIStream, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds nuw %struct.AVIIndex, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !120
  call void @avio_wl32(ptr noundef %120, i32 noundef %124)
  br label %125

125:                                              ; preds = %119, %114
  %126 = load ptr, ptr %9, align 8, !tbaa !29
  %127 = load i64, ptr %12, align 8, !tbaa !30
  %128 = call i64 @avio_seek(ptr noundef %126, i64 noundef %127, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare void @avio_wl64(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @avi_get_ientry(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = sdiv i32 %7, 16384
  store i32 %8, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load i32, ptr %4, align 4, !tbaa !43
  %10 = srem i32 %9, 16384
  store i32 %10, ptr %6, align 4, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct.AVIIndex, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.AVIIentry, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %20
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @avi_write_counters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %17, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = call i64 @avio_tell(ptr noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %23

23:                                               ; preds = %105, %2
  %24 = load i32, ptr %7, align 4, !tbaa !43
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %108

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = load i32, ptr %7, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  store ptr %38, ptr %14, align 8, !tbaa !77
  br label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %14, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.AVIStream, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !85
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.50, ptr noundef @.str.42, i32 noundef 214)
  call void @abort() #14
  unreachable

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load i32, ptr %7, align 4, !tbaa !43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  store ptr %56, ptr %13, align 8, !tbaa !55
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = load ptr, ptr %14, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw %struct.AVIStream, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !85
  %61 = call i64 @avio_seek(ptr noundef %57, i64 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load i32, ptr %7, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  call void @ff_parse_specific_params(ptr noundef %68, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %69 = load i32, ptr %9, align 4, !tbaa !43
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %47
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = load ptr, ptr %14, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct.AVIStream, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !113
  call void @avio_wl32(ptr noundef %72, i32 noundef %75)
  br label %85

76:                                               ; preds = %47
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = load ptr, ptr %14, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.AVIStream, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !122
  %81 = load i32, ptr %9, align 4, !tbaa !43
  %82 = sext i32 %81 to i64
  %83 = sdiv i64 %80, %82
  %84 = trunc i64 %83 to i32
  call void @avio_wl32(ptr noundef %77, i32 noundef %84)
  br label %85

85:                                               ; preds = %76, %71
  %86 = load ptr, ptr %13, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !63
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load i32, ptr %11, align 4, !tbaa !43
  %92 = load ptr, ptr %14, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw %struct.AVIStream, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !113
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load i32, ptr %11, align 4, !tbaa !43
  br label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %14, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw %struct.AVIStream, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !113
  br label %102

102:                                              ; preds = %98, %96
  %103 = phi i32 [ %97, %96 ], [ %101, %98 ]
  store i32 %103, ptr %11, align 4, !tbaa !43
  br label %104

104:                                              ; preds = %102, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4, !tbaa !43
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !43
  br label %23, !llvm.loop !152

108:                                              ; preds = %23
  %109 = load i32, ptr %4, align 4, !tbaa !43
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.AVIContext, ptr %113, i32 0, i32 5
  %115 = load i64, ptr %114, align 8, !tbaa !74
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.51, ptr noundef @.str.42, i32 noundef 226)
  call void @abort() #14
  unreachable

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = load ptr, ptr %6, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.AVIContext, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !74
  %125 = call i64 @avio_seek(ptr noundef %121, i64 noundef %124, i32 noundef 0)
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = load i32, ptr %11, align 4, !tbaa !43
  call void @avio_wl32(ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %120, %108
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = load i64, ptr %12, align 8, !tbaa !30
  %131 = call i64 @avio_seek(ptr noundef %129, i64 noundef %130, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @av_freep(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!27 = !{!"p1 _ZTS10AVIContext", !6, i64 0}
!28 = !{!10, !14, i64 32}
!29 = !{!14, !14, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!35 = !{!10, !15, i64 44}
!36 = !{!37, !40, i64 512}
!37 = !{!"FFFormatContext", !10, i64 0, !15, i64 472, !38, i64 480, !21, i64 496, !40, i64 504, !40, i64 512, !15, i64 520, !23, i64 528, !15, i64 536}
!38 = !{!"PacketList", !39, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !40, i64 8}
!42 = !{!"AVIContext", !11, i64 0, !40, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64}
!43 = !{!15, !15, i64 0}
!44 = !{!10, !16, i64 48}
!45 = !{!46, !6, i64 24}
!46 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !47, i64 16, !6, i64 24, !48, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !48, i64 72, !23, i64 80, !48, i64 88, !49, i64 96, !15, i64 200, !48, i64 204, !15, i64 212}
!47 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!48 = !{!"AVRational", !15, i64 0, !15, i64 4}
!49 = !{!"AVPacket", !50, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !51, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !50, i64 88, !48, i64 96}
!50 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!51 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!42, !15, i64 48}
!55 = !{!47, !47, i64 0}
!56 = !{!46, !47, i64 16}
!57 = !{!58, !21, i64 48}
!58 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !51, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !48, i64 80, !48, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !59, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!59 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!60 = !{!46, !21, i64 48}
!61 = !{!48, !15, i64 0}
!62 = !{!48, !15, i64 4}
!63 = !{!58, !15, i64 0}
!64 = distinct !{!64, !53}
!65 = !{!42, !15, i64 52}
!66 = !{!10, !21, i64 104}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !7, i64 0}
!69 = !{!42, !15, i64 56}
!70 = !{!46, !15, i64 32}
!71 = !{!46, !15, i64 36}
!72 = !{!73, !15, i64 144}
!73 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!74 = !{!42, !21, i64 40}
!75 = !{!58, !15, i64 72}
!76 = !{!58, !15, i64 76}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS9AVIStream", !6, i64 0}
!79 = !{!58, !15, i64 4}
!80 = !{!58, !15, i64 8}
!81 = !{!82, !21, i64 80}
!82 = !{!"AVIStream", !21, i64 0, !21, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !21, i64 32, !83, i64 40, !21, i64 80, !7, i64 88, !7, i64 1112, !21, i64 2136}
!83 = !{!"AVIIndex", !21, i64 0, !21, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !84, i64 32}
!84 = !{!"p2 _ZTS9AVIIentry", !17, i64 0}
!85 = !{!82, !21, i64 0}
!86 = !{!58, !15, i64 44}
!87 = !{!58, !15, i64 56}
!88 = !{!82, !21, i64 2136}
!89 = !{!42, !15, i64 64}
!90 = !{!42, !15, i64 60}
!91 = !{!46, !23, i64 80}
!92 = !{!93, !20, i64 8}
!93 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!94 = !{!20, !20, i64 0}
!95 = !{!46, !15, i64 72}
!96 = !{!46, !15, i64 76}
!97 = !{!58, !15, i64 96}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = !{!42, !21, i64 32}
!101 = !{!10, !15, i64 408}
!102 = !{!42, !21, i64 24}
!103 = !{!40, !40, i64 0}
!104 = !{!49, !15, i64 36}
!105 = !{!49, !15, i64 32}
!106 = !{!49, !21, i64 16}
!107 = distinct !{!107, !53}
!108 = !{!7, !7, i64 0}
!109 = distinct !{!109, !53}
!110 = !{!82, !21, i64 32}
!111 = distinct !{!111, !53}
!112 = !{!42, !21, i64 16}
!113 = !{!82, !15, i64 16}
!114 = distinct !{!114, !53}
!115 = !{!82, !15, i64 24}
!116 = distinct !{!116, !53}
!117 = !{!82, !15, i64 60}
!118 = !{!82, !84, i64 72}
!119 = distinct !{!119, !53}
!120 = !{!82, !15, i64 56}
!121 = distinct !{!121, !53}
!122 = !{!82, !21, i64 8}
!123 = !{!82, !21, i64 48}
!124 = distinct !{!124, !53}
!125 = !{!6, !6, i64 0}
!126 = !{!82, !21, i64 40}
!127 = !{!58, !15, i64 156}
!128 = distinct !{!128, !53}
!129 = !{!49, !21, i64 64}
!130 = !{!49, !15, i64 40}
!131 = !{!49, !20, i64 24}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS8AVIIndex", !6, i64 0}
!134 = !{!83, !15, i64 16}
!135 = !{!83, !15, i64 20}
!136 = !{!83, !84, i64 32}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS9AVIIentry", !6, i64 0}
!139 = !{!140, !15, i64 4}
!140 = !{!"AVIIentry", !7, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!141 = !{!140, !15, i64 8}
!142 = !{!140, !15, i64 12}
!143 = !{!82, !15, i64 64}
!144 = distinct !{!144, !53}
!145 = distinct !{!145, !53}
!146 = distinct !{!146, !53}
!147 = !{!82, !15, i64 20}
!148 = distinct !{!148, !53}
!149 = distinct !{!149, !53}
!150 = distinct !{!150, !53}
!151 = !{!82, !15, i64 28}
!152 = distinct !{!152, !53}
