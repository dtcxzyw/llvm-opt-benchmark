target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.HashContext = type { ptr, ptr, ptr, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacketSideData = type { ptr, i64, i32 }

@.str = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Hash testing\00", align 1
@ff_hash_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 65536, i32 13, i32 0, i32 394240, ptr null, ptr @hash_streamhashenc_class }, i32 32, i32 0, ptr null, ptr @hash_write_packet, ptr @hash_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hash_init, ptr @hash_free, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"MD5 testing\00", align 1
@ff_md5_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.2, ptr @.str.3, ptr null, ptr null, i32 65536, i32 13, i32 0, i32 394240, ptr null, ptr @md5enc_class }, i32 32, i32 0, ptr null, ptr @hash_write_packet, ptr @hash_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hash_init, ptr @hash_free, ptr null }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"streamhash\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Per-stream hash testing\00", align 1
@ff_streamhash_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.4, ptr @.str.5, ptr null, ptr null, i32 65536, i32 13, i32 0, i32 394240, ptr null, ptr @hash_streamhashenc_class }, i32 32, i32 0, ptr null, ptr @hash_write_packet, ptr @hash_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @streamhash_init, ptr @hash_free, ptr null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"framehash\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Per-frame hash testing\00", align 1
@ff_framehash_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.6, ptr @.str.7, ptr null, ptr null, i32 65536, i32 13, i32 0, i32 394240, ptr null, ptr @framehash_class }, i32 32, i32 0, ptr @framehash_write_header, ptr @framehash_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @framehash_init, ptr @hash_free, ptr null }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"framemd5\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Per-frame MD5 testing\00", align 1
@ff_framemd5_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.8, ptr @.str.9, ptr null, ptr null, i32 65536, i32 13, i32 0, i32 394240, ptr null, ptr @framemd5_class }, i32 32, i32 0, ptr @framehash_write_header, ptr @framehash_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @framehash_init, ptr @hash_free, ptr null }, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"(stream) hash muxer\00", align 1
@hash_streamhashenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @av_default_item_name, ptr @hash_streamhash_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"set hash to use\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@hash_streamhash_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.12, i32 16, i32 6, { ptr } { ptr @.str.13 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"%d,%c,%s=\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"MD5 muxer\00", align 1
@md5enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @av_default_item_name, ptr @md5_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@md5_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.12, i32 16, i32 6, { ptr } { ptr @.str.2 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"frame hash muxer\00", align 1
@framehash_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @av_default_item_name, ptr @framehash_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"format_version\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"file format version\00", align 1
@framehash_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.12, i32 16, i32 6, { ptr } { ptr @.str.13 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 28, i32 2, %union.anon { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [26 x i8] c"#format: frame checksums\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"#version: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"#hash: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"#stream#, dts,        pts, duration,     size, hash\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"#extradata %d, %31d, \00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"%d, %10ld, %10ld, %8ld, %8d, \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c", S=%d\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c", %8zu, \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"frame MD5 muxer\00", align 1
@framemd5_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr @av_default_item_name, ptr @framemd5_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@framemd5_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.12, i32 16, i32 6, { ptr } { ptr @.str.2 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 28, i32 2, %union.anon { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @hash_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.HashContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.HashContext, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !34
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ 0, %20 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = sext i32 %31 to i64
  call void @av_hash_update(ptr noundef %25, ptr noundef %28, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.HashContext, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !43
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %18, %15 ], [ 1, %19 ]
  store i32 %21, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %22

22:                                               ; preds = %94, %20
  %23 = load i32, ptr %5, align 4, !tbaa !44
  %24 = load i32, ptr %4, align 4, !tbaa !44
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %97

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.HashContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = load i32, ptr %5, align 4, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  store ptr %39, ptr %7, align 8, !tbaa !46
  %40 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %41 = load i32, ptr %5, align 4, !tbaa !44
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = call signext i8 @get_media_type_char(i32 noundef %46)
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.HashContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = load i32, ptr %5, align 4, !tbaa !44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = call ptr @av_hash_get_name(ptr noundef %55)
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 56, ptr noundef @.str.15, i32 noundef %41, i32 noundef %48, ptr noundef %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %69

58:                                               ; preds = %27
  %59 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %60 = load ptr, ptr %3, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.HashContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = load i32, ptr %5, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = call ptr @av_hash_get_name(ptr noundef %66)
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 56, ptr noundef @.str.16, ptr noundef %67) #5
  br label %69

69:                                               ; preds = %58, %32
  %70 = load ptr, ptr %3, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.HashContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = load i32, ptr %5, align 4, !tbaa !44
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %78 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %79 = call i64 @strlen(ptr noundef %78) #6
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %82 = call i64 @strlen(ptr noundef %81) #6
  %83 = sub i64 256, %82
  %84 = trunc i64 %83 to i32
  call void @av_hash_final_hex(ptr noundef %76, ptr noundef %80, i32 noundef %84)
  %85 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %86 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %85, i64 noundef 256, ptr noundef @.str.17)
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %91 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %92 = call i64 @strlen(ptr noundef %91) #6
  %93 = trunc i64 %92 to i32
  call void @avio_write(ptr noundef %89, ptr noundef %90, i32 noundef %93)
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #5
  br label %94

94:                                               ; preds = %69
  %95 = load i32, ptr %5, align 4, !tbaa !44
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !44
  br label %22, !llvm.loop !55

97:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.HashContext, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !33
  %12 = call noalias ptr @av_mallocz(i64 noundef 8)
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.HashContext, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.HashContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.HashContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.HashContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = call i32 @av_hash_alloc(ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !44
  %29 = load i32, ptr %4, align 4, !tbaa !44
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.HashContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  call void @av_hash_init(ptr noundef %38)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %33, %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @hash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.HashContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %41

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.HashContext, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !43
  br label %23

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i32 [ %21, %18 ], [ 1, %22 ]
  store i32 %24, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %25

25:                                               ; preds = %37, %23
  %26 = load i32, ptr %5, align 4, !tbaa !44
  %27 = load i32, ptr %4, align 4, !tbaa !44
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.HashContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load i32, ptr %5, align 4, !tbaa !44
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  call void @av_hash_freep(ptr noundef %36)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4, !tbaa !44
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !44
  br label %25, !llvm.loop !58

40:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.HashContext, ptr %42, i32 0, i32 1
  call void @av_freep(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @streamhash_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.HashContext, ptr %11, i32 0, i32 3
  store i32 1, ptr %12, align 8, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.HashContext, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.HashContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

25:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %26

26:                                               ; preds = %55, %25
  %27 = load i32, ptr %5, align 4, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.HashContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load i32, ptr %5, align 4, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.HashContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = call i32 @av_hash_alloc(ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %4, align 4, !tbaa !44
  %43 = load i32, ptr %4, align 4, !tbaa !44
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.HashContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = load i32, ptr %5, align 4, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  call void @av_hash_init(ptr noundef %54)
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %5, align 4, !tbaa !44
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !44
  br label %26, !llvm.loop !59

58:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @framehash_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef @.str.26)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.HashContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %13, ptr noundef @.str.27, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.HashContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = call ptr @av_hash_get_name(ptr noundef %25)
  %27 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %20, ptr noundef @.str.28, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void @framehash_print_extradata(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = call i32 @ff_framehash_write_header(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %33, ptr noundef @.str.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @framehash_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.HashContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  call void @av_hash_init(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.HashContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = sext i32 %27 to i64
  call void @av_hash_update(ptr noundef %21, ptr noundef %24, i64 noundef %28)
  %29 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !61
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !62
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !63
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 127, ptr noundef @.str.31, i32 noundef %32, i64 noundef %35, i64 noundef %38, i64 noundef %41, i32 noundef %44) #5
  %46 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %47 = call i64 @strlen(ptr noundef %46) #6
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !44
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.HashContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %55 = load i32, ptr %7, align 4, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i32, ptr %7, align 4, !tbaa !44
  %59 = sext i32 %58 to i64
  %60 = sub i64 256, %59
  %61 = trunc i64 %60 to i32
  call void @av_hash_final_hex(ptr noundef %53, ptr noundef %57, i32 noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %66 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %67 = call i64 @strlen(ptr noundef %66) #6
  %68 = trunc i64 %67 to i32
  call void @avio_write(ptr noundef %64, ptr noundef %65, i32 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.HashContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %156

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !64
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %156

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !64
  %85 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %81, ptr noundef @.str.32, i32 noundef %84)
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %86

86:                                               ; preds = %152, %78
  %87 = load i32, ptr %8, align 4, !tbaa !44
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !64
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %155

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.HashContext, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  call void @av_hash_init(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.HashContext, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.AVPacket, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = load i32, ptr %8, align 4, !tbaa !44
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.AVPacketSideData, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = load i32, ptr %8, align 4, !tbaa !44
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.AVPacketSideData, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !68
  call void @av_hash_update(ptr noundef %102, ptr noundef %110, i64 noundef %118)
  %119 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.AVPacket, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = load i32, ptr %8, align 4, !tbaa !44
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.AVPacketSideData, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !68
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef 127, ptr noundef @.str.33, i64 noundef %127) #5
  %129 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %130 = call i64 @strlen(ptr noundef %129) #6
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %7, align 4, !tbaa !44
  %132 = load ptr, ptr %5, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.HashContext, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %138 = load i32, ptr %7, align 4, !tbaa !44
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i32, ptr %7, align 4, !tbaa !44
  %142 = sext i32 %141 to i64
  %143 = sub i64 256, %142
  %144 = trunc i64 %143 to i32
  call void @av_hash_final_hex(ptr noundef %136, ptr noundef %140, i32 noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %148 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %149 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %150 = call i64 @strlen(ptr noundef %149) #6
  %151 = trunc i64 %150 to i32
  call void @avio_write(ptr noundef %147, ptr noundef %148, i32 noundef %151)
  br label %152

152:                                              ; preds = %92
  %153 = load i32, ptr %8, align 4, !tbaa !44
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4, !tbaa !44
  br label %86, !llvm.loop !69

155:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %156

156:                                              ; preds = %155, %73, %2
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  %160 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %159, ptr noundef @.str.17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @framehash_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.HashContext, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !33
  %12 = call noalias ptr @av_mallocz(i64 noundef 8)
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.HashContext, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.HashContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.HashContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.HashContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = call i32 @av_hash_alloc(ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !44
  %29 = load i32, ptr %4, align 4, !tbaa !44
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

33:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_hash_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @get_media_type_char(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !44
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i8 118, ptr %2, align 1
  br label %11

6:                                                ; preds = %1
  store i8 97, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  store i8 100, ptr %2, align 1
  br label %11

8:                                                ; preds = %1
  store i8 115, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  store i8 116, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 63, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

declare ptr @av_hash_get_name(ptr noundef) #1

declare void @av_hash_final_hex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

declare i32 @av_hash_alloc(ptr noundef, ptr noundef) #1

declare void @av_hash_init(ptr noundef) #1

declare void @av_hash_freep(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @framehash_print_extradata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [129 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !44
  br label %8

8:                                                ; preds = %76, %1
  %9 = load i32, ptr %3, align 4, !tbaa !44
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %79

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %3, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %21, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %24, ptr %5, align 8, !tbaa !70
  %25 = load ptr, ptr %5, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %75

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 129, ptr %7) #5
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load i32, ptr %3, align 4, !tbaa !44
  %37 = load ptr, ptr %5, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %35, ptr noundef @.str.30, i32 noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.HashContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  call void @av_hash_init(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.HashContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load ptr, ptr %5, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = load ptr, ptr %5, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !72
  %57 = sext i32 %56 to i64
  call void @av_hash_update(ptr noundef %50, ptr noundef %53, i64 noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.HashContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  call void @av_hash_final_hex(ptr noundef %62, ptr noundef %63, i32 noundef 129)
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %68 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %69 = call i64 @strlen(ptr noundef %68) #6
  %70 = trunc i64 %69 to i32
  call void @avio_write(ptr noundef %66, ptr noundef %67, i32 noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %73, ptr noundef @.str.17)
  call void @llvm.lifetime.end.p0(i64 129, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %75

75:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4, !tbaa !44
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !44
  br label %8, !llvm.loop !73

79:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare i32 @ff_framehash_write_header(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 56, !20, i64 64, !17, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !23, i64 136, !23, i64 144, !22, i64 152, !17, i64 160, !17, i64 164, !24, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !25, i64 192, !23, i64 200, !17, i64 208, !17, i64 212, !26, i64 216, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !23, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !23, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !17, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !17, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !22, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11HashContext", !6, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"HashContext", !13, i64 0, !32, i64 8, !22, i64 16, !17, i64 24, !17, i64 28}
!32 = !{!"p2 _ZTS13AVHashContext", !19, i64 0}
!33 = !{!31, !17, i64 24}
!34 = !{!35, !17, i64 36}
!35 = !{!"AVPacket", !36, i64 0, !23, i64 8, !23, i64 16, !22, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !37, i64 48, !17, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !36, i64 88, !38, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13AVHashContext", !6, i64 0}
!41 = !{!35, !22, i64 24}
!42 = !{!35, !17, i64 32}
!43 = !{!12, !17, i64 44}
!44 = !{!17, !17, i64 0}
!45 = !{!12, !18, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!48 = !{!49, !50, i64 16}
!49 = !{!"AVStream", !13, i64 0, !17, i64 8, !17, i64 12, !50, i64 16, !6, i64 24, !38, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !17, i64 64, !17, i64 68, !38, i64 72, !25, i64 80, !38, i64 88, !35, i64 96, !17, i64 200, !38, i64 204, !17, i64 212}
!50 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!51 = !{!52, !17, i64 0}
!52 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !22, i64 16, !17, i64 24, !37, i64 32, !17, i64 40, !17, i64 44, !23, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !38, i64 80, !38, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !53, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!53 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!12, !16, i64 32}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!31, !22, i64 16}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = !{!31, !17, i64 28}
!61 = !{!35, !23, i64 16}
!62 = !{!35, !23, i64 8}
!63 = !{!35, !23, i64 64}
!64 = !{!35, !17, i64 56}
!65 = !{!35, !37, i64 48}
!66 = !{!67, !22, i64 0}
!67 = !{!"AVPacketSideData", !22, i64 0, !23, i64 8, !17, i64 16}
!68 = !{!67, !23, i64 8}
!69 = distinct !{!69, !56}
!70 = !{!50, !50, i64 0}
!71 = !{!52, !22, i64 16}
!72 = !{!52, !17, i64 24}
!73 = distinct !{!73, !56}
