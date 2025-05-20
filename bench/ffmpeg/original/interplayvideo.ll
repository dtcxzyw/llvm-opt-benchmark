target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.IpvideoContext = type { ptr, %struct.HpelDSPContext, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.GetByteContext, %struct.GetByteContext, ptr, i32, i32, i32, [256 x i32] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"interplayvideo\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Interplay MVE video\00", align 1
@ff_interplay_video_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 39, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1584, ptr null, ptr null, ptr null, ptr @ipvideo_decode_init, %union.anon { ptr @ipvideo_decode_frame }, ptr @ipvideo_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Decoding map for format 0x06\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Skip map for format 0x06\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Video format 0x06 does not support 16bpp movies\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Empty decoding map for format 0x10\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Empty skip map for format 0x10\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Video format 0x10 does not support 16bpp movies\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Empty decoding map for format 0x11\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Skip map for format 0x11\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Frame type 0x%02X unsupported\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Invalid IP packet size\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ipvideo_format_06_passes = internal constant [2 x ptr] [ptr @ipvideo_format_06_firstpass, ptr @ipvideo_format_06_secondpass], align 16
@.str.15 = private unnamed_addr constant [41 x i8] c"decode finished with %d bytes left over\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"motion offset < 0 (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"motion offset above limit (%d >= %d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Invalid decode type, corrupted header?\0A\00", align 1
@ipvideo_format_10_passes = internal constant [2 x ptr] [ptr @ipvideo_format_10_firstpass, ptr @ipvideo_format_10_secondpass], align 16
@ipvideo_decode_block = internal constant [16 x ptr] [ptr @ipvideo_decode_block_opcode_0x0, ptr @ipvideo_decode_block_opcode_0x1, ptr @ipvideo_decode_block_opcode_0x2, ptr @ipvideo_decode_block_opcode_0x3, ptr @ipvideo_decode_block_opcode_0x4, ptr @ipvideo_decode_block_opcode_0x5, ptr @ipvideo_decode_block_opcode_0x6, ptr @ipvideo_decode_block_opcode_0x7, ptr @ipvideo_decode_block_opcode_0x8, ptr @ipvideo_decode_block_opcode_0x9, ptr @ipvideo_decode_block_opcode_0xA, ptr @ipvideo_decode_block_opcode_0xB, ptr @ipvideo_decode_block_opcode_0xC, ptr @ipvideo_decode_block_opcode_0xD, ptr @ipvideo_decode_block_opcode_0xE, ptr @ipvideo_decode_block_opcode_0xF], align 16
@ipvideo_decode_block16 = internal constant [16 x ptr] [ptr @ipvideo_decode_block_opcode_0x0, ptr @ipvideo_decode_block_opcode_0x1, ptr @ipvideo_decode_block_opcode_0x2, ptr @ipvideo_decode_block_opcode_0x3, ptr @ipvideo_decode_block_opcode_0x4, ptr @ipvideo_decode_block_opcode_0x5, ptr @ipvideo_decode_block_opcode_0x6_16, ptr @ipvideo_decode_block_opcode_0x7_16, ptr @ipvideo_decode_block_opcode_0x8_16, ptr @ipvideo_decode_block_opcode_0x9_16, ptr @ipvideo_decode_block_opcode_0xA_16, ptr @ipvideo_decode_block_opcode_0xB_16, ptr @ipvideo_decode_block_opcode_0xC_16, ptr @ipvideo_decode_block_opcode_0xD_16, ptr @ipvideo_decode_block_opcode_0xE_16, ptr @ipvideo_decode_block_opcode_0x1], align 16
@.str.19 = private unnamed_addr constant [47 x i8] c"decode problem on frame %ld, @ block (%d, %d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Help! Mystery opcode 0x6 seen\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"too little data for opcode 0x7\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"too little data for opcode 0x8\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"too little data for opcode 0x9\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"too little data for opcode 0xA\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"too little data for opcode 0xD\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ipvideo_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 114
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp eq i32 %14, 16
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %17, i32 0, i32 10
  store i32 %16, ptr %18, align 4, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 39, i32 11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 23
  store i32 %23, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !39
  call void @ff_hpeldsp_init(ptr noundef %27, i32 noundef %30)
  %31 = call ptr @av_frame_alloc()
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !40
  %34 = call ptr @av_frame_alloc()
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !41
  %37 = call ptr @av_frame_alloc()
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !42
  %40 = call ptr @av_frame_alloc()
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !43
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %1
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57, %52, %47, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 3
  store i32 %66, ptr %70, align 8, !tbaa !45
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 3
  store i32 %73, ptr %77, align 8, !tbaa !45
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 4
  store i32 %80, ptr %84, align 4, !tbaa !51
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %86, align 4, !tbaa !50
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 4
  store i32 %87, ptr %91, align 4, !tbaa !51
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 23
  %94 = load i32, ptr %93, align 8, !tbaa !38
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 6
  store i32 %94, ptr %98, align 4, !tbaa !52
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 23
  %101 = load i32, ptr %100, align 8, !tbaa !38
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 6
  store i32 %101, ptr %105, align 4, !tbaa !52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

106:                                              ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  store ptr %21, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !60
  store i32 %24, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %28 = load ptr, ptr %9, align 8, !tbaa !55
  %29 = call ptr @av_packet_get_side_data(ptr noundef %28, i32 noundef 2, ptr noundef null)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %4
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  call void @av_frame_unref(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  call void @av_frame_unref(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  call void @av_frame_unref(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  call void @av_frame_unref(ptr noundef %43)
  br label %44

44:                                               ; preds = %31, %4
  %45 = load ptr, ptr %12, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = icmp ne ptr %50, null
  br i1 %51, label %76, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = call i32 @ff_get_buffer(ptr noundef %53, ptr noundef %56, i32 noundef 0)
  store i32 %57, ptr %13, align 4, !tbaa !61
  %58 = load i32, ptr %13, align 4, !tbaa !61
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !61
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = call i32 @ff_get_buffer(ptr noundef %63, ptr noundef %66, i32 noundef 0)
  store i32 %67, ptr %13, align 4, !tbaa !61
  %68 = load i32, ptr %13, align 4, !tbaa !61
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  call void @av_frame_unref(ptr noundef %73)
  %74 = load i32, ptr %13, align 4, !tbaa !61
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %44
  %77 = load i32, ptr %11, align 4, !tbaa !61
  %78 = icmp slt i32 %77, 8
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !59
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !62
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %15, align 4, !tbaa !61
  %85 = load ptr, ptr %10, align 8, !tbaa !59
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !62
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %14, align 4, !tbaa !61
  %90 = load ptr, ptr %10, align 8, !tbaa !59
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i16, ptr %91, align 1, !tbaa !62
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %16, align 4, !tbaa !61
  %94 = load ptr, ptr %10, align 8, !tbaa !59
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i16, ptr %95, align 1, !tbaa !62
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %12, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %98, i32 0, i32 7
  store i32 %97, ptr %99, align 8, !tbaa !63
  %100 = load ptr, ptr %10, align 8, !tbaa !59
  %101 = getelementptr inbounds i8, ptr %100, i64 6
  %102 = load i16, ptr %101, align 1, !tbaa !62
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %12, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %104, i32 0, i32 9
  store i32 %103, ptr %105, align 8, !tbaa !64
  %106 = load i32, ptr %15, align 4, !tbaa !61
  switch i32 %106, label %284 [
    i32 6, label %107
    i32 16, label %187
    i32 17, label %247
  ]

107:                                              ; preds = %80
  %108 = load ptr, ptr %12, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !63
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

114:                                              ; preds = %107
  %115 = load ptr, ptr %12, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 8, !tbaa !64
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

121:                                              ; preds = %114
  %122 = load ptr, ptr %12, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

128:                                              ; preds = %121
  %129 = load ptr, ptr %12, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 18
  %133 = load i32, ptr %132, align 8, !tbaa !44
  %134 = sdiv i32 %133, 8
  %135 = load ptr, ptr %12, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 19
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = sdiv i32 %139, 8
  %141 = mul nsw i32 %134, %140
  %142 = mul nsw i32 %141, 2
  %143 = load ptr, ptr %12, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %143, i32 0, i32 7
  store i32 %142, ptr %144, align 8, !tbaa !63
  %145 = load ptr, ptr %10, align 8, !tbaa !59
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = getelementptr inbounds i8, ptr %146, i64 14
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %148, i32 0, i32 6
  store ptr %147, ptr %149, align 8, !tbaa !65
  %150 = load ptr, ptr %12, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8, !tbaa !63
  %153 = add nsw i32 %152, 14
  %154 = load i32, ptr %16, align 4, !tbaa !61
  %155 = sub nsw i32 %154, %153
  store i32 %155, ptr %16, align 4, !tbaa !61
  %156 = load i32, ptr %16, align 4, !tbaa !61
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %128
  %159 = load ptr, ptr %12, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !63
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158, %128
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

164:                                              ; preds = %158
  %165 = load i32, ptr %11, align 4, !tbaa !61
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !63
  %169 = add nsw i32 8, %168
  %170 = add nsw i32 %169, 14
  %171 = load i32, ptr %16, align 4, !tbaa !61
  %172 = add nsw i32 %170, %171
  %173 = icmp slt i32 %165, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

175:                                              ; preds = %164
  %176 = load ptr, ptr %12, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %10, align 8, !tbaa !59
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %12, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 8, !tbaa !63
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 14
  %186 = load i32, ptr %16, align 4, !tbaa !61
  call void @bytestream2_init(ptr noundef %177, ptr noundef %185, i32 noundef %186)
  br label %287

187:                                              ; preds = %80
  %188 = load ptr, ptr %12, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 8, !tbaa !63
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %193, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

194:                                              ; preds = %187
  %195 = load ptr, ptr %12, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 8, !tbaa !64
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

201:                                              ; preds = %194
  %202 = load ptr, ptr %12, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 4, !tbaa !37
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

208:                                              ; preds = %201
  %209 = load i32, ptr %11, align 4, !tbaa !61
  %210 = load i32, ptr %16, align 4, !tbaa !61
  %211 = add nsw i32 8, %210
  %212 = load ptr, ptr %12, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 8, !tbaa !63
  %215 = add nsw i32 %211, %214
  %216 = load ptr, ptr %12, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 8, !tbaa !64
  %219 = add nsw i32 %215, %218
  %220 = icmp slt i32 %209, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %208
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

222:                                              ; preds = %208
  %223 = load ptr, ptr %12, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %223, i32 0, i32 11
  %225 = load ptr, ptr %10, align 8, !tbaa !59
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load i32, ptr %16, align 4, !tbaa !61
  call void @bytestream2_init(ptr noundef %224, ptr noundef %226, i32 noundef %227)
  %228 = load ptr, ptr %10, align 8, !tbaa !59
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %16, align 4, !tbaa !61
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load ptr, ptr %12, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %233, i32 0, i32 6
  store ptr %232, ptr %234, align 8, !tbaa !65
  %235 = load ptr, ptr %10, align 8, !tbaa !59
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load i32, ptr %16, align 4, !tbaa !61
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load ptr, ptr %12, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %240, i32 0, i32 7
  %242 = load i32, ptr %241, align 8, !tbaa !63
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %239, i64 %243
  %245 = load ptr, ptr %12, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %245, i32 0, i32 8
  store ptr %244, ptr %246, align 8, !tbaa !66
  br label %287

247:                                              ; preds = %80
  %248 = load ptr, ptr %12, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 8, !tbaa !63
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

254:                                              ; preds = %247
  %255 = load ptr, ptr %12, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %256, align 8, !tbaa !64
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %260, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

261:                                              ; preds = %254
  %262 = load i32, ptr %11, align 4, !tbaa !61
  %263 = load i32, ptr %16, align 4, !tbaa !61
  %264 = add nsw i32 8, %263
  %265 = load ptr, ptr %12, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 8, !tbaa !63
  %268 = add nsw i32 %264, %267
  %269 = icmp slt i32 %262, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

271:                                              ; preds = %261
  %272 = load ptr, ptr %12, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %272, i32 0, i32 11
  %274 = load ptr, ptr %10, align 8, !tbaa !59
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load i32, ptr %16, align 4, !tbaa !61
  call void @bytestream2_init(ptr noundef %273, ptr noundef %275, i32 noundef %276)
  %277 = load ptr, ptr %10, align 8, !tbaa !59
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load i32, ptr %16, align 4, !tbaa !61
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load ptr, ptr %12, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %282, i32 0, i32 6
  store ptr %281, ptr %283, align 8, !tbaa !65
  br label %287

284:                                              ; preds = %80
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = load i32, ptr %15, align 4, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %285, i32 noundef 16, ptr noundef @.str.10, i32 noundef %286)
  br label %287

287:                                              ; preds = %284, %271, %222, %175
  %288 = load i32, ptr %11, align 4, !tbaa !61
  %289 = load ptr, ptr %12, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 8, !tbaa !63
  %292 = add nsw i32 8, %291
  %293 = load i32, ptr %16, align 4, !tbaa !61
  %294 = add nsw i32 %292, %293
  %295 = load ptr, ptr %12, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %295, i32 0, i32 9
  %297 = load i32, ptr %296, align 8, !tbaa !64
  %298 = add nsw i32 %294, %297
  %299 = icmp slt i32 %288, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %287
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %301, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

302:                                              ; preds = %287
  %303 = load ptr, ptr %6, align 8, !tbaa !4
  %304 = load ptr, ptr %7, align 8, !tbaa !53
  %305 = call i32 @ff_get_buffer(ptr noundef %303, ptr noundef %304, i32 noundef 1)
  store i32 %305, ptr %13, align 4, !tbaa !61
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load i32, ptr %13, align 4, !tbaa !61
  store i32 %308, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

309:                                              ; preds = %302
  %310 = load ptr, ptr %12, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %310, i32 0, i32 10
  %312 = load i32, ptr %311, align 4, !tbaa !37
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %321, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %12, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %315, i32 0, i32 17
  %317 = getelementptr inbounds [256 x i32], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %9, align 8, !tbaa !55
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  %320 = call i32 @ff_copy_palette(ptr noundef %317, ptr noundef %318, ptr noundef %319)
  br label %321

321:                                              ; preds = %314, %309
  %322 = load i32, ptr %15, align 4, !tbaa !61
  switch i32 %322, label %332 [
    i32 6, label %323
    i32 16, label %326
    i32 17, label %329
  ]

323:                                              ; preds = %321
  %324 = load ptr, ptr %12, align 8, !tbaa !29
  %325 = load ptr, ptr %7, align 8, !tbaa !53
  call void @ipvideo_decode_format_06_opcodes(ptr noundef %324, ptr noundef %325)
  br label %332

326:                                              ; preds = %321
  %327 = load ptr, ptr %12, align 8, !tbaa !29
  %328 = load ptr, ptr %7, align 8, !tbaa !53
  call void @ipvideo_decode_format_10_opcodes(ptr noundef %327, ptr noundef %328)
  br label %332

329:                                              ; preds = %321
  %330 = load ptr, ptr %12, align 8, !tbaa !29
  %331 = load ptr, ptr %7, align 8, !tbaa !53
  call void @ipvideo_decode_format_11_opcodes(ptr noundef %330, ptr noundef %331)
  br label %332

332:                                              ; preds = %321, %329, %326, %323
  %333 = load i32, ptr %14, align 4, !tbaa !61
  %334 = load ptr, ptr %8, align 8, !tbaa !54
  store i32 %333, ptr %334, align 4, !tbaa !61
  br label %335

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %336 = load ptr, ptr %12, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !40
  store ptr %338, ptr %18, align 8, !tbaa !53
  %339 = load ptr, ptr %12, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !41
  %342 = load ptr, ptr %12, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %342, i32 0, i32 3
  store ptr %341, ptr %343, align 8, !tbaa !40
  %344 = load ptr, ptr %18, align 8, !tbaa !53
  %345 = load ptr, ptr %12, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %345, i32 0, i32 2
  store ptr %344, ptr %346, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %347

347:                                              ; preds = %335
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %12, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !40
  %352 = load ptr, ptr %7, align 8, !tbaa !53
  %353 = call i32 @av_frame_replace(ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %13, align 4, !tbaa !61
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %348
  %356 = load i32, ptr %13, align 4, !tbaa !61
  store i32 %356, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

357:                                              ; preds = %348
  %358 = load i32, ptr %11, align 4, !tbaa !61
  store i32 %358, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %359

359:                                              ; preds = %357, %355, %307, %300, %270, %259, %252, %221, %206, %199, %192, %174, %163, %126, %119, %112, %79, %70, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %360 = load i32, ptr %5, align 4
  ret i32 %360
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ipvideo_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %7, i32 0, i32 3
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %9, i32 0, i32 2
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %11, i32 0, i32 4
  call void @av_frame_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %13, i32 0, i32 5
  call void @av_frame_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !61
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !61
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !69
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = load i32, ptr %6, align 4, !tbaa !61
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !71
  ret void
}

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ipvideo_decode_format_06_opcodes(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca %struct.GetByteContext, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %16, i64 1024, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %21, i32 0, i32 15
  store i32 %20, ptr %22, align 4, !tbaa !72
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !72
  %26 = sub nsw i32 %25, 8
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %27, i32 0, i32 14
  store i32 %26, ptr %28, align 8, !tbaa !73
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = sub nsw i32 %33, 8
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = mul nsw i32 %34, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = sub nsw i32 %44, 8
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = add nsw i32 1, %48
  %50 = mul nsw i32 %45, %49
  %51 = add nsw i32 %39, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %52, i32 0, i32 16
  store i32 %51, ptr %53, align 8, !tbaa !74
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !63
  call void @bytestream2_init(ptr noundef %9, ptr noundef %56, i32 noundef %59)
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %60

60:                                               ; preds = %120, %2
  %61 = load i32, ptr %5, align 4, !tbaa !61
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %123

63:                                               ; preds = %60
  %64 = call i32 @bytestream2_seek(ptr noundef %9, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %65

65:                                               ; preds = %116, %63
  %66 = load i32, ptr %7, align 4, !tbaa !61
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %119

73:                                               ; preds = %65
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %74

74:                                               ; preds = %112, %73
  %75 = load i32, ptr %6, align 4, !tbaa !61
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %74
  %83 = call i32 @bytestream2_get_le16(ptr noundef %9)
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %8, align 2, !tbaa !75
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = load i32, ptr %6, align 4, !tbaa !61
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i32, ptr %7, align 4, !tbaa !61
  %96 = load ptr, ptr %4, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8, !tbaa !61
  %100 = mul nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %103, i32 0, i32 13
  store ptr %102, ptr %104, align 8, !tbaa !77
  %105 = load i32, ptr %5, align 4, !tbaa !61
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x ptr], ptr @ipvideo_format_06_passes, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = load ptr, ptr %3, align 8, !tbaa !29
  %110 = load ptr, ptr %4, align 8, !tbaa !53
  %111 = load i16, ptr %8, align 2, !tbaa !75
  call void %108(ptr noundef %109, ptr noundef %110, i16 noundef signext %111)
  br label %112

112:                                              ; preds = %87
  %113 = load i32, ptr %6, align 4, !tbaa !61
  %114 = add nsw i32 %113, 8
  store i32 %114, ptr %6, align 4, !tbaa !61
  br label %74, !llvm.loop !79

115:                                              ; preds = %74
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4, !tbaa !61
  %118 = add nsw i32 %117, 8
  store i32 %118, ptr %7, align 4, !tbaa !61
  br label %65, !llvm.loop !81

119:                                              ; preds = %65
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4, !tbaa !61
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !61
  br label %60, !llvm.loop !82

123:                                              ; preds = %60
  %124 = load ptr, ptr %3, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %124, i32 0, i32 11
  %126 = call i32 @bytestream2_get_bytes_left(ptr noundef %125)
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %132, i32 0, i32 11
  %134 = call i32 @bytestream2_get_bytes_left(ptr noundef %133)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 48, ptr noundef @.str.15, i32 noundef %134)
  br label %135

135:                                              ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipvideo_decode_format_10_opcodes(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %struct.GetByteContext, align 8
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %15, i32 0, i32 11
  call void @bytestream2_skip(ptr noundef %16, i32 noundef 14)
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 4 %23, i64 1024, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !61
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %28, i32 0, i32 15
  store i32 %27, ptr %29, align 4, !tbaa !72
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = sub nsw i32 %32, 8
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %34, i32 0, i32 14
  store i32 %33, ptr %35, align 8, !tbaa !73
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = sub nsw i32 %40, 8
  %42 = load ptr, ptr %4, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %46 = mul nsw i32 %41, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %52 = sub nsw i32 %51, 8
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = add nsw i32 1, %55
  %57 = mul nsw i32 %52, %56
  %58 = add nsw i32 %46, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %59, i32 0, i32 16
  store i32 %58, ptr %60, align 8, !tbaa !74
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !63
  call void @bytestream2_init(ptr noundef %11, ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !64
  call void @bytestream2_init(ptr noundef %12, ptr noundef %69, i32 noundef %72)
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %73

73:                                               ; preds = %162, %2
  %74 = load i32, ptr %5, align 4, !tbaa !61
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %165

76:                                               ; preds = %73
  %77 = call i32 @bytestream2_seek(ptr noundef %11, i32 noundef 0, i32 noundef 0)
  %78 = call i32 @bytestream2_seek(ptr noundef %12, i32 noundef 0, i32 noundef 0)
  %79 = call i32 @bytestream2_get_le16(ptr noundef %12)
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %10, align 2, !tbaa !75
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %81

81:                                               ; preds = %158, %76
  %82 = load i32, ptr %7, align 4, !tbaa !61
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %86, align 4, !tbaa !50
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %161

89:                                               ; preds = %81
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %90

90:                                               ; preds = %154, %89
  %91 = load i32, ptr %6, align 4, !tbaa !61
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 18
  %96 = load i32, ptr %95, align 8, !tbaa !44
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %157

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = load i32, ptr %6, align 4, !tbaa !61
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i32, ptr %7, align 4, !tbaa !61
  %109 = load ptr, ptr %3, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 8, !tbaa !61
  %115 = mul nsw i32 %108, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %107, i64 %116
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %118, i32 0, i32 13
  store ptr %117, ptr %119, align 8, !tbaa !77
  br label %120

120:                                              ; preds = %146, %98
  %121 = load i16, ptr %10, align 2, !tbaa !75
  %122 = sext i16 %121 to i32
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %149

124:                                              ; preds = %120
  %125 = load i16, ptr %10, align 2, !tbaa !75
  %126 = sext i16 %125 to i32
  %127 = icmp ne i32 %126, -32768
  br i1 %127, label %128, label %142

128:                                              ; preds = %124
  %129 = load i16, ptr %10, align 2, !tbaa !75
  %130 = sext i16 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = call i32 @bytestream2_get_le16(ptr noundef %11)
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %9, align 2, !tbaa !75
  %135 = load i32, ptr %5, align 4, !tbaa !61
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x ptr], ptr @ipvideo_format_10_passes, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  %139 = load ptr, ptr %3, align 8, !tbaa !29
  %140 = load ptr, ptr %4, align 8, !tbaa !53
  %141 = load i16, ptr %9, align 2, !tbaa !75
  call void %138(ptr noundef %139, ptr noundef %140, i16 noundef signext %141)
  br label %149

142:                                              ; preds = %128, %124
  %143 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %144 = icmp slt i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 1, ptr %13, align 4
  br label %288

146:                                              ; preds = %142
  %147 = call i32 @bytestream2_get_le16(ptr noundef %12)
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %10, align 2, !tbaa !75
  br label %120, !llvm.loop !83

149:                                              ; preds = %132, %120
  %150 = load i16, ptr %10, align 2, !tbaa !75
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %151, 2
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %10, align 2, !tbaa !75
  br label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %6, align 4, !tbaa !61
  %156 = add nsw i32 %155, 8
  store i32 %156, ptr %6, align 4, !tbaa !61
  br label %90, !llvm.loop !84

157:                                              ; preds = %90
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4, !tbaa !61
  %160 = add nsw i32 %159, 8
  store i32 %160, ptr %7, align 4, !tbaa !61
  br label %81, !llvm.loop !85

161:                                              ; preds = %81
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4, !tbaa !61
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4, !tbaa !61
  br label %73, !llvm.loop !86

165:                                              ; preds = %73
  %166 = call i32 @bytestream2_seek(ptr noundef %12, i32 noundef 0, i32 noundef 0)
  %167 = call i32 @bytestream2_get_le16(ptr noundef %12)
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %10, align 2, !tbaa !75
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %169

169:                                              ; preds = %258, %165
  %170 = load i32, ptr %7, align 4, !tbaa !61
  %171 = load ptr, ptr %3, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %173, i32 0, i32 19
  %175 = load i32, ptr %174, align 4, !tbaa !50
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %177, label %261

177:                                              ; preds = %169
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %178

178:                                              ; preds = %254, %177
  %179 = load i32, ptr %6, align 4, !tbaa !61
  %180 = load ptr, ptr %3, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 8, !tbaa !44
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %186, label %257

186:                                              ; preds = %178
  store i32 0, ptr %8, align 4, !tbaa !61
  %187 = load ptr, ptr %4, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [8 x ptr], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %189, align 8, !tbaa !59
  %191 = load i32, ptr %6, align 4, !tbaa !61
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i32, ptr %7, align 4, !tbaa !61
  %195 = load ptr, ptr %4, align 8, !tbaa !53
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [8 x i32], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %197, align 8, !tbaa !61
  %199 = mul nsw i32 %194, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %193, i64 %200
  %202 = load ptr, ptr %3, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %202, i32 0, i32 13
  store ptr %201, ptr %203, align 8, !tbaa !77
  br label %204

204:                                              ; preds = %221, %186
  %205 = load i16, ptr %10, align 2, !tbaa !75
  %206 = sext i16 %205 to i32
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %204
  %209 = load i16, ptr %10, align 2, !tbaa !75
  %210 = sext i16 %209 to i32
  %211 = icmp ne i32 %210, -32768
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = load i16, ptr %10, align 2, !tbaa !75
  %214 = sext i16 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 1, ptr %8, align 4, !tbaa !61
  br label %224

217:                                              ; preds = %212, %208
  %218 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %219 = icmp slt i32 %218, 2
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 1, ptr %13, align 4
  br label %288

221:                                              ; preds = %217
  %222 = call i32 @bytestream2_get_le16(ptr noundef %12)
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %10, align 2, !tbaa !75
  br label %204, !llvm.loop !87

224:                                              ; preds = %216, %204
  %225 = load i32, ptr %8, align 4, !tbaa !61
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = load ptr, ptr %3, align 8, !tbaa !29
  %229 = load ptr, ptr %3, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  %232 = load ptr, ptr %4, align 8, !tbaa !53
  %233 = call i32 @copy_from(ptr noundef %228, ptr noundef %231, ptr noundef %232, i32 noundef 0, i32 noundef 0)
  br label %249

234:                                              ; preds = %224
  %235 = load ptr, ptr %3, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %237, i32 0, i32 146
  %239 = load i64, ptr %238, align 8, !tbaa !88
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %234
  %242 = load ptr, ptr %3, align 8, !tbaa !29
  %243 = load ptr, ptr %3, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !40
  %246 = load ptr, ptr %4, align 8, !tbaa !53
  %247 = call i32 @copy_from(ptr noundef %242, ptr noundef %245, ptr noundef %246, i32 noundef 0, i32 noundef 0)
  br label %248

248:                                              ; preds = %241, %234
  br label %249

249:                                              ; preds = %248, %227
  %250 = load i16, ptr %10, align 2, !tbaa !75
  %251 = sext i16 %250 to i32
  %252 = mul nsw i32 %251, 2
  %253 = trunc i32 %252 to i16
  store i16 %253, ptr %10, align 2, !tbaa !75
  br label %254

254:                                              ; preds = %249
  %255 = load i32, ptr %6, align 4, !tbaa !61
  %256 = add nsw i32 %255, 8
  store i32 %256, ptr %6, align 4, !tbaa !61
  br label %178, !llvm.loop !89

257:                                              ; preds = %178
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %7, align 4, !tbaa !61
  %260 = add nsw i32 %259, 8
  store i32 %260, ptr %7, align 4, !tbaa !61
  br label %169, !llvm.loop !90

261:                                              ; preds = %169
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %263 = load ptr, ptr %3, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !42
  store ptr %265, ptr %14, align 8, !tbaa !53
  %266 = load ptr, ptr %3, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !43
  %269 = load ptr, ptr %3, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %269, i32 0, i32 4
  store ptr %268, ptr %270, align 8, !tbaa !42
  %271 = load ptr, ptr %14, align 8, !tbaa !53
  %272 = load ptr, ptr %3, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %272, i32 0, i32 5
  store ptr %271, ptr %273, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %274

274:                                              ; preds = %262
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %3, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %276, i32 0, i32 11
  %278 = call i32 @bytestream2_get_bytes_left(ptr noundef %277)
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %287

280:                                              ; preds = %275
  %281 = load ptr, ptr %3, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !31
  %284 = load ptr, ptr %3, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %284, i32 0, i32 11
  %286 = call i32 @bytestream2_get_bytes_left(ptr noundef %285)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %283, i32 noundef 48, ptr noundef @.str.15, i32 noundef %286)
  br label %287

287:                                              ; preds = %280, %275
  store i32 0, ptr %13, align 4
  br label %288

288:                                              ; preds = %287, %220, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %289 = load i32, ptr %13, align 4
  switch i32 %289, label %291 [
    i32 0, label %290
    i32 1, label %290
  ]

290:                                              ; preds = %288, %288
  ret void

291:                                              ; preds = %288
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ipvideo_decode_format_11_opcodes(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %11, i32 0, i32 11
  call void @bytestream2_skip(ptr noundef %12, i32 noundef 14)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %24, i64 1024, i1 false)
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %29, i32 0, i32 15
  store i32 %28, ptr %30, align 4, !tbaa !72
  br label %48

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = ashr i32 %35, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %37, i32 0, i32 15
  store i32 %36, ptr %38, align 4, !tbaa !72
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %41, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 24, i1 false), !tbaa.struct !91
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %45, i32 0, i32 11
  %47 = call i32 @bytestream2_get_le16(ptr noundef %46)
  call void @bytestream2_skip(ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %31, %17
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 4, !tbaa !72
  %52 = sub nsw i32 %51, 8
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %53, i32 0, i32 14
  store i32 %52, ptr %54, align 8, !tbaa !73
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 19
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = sub nsw i32 %59, 8
  %61 = load ptr, ptr %4, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %65 = mul nsw i32 %60, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = sub nsw i32 %70, 8
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = add nsw i32 1, %74
  %76 = mul nsw i32 %71, %75
  %77 = add nsw i32 %65, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %78, i32 0, i32 16
  store i32 %77, ptr %79, align 8, !tbaa !74
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !63
  %86 = mul nsw i32 %85, 8
  %87 = call i32 @init_get_bits(ptr noundef %9, ptr noundef %82, i32 noundef %86)
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %88

88:                                               ; preds = %189, %48
  %89 = load i32, ptr %6, align 4, !tbaa !61
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 19
  %94 = load i32, ptr %93, align 4, !tbaa !50
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %192

96:                                               ; preds = %88
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %97

97:                                               ; preds = %185, %96
  %98 = load i32, ptr %5, align 4, !tbaa !61
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 18
  %103 = load i32, ptr %102, align 8, !tbaa !44
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %188

105:                                              ; preds = %97
  %106 = call i32 @get_bits_left(ptr noundef %9)
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 1, ptr %10, align 4
  br label %205

109:                                              ; preds = %105
  %110 = call i32 @get_bits(ptr noundef %9, i32 noundef 4)
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %7, align 1, !tbaa !62
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 4, !tbaa !37
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %144, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [8 x ptr], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = load i32, ptr %5, align 4, !tbaa !61
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i32, ptr %6, align 4, !tbaa !61
  %128 = load ptr, ptr %4, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 8, !tbaa !61
  %132 = mul nsw i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %126, i64 %133
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %135, i32 0, i32 13
  store ptr %134, ptr %136, align 8, !tbaa !77
  %137 = load i8, ptr %7, align 1, !tbaa !62
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [16 x ptr], ptr @ipvideo_decode_block, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !78
  %141 = load ptr, ptr %3, align 8, !tbaa !29
  %142 = load ptr, ptr %4, align 8, !tbaa !53
  %143 = call i32 %140(ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %8, align 4, !tbaa !61
  br label %170

144:                                              ; preds = %114
  %145 = load ptr, ptr %4, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [8 x ptr], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !59
  %149 = load i32, ptr %5, align 4, !tbaa !61
  %150 = mul nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i32, ptr %6, align 4, !tbaa !61
  %154 = load ptr, ptr %4, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [8 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %156, align 8, !tbaa !61
  %158 = mul nsw i32 %153, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %152, i64 %159
  %161 = load ptr, ptr %3, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %161, i32 0, i32 13
  store ptr %160, ptr %162, align 8, !tbaa !77
  %163 = load i8, ptr %7, align 1, !tbaa !62
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [16 x ptr], ptr @ipvideo_decode_block16, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !78
  %167 = load ptr, ptr %3, align 8, !tbaa !29
  %168 = load ptr, ptr %4, align 8, !tbaa !53
  %169 = call i32 %166(ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %8, align 4, !tbaa !61
  br label %170

170:                                              ; preds = %144, %119
  %171 = load i32, ptr %8, align 4, !tbaa !61
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = load ptr, ptr %3, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %179, i32 0, i32 146
  %181 = load i64, ptr %180, align 8, !tbaa !88
  %182 = load i32, ptr %5, align 4, !tbaa !61
  %183 = load i32, ptr %6, align 4, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 16, ptr noundef @.str.19, i64 noundef %181, i32 noundef %182, i32 noundef %183)
  store i32 1, ptr %10, align 4
  br label %205

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %5, align 4, !tbaa !61
  %187 = add nsw i32 %186, 8
  store i32 %187, ptr %5, align 4, !tbaa !61
  br label %97, !llvm.loop !92

188:                                              ; preds = %97
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %6, align 4, !tbaa !61
  %191 = add nsw i32 %190, 8
  store i32 %191, ptr %6, align 4, !tbaa !61
  br label %88, !llvm.loop !93

192:                                              ; preds = %88
  %193 = load ptr, ptr %3, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %193, i32 0, i32 11
  %195 = call i32 @bytestream2_get_bytes_left(ptr noundef %194)
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %3, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !31
  %201 = load ptr, ptr %3, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %201, i32 0, i32 11
  %203 = call i32 @bytestream2_get_bytes_left(ptr noundef %202)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 48, ptr noundef @.str.15, i32 noundef %203)
  br label %204

204:                                              ; preds = %197, %192
  store i32 0, ptr %10, align 4
  br label %205

205:                                              ; preds = %204, %173, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %206 = load i32, ptr %10, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !61
  %8 = load i32, ptr %7, align 4, !tbaa !61
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #13
  store i32 %32, ptr %6, align 4, !tbaa !61
  %33 = load i32, ptr %6, align 4, !tbaa !61
  %34 = load ptr, ptr %5, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !69
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !61
  %41 = load ptr, ptr %5, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load ptr, ptr %5, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #13
  store i32 %52, ptr %6, align 4, !tbaa !61
  %53 = load ptr, ptr %5, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = load i32, ptr %6, align 4, !tbaa !61
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !69
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !61
  %63 = load ptr, ptr %5, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = load ptr, ptr %5, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #13
  store i32 %73, ptr %6, align 4, !tbaa !61
  %74 = load ptr, ptr %5, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = load i32, ptr %6, align 4, !tbaa !61
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !69
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !67
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !61
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = load i32, ptr %6, align 4, !tbaa !61
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !61
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !61
  %15 = load i32, ptr %7, align 4, !tbaa !61
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !61
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !61
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !62
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @ipvideo_format_06_firstpass(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i16 %2, ptr %6, align 2, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i16, ptr %6, align 2, !tbaa !75
  %9 = icmp ne i16 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i32, ptr %7, align 4, !tbaa !61
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = call i32 @bytestream2_get_buffer(ptr noundef %16, ptr noundef %19, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %25, align 8, !tbaa !77
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %7, align 4, !tbaa !61
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !61
  br label %11, !llvm.loop !95

32:                                               ; preds = %11
  br label %48

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 146
  %38 = load i64, ptr %37, align 8, !tbaa !88
  %39 = icmp sgt i64 %38, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = call i32 @copy_from(ptr noundef %41, ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0)
  br label %47

47:                                               ; preds = %40, %33
  br label %48

48:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipvideo_format_06_secondpass(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i16 %2, ptr %6, align 2, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i16, ptr %6, align 2, !tbaa !75
  %10 = sext i16 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = load i16, ptr %6, align 2, !tbaa !75
  %14 = zext i16 %13 to i32
  %15 = sub nsw i32 %14, 49152
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = srem i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !61
  %20 = load i16, ptr %6, align 2, !tbaa !75
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %21, 49152
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = sdiv i32 %22, %25
  store i32 %26, ptr %8, align 4, !tbaa !61
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  %32 = load i32, ptr %7, align 4, !tbaa !61
  %33 = load i32, ptr %8, align 4, !tbaa !61
  %34 = call i32 @copy_from(ptr noundef %27, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  br label %61

35:                                               ; preds = %3
  %36 = load i16, ptr %6, align 2, !tbaa !75
  %37 = sext i16 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = load i16, ptr %6, align 2, !tbaa !75
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %41, 16384
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %46 = srem i32 %42, %45
  store i32 %46, ptr %7, align 4, !tbaa !61
  %47 = load i16, ptr %6, align 2, !tbaa !75
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %48, 16384
  %50 = load ptr, ptr %5, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = sdiv i32 %49, %52
  store i32 %53, ptr %8, align 4, !tbaa !61
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !53
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = load i32, ptr %7, align 4, !tbaa !61
  %58 = load i32, ptr %8, align 4, !tbaa !61
  %59 = call i32 @copy_from(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  br label %60

60:                                               ; preds = %39, %35
  br label %61

61:                                               ; preds = %60, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !61
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !61
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !61
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = load ptr, ptr %4, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = load i32, ptr %7, align 4, !tbaa !61
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !61
  %43 = load ptr, ptr %4, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !69
  %48 = load i32, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store i32 %3, ptr %10, align 4, !tbaa !61
  store i32 %4, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !45
  store i32 %22, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = load ptr, ptr %9, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %34 = load i32, ptr %13, align 4, !tbaa !61
  %35 = load ptr, ptr %9, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = srem i32 %34, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = add nsw i32 1, %42
  %44 = sdiv i32 %39, %43
  store i32 %44, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %45 = load i32, ptr %13, align 4, !tbaa !61
  %46 = load ptr, ptr %9, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %50 = sdiv i32 %45, %49
  store i32 %50, ptr %15, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %51 = load i32, ptr %10, align 4, !tbaa !61
  %52 = load i32, ptr %14, align 4, !tbaa !61
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %10, align 4, !tbaa !61
  %55 = load i32, ptr %14, align 4, !tbaa !61
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %12, align 4, !tbaa !61
  %58 = icmp sge i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, ptr %10, align 4, !tbaa !61
  %61 = load i32, ptr %14, align 4, !tbaa !61
  %62 = add nsw i32 %60, %61
  %63 = icmp slt i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = sub nsw i32 %59, %64
  %66 = load i32, ptr %12, align 4, !tbaa !61
  %67 = mul nsw i32 %65, %66
  %68 = sub nsw i32 %53, %67
  store i32 %68, ptr %16, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %69 = load i32, ptr %11, align 4, !tbaa !61
  %70 = load i32, ptr %15, align 4, !tbaa !61
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %10, align 4, !tbaa !61
  %73 = load i32, ptr %14, align 4, !tbaa !61
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %12, align 4, !tbaa !61
  %76 = icmp sge i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %71, %77
  %79 = load i32, ptr %10, align 4, !tbaa !61
  %80 = load i32, ptr %14, align 4, !tbaa !61
  %81 = add nsw i32 %79, %80
  %82 = icmp slt i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = sub nsw i32 %78, %83
  store i32 %84, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %85 = load i32, ptr %17, align 4, !tbaa !61
  %86 = load ptr, ptr %8, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 8, !tbaa !61
  %90 = mul nsw i32 %85, %89
  %91 = load i32, ptr %16, align 4, !tbaa !61
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = add nsw i32 1, %94
  %96 = mul nsw i32 %91, %95
  %97 = add nsw i32 %90, %96
  store i32 %97, ptr %18, align 4, !tbaa !61
  %98 = load i32, ptr %18, align 4, !tbaa !61
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %5
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = load i32, ptr %18, align 4, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.16, i32 noundef %104)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %159

105:                                              ; preds = %5
  %106 = load i32, ptr %18, align 4, !tbaa !61
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 8, !tbaa !74
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = load i32, ptr %18, align 4, !tbaa !61
  %116 = load ptr, ptr %7, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.17, i32 noundef %115, i32 noundef %118)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %159

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !59
  %125 = icmp ne ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef @.str.18)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %159

130:                                              ; preds = %120
  %131 = load ptr, ptr %7, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %7, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x [4 x ptr]], ptr %133, i64 0, i64 %140
  %142 = getelementptr inbounds [4 x ptr], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = load ptr, ptr %7, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !77
  %147 = load ptr, ptr %8, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [8 x ptr], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = load i32, ptr %18, align 4, !tbaa !61
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load ptr, ptr %9, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [8 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %156, align 8, !tbaa !61
  %158 = sext i32 %157 to i64
  call void %143(ptr noundef %146, ptr noundef %153, i64 noundef %158, i32 noundef 8)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %159

159:                                              ; preds = %130, %126, %111, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %160 = load i32, ptr %6, align 4
  ret i32 %160
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !61
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !61
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipvideo_format_10_firstpass(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i16 %2, ptr %6, align 2, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i16, ptr %6, align 2, !tbaa !75
  %9 = icmp ne i16 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i32, ptr %7, align 4, !tbaa !61
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = call i32 @bytestream2_get_buffer(ptr noundef %16, ptr noundef %19, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %25, align 8, !tbaa !77
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %7, align 4, !tbaa !61
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !61
  br label %11, !llvm.loop !96

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipvideo_format_10_secondpass(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i16 %2, ptr %6, align 2, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i16, ptr %6, align 2, !tbaa !75
  %10 = sext i16 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %3
  %13 = load i16, ptr %6, align 2, !tbaa !75
  %14 = zext i16 %13 to i32
  %15 = sub nsw i32 %14, 49152
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = srem i32 %15, %20
  store i32 %21, ptr %7, align 4, !tbaa !61
  %22 = load i16, ptr %6, align 2, !tbaa !75
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %23, 49152
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = sdiv i32 %24, %29
  store i32 %30, ptr %8, align 4, !tbaa !61
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load i32, ptr %7, align 4, !tbaa !61
  %39 = load i32, ptr %8, align 4, !tbaa !61
  %40 = call i32 @copy_from(ptr noundef %31, ptr noundef %34, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %75

41:                                               ; preds = %3
  %42 = load i16, ptr %6, align 2, !tbaa !75
  %43 = sext i16 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %41
  %46 = load i16, ptr %6, align 2, !tbaa !75
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %47, 16384
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %54 = srem i32 %48, %53
  store i32 %54, ptr %7, align 4, !tbaa !61
  %55 = load i16, ptr %6, align 2, !tbaa !75
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %56, 16384
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = sdiv i32 %57, %62
  store i32 %63, ptr %8, align 4, !tbaa !61
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = load i32, ptr %7, align 4, !tbaa !61
  %72 = load i32, ptr %8, align 4, !tbaa !61
  %73 = call i32 @copy_from(ptr noundef %64, ptr noundef %67, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %45, %41
  br label %75

75:                                               ; preds = %74, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = load i32, ptr %6, align 4, !tbaa !61
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !61
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !61
  store ptr null, ptr %5, align 8, !tbaa !59
  store i32 -1094995529, ptr %8, align 4, !tbaa !61
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !61
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !99
  %25 = load i32, ptr %6, align 4, !tbaa !61
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !101
  %28 = load i32, ptr %6, align 4, !tbaa !61
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !102
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = load i32, ptr %7, align 4, !tbaa !61
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !103
  %38 = load ptr, ptr %4, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !104
  %40 = load i32, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !104
  store i32 %11, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !102
  store i32 %14, ptr %8, align 4, !tbaa !61
  %15 = load ptr, ptr %3, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = load i32, ptr %6, align 4, !tbaa !61
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !62
  %23 = load i32, ptr %6, align 4, !tbaa !61
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !61
  %26 = load i32, ptr %7, align 4, !tbaa !61
  %27 = load i32, ptr %4, align 4, !tbaa !61
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #13
  store i32 %28, ptr %5, align 4, !tbaa !61
  %29 = load i32, ptr %8, align 4, !tbaa !61
  %30 = load i32, ptr %6, align 4, !tbaa !61
  %31 = load i32, ptr %4, align 4, !tbaa !61
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !61
  %36 = load i32, ptr %4, align 4, !tbaa !61
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !61
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !61
  %42 = load i32, ptr %6, align 4, !tbaa !61
  %43 = load ptr, ptr %3, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !104
  %45 = load i32, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %3, align 4, !tbaa !61
  %6 = load i32, ptr %4, align 4, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !61
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0x0(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = call i32 @copy_from(ptr noundef %5, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0x1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = call i32 @copy_from(ptr noundef %5, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0x2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %13, i32 0, i32 11
  %15 = call i32 @bytestream2_get_byte(ptr noundef %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %5, align 1, !tbaa !62
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %18, i32 0, i32 12
  %20 = call i32 @bytestream2_get_byte(ptr noundef %19)
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %5, align 1, !tbaa !62
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i8, ptr %5, align 1, !tbaa !62
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 56
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i8, ptr %5, align 1, !tbaa !62
  %28 = zext i8 %27 to i32
  %29 = srem i32 %28, 7
  %30 = add nsw i32 8, %29
  store i32 %30, ptr %6, align 4, !tbaa !61
  %31 = load i8, ptr %5, align 1, !tbaa !62
  %32 = zext i8 %31 to i32
  %33 = sdiv i32 %32, 7
  store i32 %33, ptr %7, align 4, !tbaa !61
  br label %45

34:                                               ; preds = %22
  %35 = load i8, ptr %5, align 1, !tbaa !62
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %36, 56
  %38 = srem i32 %37, 29
  %39 = add nsw i32 -14, %38
  store i32 %39, ptr %6, align 4, !tbaa !61
  %40 = load i8, ptr %5, align 1, !tbaa !62
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, 56
  %43 = sdiv i32 %42, 29
  %44 = add nsw i32 8, %43
  store i32 %44, ptr %7, align 4, !tbaa !61
  br label %45

45:                                               ; preds = %34, %26
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = load i32, ptr %6, align 4, !tbaa !61
  %55 = load i32, ptr %7, align 4, !tbaa !61
  %56 = call i32 @copy_from(ptr noundef %49, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0x3(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %13, i32 0, i32 11
  %15 = call i32 @bytestream2_get_byte(ptr noundef %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %5, align 1, !tbaa !62
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %18, i32 0, i32 12
  %20 = call i32 @bytestream2_get_byte(ptr noundef %19)
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %5, align 1, !tbaa !62
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i8, ptr %5, align 1, !tbaa !62
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 56
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i8, ptr %5, align 1, !tbaa !62
  %28 = zext i8 %27 to i32
  %29 = srem i32 %28, 7
  %30 = add nsw i32 8, %29
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %6, align 4, !tbaa !61
  %32 = load i8, ptr %5, align 1, !tbaa !62
  %33 = zext i8 %32 to i32
  %34 = sdiv i32 %33, 7
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %7, align 4, !tbaa !61
  br label %49

36:                                               ; preds = %22
  %37 = load i8, ptr %5, align 1, !tbaa !62
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %38, 56
  %40 = srem i32 %39, 29
  %41 = add nsw i32 -14, %40
  %42 = sub nsw i32 0, %41
  store i32 %42, ptr %6, align 4, !tbaa !61
  %43 = load i8, ptr %5, align 1, !tbaa !62
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, 56
  %46 = sdiv i32 %45, 29
  %47 = add nsw i32 8, %46
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %7, align 4, !tbaa !61
  br label %49

49:                                               ; preds = %36, %26
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %56 = load i32, ptr %6, align 4, !tbaa !61
  %57 = load i32, ptr %7, align 4, !tbaa !61
  %58 = call i32 @copy_from(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0x4(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %15, i32 0, i32 11
  %17 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %7, align 1, !tbaa !62
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %20, i32 0, i32 12
  %22 = call i32 @bytestream2_get_byte(ptr noundef %21)
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1, !tbaa !62
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i8, ptr %7, align 1, !tbaa !62
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 15
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !62
  %29 = load i8, ptr %7, align 1, !tbaa !62
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 4
  %32 = and i32 %31, 15
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %9, align 1, !tbaa !62
  %34 = load i8, ptr %8, align 1, !tbaa !62
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 -8, %35
  store i32 %36, ptr %5, align 4, !tbaa !61
  %37 = load i8, ptr %9, align 1, !tbaa !62
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 -8, %38
  store i32 %39, ptr %6, align 4, !tbaa !61
  br label %40

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = load i32, ptr %5, align 4, !tbaa !61
  %49 = load i32, ptr %6, align 4, !tbaa !61
  %50 = call i32 @copy_from(ptr noundef %43, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0x5(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %7, i32 0, i32 11
  %9 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %11, i32 0, i32 11
  %13 = call i32 @bytestream2_get_byte(ptr noundef %12)
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !62
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = load i8, ptr %5, align 1, !tbaa !62
  %24 = sext i8 %23 to i32
  %25 = load i8, ptr %6, align 1, !tbaa !62
  %26 = sext i8 %25 to i32
  %27 = call i32 @copy_from(ptr noundef %18, ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0x6(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef @.str.20)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0x7(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %11, i32 0, i32 11
  %13 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %146

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %20, i32 0, i32 11
  %22 = call i32 @bytestream2_get_byte(ptr noundef %21)
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  store i8 %23, ptr %24, align 1, !tbaa !62
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %25, i32 0, i32 11
  %27 = call i32 @bytestream2_get_byte(ptr noundef %26)
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !62
  %30 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !62
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !62
  %35 = zext i8 %34 to i32
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %38

38:                                               ; preds = %71, %37
  %39 = load i32, ptr %7, align 4, !tbaa !61
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %42, i32 0, i32 11
  %44 = call i32 @bytestream2_get_byte(ptr noundef %43)
  %45 = or i32 %44, 256
  store i32 %45, ptr %9, align 4, !tbaa !61
  br label %46

46:                                               ; preds = %59, %41
  %47 = load i32, ptr %9, align 4, !tbaa !61
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4, !tbaa !61
  %51 = and i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !62
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8, !tbaa !77
  store i8 %54, ptr %57, align 1, !tbaa !62
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %9, align 4, !tbaa !61
  %61 = lshr i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !61
  br label %46, !llvm.loop !105

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8, !tbaa !73
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %67, align 8, !tbaa !77
  br label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %7, align 4, !tbaa !61
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !61
  br label %38, !llvm.loop !106

74:                                               ; preds = %38
  br label %145

75:                                               ; preds = %19
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %76, i32 0, i32 11
  %78 = call i32 @bytestream2_get_le16(ptr noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !61
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %79

79:                                               ; preds = %141, %75
  %80 = load i32, ptr %7, align 4, !tbaa !61
  %81 = icmp slt i32 %80, 8
  br i1 %81, label %82, label %144

82:                                               ; preds = %79
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %83

83:                                               ; preds = %126, %82
  %84 = load i32, ptr %6, align 4, !tbaa !61
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %86, label %131

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4, !tbaa !61
  %88 = and i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !62
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = load i32, ptr %6, align 4, !tbaa !61
  %96 = add nsw i32 %95, 1
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 4, !tbaa !72
  %100 = add nsw i32 %96, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  store i8 %91, ptr %102, align 1, !tbaa !62
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = load i32, ptr %6, align 4, !tbaa !61
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 4, !tbaa !72
  %110 = add nsw i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  store i8 %91, ptr %112, align 1, !tbaa !62
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  %116 = load i32, ptr %6, align 4, !tbaa !61
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 %91, ptr %119, align 1, !tbaa !62
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  %123 = load i32, ptr %6, align 4, !tbaa !61
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store i8 %91, ptr %125, align 1, !tbaa !62
  br label %126

126:                                              ; preds = %86
  %127 = load i32, ptr %6, align 4, !tbaa !61
  %128 = add nsw i32 %127, 2
  store i32 %128, ptr %6, align 4, !tbaa !61
  %129 = load i32, ptr %9, align 4, !tbaa !61
  %130 = lshr i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !61
  br label %83, !llvm.loop !107

131:                                              ; preds = %83
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %132, i32 0, i32 15
  %134 = load i32, ptr %133, align 4, !tbaa !72
  %135 = mul nsw i32 %134, 2
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !77
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %137, align 8, !tbaa !77
  br label %141

141:                                              ; preds = %131
  %142 = load i32, ptr %7, align 4, !tbaa !61
  %143 = add nsw i32 %142, 2
  store i32 %143, ptr %7, align 4, !tbaa !61
  br label %79, !llvm.loop !108

144:                                              ; preds = %79
  br label %145

145:                                              ; preds = %144, %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0x8(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %11, i32 0, i32 11
  %13 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %14 = icmp slt i32 %13, 12
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %244

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %20, i32 0, i32 11
  %22 = call i32 @bytestream2_get_byte(ptr noundef %21)
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  store i8 %23, ptr %24, align 1, !tbaa !62
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %25, i32 0, i32 11
  %27 = call i32 @bytestream2_get_byte(ptr noundef %26)
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !62
  %30 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !62
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !62
  %35 = zext i8 %34 to i32
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %111

37:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %38

38:                                               ; preds = %107, %37
  %39 = load i32, ptr %7, align 4, !tbaa !61
  %40 = icmp slt i32 %39, 16
  br i1 %40, label %41, label %110

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !61
  %43 = and i32 %42, 3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4, !tbaa !61
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %49, i32 0, i32 11
  %51 = call i32 @bytestream2_get_byte(ptr noundef %50)
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  store i8 %52, ptr %53, align 1, !tbaa !62
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %54, i32 0, i32 11
  %56 = call i32 @bytestream2_get_byte(ptr noundef %55)
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  store i8 %57, ptr %58, align 1, !tbaa !62
  br label %59

59:                                               ; preds = %48, %45
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %60, i32 0, i32 11
  %62 = call i32 @bytestream2_get_le16(ptr noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !61
  br label %63

63:                                               ; preds = %59, %41
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %64

64:                                               ; preds = %77, %63
  %65 = load i32, ptr %6, align 4, !tbaa !61
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !61
  %69 = and i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !62
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %74, align 8, !tbaa !77
  store i8 %72, ptr %75, align 1, !tbaa !62
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %6, align 4, !tbaa !61
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !61
  %80 = load i32, ptr %9, align 4, !tbaa !61
  %81 = lshr i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !61
  br label %64, !llvm.loop !109

82:                                               ; preds = %64
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 4, !tbaa !72
  %86 = sub nsw i32 %85, 4
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %88, align 8, !tbaa !77
  %92 = load i32, ptr %7, align 4, !tbaa !61
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %106

94:                                               ; preds = %82
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 4, !tbaa !72
  %98 = mul nsw i32 8, %97
  %99 = sub nsw i32 %98, 4
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  %103 = sext i32 %99 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %105, ptr %101, align 8, !tbaa !77
  br label %106

106:                                              ; preds = %94, %82
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4, !tbaa !61
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !61
  br label %38, !llvm.loop !110

110:                                              ; preds = %38
  br label %243

111:                                              ; preds = %19
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %112, i32 0, i32 11
  %114 = call i32 @bytestream2_get_le32(ptr noundef %113)
  store i32 %114, ptr %9, align 4, !tbaa !61
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %115, i32 0, i32 11
  %117 = call i32 @bytestream2_get_byte(ptr noundef %116)
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  store i8 %118, ptr %119, align 1, !tbaa !62
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %120, i32 0, i32 11
  %122 = call i32 @bytestream2_get_byte(ptr noundef %121)
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  store i8 %123, ptr %124, align 1, !tbaa !62
  %125 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !62
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %129 = load i8, ptr %128, align 1, !tbaa !62
  %130 = zext i8 %129 to i32
  %131 = icmp sle i32 %127, %130
  br i1 %131, label %132, label %193

132:                                              ; preds = %111
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %133

133:                                              ; preds = %189, %132
  %134 = load i32, ptr %7, align 4, !tbaa !61
  %135 = icmp slt i32 %134, 16
  br i1 %135, label %136, label %192

136:                                              ; preds = %133
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %137

137:                                              ; preds = %150, %136
  %138 = load i32, ptr %6, align 4, !tbaa !61
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = load i32, ptr %9, align 4, !tbaa !61
  %142 = and i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !62
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8, !tbaa !77
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %147, align 8, !tbaa !77
  store i8 %145, ptr %148, align 1, !tbaa !62
  br label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %6, align 4, !tbaa !61
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4, !tbaa !61
  %153 = load i32, ptr %9, align 4, !tbaa !61
  %154 = lshr i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !61
  br label %137, !llvm.loop !111

155:                                              ; preds = %137
  %156 = load ptr, ptr %4, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %156, i32 0, i32 15
  %158 = load i32, ptr %157, align 4, !tbaa !72
  %159 = sub nsw i32 %158, 4
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8, !tbaa !77
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %161, align 8, !tbaa !77
  %165 = load i32, ptr %7, align 4, !tbaa !61
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %167, label %188

167:                                              ; preds = %155
  %168 = load ptr, ptr %4, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %168, i32 0, i32 15
  %170 = load i32, ptr %169, align 4, !tbaa !72
  %171 = mul nsw i32 8, %170
  %172 = sub nsw i32 %171, 4
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8, !tbaa !77
  %176 = sext i32 %172 to i64
  %177 = sub i64 0, %176
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store ptr %178, ptr %174, align 8, !tbaa !77
  %179 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %180 = load i8, ptr %179, align 1, !tbaa !62
  %181 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  store i8 %180, ptr %181, align 1, !tbaa !62
  %182 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %183 = load i8, ptr %182, align 1, !tbaa !62
  %184 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  store i8 %183, ptr %184, align 1, !tbaa !62
  %185 = load ptr, ptr %4, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %185, i32 0, i32 11
  %187 = call i32 @bytestream2_get_le32(ptr noundef %186)
  store i32 %187, ptr %9, align 4, !tbaa !61
  br label %188

188:                                              ; preds = %167, %155
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %7, align 4, !tbaa !61
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %7, align 4, !tbaa !61
  br label %133, !llvm.loop !112

192:                                              ; preds = %133
  br label %242

193:                                              ; preds = %111
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %194

194:                                              ; preds = %238, %193
  %195 = load i32, ptr %7, align 4, !tbaa !61
  %196 = icmp slt i32 %195, 8
  br i1 %196, label %197, label %241

197:                                              ; preds = %194
  %198 = load i32, ptr %7, align 4, !tbaa !61
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !62
  %203 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  store i8 %202, ptr %203, align 1, !tbaa !62
  %204 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !62
  %206 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  store i8 %205, ptr %206, align 1, !tbaa !62
  %207 = load ptr, ptr %4, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %207, i32 0, i32 11
  %209 = call i32 @bytestream2_get_le32(ptr noundef %208)
  store i32 %209, ptr %9, align 4, !tbaa !61
  br label %210

210:                                              ; preds = %200, %197
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %211

211:                                              ; preds = %224, %210
  %212 = load i32, ptr %6, align 4, !tbaa !61
  %213 = icmp slt i32 %212, 8
  br i1 %213, label %214, label %229

214:                                              ; preds = %211
  %215 = load i32, ptr %9, align 4, !tbaa !61
  %216 = and i32 %215, 1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !62
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8, !tbaa !77
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %221, align 8, !tbaa !77
  store i8 %219, ptr %222, align 1, !tbaa !62
  br label %224

224:                                              ; preds = %214
  %225 = load i32, ptr %6, align 4, !tbaa !61
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %6, align 4, !tbaa !61
  %227 = load i32, ptr %9, align 4, !tbaa !61
  %228 = lshr i32 %227, 1
  store i32 %228, ptr %9, align 4, !tbaa !61
  br label %211, !llvm.loop !113

229:                                              ; preds = %211
  %230 = load ptr, ptr %4, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %230, i32 0, i32 14
  %232 = load i32, ptr %231, align 8, !tbaa !73
  %233 = load ptr, ptr %4, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8, !tbaa !77
  %236 = sext i32 %232 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %234, align 8, !tbaa !77
  br label %238

238:                                              ; preds = %229
  %239 = load i32, ptr %7, align 4, !tbaa !61
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %7, align 4, !tbaa !61
  br label %194, !llvm.loop !114

241:                                              ; preds = %194
  br label %242

242:                                              ; preds = %241, %192
  br label %243

243:                                              ; preds = %242, %110
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %244

244:                                              ; preds = %243, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %245 = load i32, ptr %3, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0x9(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %13, i32 0, i32 11
  %15 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %256

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %25 = call i32 @bytestream2_get_buffer(ptr noundef %23, ptr noundef %24, i32 noundef 4)
  %26 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !62
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !62
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %151

33:                                               ; preds = %21
  %34 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !62
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !62
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %80

41:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %42

42:                                               ; preds = %76, %41
  %43 = load i32, ptr %7, align 4, !tbaa !61
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %46, i32 0, i32 11
  %48 = call i32 @bytestream2_get_le16(ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !61
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %49

49:                                               ; preds = %62, %45
  %50 = load i32, ptr %6, align 4, !tbaa !61
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !61
  %54 = and i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !62
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !77
  store i8 %57, ptr %60, align 1, !tbaa !62
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %6, align 4, !tbaa !61
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !61
  %65 = load i32, ptr %10, align 4, !tbaa !61
  %66 = ashr i32 %65, 2
  store i32 %66, ptr %10, align 4, !tbaa !61
  br label %49, !llvm.loop !115

67:                                               ; preds = %49
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8, !tbaa !73
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %7, align 4, !tbaa !61
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !61
  br label %42, !llvm.loop !116

79:                                               ; preds = %42
  br label %150

80:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %81, i32 0, i32 11
  %83 = call i32 @bytestream2_get_le32(ptr noundef %82)
  store i32 %83, ptr %11, align 4, !tbaa !61
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %84

84:                                               ; preds = %146, %80
  %85 = load i32, ptr %7, align 4, !tbaa !61
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %87, label %149

87:                                               ; preds = %84
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %88

88:                                               ; preds = %131, %87
  %89 = load i32, ptr %6, align 4, !tbaa !61
  %90 = icmp slt i32 %89, 8
  br i1 %90, label %91, label %136

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4, !tbaa !61
  %93 = and i32 %92, 3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !62
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !77
  %100 = load i32, ptr %6, align 4, !tbaa !61
  %101 = add nsw i32 %100, 1
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %103, align 4, !tbaa !72
  %105 = add nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %99, i64 %106
  store i8 %96, ptr %107, align 1, !tbaa !62
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  %111 = load i32, ptr %6, align 4, !tbaa !61
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 4, !tbaa !72
  %115 = add nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %110, i64 %116
  store i8 %96, ptr %117, align 1, !tbaa !62
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8, !tbaa !77
  %121 = load i32, ptr %6, align 4, !tbaa !61
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  store i8 %96, ptr %124, align 1, !tbaa !62
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !77
  %128 = load i32, ptr %6, align 4, !tbaa !61
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 %96, ptr %130, align 1, !tbaa !62
  br label %131

131:                                              ; preds = %91
  %132 = load i32, ptr %6, align 4, !tbaa !61
  %133 = add nsw i32 %132, 2
  store i32 %133, ptr %6, align 4, !tbaa !61
  %134 = load i32, ptr %11, align 4, !tbaa !61
  %135 = lshr i32 %134, 2
  store i32 %135, ptr %11, align 4, !tbaa !61
  br label %88, !llvm.loop !117

136:                                              ; preds = %88
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 4, !tbaa !72
  %140 = mul nsw i32 %139, 2
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8, !tbaa !77
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store ptr %145, ptr %142, align 8, !tbaa !77
  br label %146

146:                                              ; preds = %136
  %147 = load i32, ptr %7, align 4, !tbaa !61
  %148 = add nsw i32 %147, 2
  store i32 %148, ptr %7, align 4, !tbaa !61
  br label %84, !llvm.loop !118

149:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %150

150:                                              ; preds = %149, %79
  br label %255

151:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %152, i32 0, i32 11
  %154 = call i64 @bytestream2_get_le64(ptr noundef %153)
  store i64 %154, ptr %12, align 8, !tbaa !119
  %155 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %156 = load i8, ptr %155, align 1, !tbaa !62
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !62
  %160 = zext i8 %159 to i32
  %161 = icmp sle i32 %157, %160
  br i1 %161, label %162, label %206

162:                                              ; preds = %151
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %163

163:                                              ; preds = %202, %162
  %164 = load i32, ptr %7, align 4, !tbaa !61
  %165 = icmp slt i32 %164, 8
  br i1 %165, label %166, label %205

166:                                              ; preds = %163
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %167

167:                                              ; preds = %188, %166
  %168 = load i32, ptr %6, align 4, !tbaa !61
  %169 = icmp slt i32 %168, 8
  br i1 %169, label %170, label %193

170:                                              ; preds = %167
  %171 = load i64, ptr %12, align 8, !tbaa !119
  %172 = and i64 %171, 3
  %173 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !62
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = load i32, ptr %6, align 4, !tbaa !61
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  store i8 %174, ptr %181, align 1, !tbaa !62
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %185 = load i32, ptr %6, align 4, !tbaa !61
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store i8 %174, ptr %187, align 1, !tbaa !62
  br label %188

188:                                              ; preds = %170
  %189 = load i32, ptr %6, align 4, !tbaa !61
  %190 = add nsw i32 %189, 2
  store i32 %190, ptr %6, align 4, !tbaa !61
  %191 = load i64, ptr %12, align 8, !tbaa !119
  %192 = lshr i64 %191, 2
  store i64 %192, ptr %12, align 8, !tbaa !119
  br label %167, !llvm.loop !120

193:                                              ; preds = %167
  %194 = load ptr, ptr %4, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 4, !tbaa !72
  %197 = load ptr, ptr %4, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8, !tbaa !77
  %200 = sext i32 %196 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %198, align 8, !tbaa !77
  br label %202

202:                                              ; preds = %193
  %203 = load i32, ptr %7, align 4, !tbaa !61
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %7, align 4, !tbaa !61
  br label %163, !llvm.loop !121

205:                                              ; preds = %163
  br label %254

206:                                              ; preds = %151
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %207

207:                                              ; preds = %250, %206
  %208 = load i32, ptr %7, align 4, !tbaa !61
  %209 = icmp slt i32 %208, 8
  br i1 %209, label %210, label %253

210:                                              ; preds = %207
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %211

211:                                              ; preds = %235, %210
  %212 = load i32, ptr %6, align 4, !tbaa !61
  %213 = icmp slt i32 %212, 8
  br i1 %213, label %214, label %240

214:                                              ; preds = %211
  %215 = load i64, ptr %12, align 8, !tbaa !119
  %216 = and i64 %215, 3
  %217 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !62
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8, !tbaa !77
  %222 = load i32, ptr %6, align 4, !tbaa !61
  %223 = load ptr, ptr %4, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %223, i32 0, i32 15
  %225 = load i32, ptr %224, align 4, !tbaa !72
  %226 = add nsw i32 %222, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %221, i64 %227
  store i8 %218, ptr %228, align 1, !tbaa !62
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8, !tbaa !77
  %232 = load i32, ptr %6, align 4, !tbaa !61
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  store i8 %218, ptr %234, align 1, !tbaa !62
  br label %235

235:                                              ; preds = %214
  %236 = load i32, ptr %6, align 4, !tbaa !61
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4, !tbaa !61
  %238 = load i64, ptr %12, align 8, !tbaa !119
  %239 = lshr i64 %238, 2
  store i64 %239, ptr %12, align 8, !tbaa !119
  br label %211, !llvm.loop !122

240:                                              ; preds = %211
  %241 = load ptr, ptr %4, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %241, i32 0, i32 15
  %243 = load i32, ptr %242, align 4, !tbaa !72
  %244 = mul nsw i32 %243, 2
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %246, align 8, !tbaa !77
  %248 = sext i32 %244 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store ptr %249, ptr %246, align 8, !tbaa !77
  br label %250

250:                                              ; preds = %240
  %251 = load i32, ptr %7, align 4, !tbaa !61
  %252 = add nsw i32 %251, 2
  store i32 %252, ptr %7, align 4, !tbaa !61
  br label %207, !llvm.loop !123

253:                                              ; preds = %207
  br label %254

254:                                              ; preds = %253, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %255

255:                                              ; preds = %254, %150
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %256

256:                                              ; preds = %255, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %257 = load i32, ptr %3, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0xA(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !61
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %13, i32 0, i32 11
  %15 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %197

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %25 = call i32 @bytestream2_get_buffer(ptr noundef %23, ptr noundef %24, i32 noundef 4)
  %26 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !62
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !62
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %101

33:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %34

34:                                               ; preds = %97, %33
  %35 = load i32, ptr %7, align 4, !tbaa !61
  %36 = icmp slt i32 %35, 16
  br i1 %36, label %37, label %100

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !61
  %39 = and i32 %38, 3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4, !tbaa !61
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %48 = call i32 @bytestream2_get_buffer(ptr noundef %46, ptr noundef %47, i32 noundef 4)
  br label %49

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %50, i32 0, i32 11
  %52 = call i32 @bytestream2_get_le32(ptr noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !61
  br label %53

53:                                               ; preds = %49, %37
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i32, ptr %6, align 4, !tbaa !61
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !61
  %59 = and i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !62
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8, !tbaa !77
  store i8 %62, ptr %65, align 1, !tbaa !62
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !61
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !61
  %70 = load i32, ptr %9, align 4, !tbaa !61
  %71 = ashr i32 %70, 2
  store i32 %71, ptr %9, align 4, !tbaa !61
  br label %54, !llvm.loop !124

72:                                               ; preds = %54
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 4, !tbaa !72
  %76 = sub nsw i32 %75, 4
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %78, align 8, !tbaa !77
  %82 = load i32, ptr %7, align 4, !tbaa !61
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %96

84:                                               ; preds = %72
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 4, !tbaa !72
  %88 = mul nsw i32 8, %87
  %89 = sub nsw i32 %88, 4
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !77
  %93 = sext i32 %89 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store ptr %95, ptr %91, align 8, !tbaa !77
  br label %96

96:                                               ; preds = %84, %72
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4, !tbaa !61
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !61
  br label %34, !llvm.loop !125

100:                                              ; preds = %34
  br label %196

101:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %102, i32 0, i32 11
  %104 = call i64 @bytestream2_get_le64(ptr noundef %103)
  store i64 %104, ptr %12, align 8, !tbaa !119
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %105, i32 0, i32 11
  %107 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = call i32 @bytestream2_get_buffer(ptr noundef %106, ptr noundef %108, i32 noundef 4)
  %110 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 4
  %111 = load i8, ptr %110, align 1, !tbaa !62
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 5
  %114 = load i8, ptr %113, align 1, !tbaa !62
  %115 = zext i8 %114 to i32
  %116 = icmp sle i32 %112, %115
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %11, align 4, !tbaa !61
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %118

118:                                              ; preds = %192, %101
  %119 = load i32, ptr %7, align 4, !tbaa !61
  %120 = icmp slt i32 %119, 16
  br i1 %120, label %121, label %195

121:                                              ; preds = %118
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %122

122:                                              ; preds = %134, %121
  %123 = load i32, ptr %6, align 4, !tbaa !61
  %124 = icmp slt i32 %123, 4
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = load i64, ptr %12, align 8, !tbaa !119
  %127 = and i64 %126, 3
  %128 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !62
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %131, align 8, !tbaa !77
  store i8 %129, ptr %132, align 1, !tbaa !62
  br label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %6, align 4, !tbaa !61
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4, !tbaa !61
  %137 = load i64, ptr %12, align 8, !tbaa !119
  %138 = lshr i64 %137, 2
  store i64 %138, ptr %12, align 8, !tbaa !119
  br label %122, !llvm.loop !126

139:                                              ; preds = %122
  %140 = load i32, ptr %11, align 4, !tbaa !61
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %167

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %144, align 4, !tbaa !72
  %146 = sub nsw i32 %145, 4
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8, !tbaa !77
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %148, align 8, !tbaa !77
  %152 = load i32, ptr %7, align 4, !tbaa !61
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %154, label %166

154:                                              ; preds = %142
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %155, i32 0, i32 15
  %157 = load i32, ptr %156, align 4, !tbaa !72
  %158 = mul nsw i32 8, %157
  %159 = sub nsw i32 %158, 4
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8, !tbaa !77
  %163 = sext i32 %159 to i64
  %164 = sub i64 0, %163
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store ptr %165, ptr %161, align 8, !tbaa !77
  br label %166

166:                                              ; preds = %154, %142
  br label %181

167:                                              ; preds = %139
  %168 = load i32, ptr %7, align 4, !tbaa !61
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = load ptr, ptr %4, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %172, i32 0, i32 14
  %174 = load i32, ptr %173, align 8, !tbaa !73
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %179, ptr %176, align 8, !tbaa !77
  br label %180

180:                                              ; preds = %171, %167
  br label %181

181:                                              ; preds = %180, %166
  %182 = load i32, ptr %7, align 4, !tbaa !61
  %183 = icmp eq i32 %182, 7
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %186 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %187, i64 4, i1 false)
  %188 = load ptr, ptr %4, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %188, i32 0, i32 11
  %190 = call i64 @bytestream2_get_le64(ptr noundef %189)
  store i64 %190, ptr %12, align 8, !tbaa !119
  br label %191

191:                                              ; preds = %184, %181
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %7, align 4, !tbaa !61
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4, !tbaa !61
  br label %118, !llvm.loop !127

195:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %196

196:                                              ; preds = %195, %100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %197

197:                                              ; preds = %196, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %198 = load i32, ptr %3, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0xB(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4, !tbaa !61
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = call i32 @bytestream2_get_buffer(ptr noundef %11, ptr noundef %14, i32 noundef 8)
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %20, align 8, !tbaa !77
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %5, align 4, !tbaa !61
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !61
  br label %6, !llvm.loop !128

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0xC(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %7

7:                                                ; preds = %66, %2
  %8 = load i32, ptr %6, align 4, !tbaa !61
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %69

10:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %11

11:                                               ; preds = %53, %10
  %12 = load i32, ptr %5, align 4, !tbaa !61
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %56

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %15, i32 0, i32 11
  %17 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load i32, ptr %5, align 4, !tbaa !61
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %27 = add nsw i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  store i8 %18, ptr %29, align 1, !tbaa !62
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = load i32, ptr %5, align 4, !tbaa !61
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !72
  %37 = add nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store i8 %18, ptr %39, align 1, !tbaa !62
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = load i32, ptr %5, align 4, !tbaa !61
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store i8 %18, ptr %46, align 1, !tbaa !62
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = load i32, ptr %5, align 4, !tbaa !61
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %18, ptr %52, align 1, !tbaa !62
  br label %53

53:                                               ; preds = %14
  %54 = load i32, ptr %5, align 4, !tbaa !61
  %55 = add nsw i32 %54, 2
  store i32 %55, ptr %5, align 4, !tbaa !61
  br label %11, !llvm.loop !129

56:                                               ; preds = %11
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4, !tbaa !72
  %60 = mul nsw i32 %59, 2
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %62, align 8, !tbaa !77
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %6, align 4, !tbaa !61
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %6, align 4, !tbaa !61
  br label %7, !llvm.loop !130

69:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0xD(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %9, i32 0, i32 11
  %11 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

17:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %18

18:                                               ; preds = %60, %17
  %19 = load i32, ptr %6, align 4, !tbaa !61
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %63

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !61
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %26, i32 0, i32 11
  %28 = call i32 @bytestream2_get_byte(ptr noundef %27)
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  store i8 %29, ptr %30, align 1, !tbaa !62
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %31, i32 0, i32 11
  %33 = call i32 @bytestream2_get_byte(ptr noundef %32)
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !62
  br label %36

36:                                               ; preds = %25, %21
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !62
  %42 = zext i8 %41 to i32
  %43 = trunc i32 %42 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 %43, i64 4, i1 false)
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !62
  %50 = zext i8 %49 to i32
  %51 = trunc i32 %50 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 %51, i64 4, i1 false)
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %56, align 8, !tbaa !77
  br label %60

60:                                               ; preds = %36
  %61 = load i32, ptr %6, align 4, !tbaa !61
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !61
  br label %18, !llvm.loop !131

63:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0xE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %7, i32 0, i32 11
  %9 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !62
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i32, ptr %5, align 4, !tbaa !61
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load i8, ptr %6, align 1, !tbaa !62
  %19 = zext i8 %18 to i32
  %20 = trunc i32 %19 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %25, align 8, !tbaa !77
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4, !tbaa !61
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !61
  br label %11, !llvm.loop !132

32:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0xF(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %8, i32 0, i32 11
  %10 = call i32 @bytestream2_get_byte(ptr noundef %9)
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  store i8 %11, ptr %12, align 1, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %13, i32 0, i32 11
  %15 = call i32 @bytestream2_get_byte(ptr noundef %14)
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !62
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %18

18:                                               ; preds = %59, %2
  %19 = load i32, ptr %6, align 4, !tbaa !61
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %5, align 4, !tbaa !61
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !61
  %27 = and i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !77
  store i8 %30, ptr %33, align 1, !tbaa !62
  %35 = load i32, ptr %6, align 4, !tbaa !61
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !62
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !77
  store i8 %42, ptr %45, align 1, !tbaa !62
  br label %47

47:                                               ; preds = %25
  %48 = load i32, ptr %5, align 4, !tbaa !61
  %49 = add nsw i32 %48, 2
  store i32 %49, ptr %5, align 4, !tbaa !61
  br label %22, !llvm.loop !133

50:                                               ; preds = %22
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 8, !tbaa !73
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %55, align 8, !tbaa !77
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %6, align 4, !tbaa !61
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !61
  br label %18, !llvm.loop !134

62:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !62
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !62
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_le64(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !69
  store i64 0, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = call i64 @bytestream2_get_le64u(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_le64u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_le64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_le64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !62
  ret i64 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0x6_16(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %7, i32 0, i32 11
  %9 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %11, i32 0, i32 11
  %13 = call i32 @bytestream2_get_byte(ptr noundef %12)
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !62
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = load i8, ptr %5, align 1, !tbaa !62
  %24 = sext i8 %23 to i32
  %25 = load i8, ptr %6, align 1, !tbaa !62
  %26 = sext i8 %25 to i32
  %27 = call i32 @copy_from(ptr noundef %18, ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0x7_16(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i16], align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %12, ptr %9, align 8, !tbaa !135
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %13, i32 0, i32 11
  %15 = call i32 @bytestream2_get_le16(ptr noundef %14)
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  store i16 %16, ptr %17, align 2, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %18, i32 0, i32 11
  %20 = call i32 @bytestream2_get_le16(ptr noundef %19)
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 1
  store i16 %21, ptr %22, align 2, !tbaa !75
  %23 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !75
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 32768
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %29

29:                                               ; preds = %58, %28
  %30 = load i32, ptr %6, align 4, !tbaa !61
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %33, i32 0, i32 11
  %35 = call i32 @bytestream2_get_byte(ptr noundef %34)
  %36 = or i32 %35, 256
  store i32 %36, ptr %8, align 4, !tbaa !61
  br label %37

37:                                               ; preds = %48, %32
  %38 = load i32, ptr %8, align 4, !tbaa !61
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !61
  %42 = and i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i16], ptr %7, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !75
  %46 = load ptr, ptr %9, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i16, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !135
  store i16 %45, ptr %46, align 2, !tbaa !75
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %8, align 4, !tbaa !61
  %50 = lshr i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !61
  br label %37, !llvm.loop !136

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 8, !tbaa !73
  %55 = load ptr, ptr %9, align 8, !tbaa !135
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  store ptr %57, ptr %9, align 8, !tbaa !135
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %6, align 4, !tbaa !61
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !61
  br label %29, !llvm.loop !137

61:                                               ; preds = %29
  br label %122

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %63, i32 0, i32 11
  %65 = call i32 @bytestream2_get_le16(ptr noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !61
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %66

66:                                               ; preds = %118, %62
  %67 = load i32, ptr %6, align 4, !tbaa !61
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %121

69:                                               ; preds = %66
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %70

70:                                               ; preds = %105, %69
  %71 = load i32, ptr %5, align 4, !tbaa !61
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %110

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4, !tbaa !61
  %75 = and i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i16], ptr %7, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !75
  %79 = load ptr, ptr %9, align 8, !tbaa !135
  %80 = load i32, ptr %5, align 4, !tbaa !61
  %81 = add nsw i32 %80, 1
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 4, !tbaa !72
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %79, i64 %86
  store i16 %78, ptr %87, align 2, !tbaa !75
  %88 = load ptr, ptr %9, align 8, !tbaa !135
  %89 = load i32, ptr %5, align 4, !tbaa !61
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 4, !tbaa !72
  %93 = add nsw i32 %89, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %88, i64 %94
  store i16 %78, ptr %95, align 2, !tbaa !75
  %96 = load ptr, ptr %9, align 8, !tbaa !135
  %97 = load i32, ptr %5, align 4, !tbaa !61
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %96, i64 %99
  store i16 %78, ptr %100, align 2, !tbaa !75
  %101 = load ptr, ptr %9, align 8, !tbaa !135
  %102 = load i32, ptr %5, align 4, !tbaa !61
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  store i16 %78, ptr %104, align 2, !tbaa !75
  br label %105

105:                                              ; preds = %73
  %106 = load i32, ptr %5, align 4, !tbaa !61
  %107 = add nsw i32 %106, 2
  store i32 %107, ptr %5, align 4, !tbaa !61
  %108 = load i32, ptr %8, align 4, !tbaa !61
  %109 = lshr i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !61
  br label %70, !llvm.loop !138

110:                                              ; preds = %70
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 4, !tbaa !72
  %114 = mul nsw i32 %113, 2
  %115 = load ptr, ptr %9, align 8, !tbaa !135
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i16, ptr %115, i64 %116
  store ptr %117, ptr %9, align 8, !tbaa !135
  br label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %6, align 4, !tbaa !61
  %120 = add nsw i32 %119, 2
  store i32 %120, ptr %6, align 4, !tbaa !61
  br label %66, !llvm.loop !139

121:                                              ; preds = %66
  br label %122

122:                                              ; preds = %121, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0x8_16(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i16], align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %12, ptr %9, align 8, !tbaa !135
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %13, i32 0, i32 11
  %15 = call i32 @bytestream2_get_le16(ptr noundef %14)
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 0
  store i16 %16, ptr %17, align 2, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %18, i32 0, i32 11
  %20 = call i32 @bytestream2_get_le16(ptr noundef %19)
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 1
  store i16 %21, ptr %22, align 2, !tbaa !75
  %23 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !75
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 32768
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %96, label %28

28:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %29

29:                                               ; preds = %92, %28
  %30 = load i32, ptr %6, align 4, !tbaa !61
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %95

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !61
  %34 = and i32 %33, 3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4, !tbaa !61
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %40, i32 0, i32 11
  %42 = call i32 @bytestream2_get_le16(ptr noundef %41)
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 0
  store i16 %43, ptr %44, align 2, !tbaa !75
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %45, i32 0, i32 11
  %47 = call i32 @bytestream2_get_le16(ptr noundef %46)
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 1
  store i16 %48, ptr %49, align 2, !tbaa !75
  br label %50

50:                                               ; preds = %39, %36
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %51, i32 0, i32 11
  %53 = call i32 @bytestream2_get_le16(ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !61
  br label %54

54:                                               ; preds = %50, %32
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %55

55:                                               ; preds = %66, %54
  %56 = load i32, ptr %5, align 4, !tbaa !61
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4, !tbaa !61
  %60 = and i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i16], ptr %7, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !75
  %64 = load ptr, ptr %9, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw i16, ptr %64, i32 1
  store ptr %65, ptr %9, align 8, !tbaa !135
  store i16 %63, ptr %64, align 2, !tbaa !75
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %5, align 4, !tbaa !61
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !61
  %69 = load i32, ptr %8, align 4, !tbaa !61
  %70 = lshr i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !61
  br label %55, !llvm.loop !140

71:                                               ; preds = %55
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 4, !tbaa !72
  %75 = sub nsw i32 %74, 4
  %76 = load ptr, ptr %9, align 8, !tbaa !135
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i16, ptr %76, i64 %77
  store ptr %78, ptr %9, align 8, !tbaa !135
  %79 = load i32, ptr %6, align 4, !tbaa !61
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %91

81:                                               ; preds = %71
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 4, !tbaa !72
  %85 = mul nsw i32 8, %84
  %86 = sub nsw i32 %85, 4
  %87 = load ptr, ptr %9, align 8, !tbaa !135
  %88 = sext i32 %86 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  store ptr %90, ptr %9, align 8, !tbaa !135
  br label %91

91:                                               ; preds = %81, %71
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !61
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !61
  br label %29, !llvm.loop !141

95:                                               ; preds = %29
  br label %216

96:                                               ; preds = %2
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %97, i32 0, i32 11
  %99 = call i32 @bytestream2_get_le32(ptr noundef %98)
  store i32 %99, ptr %8, align 4, !tbaa !61
  %100 = load ptr, ptr %3, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %100, i32 0, i32 11
  %102 = call i32 @bytestream2_get_le16(ptr noundef %101)
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 2
  store i16 %103, ptr %104, align 2, !tbaa !75
  %105 = load ptr, ptr %3, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %105, i32 0, i32 11
  %107 = call i32 @bytestream2_get_le16(ptr noundef %106)
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 3
  store i16 %108, ptr %109, align 2, !tbaa !75
  %110 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !75
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 32768
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %170, label %115

115:                                              ; preds = %96
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %116

116:                                              ; preds = %166, %115
  %117 = load i32, ptr %6, align 4, !tbaa !61
  %118 = icmp slt i32 %117, 16
  br i1 %118, label %119, label %169

119:                                              ; preds = %116
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %120

120:                                              ; preds = %131, %119
  %121 = load i32, ptr %5, align 4, !tbaa !61
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load i32, ptr %8, align 4, !tbaa !61
  %125 = and i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i16], ptr %7, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !75
  %129 = load ptr, ptr %9, align 8, !tbaa !135
  %130 = getelementptr inbounds nuw i16, ptr %129, i32 1
  store ptr %130, ptr %9, align 8, !tbaa !135
  store i16 %128, ptr %129, align 2, !tbaa !75
  br label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %5, align 4, !tbaa !61
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4, !tbaa !61
  %134 = load i32, ptr %8, align 4, !tbaa !61
  %135 = lshr i32 %134, 1
  store i32 %135, ptr %8, align 4, !tbaa !61
  br label %120, !llvm.loop !142

136:                                              ; preds = %120
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 4, !tbaa !72
  %140 = sub nsw i32 %139, 4
  %141 = load ptr, ptr %9, align 8, !tbaa !135
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i16, ptr %141, i64 %142
  store ptr %143, ptr %9, align 8, !tbaa !135
  %144 = load i32, ptr %6, align 4, !tbaa !61
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %146, label %165

146:                                              ; preds = %136
  %147 = load ptr, ptr %3, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %147, i32 0, i32 15
  %149 = load i32, ptr %148, align 4, !tbaa !72
  %150 = mul nsw i32 8, %149
  %151 = sub nsw i32 %150, 4
  %152 = load ptr, ptr %9, align 8, !tbaa !135
  %153 = sext i32 %151 to i64
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  store ptr %155, ptr %9, align 8, !tbaa !135
  %156 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 2
  %157 = load i16, ptr %156, align 2, !tbaa !75
  %158 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 0
  store i16 %157, ptr %158, align 2, !tbaa !75
  %159 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 3
  %160 = load i16, ptr %159, align 2, !tbaa !75
  %161 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 1
  store i16 %160, ptr %161, align 2, !tbaa !75
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %162, i32 0, i32 11
  %164 = call i32 @bytestream2_get_le32(ptr noundef %163)
  store i32 %164, ptr %8, align 4, !tbaa !61
  br label %165

165:                                              ; preds = %146, %136
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %6, align 4, !tbaa !61
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4, !tbaa !61
  br label %116, !llvm.loop !143

169:                                              ; preds = %116
  br label %215

170:                                              ; preds = %96
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %171

171:                                              ; preds = %211, %170
  %172 = load i32, ptr %6, align 4, !tbaa !61
  %173 = icmp slt i32 %172, 8
  br i1 %173, label %174, label %214

174:                                              ; preds = %171
  %175 = load i32, ptr %6, align 4, !tbaa !61
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 2
  %179 = load i16, ptr %178, align 2, !tbaa !75
  %180 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 0
  store i16 %179, ptr %180, align 2, !tbaa !75
  %181 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 3
  %182 = load i16, ptr %181, align 2, !tbaa !75
  %183 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 1
  store i16 %182, ptr %183, align 2, !tbaa !75
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %184, i32 0, i32 11
  %186 = call i32 @bytestream2_get_le32(ptr noundef %185)
  store i32 %186, ptr %8, align 4, !tbaa !61
  br label %187

187:                                              ; preds = %177, %174
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %188

188:                                              ; preds = %199, %187
  %189 = load i32, ptr %5, align 4, !tbaa !61
  %190 = icmp slt i32 %189, 8
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = load i32, ptr %8, align 4, !tbaa !61
  %193 = and i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i16], ptr %7, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !75
  %197 = load ptr, ptr %9, align 8, !tbaa !135
  %198 = getelementptr inbounds nuw i16, ptr %197, i32 1
  store ptr %198, ptr %9, align 8, !tbaa !135
  store i16 %196, ptr %197, align 2, !tbaa !75
  br label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %5, align 4, !tbaa !61
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4, !tbaa !61
  %202 = load i32, ptr %8, align 4, !tbaa !61
  %203 = lshr i32 %202, 1
  store i32 %203, ptr %8, align 4, !tbaa !61
  br label %188, !llvm.loop !144

204:                                              ; preds = %188
  %205 = load ptr, ptr %3, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %205, i32 0, i32 14
  %207 = load i32, ptr %206, align 8, !tbaa !73
  %208 = load ptr, ptr %9, align 8, !tbaa !135
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i16, ptr %208, i64 %209
  store ptr %210, ptr %9, align 8, !tbaa !135
  br label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %6, align 4, !tbaa !61
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %6, align 4, !tbaa !61
  br label %171, !llvm.loop !145

214:                                              ; preds = %171
  br label %215

215:                                              ; preds = %214, %169
  br label %216

216:                                              ; preds = %215, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0x9_16(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i16], align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %14, ptr %8, align 8, !tbaa !135
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %15

15:                                               ; preds = %26, %2
  %16 = load i32, ptr %5, align 4, !tbaa !61
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %19, i32 0, i32 11
  %21 = call i32 @bytestream2_get_le16(ptr noundef %20)
  %22 = trunc i32 %21 to i16
  %23 = load i32, ptr %5, align 4, !tbaa !61
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %24
  store i16 %22, ptr %25, align 2, !tbaa !75
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4, !tbaa !61
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !61
  br label %15, !llvm.loop !146

29:                                               ; preds = %15
  %30 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 0
  %31 = load i16, ptr %30, align 2, !tbaa !75
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 32768
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %137, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !75
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 32768
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %76, label %41

41:                                               ; preds = %35
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %42

42:                                               ; preds = %72, %41
  %43 = load i32, ptr %6, align 4, !tbaa !61
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %46, i32 0, i32 11
  %48 = call i32 @bytestream2_get_le16(ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !61
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %49

49:                                               ; preds = %60, %45
  %50 = load i32, ptr %5, align 4, !tbaa !61
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !61
  %54 = and i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !75
  %58 = load ptr, ptr %8, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw i16, ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !135
  store i16 %57, ptr %58, align 2, !tbaa !75
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %5, align 4, !tbaa !61
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !61
  %63 = load i32, ptr %9, align 4, !tbaa !61
  %64 = ashr i32 %63, 2
  store i32 %64, ptr %9, align 4, !tbaa !61
  br label %49, !llvm.loop !147

65:                                               ; preds = %49
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 8, !tbaa !73
  %69 = load ptr, ptr %8, align 8, !tbaa !135
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i16, ptr %69, i64 %70
  store ptr %71, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4, !tbaa !61
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !61
  br label %42, !llvm.loop !148

75:                                               ; preds = %42
  br label %136

76:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %77, i32 0, i32 11
  %79 = call i32 @bytestream2_get_le32(ptr noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !61
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %80

80:                                               ; preds = %132, %76
  %81 = load i32, ptr %6, align 4, !tbaa !61
  %82 = icmp slt i32 %81, 8
  br i1 %82, label %83, label %135

83:                                               ; preds = %80
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %84

84:                                               ; preds = %119, %83
  %85 = load i32, ptr %5, align 4, !tbaa !61
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %87, label %124

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !61
  %89 = and i32 %88, 3
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i16], ptr %7, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !75
  %93 = load ptr, ptr %8, align 8, !tbaa !135
  %94 = load i32, ptr %5, align 4, !tbaa !61
  %95 = add nsw i32 %94, 1
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 4, !tbaa !72
  %99 = add nsw i32 %95, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %93, i64 %100
  store i16 %92, ptr %101, align 2, !tbaa !75
  %102 = load ptr, ptr %8, align 8, !tbaa !135
  %103 = load i32, ptr %5, align 4, !tbaa !61
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 4, !tbaa !72
  %107 = add nsw i32 %103, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %102, i64 %108
  store i16 %92, ptr %109, align 2, !tbaa !75
  %110 = load ptr, ptr %8, align 8, !tbaa !135
  %111 = load i32, ptr %5, align 4, !tbaa !61
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %110, i64 %113
  store i16 %92, ptr %114, align 2, !tbaa !75
  %115 = load ptr, ptr %8, align 8, !tbaa !135
  %116 = load i32, ptr %5, align 4, !tbaa !61
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  store i16 %92, ptr %118, align 2, !tbaa !75
  br label %119

119:                                              ; preds = %87
  %120 = load i32, ptr %5, align 4, !tbaa !61
  %121 = add nsw i32 %120, 2
  store i32 %121, ptr %5, align 4, !tbaa !61
  %122 = load i32, ptr %10, align 4, !tbaa !61
  %123 = lshr i32 %122, 2
  store i32 %123, ptr %10, align 4, !tbaa !61
  br label %84, !llvm.loop !149

124:                                              ; preds = %84
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 4, !tbaa !72
  %128 = mul nsw i32 %127, 2
  %129 = load ptr, ptr %8, align 8, !tbaa !135
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i16, ptr %129, i64 %130
  store ptr %131, ptr %8, align 8, !tbaa !135
  br label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %6, align 4, !tbaa !61
  %134 = add nsw i32 %133, 2
  store i32 %134, ptr %6, align 4, !tbaa !61
  br label %80, !llvm.loop !150

135:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %136

136:                                              ; preds = %135, %75
  br label %227

137:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %138, i32 0, i32 11
  %140 = call i64 @bytestream2_get_le64(ptr noundef %139)
  store i64 %140, ptr %11, align 8, !tbaa !119
  %141 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 2
  %142 = load i16, ptr %141, align 2, !tbaa !75
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 32768
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %184, label %146

146:                                              ; preds = %137
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %147

147:                                              ; preds = %180, %146
  %148 = load i32, ptr %6, align 4, !tbaa !61
  %149 = icmp slt i32 %148, 8
  br i1 %149, label %150, label %183

150:                                              ; preds = %147
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %151

151:                                              ; preds = %168, %150
  %152 = load i32, ptr %5, align 4, !tbaa !61
  %153 = icmp slt i32 %152, 8
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = load i64, ptr %11, align 8, !tbaa !119
  %156 = and i64 %155, 3
  %157 = getelementptr inbounds nuw [4 x i16], ptr %7, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !75
  %159 = load ptr, ptr %8, align 8, !tbaa !135
  %160 = load i32, ptr %5, align 4, !tbaa !61
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %159, i64 %162
  store i16 %158, ptr %163, align 2, !tbaa !75
  %164 = load ptr, ptr %8, align 8, !tbaa !135
  %165 = load i32, ptr %5, align 4, !tbaa !61
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  store i16 %158, ptr %167, align 2, !tbaa !75
  br label %168

168:                                              ; preds = %154
  %169 = load i32, ptr %5, align 4, !tbaa !61
  %170 = add nsw i32 %169, 2
  store i32 %170, ptr %5, align 4, !tbaa !61
  %171 = load i64, ptr %11, align 8, !tbaa !119
  %172 = lshr i64 %171, 2
  store i64 %172, ptr %11, align 8, !tbaa !119
  br label %151, !llvm.loop !151

173:                                              ; preds = %151
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %174, i32 0, i32 15
  %176 = load i32, ptr %175, align 4, !tbaa !72
  %177 = load ptr, ptr %8, align 8, !tbaa !135
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i16, ptr %177, i64 %178
  store ptr %179, ptr %8, align 8, !tbaa !135
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %6, align 4, !tbaa !61
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4, !tbaa !61
  br label %147, !llvm.loop !152

183:                                              ; preds = %147
  br label %226

184:                                              ; preds = %137
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %185

185:                                              ; preds = %222, %184
  %186 = load i32, ptr %6, align 4, !tbaa !61
  %187 = icmp slt i32 %186, 8
  br i1 %187, label %188, label %225

188:                                              ; preds = %185
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %189

189:                                              ; preds = %209, %188
  %190 = load i32, ptr %5, align 4, !tbaa !61
  %191 = icmp slt i32 %190, 8
  br i1 %191, label %192, label %214

192:                                              ; preds = %189
  %193 = load i64, ptr %11, align 8, !tbaa !119
  %194 = and i64 %193, 3
  %195 = getelementptr inbounds nuw [4 x i16], ptr %7, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !75
  %197 = load ptr, ptr %8, align 8, !tbaa !135
  %198 = load i32, ptr %5, align 4, !tbaa !61
  %199 = load ptr, ptr %3, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 4, !tbaa !72
  %202 = add nsw i32 %198, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %197, i64 %203
  store i16 %196, ptr %204, align 2, !tbaa !75
  %205 = load ptr, ptr %8, align 8, !tbaa !135
  %206 = load i32, ptr %5, align 4, !tbaa !61
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %205, i64 %207
  store i16 %196, ptr %208, align 2, !tbaa !75
  br label %209

209:                                              ; preds = %192
  %210 = load i32, ptr %5, align 4, !tbaa !61
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4, !tbaa !61
  %212 = load i64, ptr %11, align 8, !tbaa !119
  %213 = lshr i64 %212, 2
  store i64 %213, ptr %11, align 8, !tbaa !119
  br label %189, !llvm.loop !153

214:                                              ; preds = %189
  %215 = load ptr, ptr %3, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %215, i32 0, i32 15
  %217 = load i32, ptr %216, align 4, !tbaa !72
  %218 = mul nsw i32 %217, 2
  %219 = load ptr, ptr %8, align 8, !tbaa !135
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i16, ptr %219, i64 %220
  store ptr %221, ptr %8, align 8, !tbaa !135
  br label %222

222:                                              ; preds = %214
  %223 = load i32, ptr %6, align 4, !tbaa !61
  %224 = add nsw i32 %223, 2
  store i32 %224, ptr %6, align 4, !tbaa !61
  br label %185, !llvm.loop !154

225:                                              ; preds = %185
  br label %226

226:                                              ; preds = %225, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %227

227:                                              ; preds = %226, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0xA_16(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %14, ptr %9, align 8, !tbaa !135
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %15

15:                                               ; preds = %26, %2
  %16 = load i32, ptr %5, align 4, !tbaa !61
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %19, i32 0, i32 11
  %21 = call i32 @bytestream2_get_le16(ptr noundef %20)
  %22 = trunc i32 %21 to i16
  %23 = load i32, ptr %5, align 4, !tbaa !61
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 %24
  store i16 %22, ptr %25, align 2, !tbaa !75
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4, !tbaa !61
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !61
  br label %15, !llvm.loop !155

29:                                               ; preds = %15
  %30 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 0
  %31 = load i16, ptr %30, align 16, !tbaa !75
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 32768
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %108, label %35

35:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %36

36:                                               ; preds = %104, %35
  %37 = load i32, ptr %6, align 4, !tbaa !61
  %38 = icmp slt i32 %37, 16
  br i1 %38, label %39, label %107

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !61
  %41 = and i32 %40, 3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4, !tbaa !61
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %47

47:                                               ; preds = %58, %46
  %48 = load i32, ptr %5, align 4, !tbaa !61
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %51, i32 0, i32 11
  %53 = call i32 @bytestream2_get_le16(ptr noundef %52)
  %54 = trunc i32 %53 to i16
  %55 = load i32, ptr %5, align 4, !tbaa !61
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 %56
  store i16 %54, ptr %57, align 2, !tbaa !75
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %5, align 4, !tbaa !61
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !61
  br label %47, !llvm.loop !156

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %43
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %63, i32 0, i32 11
  %65 = call i32 @bytestream2_get_le32(ptr noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !61
  br label %66

66:                                               ; preds = %62, %39
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %67

67:                                               ; preds = %78, %66
  %68 = load i32, ptr %5, align 4, !tbaa !61
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !61
  %72 = and i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !75
  %76 = load ptr, ptr %9, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw i16, ptr %76, i32 1
  store ptr %77, ptr %9, align 8, !tbaa !135
  store i16 %75, ptr %76, align 2, !tbaa !75
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %5, align 4, !tbaa !61
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !61
  %81 = load i32, ptr %8, align 4, !tbaa !61
  %82 = ashr i32 %81, 2
  store i32 %82, ptr %8, align 4, !tbaa !61
  br label %67, !llvm.loop !157

83:                                               ; preds = %67
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 4, !tbaa !72
  %87 = sub nsw i32 %86, 4
  %88 = load ptr, ptr %9, align 8, !tbaa !135
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i16, ptr %88, i64 %89
  store ptr %90, ptr %9, align 8, !tbaa !135
  %91 = load i32, ptr %6, align 4, !tbaa !61
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %103

93:                                               ; preds = %83
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 4, !tbaa !72
  %97 = mul nsw i32 8, %96
  %98 = sub nsw i32 %97, 4
  %99 = load ptr, ptr %9, align 8, !tbaa !135
  %100 = sext i32 %98 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  store ptr %102, ptr %9, align 8, !tbaa !135
  br label %103

103:                                              ; preds = %93, %83
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4, !tbaa !61
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !61
  br label %36, !llvm.loop !158

107:                                              ; preds = %36
  br label %204

108:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %109 = load ptr, ptr %3, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %109, i32 0, i32 11
  %111 = call i64 @bytestream2_get_le64(ptr noundef %110)
  store i64 %111, ptr %11, align 8, !tbaa !119
  store i32 4, ptr %5, align 4, !tbaa !61
  br label %112

112:                                              ; preds = %123, %108
  %113 = load i32, ptr %5, align 4, !tbaa !61
  %114 = icmp slt i32 %113, 8
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %116, i32 0, i32 11
  %118 = call i32 @bytestream2_get_le16(ptr noundef %117)
  %119 = trunc i32 %118 to i16
  %120 = load i32, ptr %5, align 4, !tbaa !61
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 %121
  store i16 %119, ptr %122, align 2, !tbaa !75
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %5, align 4, !tbaa !61
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4, !tbaa !61
  br label %112, !llvm.loop !159

126:                                              ; preds = %112
  %127 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 4
  %128 = load i16, ptr %127, align 8, !tbaa !75
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 32768
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %10, align 4, !tbaa !61
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %134

134:                                              ; preds = %200, %126
  %135 = load i32, ptr %6, align 4, !tbaa !61
  %136 = icmp slt i32 %135, 16
  br i1 %136, label %137, label %203

137:                                              ; preds = %134
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %138

138:                                              ; preds = %148, %137
  %139 = load i32, ptr %5, align 4, !tbaa !61
  %140 = icmp slt i32 %139, 4
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = load i64, ptr %11, align 8, !tbaa !119
  %143 = and i64 %142, 3
  %144 = getelementptr inbounds nuw [8 x i16], ptr %7, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !75
  %146 = load ptr, ptr %9, align 8, !tbaa !135
  %147 = getelementptr inbounds nuw i16, ptr %146, i32 1
  store ptr %147, ptr %9, align 8, !tbaa !135
  store i16 %145, ptr %146, align 2, !tbaa !75
  br label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %5, align 4, !tbaa !61
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4, !tbaa !61
  %151 = load i64, ptr %11, align 8, !tbaa !119
  %152 = lshr i64 %151, 2
  store i64 %152, ptr %11, align 8, !tbaa !119
  br label %138, !llvm.loop !160

153:                                              ; preds = %138
  %154 = load i32, ptr %10, align 4, !tbaa !61
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 4, !tbaa !72
  %160 = sub nsw i32 %159, 4
  %161 = load ptr, ptr %9, align 8, !tbaa !135
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i16, ptr %161, i64 %162
  store ptr %163, ptr %9, align 8, !tbaa !135
  %164 = load i32, ptr %6, align 4, !tbaa !61
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %166, label %176

166:                                              ; preds = %156
  %167 = load ptr, ptr %3, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %167, i32 0, i32 15
  %169 = load i32, ptr %168, align 4, !tbaa !72
  %170 = mul nsw i32 8, %169
  %171 = sub nsw i32 %170, 4
  %172 = load ptr, ptr %9, align 8, !tbaa !135
  %173 = sext i32 %171 to i64
  %174 = sub i64 0, %173
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  store ptr %175, ptr %9, align 8, !tbaa !135
  br label %176

176:                                              ; preds = %166, %156
  br label %189

177:                                              ; preds = %153
  %178 = load i32, ptr %6, align 4, !tbaa !61
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = load ptr, ptr %3, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %182, i32 0, i32 14
  %184 = load i32, ptr %183, align 8, !tbaa !73
  %185 = load ptr, ptr %9, align 8, !tbaa !135
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i16, ptr %185, i64 %186
  store ptr %187, ptr %9, align 8, !tbaa !135
  br label %188

188:                                              ; preds = %181, %177
  br label %189

189:                                              ; preds = %188, %176
  %190 = load i32, ptr %6, align 4, !tbaa !61
  %191 = icmp eq i32 %190, 7
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 0
  %194 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 0
  %195 = getelementptr inbounds i16, ptr %194, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %193, ptr align 2 %195, i64 8, i1 false)
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %196, i32 0, i32 11
  %198 = call i64 @bytestream2_get_le64(ptr noundef %197)
  store i64 %198, ptr %11, align 8, !tbaa !119
  br label %199

199:                                              ; preds = %192, %189
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %6, align 4, !tbaa !61
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %6, align 4, !tbaa !61
  br label %134, !llvm.loop !161

203:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %204

204:                                              ; preds = %203, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0xB_16(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %10, ptr %7, align 8, !tbaa !135
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %6, align 4, !tbaa !61
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %5, align 4, !tbaa !61
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %19, i32 0, i32 11
  %21 = call i32 @bytestream2_get_le16(ptr noundef %20)
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %7, align 8, !tbaa !135
  %24 = load i32, ptr %5, align 4, !tbaa !61
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  store i16 %22, ptr %26, align 2, !tbaa !75
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4, !tbaa !61
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !61
  br label %15, !llvm.loop !162

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = load ptr, ptr %7, align 8, !tbaa !135
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i16, ptr %34, i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !135
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !61
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !61
  br label %11, !llvm.loop !163

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0xC_16(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %10, ptr %7, align 8, !tbaa !135
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %11

11:                                               ; preds = %60, %2
  %12 = load i32, ptr %6, align 4, !tbaa !61
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %63

14:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %15

15:                                               ; preds = %49, %14
  %16 = load i32, ptr %5, align 4, !tbaa !61
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %19, i32 0, i32 11
  %21 = call i32 @bytestream2_get_le16(ptr noundef %20)
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %7, align 8, !tbaa !135
  %24 = load i32, ptr %5, align 4, !tbaa !61
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = add nsw i32 %25, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %23, i64 %30
  store i16 %22, ptr %31, align 2, !tbaa !75
  %32 = load ptr, ptr %7, align 8, !tbaa !135
  %33 = load i32, ptr %5, align 4, !tbaa !61
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !72
  %37 = add nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %32, i64 %38
  store i16 %22, ptr %39, align 2, !tbaa !75
  %40 = load ptr, ptr %7, align 8, !tbaa !135
  %41 = load i32, ptr %5, align 4, !tbaa !61
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  store i16 %22, ptr %44, align 2, !tbaa !75
  %45 = load ptr, ptr %7, align 8, !tbaa !135
  %46 = load i32, ptr %5, align 4, !tbaa !61
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %22, ptr %48, align 2, !tbaa !75
  br label %49

49:                                               ; preds = %18
  %50 = load i32, ptr %5, align 4, !tbaa !61
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %5, align 4, !tbaa !61
  br label %15, !llvm.loop !164

52:                                               ; preds = %15
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 4, !tbaa !72
  %56 = mul nsw i32 %55, 2
  %57 = load ptr, ptr %7, align 8, !tbaa !135
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i16, ptr %57, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !135
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4, !tbaa !61
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %6, align 4, !tbaa !61
  br label %11, !llvm.loop !165

63:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0xD_16(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i16], align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %11, ptr %8, align 8, !tbaa !135
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %12

12:                                               ; preds = %54, %2
  %13 = load i32, ptr %6, align 4, !tbaa !61
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !61
  %17 = and i32 %16, 3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %20, i32 0, i32 11
  %22 = call i32 @bytestream2_get_le16(ptr noundef %21)
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  store i16 %23, ptr %24, align 2, !tbaa !75
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %25, i32 0, i32 11
  %27 = call i32 @bytestream2_get_le16(ptr noundef %26)
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 1
  store i16 %28, ptr %29, align 2, !tbaa !75
  br label %30

30:                                               ; preds = %19, %15
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %5, align 4, !tbaa !61
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !61
  %36 = ashr i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !75
  %40 = load ptr, ptr %8, align 8, !tbaa !135
  %41 = load i32, ptr %5, align 4, !tbaa !61
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  store i16 %39, ptr %43, align 2, !tbaa !75
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %5, align 4, !tbaa !61
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !61
  br label %31, !llvm.loop !166

47:                                               ; preds = %31
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4, !tbaa !72
  %51 = load ptr, ptr %8, align 8, !tbaa !135
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i16, ptr %51, i64 %52
  store ptr %53, ptr %8, align 8, !tbaa !135
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %6, align 4, !tbaa !61
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !61
  br label %12, !llvm.loop !167

57:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ipvideo_decode_block_opcode_0xE_16(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %11, ptr %8, align 8, !tbaa !135
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %12, i32 0, i32 11
  %14 = call i32 @bytestream2_get_le16(ptr noundef %13)
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %7, align 2, !tbaa !75
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %16

16:                                               ; preds = %39, %2
  %17 = load i32, ptr %6, align 4, !tbaa !61
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %20

20:                                               ; preds = %29, %19
  %21 = load i32, ptr %5, align 4, !tbaa !61
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i16, ptr %7, align 2, !tbaa !75
  %25 = load ptr, ptr %8, align 8, !tbaa !135
  %26 = load i32, ptr %5, align 4, !tbaa !61
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  store i16 %24, ptr %28, align 2, !tbaa !75
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !61
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !61
  br label %20, !llvm.loop !168

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.IpvideoContext, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = load ptr, ptr %8, align 8, !tbaa !135
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i16, ptr %36, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !135
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4, !tbaa !61
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !61
  br label %16, !llvm.loop !169

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 0
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14IpvideoContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"IpvideoContext", !5, i64 0, !33, i64 8, !34, i64 424, !34, i64 432, !34, i64 440, !34, i64 448, !16, i64 456, !12, i64 464, !16, i64 472, !12, i64 480, !12, i64 484, !35, i64 488, !35, i64 512, !16, i64 536, !12, i64 544, !12, i64 548, !12, i64 552, !7, i64 556}
!33 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!36 = !{!10, !12, i64 648}
!37 = !{!32, !12, i64 484}
!38 = !{!10, !12, i64 136}
!39 = !{!10, !12, i64 64}
!40 = !{!32, !34, i64 432}
!41 = !{!32, !34, i64 424}
!42 = !{!32, !34, i64 440}
!43 = !{!32, !34, i64 448}
!44 = !{!10, !12, i64 112}
!45 = !{!46, !12, i64 104}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !48, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !49, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!47 = !{!"p2 omnipotent char", !28, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!10, !12, i64 116}
!51 = !{!46, !12, i64 108}
!52 = !{!46, !12, i64 116}
!53 = !{!34, !34, i64 0}
!54 = !{!26, !26, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!57 = !{!58, !16, i64 24}
!58 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!59 = !{!16, !16, i64 0}
!60 = !{!58, !12, i64 32}
!61 = !{!12, !12, i64 0}
!62 = !{!7, !7, i64 0}
!63 = !{!32, !12, i64 464}
!64 = !{!32, !12, i64 480}
!65 = !{!32, !16, i64 456}
!66 = !{!32, !16, i64 472}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!69 = !{!35, !16, i64 0}
!70 = !{!35, !16, i64 16}
!71 = !{!35, !16, i64 8}
!72 = !{!32, !12, i64 548}
!73 = !{!32, !12, i64 544}
!74 = !{!32, !12, i64 552}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !7, i64 0}
!77 = !{!32, !16, i64 536}
!78 = !{!6, !6, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !80}
!84 = distinct !{!84, !80}
!85 = distinct !{!85, !80}
!86 = distinct !{!86, !80}
!87 = distinct !{!87, !80}
!88 = !{!10, !15, i64 824}
!89 = distinct !{!89, !80}
!90 = distinct !{!90, !80}
!91 = !{i64 0, i64 8, !59, i64 8, i64 8, !59, i64 16, i64 8, !59}
!92 = distinct !{!92, !80}
!93 = distinct !{!93, !80}
!94 = !{!47, !47, i64 0}
!95 = distinct !{!95, !80}
!96 = distinct !{!96, !80}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!99 = !{!100, !16, i64 0}
!100 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!101 = !{!100, !12, i64 20}
!102 = !{!100, !12, i64 24}
!103 = !{!100, !16, i64 8}
!104 = !{!100, !12, i64 16}
!105 = distinct !{!105, !80}
!106 = distinct !{!106, !80}
!107 = distinct !{!107, !80}
!108 = distinct !{!108, !80}
!109 = distinct !{!109, !80}
!110 = distinct !{!110, !80}
!111 = distinct !{!111, !80}
!112 = distinct !{!112, !80}
!113 = distinct !{!113, !80}
!114 = distinct !{!114, !80}
!115 = distinct !{!115, !80}
!116 = distinct !{!116, !80}
!117 = distinct !{!117, !80}
!118 = distinct !{!118, !80}
!119 = !{!15, !15, i64 0}
!120 = distinct !{!120, !80}
!121 = distinct !{!121, !80}
!122 = distinct !{!122, !80}
!123 = distinct !{!123, !80}
!124 = distinct !{!124, !80}
!125 = distinct !{!125, !80}
!126 = distinct !{!126, !80}
!127 = distinct !{!127, !80}
!128 = distinct !{!128, !80}
!129 = distinct !{!129, !80}
!130 = distinct !{!130, !80}
!131 = distinct !{!131, !80}
!132 = distinct !{!132, !80}
!133 = distinct !{!133, !80}
!134 = distinct !{!134, !80}
!135 = !{!19, !19, i64 0}
!136 = distinct !{!136, !80}
!137 = distinct !{!137, !80}
!138 = distinct !{!138, !80}
!139 = distinct !{!139, !80}
!140 = distinct !{!140, !80}
!141 = distinct !{!141, !80}
!142 = distinct !{!142, !80}
!143 = distinct !{!143, !80}
!144 = distinct !{!144, !80}
!145 = distinct !{!145, !80}
!146 = distinct !{!146, !80}
!147 = distinct !{!147, !80}
!148 = distinct !{!148, !80}
!149 = distinct !{!149, !80}
!150 = distinct !{!150, !80}
!151 = distinct !{!151, !80}
!152 = distinct !{!152, !80}
!153 = distinct !{!153, !80}
!154 = distinct !{!154, !80}
!155 = distinct !{!155, !80}
!156 = distinct !{!156, !80}
!157 = distinct !{!157, !80}
!158 = distinct !{!158, !80}
!159 = distinct !{!159, !80}
!160 = distinct !{!160, !80}
!161 = distinct !{!161, !80}
!162 = distinct !{!162, !80}
!163 = distinct !{!163, !80}
!164 = distinct !{!164, !80}
!165 = distinct !{!165, !80}
!166 = distinct !{!166, !80}
!167 = distinct !{!167, !80}
!168 = distinct !{!168, !80}
!169 = distinct !{!169, !80}
