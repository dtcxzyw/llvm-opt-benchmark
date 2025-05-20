target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.OMAContext = type { i64, i32, i16, i16, i16, i16, i32, [24 x i8], [24 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.ID3v2ExtraMeta = type { ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.ID3v2ExtraMetaGEOB }
%struct.ID3v2ExtraMetaGEOB = type { i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"oma\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Sony OpenMG audio\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"oma,omg,aa3\00", align 1
@ff_oma_codec_tags_list = external constant [0 x ptr], align 8
@ff_oma_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr @ff_oma_codec_tags_list, ptr null, ptr null }, i32 0, i32 128, i32 1, [4 x i8] zeroinitializer, ptr @oma_read_probe, ptr @oma_read_header, ptr @oma_read_packet, ptr @oma_read_close, ptr @oma_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"ea3\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"EA3\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Couldn't find the EA3 header !\0A\00", align 1
@ff_oma_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_oma_srate_tab = external constant [8 x i16], align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"Unsupported sample rate\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Sample rate %d\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Invalid ATRAC-X channel id: %u\0A\00", align 1
@oma_chid_to_native_layout = internal constant [7 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 63 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 319 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1599 }, ptr null }], align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"Unsupported codec %d!\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"File is encrypted\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"GEOB\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"OMG_LSI\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"OMG_BKLSI\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"No encryption header found\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Invalid GEOB data size: %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Unknown version in encryption header\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"KEYRING     \00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Invalid encryption header\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Too little GEOB data\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"RID: %.8x\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"CBC-MAC\00", align 1
@leaf_table = internal constant [6 x i64] [i64 -2909744807181400544, i64 8833637995391209688, i64 3840832323491494385, i64 6363055063340972782, i64 1545805132027786787, i64 5186331998369469749], align 16
@.str.23 = private unnamed_addr constant [13 x i8] c"Invalid key\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"EK\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"EKB \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Mismatching RID\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @oma_read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp sge i32 %12, 10
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = call i32 @ff_id3v2_match(ptr noundef %15, ptr noundef @.str.3)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call i32 @ff_id3v2_tag_len(ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %18, %14, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVProbeData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = add i32 %25, 5
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 25, i32 0
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

32:                                               ; preds = %21
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %4, align 8, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef @.str.4, i64 noundef 3) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 96
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 100, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

52:                                               ; preds = %45, %40, %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %51, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @oma_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca [96 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [3 x i8], align 1
  %18 = alloca %struct.AVChannelLayout, align 8
  %19 = alloca %struct.AVChannelLayout, align 8
  %20 = alloca %struct.AVChannelLayout, align 8
  %21 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %15, align 8, !tbaa !34
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  call void @ff_id3v2_read(ptr noundef %25, ptr noundef @.str.3, ptr noundef %14, i32 noundef 0)
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = load ptr, ptr %14, align 8, !tbaa !36
  %28 = call i32 @ff_id3v2_parse_chapters(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  call void @ff_id3v2_free_extra_meta(ptr noundef %14)
  %31 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %362

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 0
  %37 = call i32 @avio_read(ptr noundef %35, ptr noundef %36, i32 noundef 96)
  store i32 %37, ptr %4, align 4, !tbaa !14
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 96
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @ff_id3v2_free_extra_meta(ptr noundef %14)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %362

41:                                               ; preds = %32
  %42 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 0
  store i8 69, ptr %17, align 1, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 65, ptr %43, align 1, !tbaa !16
  %44 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 51, ptr %44, align 1, !tbaa !16
  %45 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  %46 = call i32 @memcmp(ptr noundef %42, ptr noundef %45, i64 noundef 3) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 4
  %50 = load i8, ptr %49, align 4, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 96
  br i1 %57, label %58, label %60

58:                                               ; preds = %53, %48, %41
  call void @ff_id3v2_free_extra_meta(ptr noundef %14)
  %59 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %362

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = call i64 @avio_tell(ptr noundef %63)
  %65 = load ptr, ptr %15, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.OMAContext, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 6
  %68 = load i16, ptr %67, align 2, !tbaa !16
  %69 = call zeroext i16 @av_bswap16(i16 noundef zeroext %68) #11
  store i16 %69, ptr %10, align 2, !tbaa !43
  %70 = load i16, ptr %10, align 2, !tbaa !43
  %71 = sext i16 %70 to i32
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %84

73:                                               ; preds = %60
  %74 = load i16, ptr %10, align 2, !tbaa !43
  %75 = sext i16 %74 to i32
  %76 = icmp ne i32 %75, -128
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !17
  %79 = load ptr, ptr %14, align 8, !tbaa !36
  %80 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 0
  %81 = call i32 @decrypt_init(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @ff_id3v2_free_extra_meta(ptr noundef %14)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %362

84:                                               ; preds = %77, %73, %60
  call void @ff_id3v2_free_extra_meta(ptr noundef %14)
  %85 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 33
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 16
  %90 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 33
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 8
  %95 = or i32 %89, %94
  %96 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 33
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = or i32 %95, %99
  store i32 %100, ptr %8, align 4, !tbaa !14
  %101 = load ptr, ptr %3, align 8, !tbaa !17
  %102 = call ptr @avformat_new_stream(ptr noundef %101, ptr noundef null)
  store ptr %102, ptr %13, align 8, !tbaa !44
  %103 = load ptr, ptr %13, align 8, !tbaa !44
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %84
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %362

106:                                              ; preds = %84
  %107 = load ptr, ptr %13, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 6
  store i64 0, ptr %108, align 8, !tbaa !46
  %109 = load ptr, ptr %13, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 0
  store i32 1, ptr %112, align 8, !tbaa !54
  %113 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 32
  %114 = load i8, ptr %113, align 16, !tbaa !16
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %13, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 2
  store i32 %115, ptr %119, align 8, !tbaa !57
  %120 = load ptr, ptr %13, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.AVStream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !57
  %125 = call i32 @ff_codec_get_id(ptr noundef @ff_oma_codec_tags, i32 noundef %124)
  %126 = load ptr, ptr %13, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %struct.AVStream, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 1
  store i32 %125, ptr %129, align 4, !tbaa !58
  %130 = load ptr, ptr %15, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.OMAContext, ptr %130, i32 0, i32 15
  store ptr @read_packet, ptr %131, align 8, !tbaa !59
  %132 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 32
  %133 = load i8, ptr %132, align 16, !tbaa !16
  %134 = zext i8 %133 to i32
  switch i32 %134, label %351 [
    i32 0, label %135
    i32 1, label %223
    i32 2, label %275
    i32 3, label %275
    i32 4, label %279
    i32 34, label %319
    i32 33, label %335
  ]

135:                                              ; preds = %106
  %136 = load i32, ptr %8, align 4, !tbaa !14
  %137 = lshr i32 %136, 13
  %138 = and i32 %137, 7
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i16], ptr @ff_oma_srate_tab, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !43
  %142 = zext i16 %141 to i32
  %143 = mul nsw i32 %142, 100
  store i32 %143, ptr %7, align 4, !tbaa !14
  %144 = load i32, ptr %7, align 4, !tbaa !14
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %135
  %147 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %362

148:                                              ; preds = %135
  %149 = load i32, ptr %7, align 4, !tbaa !14
  %150 = icmp ne i32 %149, 44100
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %3, align 8, !tbaa !17
  %153 = load i32, ptr %7, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %152, ptr noundef @.str.7, i32 noundef %153)
  br label %154

154:                                              ; preds = %151, %148
  %155 = load i32, ptr %8, align 4, !tbaa !14
  %156 = and i32 %155, 1023
  %157 = mul i32 %156, 8
  store i32 %157, ptr %5, align 4, !tbaa !14
  %158 = load i32, ptr %8, align 4, !tbaa !14
  %159 = lshr i32 %158, 17
  %160 = and i32 %159, 1
  store i32 %160, ptr %6, align 4, !tbaa !14
  %161 = load ptr, ptr %13, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw %struct.AVStream, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 24
  %165 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 0
  store i32 1, ptr %165, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  store i32 2, ptr %166, align 4, !tbaa !61
  %167 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 2
  store i64 3, ptr %167, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 3
  store ptr null, ptr %168, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !63
  %169 = load i32, ptr %7, align 4, !tbaa !14
  %170 = load ptr, ptr %13, align 8, !tbaa !44
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 25
  store i32 %169, ptr %173, align 8, !tbaa !65
  %174 = load ptr, ptr %13, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw %struct.AVStream, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %176, i32 0, i32 25
  %178 = load i32, ptr %177, align 8, !tbaa !65
  %179 = load i32, ptr %5, align 4, !tbaa !14
  %180 = mul nsw i32 %178, %179
  %181 = sdiv i32 %180, 128
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %13, align 8, !tbaa !44
  %184 = getelementptr inbounds nuw %struct.AVStream, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %185, i32 0, i32 8
  store i64 %182, ptr %186, align 8, !tbaa !66
  %187 = load ptr, ptr %13, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.AVStream, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !53
  %190 = call i32 @ff_alloc_extradata(ptr noundef %189, i32 noundef 14)
  store i32 %190, ptr %4, align 4, !tbaa !14
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %154
  %193 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %193, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %362

194:                                              ; preds = %154
  %195 = load ptr, ptr %13, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw %struct.AVStream, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !67
  store ptr %199, ptr %12, align 8, !tbaa !13
  %200 = load ptr, ptr %12, align 8, !tbaa !13
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  store i16 1, ptr %201, align 1, !tbaa !16
  %202 = load i32, ptr %7, align 4, !tbaa !14
  %203 = load ptr, ptr %12, align 8, !tbaa !13
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  store i32 %202, ptr %204, align 1, !tbaa !16
  %205 = load i32, ptr %6, align 4, !tbaa !14
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %12, align 8, !tbaa !13
  %208 = getelementptr inbounds i8, ptr %207, i64 6
  store i16 %206, ptr %208, align 1, !tbaa !16
  %209 = load i32, ptr %6, align 4, !tbaa !14
  %210 = trunc i32 %209 to i16
  %211 = load ptr, ptr %12, align 8, !tbaa !13
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store i16 %210, ptr %212, align 1, !tbaa !16
  %213 = load ptr, ptr %12, align 8, !tbaa !13
  %214 = getelementptr inbounds i8, ptr %213, i64 10
  store i16 1, ptr %214, align 1, !tbaa !16
  %215 = load ptr, ptr %12, align 8, !tbaa !13
  %216 = getelementptr inbounds i8, ptr %215, i64 12
  store i16 0, ptr %216, align 1, !tbaa !16
  %217 = load ptr, ptr %13, align 8, !tbaa !44
  %218 = load ptr, ptr %13, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw %struct.AVStream, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !53
  %221 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %220, i32 0, i32 25
  %222 = load i32, ptr %221, align 8, !tbaa !65
  call void @avpriv_set_pts_info(ptr noundef %217, i32 noundef 64, i32 noundef 1, i32 noundef %222)
  br label %356

223:                                              ; preds = %106
  %224 = load i32, ptr %8, align 4, !tbaa !14
  %225 = lshr i32 %224, 10
  %226 = and i32 %225, 7
  store i32 %226, ptr %9, align 4, !tbaa !14
  %227 = load i32, ptr %9, align 4, !tbaa !14
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %3, align 8, !tbaa !17
  %231 = load i32, ptr %9, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %230, i32 noundef 16, ptr noundef @.str.8, i32 noundef %231)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %362

