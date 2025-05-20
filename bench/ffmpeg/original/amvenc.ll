target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AMVContext = type { i64, i64, i64, i32, i32, i32, i32, ptr, ptr, [2 x i64] }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"amv\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"AMV\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"video/amv\00", align 1
@ff_amv_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 69651, i32 107, i32 0, i32 0, ptr null, ptr null }, i32 72, i32 12, ptr @amv_write_header, ptr @amv_write_packet, ptr @amv_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @amv_init, ptr @amv_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"AMV \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"hdrl\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"amvh\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"movi\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"par->codec_id == AV_CODEC_ID_AMV\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"libavformat/amvenc.c\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"strl\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"strh\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"strf\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"par->codec_id == AV_CODEC_ID_ADPCM_IMA_AMV\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"(start&1) == 0\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"00dc\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"01wb\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Invalid audio packet size (%d != %d)\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"AMV_\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"END_\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"AMV files only support 2 streams\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"First AMV stream must be %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Stream not seekable, unable to write output file\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"us_per_frame = %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"aframe_size  = %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"ablock_align = %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Refusing to mux >63fps video\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Invalid audio frame size. Got %d, wanted %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Invalid audio block align. Got %d, wanted %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Try -block_size %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [123 x i8] c"Audio sample rate not a multiple of the frame size.\0APlease change video frame rate. Suggested rates: 10,14,15,18,21,25,30\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"Cannot remux streams with a different time base\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @amv_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [56 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = call i64 @amv_start_tag(ptr noundef %25, ptr noundef @.str.3)
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.AMVContext, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %29, ptr noundef @.str.4)
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = call i64 @amv_start_tag(ptr noundef %30, ptr noundef @.str.5)
  store i64 %31, ptr %8, align 8, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %32, ptr noundef @.str.6)
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %33, ptr noundef @.str.7)
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %34, i32 noundef 56)
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.AMVContext, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = getelementptr inbounds [56 x i8], ptr %7, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i32 %37, ptr %39, align 1, !tbaa !38
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds [56 x i8], ptr %7, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  store i32 %44, ptr %46, align 1, !tbaa !38
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = getelementptr inbounds [56 x i8], ptr %7, i64 0, i64 0
  %53 = getelementptr inbounds i8, ptr %52, i64 36
  store i32 %51, ptr %53, align 1, !tbaa !38
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = getelementptr inbounds [56 x i8], ptr %7, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  store i32 %57, ptr %59, align 1, !tbaa !38
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.AVRational, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds [56 x i8], ptr %7, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 44
  store i32 %63, ptr %65, align 1, !tbaa !38
  %66 = getelementptr inbounds [56 x i8], ptr %7, i64 0, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  store i32 0, ptr %67, align 1, !tbaa !38
  %68 = getelementptr inbounds [56 x i8], ptr %7, i64 0, i64 0
  %69 = getelementptr inbounds i8, ptr %68, i64 52
  store i32 0, ptr %69, align 1, !tbaa !38
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds [56 x i8], ptr %7, i64 0, i64 0
  call void @avio_write(ptr noundef %70, ptr noundef %71, i32 noundef 56)
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = call i64 @avio_tell(ptr noundef %72)
  %74 = sub nsw i64 %73, 4
  %75 = load ptr, ptr %3, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.AMVContext, ptr %75, i32 0, i32 2
  store i64 %74, ptr %76, align 8, !tbaa !52
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  call void @amv_write_vlist(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  call void @amv_write_alist(ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = load i64, ptr %8, align 8, !tbaa !36
  call void @amv_end_tag(ptr noundef %85, i64 noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = call i64 @amv_start_tag(ptr noundef %87, ptr noundef @.str.5)
  %89 = load ptr, ptr %3, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.AMVContext, ptr %89, i32 0, i32 1
  store i64 %88, ptr %90, align 8, !tbaa !53
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %91, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @amv_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = call i32 @amv_pad(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !55
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = call i32 @amv_write_packet_internal(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !55
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.AMVContext, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  call void @av_packet_unref(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.AMVContext, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = call i32 @av_packet_ref(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !55
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %40, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @amv_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %29, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.AMVContext, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !58
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.AMVContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = call i32 @amv_write_packet_internal(ptr noundef %35, ptr noundef %38)
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %8, align 8, !tbaa !36
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i64, ptr %8, align 8, !tbaa !36
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %149

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.AMVContext, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !53
  call void @amv_end_tag(ptr noundef %49, i64 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.AMVContext, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !33
  call void @amv_end_tag(ptr noundef %55, i64 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  call void @ffio_wfourcc(ptr noundef %61, ptr noundef @.str.21)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  call void @ffio_wfourcc(ptr noundef %64, ptr noundef @.str.22)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.AMVContext, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !52
  %71 = call i64 @avio_seek(ptr noundef %67, i64 noundef %70, i32 noundef 0)
  store i64 %71, ptr %8, align 8, !tbaa !36
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %46
  %74 = load i64, ptr %8, align 8, !tbaa !36
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %149

76:                                               ; preds = %46
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.AMVContext, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds [2 x i64], ptr %78, i64 0, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !36
  %81 = load ptr, ptr %5, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %83, align 4, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1000000, ptr %84, align 4, !tbaa !61
  %85 = load i64, ptr %82, align 8
  %86 = load i64, ptr %13, align 4
  %87 = call i64 @av_rescale_q(i64 noundef %80, i64 %85, i64 %86) #9
  %88 = load ptr, ptr %4, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.AMVContext, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds [2 x i64], ptr %89, i64 0, i64 1
  %91 = load i64, ptr %90, align 8, !tbaa !36
  %92 = load ptr, ptr %6, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %94, align 4, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1000000, ptr %95, align 4, !tbaa !61
  %96 = load i64, ptr %93, align 8
  %97 = load i64, ptr %14, align 4
  %98 = call i64 @av_rescale_q(i64 noundef %91, i64 %96, i64 %97) #9
  %99 = icmp sgt i64 %87, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %76
  %101 = load ptr, ptr %4, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.AMVContext, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds [2 x i64], ptr %102, i64 0, i64 0
  %104 = load i64, ptr %103, align 8, !tbaa !36
  %105 = load ptr, ptr %5, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.AVStream, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %107, align 4, !tbaa !60
  %108 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 1000000, ptr %108, align 4, !tbaa !61
  %109 = load i64, ptr %106, align 8
  %110 = load i64, ptr %15, align 4
  %111 = call i64 @av_rescale_q(i64 noundef %104, i64 %109, i64 %110) #9
  br label %124

112:                                              ; preds = %76
  %113 = load ptr, ptr %4, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.AMVContext, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds [2 x i64], ptr %114, i64 0, i64 1
  %116 = load i64, ptr %115, align 8, !tbaa !36
  %117 = load ptr, ptr %6, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %119, align 4, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %120, align 4, !tbaa !61
  %121 = load i64, ptr %118, align 8
  %122 = load i64, ptr %16, align 4
  %123 = call i64 @av_rescale_q(i64 noundef %116, i64 %121, i64 %122) #9
  br label %124

124:                                              ; preds = %112, %100
  %125 = phi i64 [ %111, %100 ], [ %123, %112 ]
  store i64 %125, ptr %7, align 8, !tbaa !36
  %126 = load i64, ptr %7, align 8, !tbaa !36
  %127 = sdiv i64 %126, 1000000
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %11, align 4, !tbaa !55
  %129 = load i32, ptr %11, align 4, !tbaa !55
  %130 = sdiv i32 %129, 60
  store i32 %130, ptr %10, align 4, !tbaa !55
  %131 = load i32, ptr %10, align 4, !tbaa !55
  %132 = sdiv i32 %131, 60
  store i32 %132, ptr %9, align 4, !tbaa !55
  %133 = load i32, ptr %11, align 4, !tbaa !55
  %134 = srem i32 %133, 60
  store i32 %134, ptr %11, align 4, !tbaa !55
  %135 = load i32, ptr %10, align 4, !tbaa !55
  %136 = srem i32 %135, 60
  store i32 %136, ptr %10, align 4, !tbaa !55
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = load i32, ptr %11, align 4, !tbaa !55
  call void @avio_w8(ptr noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = load i32, ptr %10, align 4, !tbaa !55
  call void @avio_w8(ptr noundef %143, i32 noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = load i32, ptr %9, align 4, !tbaa !55
  call void @avio_wl16(ptr noundef %147, i32 noundef %148)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %149

149:                                              ; preds = %124, %73, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @amv_init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.AMVContext, ptr %15, i32 0, i32 3
  store i32 -1, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.23)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %28, ptr %5, align 8, !tbaa !31
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %33, ptr %6, align 8, !tbaa !31
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = icmp ne i32 %38, 107
  br i1 %39, label %40, label %43

40:                                               ; preds = %23
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call ptr @avcodec_get_name(i32 noundef 107)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.24, ptr noundef %42)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

43:                                               ; preds = %23
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.AVIOContext, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.25)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !51
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %63 = sext i32 %62 to i64
  %64 = call i64 @av_rescale(i64 noundef 1000000, i64 noundef %58, i64 noundef %63) #9
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.AMVContext, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 4, !tbaa !37
  %68 = load ptr, ptr %6, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 25
  %72 = load i32, ptr %71, align 8, !tbaa !66
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %4, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.AMVContext, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = call i64 @av_rescale(i64 noundef %73, i64 noundef %77, i64 noundef 1000000) #9
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %4, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.AMVContext, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 8, !tbaa !67
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.AMVContext, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !67
  %85 = add nsw i32 %84, 2
  %86 = sub nsw i32 %85, 1
  %87 = and i32 %86, -2
  %88 = sdiv i32 %87, 2
  %89 = add nsw i32 8, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.AMVContext, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 4, !tbaa !68
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.AMVContext, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 56, ptr noundef @.str.26, i32 noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.AMVContext, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 56, ptr noundef @.str.27, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.AMVContext, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 56, ptr noundef @.str.28, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.AMVContext, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !37
  %107 = icmp slt i32 %106, 15873
  br i1 %107, label %108, label %110

108:                                              ; preds = %53
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.29)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

110:                                              ; preds = %53
  %111 = load ptr, ptr %6, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 27
  %115 = load i32, ptr %114, align 8, !tbaa !69
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %177

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %118 = load ptr, ptr %6, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.AVStream, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  store ptr %120, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !55
  %121 = load ptr, ptr %9, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 27
  %123 = load i32, ptr %122, align 8, !tbaa !69
  %124 = load ptr, ptr %4, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.AMVContext, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !67
  %127 = icmp ne i32 %123, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %117
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = load ptr, ptr %9, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 27
  %132 = load i32, ptr %131, align 8, !tbaa !69
  %133 = load ptr, ptr %4, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.AMVContext, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef @.str.30, i32 noundef %132, i32 noundef %135)
  store i32 1, ptr %10, align 4, !tbaa !55
  br label %136

136:                                              ; preds = %128, %117
  %137 = load ptr, ptr %9, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %137, i32 0, i32 26
  %139 = load i32, ptr %138, align 4, !tbaa !71
  %140 = load ptr, ptr %4, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.AMVContext, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !68
  %143 = icmp ne i32 %139, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %136
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = load ptr, ptr %9, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 26
  %148 = load i32, ptr %147, align 4, !tbaa !71
  %149 = load ptr, ptr %4, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.AMVContext, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef @.str.31, i32 noundef %148, i32 noundef %151)
  store i32 1, ptr %10, align 4, !tbaa !55
  br label %152

152:                                              ; preds = %144, %136
  %153 = load i32, ptr %10, align 4, !tbaa !55
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = load ptr, ptr %4, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.AMVContext, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 16, ptr noundef @.str.32, i32 noundef %159)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %174

160:                                              ; preds = %152
  %161 = load ptr, ptr %6, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.AVStream, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 25
  %165 = load i32, ptr %164, align 8, !tbaa !66
  %166 = load ptr, ptr %4, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.AMVContext, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 8, !tbaa !67
  %169 = srem i32 %165, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %160
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef @.str.33)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %174

173:                                              ; preds = %160
  store i32 0, ptr %8, align 4
  br label %174

174:                                              ; preds = %173, %171, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %175 = load i32, ptr %8, align 4
  switch i32 %175, label %258 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %201

177:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %178 = load ptr, ptr %6, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.AVStream, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds nuw %struct.AVRational, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !51
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %6, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.AVStream, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %struct.AVRational, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !50
  %187 = sext i32 %186 to i64
  %188 = call i64 @av_rescale(i64 noundef 1000000, i64 noundef %182, i64 noundef %187) #9
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %11, align 4, !tbaa !55
  %190 = load i32, ptr %11, align 4, !tbaa !55
  %191 = load ptr, ptr %4, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw %struct.AMVContext, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !37
  %194 = icmp ne i32 %190, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %177
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 16, ptr noundef @.str.34)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %198

197:                                              ; preds = %177
  store i32 0, ptr %8, align 4
  br label %198

198:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %199 = load i32, ptr %8, align 4
  switch i32 %199, label %258 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %176
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = call ptr @ffformatcontext(ptr noundef %202)
  %204 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !72
  %206 = load ptr, ptr %4, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.AMVContext, ptr %206, i32 0, i32 7
  store ptr %205, ptr %207, align 8, !tbaa !59
  %208 = load ptr, ptr %4, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw %struct.AMVContext, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  %211 = load ptr, ptr %4, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.AMVContext, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4, !tbaa !68
  %214 = call i32 @av_new_packet(ptr noundef %210, i32 noundef %213)
  store i32 %214, ptr %7, align 4, !tbaa !55
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %201
  %217 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %217, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

218:                                              ; preds = %201
  %219 = load ptr, ptr %4, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw %struct.AMVContext, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8, !tbaa !59
  %222 = getelementptr inbounds nuw %struct.AVPacket, ptr %221, i32 0, i32 5
  store i32 1, ptr %222, align 4, !tbaa !56
  %223 = load ptr, ptr %4, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.AMVContext, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8, !tbaa !59
  %226 = getelementptr inbounds nuw %struct.AVPacket, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !76
  %228 = load ptr, ptr %4, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.AMVContext, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 4, !tbaa !68
  %231 = sext i32 %230 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %227, i8 0, i64 %231, i1 false)
  %232 = load ptr, ptr %4, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.AMVContext, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 8, !tbaa !67
  %235 = load ptr, ptr %4, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw %struct.AMVContext, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !59
  %238 = getelementptr inbounds nuw %struct.AVPacket, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !76
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  store i32 %234, ptr %240, align 1, !tbaa !38
  %241 = call ptr @av_packet_alloc()
  %242 = load ptr, ptr %4, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw %struct.AMVContext, ptr %242, i32 0, i32 8
  store ptr %241, ptr %243, align 8, !tbaa !57
  %244 = load ptr, ptr %4, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.AMVContext, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8, !tbaa !57
  %247 = icmp ne ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %218
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

249:                                              ; preds = %218
  %250 = load ptr, ptr %4, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw %struct.AMVContext, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8, !tbaa !57
  %253 = getelementptr inbounds nuw %struct.AVPacket, ptr %252, i32 0, i32 5
  store i32 0, ptr %253, align 4, !tbaa !56
  %254 = load ptr, ptr %4, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw %struct.AMVContext, ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8, !tbaa !57
  %257 = getelementptr inbounds nuw %struct.AVPacket, ptr %256, i32 0, i32 9
  store i64 1, ptr %257, align 8, !tbaa !77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %258

258:                                              ; preds = %249, %248, %216, %198, %174, %108, %51, %40, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %259 = load i32, ptr %2, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal void @amv_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.AMVContext, ptr %7, i32 0, i32 8
  call void @av_packet_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @amv_start_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @ffio_wfourcc(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = call i64 @avio_tell(ptr noundef %8)
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !38
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !38
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !38
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

declare void @avio_wl32(ptr noundef, i32 noundef) #5

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @amv_write_vlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = icmp eq i32 %10, 107
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 212)
  call void @abort() #10
  unreachable

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = call i64 @amv_start_tag(ptr noundef %18, ptr noundef @.str.5)
  store i64 %19, ptr %5, align 8, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  call void @ffio_wfourcc(ptr noundef %22, ptr noundef @.str.12)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = call i64 @ff_start_tag(ptr noundef %25, ptr noundef @.str.13)
  store i64 %26, ptr %6, align 8, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  call void @ffio_fill(ptr noundef %29, i32 noundef 0, i64 noundef 56)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load i64, ptr %6, align 8, !tbaa !36
  call void @ff_end_tag(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = call i64 @ff_start_tag(ptr noundef %36, ptr noundef @.str.14)
  store i64 %37, ptr %6, align 8, !tbaa !36
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  call void @ffio_fill(ptr noundef %40, i32 noundef 0, i64 noundef 36)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load i64, ptr %6, align 8, !tbaa !36
  call void @ff_end_tag(ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load i64, ptr %5, align 8, !tbaa !36
  call void @amv_end_tag(ptr noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @amv_write_alist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %11, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = icmp eq i32 %15, 69651
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef 233)
  call void @abort() #10
  unreachable

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = call i64 @amv_start_tag(ptr noundef %21, ptr noundef @.str.5)
  store i64 %22, ptr %7, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %23, ptr noundef @.str.12)
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = call i64 @ff_start_tag(ptr noundef %24, ptr noundef @.str.13)
  store i64 %25, ptr %8, align 8, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  call void @ffio_fill(ptr noundef %28, i32 noundef 0, i64 noundef 48)
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load i64, ptr %8, align 8, !tbaa !36
  call void @ff_end_tag(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = call i64 @ff_start_tag(ptr noundef %31, ptr noundef @.str.14)
  store i64 %32, ptr %8, align 8, !tbaa !36
  %33 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i16 1, ptr %34, align 1, !tbaa !38
  %35 = load ptr, ptr %4, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !79
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store i16 %39, ptr %41, align 1, !tbaa !38
  %42 = load ptr, ptr %4, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 8, !tbaa !66
  %45 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %44, ptr %46, align 1, !tbaa !38
  %47 = load ptr, ptr %4, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 25
  %49 = load i32, ptr %48, align 8, !tbaa !66
  %50 = load ptr, ptr %4, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 24
  %52 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !79
  %54 = mul nsw i32 %49, %53
  %55 = mul nsw i32 %54, 2
  %56 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 %55, ptr %57, align 1, !tbaa !38
  %58 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 12
  store i16 2, ptr %59, align 1, !tbaa !38
  %60 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %61 = getelementptr inbounds i8, ptr %60, i64 14
  store i16 16, ptr %61, align 1, !tbaa !38
  %62 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store i16 0, ptr %63, align 1, !tbaa !38
  %64 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 18
  store i16 0, ptr %65, align 1, !tbaa !38
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @avio_write(ptr noundef %66, ptr noundef %67, i32 noundef 20)
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = load i64, ptr %8, align 8, !tbaa !36
  call void @ff_end_tag(ptr noundef %68, i64 noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = load i64, ptr %7, align 8, !tbaa !36
  call void @amv_end_tag(ptr noundef %70, i64 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @amv_end_tag(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !36
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef 87)
  call void @abort() #10
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = call i64 @avio_tell(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !36
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i64 @ff_start_tag(ptr noundef, ptr noundef) #5

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #5

declare void @ff_end_tag(ptr noundef, i64 noundef) #5

declare void @avio_w8(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @amv_pad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !56
  store i32 %14, ptr %7, align 4, !tbaa !55
  %15 = load i32, ptr %7, align 4, !tbaa !55
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.AMVContext, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !55
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = urem i32 %23, %26
  store i32 %27, ptr %7, align 4, !tbaa !55
  %28 = load i32, ptr %7, align 4, !tbaa !55
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.AMVContext, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = call i32 @amv_write_packet_internal(ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4, !tbaa !55
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.AMVContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = call i32 @amv_write_packet_internal(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 333)
  call void @abort() #10
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %39, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @amv_write_packet_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.AVPacket, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  call void @ffio_wfourcc(ptr noundef %16, ptr noundef @.str.18)
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  call void @ffio_wfourcc(ptr noundef %25, ptr noundef @.str.19)
  br label %30

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 303)
  call void @abort() #10
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.AMVContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !80
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.AMVContext, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 24, ptr noundef @.str.20, i32 noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %44, %36, %31
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %4, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !80
  call void @avio_wl32(ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = load ptr, ptr %4, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = load ptr, ptr %4, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !80
  call void @avio_write(ptr noundef %61, ptr noundef %64, i32 noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !77
  %71 = load ptr, ptr %5, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.AMVContext, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %4, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i64], ptr %72, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !36
  %79 = add nsw i64 %78, %70
  store i64 %79, ptr %77, align 8, !tbaa !36
  %80 = load ptr, ptr %4, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !56
  %83 = load ptr, ptr %5, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.AMVContext, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

declare void @av_packet_unref(ptr noundef) #5

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

declare void @avio_wl16(ptr noundef, i32 noundef) #5

declare ptr @avcodec_get_name(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #5

declare ptr @av_packet_alloc() #5

declare void @av_packet_free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!27 = !{!"p1 _ZTS10AMVContext", !6, i64 0}
!28 = !{!10, !14, i64 32}
!29 = !{!14, !14, i64 0}
!30 = !{!10, !16, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!34, !21, i64 0}
!34 = !{!"AMVContext", !21, i64 0, !21, i64 8, !21, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !35, i64 40, !35, i64 48, !7, i64 56}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!21, !21, i64 0}
!37 = !{!34, !15, i64 28}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !41, i64 16, !6, i64 24, !42, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !42, i64 72, !23, i64 80, !42, i64 88, !43, i64 96, !15, i64 200, !42, i64 204, !15, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!42 = !{!"AVRational", !15, i64 0, !15, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !45, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!46 = !{!47, !15, i64 72}
!47 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !45, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !42, i64 80, !42, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !48, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!48 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!47, !15, i64 76}
!50 = !{!40, !15, i64 36}
!51 = !{!40, !15, i64 32}
!52 = !{!34, !21, i64 16}
!53 = !{!34, !21, i64 8}
!54 = !{!35, !35, i64 0}
!55 = !{!15, !15, i64 0}
!56 = !{!43, !15, i64 36}
!57 = !{!34, !35, i64 48}
!58 = !{!34, !15, i64 24}
!59 = !{!34, !35, i64 40}
!60 = !{!42, !15, i64 0}
!61 = !{!42, !15, i64 4}
!62 = !{!10, !15, i64 44}
!63 = !{!47, !15, i64 4}
!64 = !{!65, !15, i64 144}
!65 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!66 = !{!47, !15, i64 152}
!67 = !{!34, !15, i64 32}
!68 = !{!34, !15, i64 36}
!69 = !{!47, !15, i64 160}
!70 = !{!41, !41, i64 0}
!71 = !{!47, !15, i64 156}
!72 = !{!73, !35, i64 512}
!73 = !{!"FFFormatContext", !10, i64 0, !15, i64 472, !74, i64 480, !21, i64 496, !35, i64 504, !35, i64 512, !15, i64 520, !23, i64 528, !15, i64 536}
!74 = !{!"PacketList", !75, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!76 = !{!43, !20, i64 24}
!77 = !{!43, !21, i64 64}
!78 = !{!20, !20, i64 0}
!79 = !{!47, !15, i64 132}
!80 = !{!43, !15, i64 32}
