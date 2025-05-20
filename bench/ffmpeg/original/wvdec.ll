target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.WVContext = type { [32 x i8], %struct.WvHeader, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.WvHeader = type { i32, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"wv\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"WavPack\00", align 1
@ff_wv_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 112, i32 0, [4 x i8] zeroinitializer, ptr @wv_probe, ptr @wv_read_header, ptr @wv_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Invalid block header.\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"WV version 0x%03X\00", align 1
@wv_rates = internal constant [16 x i32] [i32 6000, i32 8000, i32 9600, i32 11025, i32 12000, i32 16000, i32 22050, i32 24000, i32 32000, i32 44100, i32 48000, i32 64000, i32 88200, i32 96000, i32 192000, i32 -1], align 16
@.str.4 = private unnamed_addr constant [40 x i8] c"Cannot determine additional parameters\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Insufficient channel information\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Invalid channel info size %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Invalid DSD block\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Cannot determine custom sampling rate\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Bits per sample differ, this block: %i, header block: %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Channels differ, this block: %i, header block: %i\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Sampling rate differ, this block: %i, header block: %i\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Too many samples in block: %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @wv_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp sle i32 %6, 32
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i32, ptr %13, align 1, !tbaa !14
  %15 = icmp eq i32 %14, 1802532471
  br i1 %15, label %16, label %47

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 1, !tbaa !14
  %22 = icmp uge i32 %21, 24
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVProbeData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !14
  %29 = icmp ule i32 %28, 1048576
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVProbeData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i16, ptr %34, align 1, !tbaa !14
  %36 = zext i16 %35 to i32
  %37 = icmp sge i32 %36, 1026
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVProbeData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i16, ptr %42, align 1, !tbaa !14
  %44 = zext i16 %43 to i32
  %45 = icmp sle i32 %44, 1040
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 100, ptr %2, align 4
  br label %48

47:                                               ; preds = %38, %30, %23, %16, %9
  store i32 0, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %46, %8
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @wv_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.WVContext, ptr %16, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %40, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = call i32 @wv_read_block_header(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !40
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %146

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.WVContext, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.WvHeader, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.WVContext, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.WvHeader, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = zext i32 %36 to i64
  %38 = call i64 @avio_skip(ptr noundef %32, i64 noundef %37)
  br label %40

39:                                               ; preds = %25
  br label %41

40:                                               ; preds = %31
  br label %18

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = call ptr @avformat_new_stream(ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %6, align 8, !tbaa !43
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %146

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = call i32 @ff_alloc_extradata(ptr noundef %50, i32 noundef 2)
  store i32 %51, ptr %7, align 4, !tbaa !40
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %146

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.WVContext, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.WvHeader, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 4, !tbaa !52
  %60 = load ptr, ptr %6, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  store i16 %59, ptr %64, align 1, !tbaa !14
  %65 = load ptr, ptr %6, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 0
  store i32 1, ptr %68, align 8, !tbaa !56
  %69 = load ptr, ptr %6, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 1
  store i32 86041, ptr %72, align 4, !tbaa !57
  %73 = load ptr, ptr %6, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 24
  %77 = load ptr, ptr %5, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.WVContext, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !58
  %80 = zext i32 %79 to i64
  %81 = call i32 @av_channel_layout_from_mask(ptr noundef %76, i64 noundef %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.WVContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !59
  %85 = load ptr, ptr %6, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 25
  store i32 %84, ptr %88, align 8, !tbaa !60
  %89 = load ptr, ptr %5, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.WVContext, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !61
  %92 = load ptr, ptr %6, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %94, i32 0, i32 9
  store i32 %91, ptr %95, align 8, !tbaa !62
  %96 = load ptr, ptr %6, align 8, !tbaa !43
  %97 = load ptr, ptr %5, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.WVContext, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !59
  call void @avpriv_set_pts_info(ptr noundef %96, i32 noundef 64, i32 noundef 1, i32 noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 6
  store i64 0, ptr %101, align 8, !tbaa !63
  %102 = load ptr, ptr %5, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.WVContext, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.WvHeader, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !64
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %115

107:                                              ; preds = %55
  %108 = load ptr, ptr %5, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.WVContext, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.WvHeader, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !64
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %6, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 7
  store i64 %112, ptr %114, align 8, !tbaa !65
  br label %115

115:                                              ; preds = %107, %55
  %116 = load ptr, ptr %3, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.AVIOContext, ptr %118, i32 0, i32 20
  %120 = load i32, ptr %119, align 8, !tbaa !66
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %124 = load ptr, ptr %3, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = call i64 @avio_tell(ptr noundef %126)
  store i64 %127, ptr %9, align 8, !tbaa !68
  %128 = load ptr, ptr %3, align 8, !tbaa !15
  %129 = call i64 @ff_ape_parse_tag(ptr noundef %128)
  %130 = load ptr, ptr %5, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.WVContext, ptr %130, i32 0, i32 9
  store i64 %129, ptr %131, align 8, !tbaa !69
  %132 = load ptr, ptr %3, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %132, i32 0, i32 29
  %134 = load ptr, ptr %133, align 8, !tbaa !70
  %135 = call i32 @av_dict_count(ptr noundef %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %123
  %138 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ff_id3v1_read(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %123
  %140 = load ptr, ptr %3, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = load i64, ptr %9, align 8, !tbaa !68
  %144 = call i64 @avio_seek(ptr noundef %142, i64 noundef %143, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %145

145:                                              ; preds = %139, %115
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %146

146:                                              ; preds = %145, %53, %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @wv_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call i32 @avio_feof(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %178

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.WVContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = call i32 @wv_read_block_header(ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !40
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %178

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.WVContext, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8, !tbaa !73
  store i64 %39, ptr %9, align 8, !tbaa !68
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.WVContext, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.WvHeader, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = add i32 %44, 32
  %46 = call i32 @av_new_packet(ptr noundef %40, i32 noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !40
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %178

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.WVContext, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [32 x i8], ptr %55, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %56, i64 32, i1 false)
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %6, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.WVContext, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.WvHeader, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = call i32 @avio_read(ptr noundef %59, ptr noundef %63, i32 noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !40
  %69 = load i32, ptr %7, align 4, !tbaa !40
  %70 = load ptr, ptr %6, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.WVContext, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.WvHeader, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !42
  %74 = icmp ne i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %50
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %178

76:                                               ; preds = %50
  br label %77

77:                                               ; preds = %147, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.WVContext, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.WvHeader, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !75
  %82 = and i32 %81, 4096
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  br i1 %84, label %85, label %148

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8, !tbaa !15
  %87 = load ptr, ptr %4, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = call i32 @wv_read_block_header(ptr noundef %86, ptr noundef %89)
  store i32 %90, ptr %7, align 4, !tbaa !40
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %178

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !76
  store i32 %97, ptr %8, align 4, !tbaa !40
  %98 = load ptr, ptr %5, align 8, !tbaa !71
  %99 = load ptr, ptr %6, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.WVContext, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.WvHeader, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %103 = add i32 32, %102
  %104 = call i32 @av_grow_packet(ptr noundef %98, i32 noundef %103)
  store i32 %104, ptr %7, align 4, !tbaa !40
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %178

108:                                              ; preds = %94
  %109 = load ptr, ptr %5, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw %struct.AVPacket, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %112 = load i32, ptr %8, align 4, !tbaa !40
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load ptr, ptr %6, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.WVContext, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [32 x i8], ptr %116, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 8 %117, i64 32, i1 false)
  %118 = load ptr, ptr %4, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = load ptr, ptr %5, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  %124 = load i32, ptr %8, align 4, !tbaa !40
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load ptr, ptr %6, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.WVContext, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.WvHeader, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !42
  %132 = call i32 @avio_read(ptr noundef %120, ptr noundef %127, i32 noundef %131)
  store i32 %132, ptr %7, align 4, !tbaa !40
  %133 = load i32, ptr %7, align 4, !tbaa !40
  %134 = load ptr, ptr %6, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.WVContext, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.WvHeader, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !42
  %138 = icmp ne i32 %133, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %108
  %140 = load i32, ptr %7, align 4, !tbaa !40
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32, ptr %7, align 4, !tbaa !40
  br label %145

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi i32 [ %143, %142 ], [ -541478725, %144 ]
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %178

147:                                              ; preds = %108
  br label %77, !llvm.loop !77

148:                                              ; preds = %77
  %149 = load ptr, ptr %5, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw %struct.AVPacket, ptr %149, i32 0, i32 5
  store i32 0, ptr %150, align 4, !tbaa !79
  %151 = load i64, ptr %9, align 8, !tbaa !68
  %152 = load ptr, ptr %5, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw %struct.AVPacket, ptr %152, i32 0, i32 10
  store i64 %151, ptr %153, align 8, !tbaa !80
  %154 = load ptr, ptr %6, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.WVContext, ptr %154, i32 0, i32 7
  store i32 1, ptr %155, align 8, !tbaa !36
  %156 = load ptr, ptr %6, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.WVContext, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.WvHeader, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !81
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr %5, align 8, !tbaa !71
  %162 = getelementptr inbounds nuw %struct.AVPacket, ptr %161, i32 0, i32 1
  store i64 %160, ptr %162, align 8, !tbaa !82
  %163 = load ptr, ptr %6, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.WVContext, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.WvHeader, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !41
  store i32 %166, ptr %10, align 4, !tbaa !40
  %167 = load i32, ptr %10, align 4, !tbaa !40
  %168 = icmp ugt i32 %167, 2147483647
  br i1 %168, label %169, label %172

169:                                              ; preds = %148
  %170 = load ptr, ptr %4, align 8, !tbaa !15
  %171 = load i32, ptr %10, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 24, ptr noundef @.str.12, i32 noundef %171)
  br label %177

172:                                              ; preds = %148
  %173 = load i32, ptr %10, align 4, !tbaa !40
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %5, align 8, !tbaa !71
  %176 = getelementptr inbounds nuw %struct.AVPacket, ptr %175, i32 0, i32 9
  store i64 %174, ptr %176, align 8, !tbaa !83
  br label %177

177:                                              ; preds = %172, %169
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %178

178:                                              ; preds = %177, %145, %106, %92, %75, %48, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @wv_read_block_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = call i64 @avio_tell(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.WVContext, ptr %23, i32 0, i32 8
  store i64 %22, ptr %24, align 8, !tbaa !73
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.WVContext, ptr %25, i32 0, i32 9
  %27 = load i64, ptr %26, align 8, !tbaa !69
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.WVContext, ptr %30, i32 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !73
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.WVContext, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = icmp sge i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %443

38:                                               ; preds = %29, %2
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.WVContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @avio_read(ptr noundef %39, ptr noundef %42, i32 noundef 32)
  store i32 %43, ptr %7, align 4, !tbaa !40
  %44 = load i32, ptr %7, align 4, !tbaa !40
  %45 = icmp ne i32 %44, 32
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !40
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !40
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ -541478725, %51 ]
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %443

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.WVContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %6, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.WVContext, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [32 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @ff_wv_parse_header(ptr noundef %56, ptr noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !40
  %61 = load i32, ptr %7, align 4, !tbaa !40
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.2)
  %65 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %443

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.WVContext, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.WvHeader, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 4, !tbaa !52
  %71 = zext i16 %70 to i32
  %72 = icmp slt i32 %71, 1026
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.WVContext, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.WvHeader, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 4, !tbaa !52
  %78 = zext i16 %77 to i32
  %79 = icmp sgt i32 %78, 1040
  br i1 %79, label %80, label %87

80:                                               ; preds = %73, %66
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = load ptr, ptr %6, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.WVContext, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.WvHeader, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 4, !tbaa !52
  %86 = zext i16 %85 to i32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %81, ptr noundef @.str.3, i32 noundef %86)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %443

87:                                               ; preds = %73
  %88 = load ptr, ptr %6, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.WVContext, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.WvHeader, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %443

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.WVContext, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.WvHeader, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !75
  store i32 %98, ptr %12, align 4, !tbaa !40
  %99 = load i32, ptr %12, align 4, !tbaa !40
  %100 = and i32 %99, -2147483648
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 4, i32 1
  store i32 %102, ptr %13, align 4, !tbaa !40
  %103 = load i32, ptr %12, align 4, !tbaa !40
  %104 = and i32 %103, -2147483648
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %112

107:                                              ; preds = %94
  %108 = load i32, ptr %12, align 4, !tbaa !40
  %109 = and i32 %108, 3
  %110 = add i32 %109, 1
  %111 = shl i32 %110, 3
  br label %112

112:                                              ; preds = %107, %106
  %113 = phi i32 [ 0, %106 ], [ %111, %107 ]
  store i32 %113, ptr %9, align 4, !tbaa !40
  %114 = load i32, ptr %12, align 4, !tbaa !40
  %115 = and i32 %114, 4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 1, %118
  store i32 %119, ptr %10, align 4, !tbaa !40
  %120 = load i32, ptr %12, align 4, !tbaa !40
  %121 = and i32 %120, 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i64 4, i64 3
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %11, align 4, !tbaa !40
  %125 = load i32, ptr %12, align 4, !tbaa !40
  %126 = lshr i32 %125, 23
  %127 = and i32 %126, 15
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [16 x i32], ptr @wv_rates, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !40
  store i32 %130, ptr %8, align 4, !tbaa !40
  %131 = load ptr, ptr %6, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.WVContext, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.WvHeader, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4, !tbaa !84
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %112
  %137 = load ptr, ptr %6, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.WVContext, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.WvHeader, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8, !tbaa !85
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %136, %112
  %143 = phi i1 [ false, %112 ], [ %141, %136 ]
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %6, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.WVContext, ptr %146, i32 0, i32 6
  store i32 %145, ptr %147, align 4, !tbaa !86
  %148 = load ptr, ptr %6, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %struct.WVContext, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !86
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %142
  %153 = load ptr, ptr %6, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.WVContext, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !87
  store i32 %155, ptr %10, align 4, !tbaa !40
  %156 = load ptr, ptr %6, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.WVContext, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8, !tbaa !58
  store i32 %158, ptr %11, align 4, !tbaa !40
  br label %159

159:                                              ; preds = %152, %142
  %160 = load i32, ptr %8, align 4, !tbaa !40
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %10, align 4, !tbaa !40
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, ptr %12, align 4, !tbaa !40
  %167 = and i32 %166, -2147483648
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %343

169:                                              ; preds = %165, %162, %159
  %170 = load ptr, ptr %6, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.WVContext, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !36
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %343, label %174

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %175 = load ptr, ptr %5, align 8, !tbaa !32
  %176 = call i64 @avio_tell(ptr noundef %175)
  %177 = load ptr, ptr %6, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct.WVContext, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.WvHeader, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !42
  %181 = zext i32 %180 to i64
  %182 = add nsw i64 %176, %181
  store i64 %182, ptr %15, align 8, !tbaa !68
  %183 = load ptr, ptr %5, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.AVIOContext, ptr %183, i32 0, i32 20
  %185 = load i32, ptr %184, align 8, !tbaa !66
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %174
  %189 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %340

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %317, %190
  %192 = load ptr, ptr %5, align 8, !tbaa !32
  %193 = call i64 @avio_tell(ptr noundef %192)
  %194 = load i64, ptr %15, align 8, !tbaa !68
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8, !tbaa !32
  %198 = call i32 @avio_feof(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  br label %201

201:                                              ; preds = %196, %191
  %202 = phi i1 [ false, %191 ], [ %200, %196 ]
  br i1 %202, label %203, label %318

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %204 = load ptr, ptr %5, align 8, !tbaa !32
  %205 = call i32 @avio_r8(ptr noundef %204)
  store i32 %205, ptr %16, align 4, !tbaa !40
  %206 = load i32, ptr %16, align 4, !tbaa !40
  %207 = and i32 %206, 128
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8, !tbaa !32
  %211 = call i32 @avio_rl24(ptr noundef %210)
  br label %215

212:                                              ; preds = %203
  %213 = load ptr, ptr %5, align 8, !tbaa !32
  %214 = call i32 @avio_r8(ptr noundef %213)
  br label %215

215:                                              ; preds = %212, %209
  %216 = phi i32 [ %211, %209 ], [ %214, %212 ]
  store i32 %216, ptr %17, align 4, !tbaa !40
  %217 = load i32, ptr %17, align 4, !tbaa !40
  %218 = shl i32 %217, 1
  store i32 %218, ptr %17, align 4, !tbaa !40
  %219 = load i32, ptr %16, align 4, !tbaa !40
  %220 = and i32 %219, 64
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = load i32, ptr %17, align 4, !tbaa !40
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %17, align 4, !tbaa !40
  br label %225

225:                                              ; preds = %222, %215
  %226 = load i32, ptr %16, align 4, !tbaa !40
  %227 = and i32 %226, 63
  switch i32 %227, label %302 [
    i32 13, label %228
    i32 14, label %280
    i32 39, label %299
  ]

228:                                              ; preds = %225
  %229 = load i32, ptr %17, align 4, !tbaa !40
  %230 = icmp sle i32 %229, 1
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %315

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8, !tbaa !32
  %235 = call i32 @avio_r8(ptr noundef %234)
  store i32 %235, ptr %10, align 4, !tbaa !40
  %236 = load i32, ptr %17, align 4, !tbaa !40
  %237 = sub nsw i32 %236, 2
  switch i32 %237, label %276 [
    i32 0, label %238
    i32 1, label %241
    i32 2, label %244
    i32 3, label %247
    i32 4, label %250
    i32 5, label %263
  ]

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8, !tbaa !32
  %240 = call i32 @avio_r8(ptr noundef %239)
  store i32 %240, ptr %11, align 4, !tbaa !40
  br label %279

241:                                              ; preds = %233
  %242 = load ptr, ptr %5, align 8, !tbaa !32
  %243 = call i32 @avio_rl16(ptr noundef %242)
  store i32 %243, ptr %11, align 4, !tbaa !40
  br label %279

244:                                              ; preds = %233
  %245 = load ptr, ptr %5, align 8, !tbaa !32
  %246 = call i32 @avio_rl24(ptr noundef %245)
  store i32 %246, ptr %11, align 4, !tbaa !40
  br label %279

247:                                              ; preds = %233
  %248 = load ptr, ptr %5, align 8, !tbaa !32
  %249 = call i32 @avio_rl32(ptr noundef %248)
  store i32 %249, ptr %11, align 4, !tbaa !40
  br label %279

250:                                              ; preds = %233
  %251 = load ptr, ptr %5, align 8, !tbaa !32
  %252 = call i64 @avio_skip(ptr noundef %251, i64 noundef 1)
  %253 = load ptr, ptr %5, align 8, !tbaa !32
  %254 = call i32 @avio_r8(ptr noundef %253)
  %255 = and i32 %254, 15
  %256 = shl i32 %255, 8
  %257 = load i32, ptr %10, align 4, !tbaa !40
  %258 = or i32 %257, %256
  store i32 %258, ptr %10, align 4, !tbaa !40
  %259 = load i32, ptr %10, align 4, !tbaa !40
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %10, align 4, !tbaa !40
  %261 = load ptr, ptr %5, align 8, !tbaa !32
  %262 = call i32 @avio_rl24(ptr noundef %261)
  store i32 %262, ptr %11, align 4, !tbaa !40
  br label %279

263:                                              ; preds = %233
  %264 = load ptr, ptr %5, align 8, !tbaa !32
  %265 = call i64 @avio_skip(ptr noundef %264, i64 noundef 1)
  %266 = load ptr, ptr %5, align 8, !tbaa !32
  %267 = call i32 @avio_r8(ptr noundef %266)
  %268 = and i32 %267, 15
  %269 = shl i32 %268, 8
  %270 = load i32, ptr %10, align 4, !tbaa !40
  %271 = or i32 %270, %269
  store i32 %271, ptr %10, align 4, !tbaa !40
  %272 = load i32, ptr %10, align 4, !tbaa !40
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %10, align 4, !tbaa !40
  %274 = load ptr, ptr %5, align 8, !tbaa !32
  %275 = call i32 @avio_rl32(ptr noundef %274)
  store i32 %275, ptr %11, align 4, !tbaa !40
  br label %279

276:                                              ; preds = %233
  %277 = load ptr, ptr %4, align 8, !tbaa !15
  %278 = load i32, ptr %17, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %277, i32 noundef 16, ptr noundef @.str.6, i32 noundef %278)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %315

279:                                              ; preds = %263, %250, %247, %244, %241, %238
  br label %307

280:                                              ; preds = %225
  %281 = load i32, ptr %17, align 4, !tbaa !40
  %282 = icmp sle i32 %281, 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %284, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %315

285:                                              ; preds = %280
  %286 = load ptr, ptr %5, align 8, !tbaa !32
  %287 = call i32 @avio_r8(ptr noundef %286)
  %288 = and i32 %287, 31
  %289 = shl i32 1, %288
  store i32 %289, ptr %13, align 4, !tbaa !40
  %290 = load i32, ptr %17, align 4, !tbaa !40
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = load ptr, ptr %5, align 8, !tbaa !32
  %294 = load i32, ptr %17, align 4, !tbaa !40
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = call i64 @avio_skip(ptr noundef %293, i64 noundef %296)
  br label %298

298:                                              ; preds = %292, %285
  br label %307

299:                                              ; preds = %225
  %300 = load ptr, ptr %5, align 8, !tbaa !32
  %301 = call i32 @avio_rl24(ptr noundef %300)
  store i32 %301, ptr %8, align 4, !tbaa !40
  br label %307

302:                                              ; preds = %225
  %303 = load ptr, ptr %5, align 8, !tbaa !32
  %304 = load i32, ptr %17, align 4, !tbaa !40
  %305 = sext i32 %304 to i64
  %306 = call i64 @avio_skip(ptr noundef %303, i64 noundef %305)
  br label %307

307:                                              ; preds = %302, %299, %298, %279
  %308 = load i32, ptr %16, align 4, !tbaa !40
  %309 = and i32 %308, 64
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load ptr, ptr %5, align 8, !tbaa !32
  %313 = call i64 @avio_skip(ptr noundef %312, i64 noundef 1)
  br label %314

314:                                              ; preds = %311, %307
  store i32 0, ptr %14, align 4
  br label %315

315:                                              ; preds = %314, %283, %276, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %316 = load i32, ptr %14, align 4
  switch i32 %316, label %340 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %191, !llvm.loop !88

318:                                              ; preds = %201
  %319 = load i32, ptr %8, align 4, !tbaa !40
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %328, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %8, align 4, !tbaa !40
  %323 = sext i32 %322 to i64
  %324 = load i32, ptr %13, align 4, !tbaa !40
  %325 = zext i32 %324 to i64
  %326 = mul i64 %323, %325
  %327 = icmp uge i64 %326, 2147483647
  br i1 %327, label %328, label %330

328:                                              ; preds = %321, %318
  %329 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %329, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %340

330:                                              ; preds = %321
  %331 = load ptr, ptr %5, align 8, !tbaa !32
  %332 = load i64, ptr %15, align 8, !tbaa !68
  %333 = load ptr, ptr %6, align 8, !tbaa !34
  %334 = getelementptr inbounds nuw %struct.WVContext, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.WvHeader, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !42
  %337 = zext i32 %336 to i64
  %338 = sub nsw i64 %332, %337
  %339 = call i64 @avio_seek(ptr noundef %331, i64 noundef %338, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %340

340:                                              ; preds = %330, %328, %315, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %341 = load i32, ptr %14, align 4
  switch i32 %341, label %443 [
    i32 0, label %342
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %169, %165
  %344 = load ptr, ptr %6, align 8, !tbaa !34
  %345 = getelementptr inbounds nuw %struct.WVContext, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 4, !tbaa !61
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %343
  %349 = load i32, ptr %9, align 4, !tbaa !40
  %350 = load ptr, ptr %6, align 8, !tbaa !34
  %351 = getelementptr inbounds nuw %struct.WVContext, ptr %350, i32 0, i32 4
  store i32 %349, ptr %351, align 4, !tbaa !61
  br label %352

352:                                              ; preds = %348, %343
  %353 = load ptr, ptr %6, align 8, !tbaa !34
  %354 = getelementptr inbounds nuw %struct.WVContext, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8, !tbaa !87
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %352
  %358 = load i32, ptr %10, align 4, !tbaa !40
  %359 = load ptr, ptr %6, align 8, !tbaa !34
  %360 = getelementptr inbounds nuw %struct.WVContext, ptr %359, i32 0, i32 3
  store i32 %358, ptr %360, align 8, !tbaa !87
  br label %361

361:                                              ; preds = %357, %352
  %362 = load ptr, ptr %6, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw %struct.WVContext, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 8, !tbaa !58
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %370, label %366

366:                                              ; preds = %361
  %367 = load i32, ptr %11, align 4, !tbaa !40
  %368 = load ptr, ptr %6, align 8, !tbaa !34
  %369 = getelementptr inbounds nuw %struct.WVContext, ptr %368, i32 0, i32 5
  store i32 %367, ptr %369, align 8, !tbaa !58
  br label %370

370:                                              ; preds = %366, %361
  %371 = load ptr, ptr %6, align 8, !tbaa !34
  %372 = getelementptr inbounds nuw %struct.WVContext, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4, !tbaa !59
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %381, label %375

375:                                              ; preds = %370
  %376 = load i32, ptr %8, align 4, !tbaa !40
  %377 = load i32, ptr %13, align 4, !tbaa !40
  %378 = mul i32 %376, %377
  %379 = load ptr, ptr %6, align 8, !tbaa !34
  %380 = getelementptr inbounds nuw %struct.WVContext, ptr %379, i32 0, i32 2
  store i32 %378, ptr %380, align 4, !tbaa !59
  br label %381

381:                                              ; preds = %375, %370
  %382 = load i32, ptr %12, align 4, !tbaa !40
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %381
  %385 = load i32, ptr %9, align 4, !tbaa !40
  %386 = load ptr, ptr %6, align 8, !tbaa !34
  %387 = getelementptr inbounds nuw %struct.WVContext, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 4, !tbaa !61
  %389 = icmp ne i32 %385, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = load ptr, ptr %4, align 8, !tbaa !15
  %392 = load i32, ptr %9, align 4, !tbaa !40
  %393 = load ptr, ptr %6, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw %struct.WVContext, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 4, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %391, i32 noundef 16, ptr noundef @.str.9, i32 noundef %392, i32 noundef %395)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %443

396:                                              ; preds = %384, %381
  %397 = load i32, ptr %12, align 4, !tbaa !40
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %416

399:                                              ; preds = %396
  %400 = load ptr, ptr %6, align 8, !tbaa !34
  %401 = getelementptr inbounds nuw %struct.WVContext, ptr %400, i32 0, i32 6
  %402 = load i32, ptr %401, align 4, !tbaa !86
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %416, label %404

404:                                              ; preds = %399
  %405 = load i32, ptr %10, align 4, !tbaa !40
  %406 = load ptr, ptr %6, align 8, !tbaa !34
  %407 = getelementptr inbounds nuw %struct.WVContext, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 8, !tbaa !87
  %409 = icmp ne i32 %405, %408
  br i1 %409, label %410, label %416

410:                                              ; preds = %404
  %411 = load ptr, ptr %4, align 8, !tbaa !15
  %412 = load i32, ptr %10, align 4, !tbaa !40
  %413 = load ptr, ptr %6, align 8, !tbaa !34
  %414 = getelementptr inbounds nuw %struct.WVContext, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %411, i32 noundef 16, ptr noundef @.str.10, i32 noundef %412, i32 noundef %415)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %443

416:                                              ; preds = %404, %399, %396
  %417 = load i32, ptr %12, align 4, !tbaa !40
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %442

419:                                              ; preds = %416
  %420 = load i32, ptr %8, align 4, !tbaa !40
  %421 = icmp ne i32 %420, -1
  br i1 %421, label %422, label %442

422:                                              ; preds = %419
  %423 = load i32, ptr %12, align 4, !tbaa !40
  %424 = and i32 %423, -2147483648
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %442, label %426

426:                                              ; preds = %422
  %427 = load i32, ptr %8, align 4, !tbaa !40
  %428 = load i32, ptr %13, align 4, !tbaa !40
  %429 = mul i32 %427, %428
  %430 = load ptr, ptr %6, align 8, !tbaa !34
  %431 = getelementptr inbounds nuw %struct.WVContext, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4, !tbaa !59
  %433 = icmp ne i32 %429, %432
  br i1 %433, label %434, label %442

434:                                              ; preds = %426
  %435 = load ptr, ptr %4, align 8, !tbaa !15
  %436 = load i32, ptr %8, align 4, !tbaa !40
  %437 = load i32, ptr %13, align 4, !tbaa !40
  %438 = mul i32 %436, %437
  %439 = load ptr, ptr %6, align 8, !tbaa !34
  %440 = getelementptr inbounds nuw %struct.WVContext, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %435, i32 noundef 16, ptr noundef @.str.11, i32 noundef %438, i32 noundef %441)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %443

442:                                              ; preds = %426, %422, %419, %416
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %443

443:                                              ; preds = %442, %434, %410, %390, %340, %93, %80, %63, %52, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %444 = load i32, ptr %3, align 4
  ret i32 %444
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @ff_ape_parse_tag(ptr noundef) #2

declare i32 @av_dict_count(ptr noundef) #2

declare void @ff_id3v1_read(ptr noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_wv_parse_header(ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

declare i32 @avio_feof(ptr noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare i32 @avio_rl24(ptr noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_grow_packet(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = !{!10, !12, i64 16}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !22, i64 32}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !25, i64 64, !12, i64 72, !26, i64 80, !11, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !27, i64 136, !27, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !28, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !27, i64 200, !12, i64 208, !12, i64 212, !30, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !27, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!18, !6, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9WVContext", !6, i64 0}
!36 = !{!37, !12, i64 88}
!37 = !{!"WVContext", !7, i64 0, !38, i64 32, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !27, i64 96, !27, i64 104}
!38 = !{!"WvHeader", !12, i64 0, !39, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!39 = !{!"short", !7, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!37, !12, i64 48}
!42 = !{!37, !12, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!45 = !{!46, !47, i64 16}
!46 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !47, i64 16, !6, i64 24, !48, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !48, i64 72, !29, i64 80, !48, i64 88, !49, i64 96, !12, i64 200, !48, i64 204, !12, i64 212}
!47 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!48 = !{!"AVRational", !12, i64 0, !12, i64 4}
!49 = !{!"AVPacket", !50, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !51, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !50, i64 88, !48, i64 96}
!50 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!51 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!52 = !{!37, !39, i64 36}
!53 = !{!54, !11, i64 16}
!54 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !51, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !48, i64 80, !48, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !55, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!55 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!56 = !{!54, !12, i64 0}
!57 = !{!54, !12, i64 4}
!58 = !{!37, !12, i64 80}
!59 = !{!37, !12, i64 68}
!60 = !{!54, !12, i64 152}
!61 = !{!37, !12, i64 76}
!62 = !{!54, !12, i64 56}
!63 = !{!46, !27, i64 40}
!64 = !{!37, !12, i64 40}
!65 = !{!46, !27, i64 48}
!66 = !{!67, !12, i64 144}
!67 = !{!"AVIOContext", !19, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !27, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !27, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !27, i64 192, !27, i64 200}
!68 = !{!27, !27, i64 0}
!69 = !{!37, !27, i64 104}
!70 = !{!18, !29, i64 192}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!73 = !{!37, !27, i64 96}
!74 = !{!49, !11, i64 24}
!75 = !{!37, !12, i64 52}
!76 = !{!49, !12, i64 32}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!49, !12, i64 36}
!80 = !{!49, !27, i64 72}
!81 = !{!37, !12, i64 44}
!82 = !{!49, !27, i64 8}
!83 = !{!49, !27, i64 64}
!84 = !{!37, !12, i64 60}
!85 = !{!37, !12, i64 64}
!86 = !{!37, !12, i64 84}
!87 = !{!37, !12, i64 72}
!88 = distinct !{!88, !78}