232:                                              ; preds = %223
  %233 = load ptr, ptr %13, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw %struct.AVStream, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !53
  %236 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %235, i32 0, i32 24
  %237 = load i32, ptr %9, align 4, !tbaa !14
  %238 = sub i32 %237, 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [7 x %struct.AVChannelLayout], ptr @oma_chid_to_native_layout, i64 0, i64 %239
  %241 = call i32 @av_channel_layout_copy(ptr noundef %236, ptr noundef %240)
  %242 = load i32, ptr %8, align 4, !tbaa !14
  %243 = and i32 %242, 1023
  %244 = mul i32 %243, 8
  %245 = add i32 %244, 8
  store i32 %245, ptr %5, align 4, !tbaa !14
  %246 = load i32, ptr %8, align 4, !tbaa !14
  %247 = lshr i32 %246, 13
  %248 = and i32 %247, 7
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [8 x i16], ptr @ff_oma_srate_tab, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !43
  %252 = zext i16 %251 to i32
  %253 = mul nsw i32 %252, 100
  store i32 %253, ptr %7, align 4, !tbaa !14
  %254 = load i32, ptr %7, align 4, !tbaa !14
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %232
  %257 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %257, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %362

258:                                              ; preds = %232
  %259 = load i32, ptr %7, align 4, !tbaa !14
  %260 = load ptr, ptr %13, align 8, !tbaa !44
  %261 = getelementptr inbounds nuw %struct.AVStream, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %262, i32 0, i32 25
  store i32 %259, ptr %263, align 8, !tbaa !65
  %264 = load i32, ptr %7, align 4, !tbaa !14
  %265 = load i32, ptr %5, align 4, !tbaa !14
  %266 = mul nsw i32 %264, %265
  %267 = sdiv i32 %266, 256
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %13, align 8, !tbaa !44
  %270 = getelementptr inbounds nuw %struct.AVStream, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !53
  %272 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %271, i32 0, i32 8
  store i64 %268, ptr %272, align 8, !tbaa !66
  %273 = load ptr, ptr %13, align 8, !tbaa !44
  %274 = load i32, ptr %7, align 4, !tbaa !14
  call void @avpriv_set_pts_info(ptr noundef %273, i32 noundef 64, i32 noundef 1, i32 noundef %274)
  br label %356

275:                                              ; preds = %106, %106
  %276 = load ptr, ptr %13, align 8, !tbaa !44
  %277 = call ptr @ffstream(ptr noundef %276)
  %278 = getelementptr inbounds nuw %struct.FFStream, ptr %277, i32 0, i32 41
  store i32 5, ptr %278, align 8, !tbaa !68
  store i32 1024, ptr %5, align 4, !tbaa !14
  br label %356

279:                                              ; preds = %106
  %280 = load ptr, ptr %13, align 8, !tbaa !44
  %281 = getelementptr inbounds nuw %struct.AVStream, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !53
  %283 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %282, i32 0, i32 24
  %284 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 0
  store i32 1, ptr %284, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  store i32 2, ptr %285, align 4, !tbaa !61
  %286 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 2
  store i64 3, ptr %286, align 8, !tbaa !16
  %287 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 3
  store ptr null, ptr %287, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !63
  %288 = load ptr, ptr %13, align 8, !tbaa !44
  %289 = getelementptr inbounds nuw %struct.AVStream, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !53
  %291 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %290, i32 0, i32 25
  store i32 44100, ptr %291, align 8, !tbaa !65
  store i32 1024, ptr %5, align 4, !tbaa !14
  %292 = load ptr, ptr %13, align 8, !tbaa !44
  %293 = getelementptr inbounds nuw %struct.AVStream, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !53
  %295 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %294, i32 0, i32 25
  %296 = load i32, ptr %295, align 8, !tbaa !65
  %297 = mul nsw i32 %296, 32
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %13, align 8, !tbaa !44
  %300 = getelementptr inbounds nuw %struct.AVStream, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !53
  %302 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %301, i32 0, i32 8
  store i64 %298, ptr %302, align 8, !tbaa !66
  %303 = load ptr, ptr %13, align 8, !tbaa !44
  %304 = getelementptr inbounds nuw %struct.AVStream, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !58
  %308 = call i32 @av_get_bits_per_sample(i32 noundef %307)
  %309 = load ptr, ptr %13, align 8, !tbaa !44
  %310 = getelementptr inbounds nuw %struct.AVStream, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !53
  %312 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %311, i32 0, i32 9
  store i32 %308, ptr %312, align 8, !tbaa !79
  %313 = load ptr, ptr %13, align 8, !tbaa !44
  %314 = load ptr, ptr %13, align 8, !tbaa !44
  %315 = getelementptr inbounds nuw %struct.AVStream, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !53
  %317 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %316, i32 0, i32 25
  %318 = load i32, ptr %317, align 8, !tbaa !65
  call void @avpriv_set_pts_info(ptr noundef %313, i32 noundef 64, i32 noundef 1, i32 noundef %318)
  br label %356

319:                                              ; preds = %106
  %320 = load ptr, ptr %13, align 8, !tbaa !44
  %321 = getelementptr inbounds nuw %struct.AVStream, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !53
  %323 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %322, i32 0, i32 24
  %324 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 0
  store i32 1, ptr %324, align 8, !tbaa !60
  %325 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 1
  store i32 2, ptr %325, align 4, !tbaa !61
  %326 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 2
  store i64 3, ptr %326, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 3
  store ptr null, ptr %327, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !63
  %328 = load ptr, ptr %13, align 8, !tbaa !44
  %329 = getelementptr inbounds nuw %struct.AVStream, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %330, i32 0, i32 25
  store i32 44100, ptr %331, align 8, !tbaa !65
  %332 = load ptr, ptr %13, align 8, !tbaa !44
  call void @avpriv_set_pts_info(ptr noundef %332, i32 noundef 64, i32 noundef 1, i32 noundef 44100)
  %333 = load ptr, ptr %15, align 8, !tbaa !34
  %334 = getelementptr inbounds nuw %struct.OMAContext, ptr %333, i32 0, i32 15
  store ptr @aal_read_packet, ptr %334, align 8, !tbaa !59
  store i32 4096, ptr %5, align 4, !tbaa !14
  br label %356

335:                                              ; preds = %106
  %336 = load ptr, ptr %13, align 8, !tbaa !44
  %337 = getelementptr inbounds nuw %struct.AVStream, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !53
  %339 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %338, i32 0, i32 24
  %340 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 0
  store i32 1, ptr %340, align 8, !tbaa !60
  %341 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  store i32 2, ptr %341, align 4, !tbaa !61
  %342 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 2
  store i64 3, ptr %342, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 3
  store ptr null, ptr %343, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !63
  %344 = load ptr, ptr %13, align 8, !tbaa !44
  %345 = getelementptr inbounds nuw %struct.AVStream, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %346, i32 0, i32 25
  store i32 44100, ptr %347, align 8, !tbaa !65
  %348 = load ptr, ptr %13, align 8, !tbaa !44
  call void @avpriv_set_pts_info(ptr noundef %348, i32 noundef 64, i32 noundef 1, i32 noundef 44100)
  %349 = load ptr, ptr %15, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw %struct.OMAContext, ptr %349, i32 0, i32 15
  store ptr @aal_read_packet, ptr %350, align 8, !tbaa !59
  store i32 4096, ptr %5, align 4, !tbaa !14
  br label %356

351:                                              ; preds = %106
  %352 = load ptr, ptr %3, align 8, !tbaa !17
  %353 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 32
  %354 = load i8, ptr %353, align 16, !tbaa !16
  %355 = zext i8 %354 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %352, i32 noundef 16, ptr noundef @.str.9, i32 noundef %355)
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %362

356:                                              ; preds = %335, %319, %279, %275, %258, %194
  %357 = load i32, ptr %5, align 4, !tbaa !14
  %358 = load ptr, ptr %13, align 8, !tbaa !44
  %359 = getelementptr inbounds nuw %struct.AVStream, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !53
  %361 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %360, i32 0, i32 26
  store i32 %357, ptr %361, align 4, !tbaa !80
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %362

362:                                              ; preds = %356, %351, %256, %229, %192, %146, %105, %83, %58, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %363 = load i32, ptr %2, align 4
  ret i32 %363
}

; Function Attrs: nounwind uwtable
define internal i32 @oma_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.OMAContext, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @oma_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.OMAContext, ptr %7, i32 0, i32 14
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @oma_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !83
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %21, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %11, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = icmp eq i32 %26, 86099
  br i1 %27, label %35, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = icmp eq i32 %33, 86098
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = load i64, ptr %8, align 8, !tbaa !83
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = call i32 @ff_pcm_read_seek(ptr noundef %37, i32 noundef %38, i64 noundef %39, i32 noundef %40)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %12, align 8, !tbaa !83
  %43 = load ptr, ptr %10, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.OMAContext, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !85
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = load i64, ptr %12, align 8, !tbaa !83
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

50:                                               ; preds = %36
  %51 = load i64, ptr %12, align 8, !tbaa !83
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = call i64 @avio_tell(ptr noundef %56)
  %58 = load ptr, ptr %10, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.OMAContext, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53, %50
  br label %86

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = call i64 @avio_seek(ptr noundef %66, i64 noundef -8, i32 noundef 1)
  store i64 %67, ptr %12, align 8, !tbaa !83
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %86

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load ptr, ptr %10, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.OMAContext, ptr %74, i32 0, i32 13
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 @avio_read(ptr noundef %73, ptr noundef %76, i32 noundef 8)
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %12, align 8, !tbaa !83
  %79 = icmp slt i64 %78, 8
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = load i64, ptr %12, align 8, !tbaa !83
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i64 -541478725, ptr %12, align 8, !tbaa !83
  br label %84

84:                                               ; preds = %83, %80
  br label %86

85:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

86:                                               ; preds = %84, %69, %62
  %87 = load ptr, ptr %10, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.OMAContext, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 8, i1 false)
  %90 = load i64, ptr %12, align 8, !tbaa !83
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %86, %85, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_id3v2_match(ptr noundef, ptr noundef) #2

declare i32 @ff_id3v2_tag_len(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_id3v2_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_id3v2_parse_chapters(ptr noundef, ptr noundef) #2

declare void @ff_id3v2_free_extra_meta(ptr noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !43
  %3 = load i16, ptr %2, align 2, !tbaa !43
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !43
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !43
  %11 = load i16, ptr %2, align 2, !tbaa !43
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [8 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.OMAContext, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 8, !tbaa !85
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 32, ptr noundef @.str.10)
  br label %21

21:                                               ; preds = %47, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.11) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %47

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %32, i32 0, i32 2
  store ptr %33, ptr %9, align 8, !tbaa !87
  %34 = load ptr, ptr %9, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.12) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.13) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39, %31
  br label %51

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  store ptr %50, ptr %6, align 8, !tbaa !36
  br label %21, !llvm.loop !94

51:                                               ; preds = %45, %21
  %52 = load ptr, ptr %6, align 8, !tbaa !36
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %323

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !96
  %60 = icmp ult i32 %59, 64
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = load ptr, ptr %9, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.15, i32 noundef %65)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %323

66:                                               ; preds = %56
  %67 = load ptr, ptr %9, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  store ptr %69, ptr %10, align 8, !tbaa !13
  %70 = load ptr, ptr %10, align 8, !tbaa !13
  %71 = load i16, ptr %70, align 1, !tbaa !16
  %72 = call zeroext i16 @av_bswap16(i16 noundef zeroext %71) #11
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 24, ptr noundef @.str.16)
  br label %77

77:                                               ; preds = %75, %66
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i16, ptr %79, align 1, !tbaa !16
  %81 = call zeroext i16 @av_bswap16(i16 noundef zeroext %80) #11
  %82 = load ptr, ptr %8, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.OMAContext, ptr %82, i32 0, i32 2
  store i16 %81, ptr %83, align 4, !tbaa !98
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i16, ptr %85, align 1, !tbaa !16
  %87 = call zeroext i16 @av_bswap16(i16 noundef zeroext %86) #11
  %88 = load ptr, ptr %8, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.OMAContext, ptr %88, i32 0, i32 3
  store i16 %87, ptr %89, align 2, !tbaa !99
  %90 = load ptr, ptr %10, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %90, i64 6
  %92 = load i16, ptr %91, align 1, !tbaa !16
  %93 = call zeroext i16 @av_bswap16(i16 noundef zeroext %92) #11
  %94 = load ptr, ptr %8, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.OMAContext, ptr %94, i32 0, i32 4
  store i16 %93, ptr %95, align 8, !tbaa !100
  %96 = load ptr, ptr %10, align 8, !tbaa !13
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i16, ptr %97, align 1, !tbaa !16
  %99 = call zeroext i16 @av_bswap16(i16 noundef zeroext %98) #11
  %100 = load ptr, ptr %8, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.OMAContext, ptr %100, i32 0, i32 5
  store i16 %99, ptr %101, align 2, !tbaa !101
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = call i32 @memcmp(ptr noundef %103, ptr noundef @.str.17, i64 noundef 12) #10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %77
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %323

108:                                              ; preds = %77
  %109 = load ptr, ptr %8, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.OMAContext, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 4, !tbaa !98
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 16, %112
  %114 = load ptr, ptr %8, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.OMAContext, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 2, !tbaa !99
  %117 = zext i16 %116 to i32
  %118 = add nsw i32 %113, %117
  %119 = load ptr, ptr %8, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.OMAContext, ptr %119, i32 0, i32 4
  %121 = load i16, ptr %120, align 8, !tbaa !100
  %122 = zext i16 %121 to i32
  %123 = add nsw i32 %118, %122
  %124 = add nsw i32 %123, 8
  %125 = load ptr, ptr %9, align 8, !tbaa !87
  %126 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !96
  %128 = icmp ugt i32 %124, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %108
  %130 = load ptr, ptr %9, align 8, !tbaa !87
  %131 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !96
  %133 = icmp ugt i32 64, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129, %108
  %135 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %323

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8, !tbaa !13
  %138 = getelementptr inbounds i8, ptr %137, i64 44
  %139 = load i32, ptr %138, align 1, !tbaa !16
  %140 = call i32 @av_bswap32(i32 noundef %139) #11
  %141 = load ptr, ptr %8, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.OMAContext, ptr %141, i32 0, i32 6
  store i32 %140, ptr %142, align 4, !tbaa !102
  %143 = load ptr, ptr %5, align 8, !tbaa !17
  %144 = load ptr, ptr %8, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.OMAContext, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4, !tbaa !102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 48, ptr noundef @.str.20, i32 noundef %146)
  %147 = load ptr, ptr %8, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.OMAContext, ptr %147, i32 0, i32 13
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %7, align 8, !tbaa !13
  %151 = getelementptr inbounds i8, ptr %150, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 1 %151, i64 8, i1 false)
  %152 = load ptr, ptr %5, align 8, !tbaa !17
  %153 = load ptr, ptr %8, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.OMAContext, ptr %153, i32 0, i32 13
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 0, i64 0
  call void @hex_log(ptr noundef %152, i32 noundef 48, ptr noundef @.str.21, ptr noundef %155, i32 noundef 8)
  %156 = load ptr, ptr %5, align 8, !tbaa !17
  %157 = load ptr, ptr %10, align 8, !tbaa !13
  %158 = load ptr, ptr %8, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct.OMAContext, ptr %158, i32 0, i32 2
  %160 = load i16, ptr %159, align 4, !tbaa !98
  %161 = zext i16 %160 to i32
  %162 = add nsw i32 16, %161
  %163 = load ptr, ptr %8, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.OMAContext, ptr %163, i32 0, i32 3
  %165 = load i16, ptr %164, align 2, !tbaa !99
  %166 = zext i16 %165 to i32
  %167 = add nsw i32 %162, %166
  %168 = load ptr, ptr %8, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw %struct.OMAContext, ptr %168, i32 0, i32 4
  %170 = load i16, ptr %169, align 8, !tbaa !100
  %171 = zext i16 %170 to i32
  %172 = add nsw i32 %167, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %157, i64 %173
  call void @hex_log(ptr noundef %156, i32 noundef 48, ptr noundef @.str.22, ptr noundef %174, i32 noundef 8)
  %175 = load ptr, ptr %5, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %175, i32 0, i32 22
  %177 = load i32, ptr %176, align 8, !tbaa !103
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %136
  %180 = load ptr, ptr %5, align 8, !tbaa !17
  %181 = load ptr, ptr %5, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %181, i32 0, i32 21
  %183 = load ptr, ptr %182, align 8, !tbaa !104
  %184 = load ptr, ptr %5, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %184, i32 0, i32 21
  %186 = load ptr, ptr %185, align 8, !tbaa !104
  %187 = load ptr, ptr %5, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %187, i32 0, i32 22
  %189 = load i32, ptr %188, align 8, !tbaa !103
  %190 = call i32 @kset(ptr noundef %180, ptr noundef %183, ptr noundef %186, i32 noundef %189)
  br label %191

191:                                              ; preds = %179, %136
  %192 = load ptr, ptr %8, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.OMAContext, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds [24 x i8], ptr %193, i64 0, i64 0
  store i8 0, ptr %12, align 1, !tbaa !16
  %195 = getelementptr inbounds i8, ptr %12, i64 1
  %196 = getelementptr inbounds i8, ptr %12, i64 8
  br label %197

197:                                              ; preds = %197, %191
  %198 = phi ptr [ %195, %191 ], [ %199, %197 ]
  store i8 0, ptr %198, align 1, !tbaa !16
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = icmp eq ptr %199, %196
  br i1 %200, label %201, label %197

201:                                              ; preds = %197
  %202 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %203 = call i32 @memcmp(ptr noundef %194, ptr noundef %202, i64 noundef 8) #10
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = load ptr, ptr %5, align 8, !tbaa !17
  %207 = load ptr, ptr %10, align 8, !tbaa !13
  %208 = load ptr, ptr %9, align 8, !tbaa !87
  %209 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !96
  %211 = load ptr, ptr %8, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw %struct.OMAContext, ptr %211, i32 0, i32 7
  %213 = getelementptr inbounds [24 x i8], ptr %212, i64 0, i64 0
  %214 = call i32 @rprobe(ptr noundef %206, ptr noundef %207, i32 noundef %210, ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %287

216:                                              ; preds = %205
  %217 = load ptr, ptr %5, align 8, !tbaa !17
  %218 = load ptr, ptr %10, align 8, !tbaa !13
  %219 = load ptr, ptr %9, align 8, !tbaa !87
  %220 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !96
  %222 = load ptr, ptr %8, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw %struct.OMAContext, ptr %222, i32 0, i32 8
  %224 = getelementptr inbounds [24 x i8], ptr %223, i64 0, i64 0
  %225 = call i32 @nprobe(ptr noundef %217, ptr noundef %218, i32 noundef %221, ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %287

227:                                              ; preds = %216, %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %228

228:                                              ; preds = %274, %227
  %229 = load i32, ptr %13, align 4, !tbaa !14
  %230 = sext i32 %229 to i64
  %231 = icmp ult i64 %230, 6
  br i1 %231, label %232, label %277

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %233 = load i32, ptr %13, align 4, !tbaa !14
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x i64], ptr @leaf_table, i64 0, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !83
  %237 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  store i64 %236, ptr %237, align 16, !tbaa !16
  %238 = load i32, ptr %13, align 4, !tbaa !14
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i64], ptr @leaf_table, i64 0, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !83
  %243 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !16
  %244 = load ptr, ptr %5, align 8, !tbaa !17
  %245 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %246 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %247 = call i32 @kset(ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef 16)
  %248 = load ptr, ptr %5, align 8, !tbaa !17
  %249 = load ptr, ptr %10, align 8, !tbaa !13
  %250 = load ptr, ptr %9, align 8, !tbaa !87
  %251 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !96
  %253 = load ptr, ptr %8, align 8, !tbaa !34
  %254 = getelementptr inbounds nuw %struct.OMAContext, ptr %253, i32 0, i32 7
  %255 = getelementptr inbounds [24 x i8], ptr %254, i64 0, i64 0
  %256 = call i32 @rprobe(ptr noundef %248, ptr noundef %249, i32 noundef %252, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %232
  %259 = load ptr, ptr %5, align 8, !tbaa !17
  %260 = load ptr, ptr %10, align 8, !tbaa !13
  %261 = load ptr, ptr %9, align 8, !tbaa !87
  %262 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaGEOB, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !96
  %264 = load ptr, ptr %8, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw %struct.OMAContext, ptr %264, i32 0, i32 8
  %266 = getelementptr inbounds [24 x i8], ptr %265, i64 0, i64 0
  %267 = call i32 @nprobe(ptr noundef %259, ptr noundef %260, i32 noundef %263, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %258, %232
  store i32 5, ptr %11, align 4
  br label %271

270:                                              ; preds = %258
  store i32 0, ptr %11, align 4
  br label %271

271:                                              ; preds = %270, %269
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %272 = load i32, ptr %11, align 4
  switch i32 %272, label %325 [
    i32 0, label %273
    i32 5, label %277
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %13, align 4, !tbaa !14
  %276 = add nsw i32 %275, 2
  store i32 %276, ptr %13, align 4, !tbaa !14
  br label %228, !llvm.loop !105

277:                                              ; preds = %271, %228
  %278 = load i32, ptr %13, align 4, !tbaa !14
  %279 = sext i32 %278 to i64
  %280 = icmp uge i64 %279, 6
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %282, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %284

283:                                              ; preds = %277
  store i32 0, ptr %11, align 4
  br label %284

284:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %285 = load i32, ptr %11, align 4
  switch i32 %285, label %323 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %216, %205
  %288 = call ptr @av_des_alloc()
  %289 = load ptr, ptr %8, align 8, !tbaa !34
  %290 = getelementptr inbounds nuw %struct.OMAContext, ptr %289, i32 0, i32 14
  store ptr %288, ptr %290, align 8, !tbaa !106
  %291 = load ptr, ptr %8, align 8, !tbaa !34
  %292 = getelementptr inbounds nuw %struct.OMAContext, ptr %291, i32 0, i32 14
  %293 = load ptr, ptr %292, align 8, !tbaa !106
  %294 = icmp ne ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %287
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %323

296:                                              ; preds = %287
  %297 = load ptr, ptr %8, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw %struct.OMAContext, ptr %297, i32 0, i32 14
  %299 = load ptr, ptr %298, align 8, !tbaa !106
  %300 = load ptr, ptr %8, align 8, !tbaa !34
  %301 = getelementptr inbounds nuw %struct.OMAContext, ptr %300, i32 0, i32 9
  %302 = getelementptr inbounds [8 x i8], ptr %301, i64 0, i64 0
  %303 = call i32 @av_des_init(ptr noundef %299, ptr noundef %302, i32 noundef 64, i32 noundef 0)
  %304 = load ptr, ptr %8, align 8, !tbaa !34
  %305 = getelementptr inbounds nuw %struct.OMAContext, ptr %304, i32 0, i32 14
  %306 = load ptr, ptr %305, align 8, !tbaa !106
  %307 = load ptr, ptr %8, align 8, !tbaa !34
  %308 = getelementptr inbounds nuw %struct.OMAContext, ptr %307, i32 0, i32 12
  %309 = getelementptr inbounds [8 x i8], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %10, align 8, !tbaa !13
  %311 = getelementptr inbounds i8, ptr %310, i64 56
  call void @av_des_crypt(ptr noundef %306, ptr noundef %309, ptr noundef %311, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %312 = load ptr, ptr %5, align 8, !tbaa !17
  %313 = load ptr, ptr %8, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw %struct.OMAContext, ptr %313, i32 0, i32 12
  %315 = getelementptr inbounds [8 x i8], ptr %314, i64 0, i64 0
  call void @hex_log(ptr noundef %312, i32 noundef 48, ptr noundef @.str.24, ptr noundef %315, i32 noundef 8)
  %316 = load ptr, ptr %8, align 8, !tbaa !34
  %317 = getelementptr inbounds nuw %struct.OMAContext, ptr %316, i32 0, i32 14
  %318 = load ptr, ptr %317, align 8, !tbaa !106
  %319 = load ptr, ptr %8, align 8, !tbaa !34
  %320 = getelementptr inbounds nuw %struct.OMAContext, ptr %319, i32 0, i32 12
  %321 = getelementptr inbounds [8 x i8], ptr %320, i64 0, i64 0
  %322 = call i32 @av_des_init(ptr noundef %318, ptr noundef %321, i32 noundef 64, i32 noundef 1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %323

323:                                              ; preds = %296, %295, %284, %134, %106, %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %324 = load i32, ptr %4, align 4
  ret i32 %324

325:                                              ; preds = %271
  unreachable
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 4, !tbaa !80
  store i32 %25, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = ashr i64 %30, 3
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = call i64 @avio_tell(ptr noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %5, align 8, !tbaa !81
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = call i32 @av_get_packet(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !14
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !107
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 8, !tbaa !107
  br label %51

51:                                               ; preds = %46, %2
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 5
  store i32 0, ptr %62, align 4, !tbaa !108
  %63 = load i64, ptr %10, align 8, !tbaa !83
  %64 = load ptr, ptr %6, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.OMAContext, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = icmp uge i64 %63, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %60
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  %72 = load i64, ptr %10, align 8, !tbaa !83
  %73 = load ptr, ptr %6, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.OMAContext, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %76 = sub i64 %72, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !109
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %9, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %7, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds nuw %struct.AVRational, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !110
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %83, %88
  %90 = call i64 @av_rescale(i64 noundef %76, i64 noundef %81, i64 noundef %89) #11
  %91 = load ptr, ptr %5, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 2
  store i64 %90, ptr %92, align 8, !tbaa !111
  %93 = load ptr, ptr %5, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 1
  store i64 %90, ptr %94, align 8, !tbaa !112
  br label %95

95:                                               ; preds = %71, %68, %60
  %96 = load ptr, ptr %6, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.OMAContext, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !85
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %124

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4, !tbaa !14
  %102 = load i32, ptr %8, align 4, !tbaa !14
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.OMAContext, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8, !tbaa !106
  %108 = load ptr, ptr %5, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !113
  %111 = load ptr, ptr %5, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !113
  %114 = load i32, ptr %8, align 4, !tbaa !14
  %115 = ashr i32 %114, 3
  %116 = load ptr, ptr %6, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.OMAContext, ptr %116, i32 0, i32 13
  %118 = getelementptr inbounds [8 x i8], ptr %117, i64 0, i64 0
  call void @av_des_crypt(ptr noundef %107, ptr noundef %110, ptr noundef %113, i32 noundef %115, ptr noundef %118, i32 noundef 1)
  br label %123

119:                                              ; preds = %100
  %120 = load ptr, ptr %6, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.OMAContext, ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 8, i1 false)
  br label %123

123:                                              ; preds = %119, %104
  br label %124

124:                                              ; preds = %123, %95
  %125 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

126:                                              ; preds = %124, %59, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

declare i32 @av_get_bits_per_sample(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aal_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = call i64 @avio_tell(ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = call i32 @avio_feof(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = call i32 @avio_rb24(ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !14
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

30:                                               ; preds = %22
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 4344907
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = call i64 @avio_skip(ptr noundef %38, i64 noundef 1)
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = call i32 @avio_rb16(ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !14
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = call i64 @avio_skip(ptr noundef %46, i64 noundef 2)
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = call i32 @avio_rb32(ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !14
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = call i64 @avio_skip(ptr noundef %54, i64 noundef 12)
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load ptr, ptr %5, align 8, !tbaa !81
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = call i32 @av_get_packet(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %7, align 4, !tbaa !14
  %62 = load i32, ptr %7, align 4, !tbaa !14
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %35
  %66 = load ptr, ptr %5, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !107
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 8, !tbaa !107
  br label %70

70:                                               ; preds = %65, %35
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4, !tbaa !14
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 5
  store i32 0, ptr %81, align 4, !tbaa !108
  %82 = load i64, ptr %6, align 8, !tbaa !83
  %83 = load ptr, ptr %5, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 10
  store i64 %82, ptr %84, align 8, !tbaa !114
  %85 = load ptr, ptr %4, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !58
  %94 = icmp eq i32 %93, 86098
  br i1 %94, label %95, label %103

95:                                               ; preds = %79
  %96 = load ptr, ptr %5, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 9
  store i64 1024, ptr %97, align 8, !tbaa !115
  %98 = load i32, ptr %8, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, 1024
  %101 = load ptr, ptr %5, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 1
  store i64 %100, ptr %102, align 8, !tbaa !112
  br label %111

103:                                              ; preds = %79
  %104 = load ptr, ptr %5, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 9
  store i64 2048, ptr %105, align 8, !tbaa !115
  %106 = load i32, ptr %8, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, 2048
  %109 = load ptr, ptr %5, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw %struct.AVPacket, ptr %109, i32 0, i32 1
  store i64 %108, ptr %110, align 8, !tbaa !112
  br label %111

111:                                              ; preds = %103, %95
  %112 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %111, %78, %73, %33, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @hex_log(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [33 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 33, ptr %11) #9
  %13 = load i32, ptr %10, align 4, !tbaa !14
  %14 = icmp sgt i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %18

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 16, %15 ], [ %17, %16 ]
  store i32 %19, ptr %10, align 4, !tbaa !14
  %20 = call i32 @av_log_get_level()
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %12, align 4
  br label %33

24:                                               ; preds = %18
  %25 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = call ptr @ff_data_to_hex(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1)
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef %30, ptr noundef @.str.25, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 33, ptr %11) #9
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @kset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %10, align 8, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

21:                                               ; preds = %17, %4
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi i32 [ 16, %24 ], [ %26, %25 ]
  store i32 %28, ptr %9, align 4, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load ptr, ptr %10, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.OMAContext, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds [24 x i8], ptr %34, i64 0, i64 0
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.OMAContext, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [24 x i8], ptr %39, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.OMAContext, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds [24 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %44, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %37, %31
  %48 = load ptr, ptr %10, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.OMAContext, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [24 x i8], ptr %49, i64 0, i64 16
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %51, i64 8, i1 false)
  br label %52

52:                                               ; preds = %47, %27
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load ptr, ptr %10, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.OMAContext, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds [24 x i8], ptr %58, i64 0, i64 0
  %60 = icmp ne ptr %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.OMAContext, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds [24 x i8], ptr %63, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr %10, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.OMAContext, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds [24 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 1 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %61, %55
  %72 = load ptr, ptr %10, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.OMAContext, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds [24 x i8], ptr %73, i64 0, i64 16
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 1 %75, i64 8, i1 false)
  br label %76

76:                                               ; preds = %71, %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @rprobe(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.OMAContext, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 4, !tbaa !98
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 16, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.OMAContext, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !99
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %28, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.OMAContext, ptr %34, i32 0, i32 4
  %36 = load i16, ptr %35, align 8, !tbaa !100
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = icmp ult i32 %23, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %22
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = icmp ult i32 %41, 49
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %22, %19, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %113

44:                                               ; preds = %40
  %45 = call ptr @av_des_alloc()
  store ptr %45, ptr %12, align 8, !tbaa !116
  %46 = load ptr, ptr %12, align 8, !tbaa !116
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %113

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !116
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = call i32 @av_des_init(ptr noundef %50, ptr noundef %51, i32 noundef 192, i32 noundef 1)
  %53 = load ptr, ptr %12, align 8, !tbaa !116
  %54 = load ptr, ptr %10, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.OMAContext, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  call void @av_des_crypt(ptr noundef %53, ptr noundef %56, ptr noundef %58, i32 noundef 1, ptr noundef null, i32 noundef 1)
  %59 = load ptr, ptr %12, align 8, !tbaa !116
  %60 = load ptr, ptr %10, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.OMAContext, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @av_des_init(ptr noundef %59, ptr noundef %62, i32 noundef 64, i32 noundef 0)
  %64 = load ptr, ptr %12, align 8, !tbaa !116
  %65 = load ptr, ptr %10, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.OMAContext, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 0, i64 0
  call void @av_des_crypt(ptr noundef %64, ptr noundef %67, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %68 = load ptr, ptr %10, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.OMAContext, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 4, !tbaa !98
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 16, %71
  %73 = load ptr, ptr %10, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.OMAContext, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 2, !tbaa !99
  %76 = zext i16 %75 to i32
  %77 = add nsw i32 %72, %76
  store i32 %77, ptr %11, align 4, !tbaa !14
  %78 = load ptr, ptr %12, align 8, !tbaa !116
  %79 = load ptr, ptr %10, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.OMAContext, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 @av_des_init(ptr noundef %78, ptr noundef %81, i32 noundef 64, i32 noundef 0)
  %83 = load ptr, ptr %12, align 8, !tbaa !116
  %84 = load ptr, ptr %10, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.OMAContext, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %11, align 4, !tbaa !14
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load ptr, ptr %10, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.OMAContext, ptr %91, i32 0, i32 4
  %93 = load i16, ptr %92, align 8, !tbaa !100
  %94 = zext i16 %93 to i32
  %95 = ashr i32 %94, 3
  call void @av_des_mac(ptr noundef %83, ptr noundef %86, ptr noundef %90, i32 noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.OMAContext, ptr %96, i32 0, i32 4
  %98 = load i16, ptr %97, align 8, !tbaa !100
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %11, align 4, !tbaa !14
  %101 = add i32 %100, %99
  store i32 %101, ptr %11, align 4, !tbaa !14
  %102 = load ptr, ptr %12, align 8, !tbaa !116
  call void @av_free(ptr noundef %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = load i32, ptr %11, align 4, !tbaa !14
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load ptr, ptr %10, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.OMAContext, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds [8 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 @memcmp(ptr noundef %106, ptr noundef %109, i64 noundef 8) #10
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1, i32 0
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %113

113:                                              ; preds = %49, %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @nprobe(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = load ptr, ptr %10, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.OMAContext, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 4, !tbaa !98
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 16, %29
  %31 = add nsw i32 %30, 4
  %32 = icmp ult i32 %25, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24, %21, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.OMAContext, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 4, !tbaa !98
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 16, %38
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %11, align 8, !tbaa !83
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = load i64, ptr %11, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @.str.26, i64 noundef 4) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %34
  %47 = load i64, ptr %11, align 8, !tbaa !83
  %48 = add i64 %47, 32
  store i64 %48, ptr %11, align 8, !tbaa !83
  br label %49

49:                                               ; preds = %46, %34
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %11, align 8, !tbaa !83
  %53 = add i64 %52, 44
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = load i64, ptr %11, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !16
  %61 = call i32 @av_bswap32(i32 noundef %60) #11
  %62 = load ptr, ptr %10, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.OMAContext, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !102
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 48, ptr noundef @.str.27)
  br label %68

68:                                               ; preds = %66, %56
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = load i64, ptr %11, align 8, !tbaa !83
  %71 = add i64 %70, 32
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !16
  %74 = call i32 @av_bswap32(i32 noundef %73) #11
  store i32 %74, ptr %12, align 4, !tbaa !14
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = load i64, ptr %11, align 8, !tbaa !83
  %77 = add i64 %76, 36
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !16
  %80 = call i32 @av_bswap32(i32 noundef %79) #11
  %81 = lshr i32 %80, 4
  store i32 %81, ptr %13, align 4, !tbaa !14
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 44, %83
  %85 = load i64, ptr %11, align 8, !tbaa !83
  %86 = add i64 %85, %84
  store i64 %86, ptr %11, align 8, !tbaa !83
  %87 = load i64, ptr %11, align 8, !tbaa !83
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = zext i32 %88 to i64
  %90 = shl i64 %89, 4
  %91 = add i64 %87, %90
  %92 = load i32, ptr %8, align 4, !tbaa !14
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %68
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

96:                                               ; preds = %68
  %97 = call ptr @av_des_alloc()
  store ptr %97, ptr %14, align 8, !tbaa !116
  %98 = load ptr, ptr %14, align 8, !tbaa !116
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8, !tbaa !116
  %103 = load ptr, ptr %9, align 8, !tbaa !13
  %104 = call i32 @av_des_init(ptr noundef %102, ptr noundef %103, i32 noundef 192, i32 noundef 1)
  br label %105

105:                                              ; preds = %132, %101
  %106 = load i32, ptr %13, align 4, !tbaa !14
  %107 = add i32 %106, -1
  store i32 %107, ptr %13, align 4, !tbaa !14
  %108 = icmp ugt i32 %106, 0
  br i1 %108, label %109, label %135

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8, !tbaa !116
  %111 = load ptr, ptr %10, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.OMAContext, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds [24 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = load i64, ptr %11, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  call void @av_des_crypt(ptr noundef %110, ptr noundef %113, ptr noundef %116, i32 noundef 2, ptr noundef null, i32 noundef 1)
  %117 = load ptr, ptr %6, align 8, !tbaa !17
  %118 = load ptr, ptr %10, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.OMAContext, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds [24 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @kset(ptr noundef %117, ptr noundef %120, ptr noundef null, i32 noundef 16)
  %122 = load ptr, ptr %6, align 8, !tbaa !17
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = load i32, ptr %8, align 4, !tbaa !14
  %125 = load ptr, ptr %10, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.OMAContext, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds [24 x i8], ptr %126, i64 0, i64 0
  %128 = call i32 @rprobe(ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %109
  %131 = load ptr, ptr %14, align 8, !tbaa !116
  call void @av_free(ptr noundef %131)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

132:                                              ; preds = %109
  %133 = load i64, ptr %11, align 8, !tbaa !83
  %134 = add i64 %133, 16
  store i64 %134, ptr %11, align 8, !tbaa !83
  br label %105, !llvm.loop !117

135:                                              ; preds = %105
  %136 = load ptr, ptr %14, align 8, !tbaa !116
  call void @av_free(ptr noundef %136)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

137:                                              ; preds = %135, %130, %100, %95, %55, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

declare ptr @av_des_alloc() #2

declare i32 @av_des_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_des_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @av_log_get_level() #2

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @av_des_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_free(ptr noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #8

declare i32 @avio_feof(ptr noundef) #2

declare i32 @avio_rb24(ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rb16(ptr noundef) #2

declare i32 @avio_rb32(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!10, !12, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!19 = !{!20, !6, i64 24}
!20 = !{!"AVFormatContext", !21, i64 0, !22, i64 8, !23, i64 16, !6, i64 24, !24, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !27, i64 64, !12, i64 72, !28, i64 80, !11, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !29, i64 136, !29, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !30, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !31, i64 192, !29, i64 200, !12, i64 208, !12, i64 212, !32, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !29, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !29, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !29, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !29, i64 464}
!21 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!22 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!25 = !{!"p2 _ZTS8AVStream", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"p2 _ZTS13AVStreamGroup", !26, i64 0}
!28 = !{!"p2 _ZTS9AVChapter", !26, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p2 _ZTS9AVProgram", !26, i64 0}
!31 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!32 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!33 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10OMAContext", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14ID3v2ExtraMeta", !6, i64 0}
!38 = !{!20, !24, i64 32}
!39 = !{!40, !29, i64 0}
!40 = !{!"OMAContext", !29, i64 0, !12, i64 8, !41, i64 12, !41, i64 14, !41, i64 16, !41, i64 18, !12, i64 20, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !42, i64 112, !6, i64 120}
!41 = !{!"short", !7, i64 0}
!42 = !{!"p1 _ZTS5AVDES", !6, i64 0}
!43 = !{!41, !41, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!46 = !{!47, !29, i64 40}
!47 = !{!"AVStream", !21, i64 0, !12, i64 8, !12, i64 12, !48, i64 16, !6, i64 24, !49, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !12, i64 64, !12, i64 68, !49, i64 72, !31, i64 80, !49, i64 88, !50, i64 96, !12, i64 200, !49, i64 204, !12, i64 212}
!48 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!49 = !{!"AVRational", !12, i64 0, !12, i64 4}
!50 = !{!"AVPacket", !51, i64 0, !29, i64 8, !29, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !52, i64 48, !12, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !51, i64 88, !49, i64 96}
!51 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!52 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!53 = !{!47, !48, i64 16}
!54 = !{!55, !12, i64 0}
!55 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !52, i64 32, !12, i64 40, !12, i64 44, !29, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !49, i64 80, !49, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !56, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!56 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!57 = !{!55, !12, i64 8}
!58 = !{!55, !12, i64 4}
!59 = !{!40, !6, i64 120}
!60 = !{!56, !12, i64 0}
!61 = !{!56, !12, i64 4}
!62 = !{!56, !6, i64 16}
!63 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 8, !16, i64 16, i64 8, !64}
!64 = !{!6, !6, i64 0}
!65 = !{!55, !12, i64 152}
!66 = !{!55, !29, i64 48}
!67 = !{!55, !11, i64 16}
!68 = !{!69, !12, i64 808}
!69 = !{!"FFStream", !47, i64 0, !18, i64 216, !12, i64 224, !70, i64 232, !12, i64 240, !71, i64 248, !12, i64 256, !72, i64 264, !12, i64 280, !12, i64 284, !73, i64 288, !74, i64 312, !75, i64 320, !12, i64 328, !12, i64 332, !29, i64 336, !29, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !29, i64 368, !29, i64 376, !29, i64 384, !12, i64 392, !29, i64 400, !29, i64 408, !29, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !29, i64 728, !7, i64 736, !7, i64 737, !49, i64 740, !10, i64 752, !76, i64 784, !29, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !77, i64 816, !12, i64 824, !12, i64 828, !29, i64 832, !29, i64 840, !78, i64 848, !49, i64 856}
!70 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!71 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!72 = !{!"", !70, i64 0, !12, i64 8}
!73 = !{!"FFFrac", !29, i64 0, !29, i64 8, !29, i64 16}
!74 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!75 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!76 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!77 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!78 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!79 = !{!55, !12, i64 56}
!80 = !{!55, !12, i64 156}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!83 = !{!29, !29, i64 0}
!84 = !{!20, !25, i64 48}
!85 = !{!40, !12, i64 8}
!86 = !{!24, !24, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS18ID3v2ExtraMetaGEOB", !6, i64 0}
!89 = !{!90, !11, i64 0}
!90 = !{!"ID3v2ExtraMeta", !11, i64 0, !37, i64 8, !7, i64 16}
!91 = !{!92, !11, i64 24}
!92 = !{!"ID3v2ExtraMetaGEOB", !12, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!93 = !{!90, !37, i64 8}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!92, !12, i64 0}
!97 = !{!92, !11, i64 32}
!98 = !{!40, !41, i64 12}
!99 = !{!40, !41, i64 14}
!100 = !{!40, !41, i64 16}
!101 = !{!40, !41, i64 18}
!102 = !{!40, !12, i64 20}
!103 = !{!20, !12, i64 160}
!104 = !{!20, !11, i64 152}
!105 = distinct !{!105, !95}
!106 = !{!40, !42, i64 112}
!107 = !{!50, !12, i64 40}
!108 = !{!50, !12, i64 36}
!109 = !{!47, !12, i64 36}
!110 = !{!47, !12, i64 32}
!111 = !{!50, !29, i64 16}
!112 = !{!50, !29, i64 8}
!113 = !{!50, !11, i64 24}
!114 = !{!50, !29, i64 72}
!115 = !{!50, !29, i64 64}
!116 = !{!42, !42, i64 0}
!117 = distinct !{!117, !95}
