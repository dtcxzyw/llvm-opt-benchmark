target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.MJpegContext = type { i32, i32, [12 x i8], [12 x i16], [12 x i8], [12 x i16], [256 x i8], [256 x i16], [256 x i8], [256 x i16], [8192 x i8], [8192 x i8], [17 x i8], [12 x i8], [17 x i8], [12 x i8], [17 x i8], [256 x i8], [17 x i8], [256 x i8], i64, ptr }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Cannot store %zu byte ICC profile: too large for JPEG\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"libavcodec/mjpegenc_common.c\00", align 1
@.str.4 = private unnamed_addr constant [96 x i8] c"Non full-range YUV is non-standard, set strict_std_compliance to at most unofficial to use it.\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Cannot store exact aspect ratio %d:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"JFIF\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"remaining <= ICC_MAX_CHUNKS * ICC_CHUNK_SIZE\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"CS=ITU601\00", align 1
@ff_mjpeg_bits_dc_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_dc = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_dc_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"n <= s->buf_end - s->buf_ptr\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_add_icc_profile_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call ptr @av_frame_get_side_data(ptr noundef %12, i32 noundef 15)
  store ptr %13, ptr %8, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ugt i64 %25, 16707345
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str, i64 noundef %31)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = add i64 %35, 65519
  %37 = sub i64 %36, 1
  %38 = udiv i64 %37, 65519
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %10, align 4, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = load i32, ptr %10, align 4, !tbaa !22
  %43 = mul nsw i32 %42, 65537
  %44 = sext i32 %43 to i64
  %45 = add i64 %41, %44
  store i64 %45, ptr %9, align 8, !tbaa !23
  %46 = load i64, ptr %9, align 8, !tbaa !23
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

51:                                               ; preds = %32
  %52 = load i64, ptr %9, align 8, !tbaa !23
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %52, ptr %53, align 8, !tbaa !23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %51, %50, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_init_hvsample(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %13, label %45

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = icmp eq i32 %16, 121
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = icmp eq i32 %21, 28
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %45

28:                                               ; preds = %23, %18, %13
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds i32, ptr %29, i64 3
  store i32 1, ptr %30, align 4, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds i32, ptr %31, i64 3
  store i32 1, ptr %32, align 4, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds i32, ptr %33, i64 2
  store i32 1, ptr %34, align 4, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  store i32 1, ptr %36, align 4, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 1, ptr %38, align 4, !tbaa !22
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 1, ptr %40, align 4, !tbaa !22
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 1, ptr %42, align 4, !tbaa !22
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 1, ptr %44, align 4, !tbaa !22
  br label %94

45:                                               ; preds = %23, %3
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8, !tbaa !41
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = icmp eq i32 %53, 14
  br i1 %54, label %55, label %68

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  store i32 2, ptr %57, align 4, !tbaa !22
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  store i32 2, ptr %59, align 4, !tbaa !22
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 2, ptr %61, align 4, !tbaa !22
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = getelementptr inbounds i32, ptr %62, i64 2
  store i32 1, ptr %63, align 4, !tbaa !22
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 1, ptr %65, align 4, !tbaa !22
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  store i32 1, ptr %67, align 4, !tbaa !22
  br label %93

68:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 8, !tbaa !41
  %72 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %71, ptr noundef %7, ptr noundef %8)
  %73 = load ptr, ptr %6, align 8, !tbaa !24
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  store i32 2, ptr %74, align 4, !tbaa !22
  %75 = load i32, ptr %8, align 4, !tbaa !22
  %76 = ashr i32 2, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !24
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  store i32 %76, ptr %78, align 4, !tbaa !22
  %79 = load i32, ptr %8, align 4, !tbaa !22
  %80 = ashr i32 2, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !24
  %82 = getelementptr inbounds i32, ptr %81, i64 2
  store i32 %80, ptr %82, align 4, !tbaa !22
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  store i32 2, ptr %84, align 4, !tbaa !22
  %85 = load i32, ptr %7, align 4, !tbaa !22
  %86 = ashr i32 2, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  store i32 %86, ptr %88, align 4, !tbaa !22
  %89 = load i32, ptr %7, align 4, !tbaa !22
  %90 = ashr i32 2, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !24
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store i32 %90, ptr %92, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %93

93:                                               ; preds = %68, %55
  br label %94

94:                                               ; preds = %93, %28
  ret void
}

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_encode_picture_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !42
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !44
  store ptr %4, ptr %14, align 8, !tbaa !46
  store i32 %5, ptr %15, align 4, !tbaa !22
  store ptr %6, ptr %16, align 8, !tbaa !47
  store ptr %7, ptr %17, align 8, !tbaa !47
  store i32 %8, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %25 = load ptr, ptr %13, align 8, !tbaa !44
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = icmp eq i32 %31, 28
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 3, %33
  store i32 %34, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %37 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  call void @ff_mjpeg_init_hvsample(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_marker(ptr noundef %38, i32 noundef 216)
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp eq i32 %41, 107
  br i1 %42, label %43, label %44

43:                                               ; preds = %9
  store i32 1, ptr %24, align 4
  br label %211

44:                                               ; preds = %9
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !42
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  call void @jpeg_put_comments(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %19, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %16, align 8, !tbaa !47
  %52 = load ptr, ptr %17, align 8, !tbaa !47
  %53 = call i32 @memcmp(ptr noundef %51, ptr noundef %52, i64 noundef 128) #9
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %50, %44
  %58 = phi i1 [ false, %44 ], [ %56, %50 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %23, align 4, !tbaa !22
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !42
  %62 = load ptr, ptr %13, align 8, !tbaa !44
  %63 = load ptr, ptr %14, align 8, !tbaa !46
  %64 = load ptr, ptr %16, align 8, !tbaa !47
  %65 = load ptr, ptr %17, align 8, !tbaa !47
  %66 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %67 = load i32, ptr %18, align 4, !tbaa !22
  %68 = load i32, ptr %23, align 4, !tbaa !22
  call void @jpeg_table_header(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !26
  switch i32 %71, label %76 [
    i32 7, label %72
    i32 9, label %74
  ]

72:                                               ; preds = %57
  %73 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_marker(ptr noundef %73, i32 noundef 192)
  br label %80

74:                                               ; preds = %57
  %75 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_marker(ptr noundef %75, i32 noundef 195)
  br label %80

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 307)
  call void @abort() #10
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %74, %72
  %81 = load ptr, ptr %11, align 8, !tbaa !42
  %82 = load i32, ptr %22, align 4, !tbaa !22
  %83 = mul nsw i32 3, %82
  %84 = add nsw i32 8, %83
  call void @put_bits(ptr noundef %81, i32 noundef 16, i32 noundef %84)
  %85 = load i32, ptr %19, align 4, !tbaa !22
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 23
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = icmp eq i32 %90, 121
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 23
  %95 = load i32, ptr %94, align 8, !tbaa !41
  %96 = icmp eq i32 %95, 28
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 23
  %100 = load i32, ptr %99, align 8, !tbaa !41
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %104

102:                                              ; preds = %97, %92, %87
  %103 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %103, i32 noundef 8, i32 noundef 9)
  br label %106

104:                                              ; preds = %97, %80
  %105 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %105, i32 noundef 8, i32 noundef 8)
  br label %106

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %11, align 8, !tbaa !42
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 19
  %110 = load i32, ptr %109, align 4, !tbaa !48
  call void @put_bits(ptr noundef %107, i32 noundef 16, i32 noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !42
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 18
  %114 = load i32, ptr %113, align 8, !tbaa !49
  call void @put_bits(ptr noundef %111, i32 noundef 16, i32 noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !42
  %116 = load i32, ptr %22, align 4, !tbaa !22
  call void @put_bits(ptr noundef %115, i32 noundef 8, i32 noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %117, i32 noundef 8, i32 noundef 1)
  %118 = load ptr, ptr %11, align 8, !tbaa !42
  %119 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %120 = load i32, ptr %119, align 16, !tbaa !22
  call void @put_bits(ptr noundef %118, i32 noundef 4, i32 noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !42
  %122 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %123 = load i32, ptr %122, align 16, !tbaa !22
  call void @put_bits(ptr noundef %121, i32 noundef 4, i32 noundef %123)
  %124 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %124, i32 noundef 8, i32 noundef 0)
  %125 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %125, i32 noundef 8, i32 noundef 2)
  %126 = load ptr, ptr %11, align 8, !tbaa !42
  %127 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !22
  call void @put_bits(ptr noundef %126, i32 noundef 4, i32 noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !42
  %130 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !22
  call void @put_bits(ptr noundef %129, i32 noundef 4, i32 noundef %131)
  %132 = load ptr, ptr %11, align 8, !tbaa !42
  %133 = load i32, ptr %19, align 4, !tbaa !22
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %106
  br label %138

136:                                              ; preds = %106
  %137 = load i32, ptr %23, align 4, !tbaa !22
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi i32 [ 0, %135 ], [ %137, %136 ]
  call void @put_bits(ptr noundef %132, i32 noundef 8, i32 noundef %139)
  %140 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %140, i32 noundef 8, i32 noundef 3)
  %141 = load ptr, ptr %11, align 8, !tbaa !42
  %142 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %143 = load i32, ptr %142, align 8, !tbaa !22
  call void @put_bits(ptr noundef %141, i32 noundef 4, i32 noundef %143)
  %144 = load ptr, ptr %11, align 8, !tbaa !42
  %145 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %146 = load i32, ptr %145, align 8, !tbaa !22
  call void @put_bits(ptr noundef %144, i32 noundef 4, i32 noundef %146)
  %147 = load ptr, ptr %11, align 8, !tbaa !42
  %148 = load i32, ptr %19, align 4, !tbaa !22
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  br label %153

151:                                              ; preds = %138
  %152 = load i32, ptr %23, align 4, !tbaa !22
  br label %153

153:                                              ; preds = %151, %150
  %154 = phi i32 [ 0, %150 ], [ %152, %151 ]
  call void @put_bits(ptr noundef %147, i32 noundef 8, i32 noundef %154)
  %155 = load i32, ptr %22, align 4, !tbaa !22
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %158, i32 noundef 8, i32 noundef 4)
  %159 = load ptr, ptr %11, align 8, !tbaa !42
  %160 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  %161 = load i32, ptr %160, align 4, !tbaa !22
  call void @put_bits(ptr noundef %159, i32 noundef 4, i32 noundef %161)
  %162 = load ptr, ptr %11, align 8, !tbaa !42
  %163 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  %164 = load i32, ptr %163, align 4, !tbaa !22
  call void @put_bits(ptr noundef %162, i32 noundef 4, i32 noundef %164)
  %165 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %165, i32 noundef 8, i32 noundef 0)
  br label %166

166:                                              ; preds = %157, %153
  %167 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_marker(ptr noundef %167, i32 noundef 218)
  %168 = load ptr, ptr %11, align 8, !tbaa !42
  %169 = load i32, ptr %22, align 4, !tbaa !22
  %170 = mul nsw i32 2, %169
  %171 = add nsw i32 6, %170
  call void @put_bits(ptr noundef %168, i32 noundef 16, i32 noundef %171)
  %172 = load ptr, ptr %11, align 8, !tbaa !42
  %173 = load i32, ptr %22, align 4, !tbaa !22
  call void @put_bits(ptr noundef %172, i32 noundef 8, i32 noundef %173)
  %174 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %174, i32 noundef 8, i32 noundef 1)
  %175 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %175, i32 noundef 4, i32 noundef 0)
  %176 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %176, i32 noundef 4, i32 noundef 0)
  %177 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %177, i32 noundef 8, i32 noundef 2)
  %178 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %178, i32 noundef 4, i32 noundef 1)
  %179 = load ptr, ptr %11, align 8, !tbaa !42
  %180 = load i32, ptr %19, align 4, !tbaa !22
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 0, i32 1
  call void @put_bits(ptr noundef %179, i32 noundef 4, i32 noundef %182)
  %183 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %183, i32 noundef 8, i32 noundef 3)
  %184 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %184, i32 noundef 4, i32 noundef 1)
  %185 = load ptr, ptr %11, align 8, !tbaa !42
  %186 = load i32, ptr %19, align 4, !tbaa !22
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 0, i32 1
  call void @put_bits(ptr noundef %185, i32 noundef 4, i32 noundef %188)
  %189 = load i32, ptr %22, align 4, !tbaa !22
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %195

191:                                              ; preds = %166
  %192 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %192, i32 noundef 8, i32 noundef 4)
  %193 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %193, i32 noundef 4, i32 noundef 0)
  %194 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %194, i32 noundef 4, i32 noundef 0)
  br label %195

195:                                              ; preds = %191, %166
  %196 = load ptr, ptr %11, align 8, !tbaa !42
  %197 = load i32, ptr %15, align 4, !tbaa !22
  call void @put_bits(ptr noundef %196, i32 noundef 8, i32 noundef %197)
  %198 = load ptr, ptr %10, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !26
  switch i32 %200, label %205 [
    i32 7, label %201
    i32 9, label %203
  ]

201:                                              ; preds = %195
  %202 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %202, i32 noundef 8, i32 noundef 63)
  br label %209

203:                                              ; preds = %195
  %204 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %204, i32 noundef 8, i32 noundef 0)
  br label %209

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 378)
  call void @abort() #10
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %203, %201
  %210 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %210, i32 noundef 8, i32 noundef 0)
  store i32 0, ptr %24, align 4
  br label %211

211:                                              ; preds = %209, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %212 = load i32, ptr %24, align 4
  switch i32 %212, label %214 [
    i32 0, label %213
    i32 1, label %213
  ]

213:                                              ; preds = %211, %211
  ret void

214:                                              ; preds = %211
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_marker(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  call void @put_bits(ptr noundef %5, i32 noundef 8, i32 noundef 255)
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i32, ptr %4, align 4, !tbaa !22
  call void @put_bits(ptr noundef %6, i32 noundef 8, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_put_comments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 22
  %17 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 22
  %23 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !52
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = icmp sgt i32 %30, 65535
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = icmp sgt i32 %34, 65535
  br i1 %35, label %36, label %62

36:                                               ; preds = %32, %26
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 22
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 22
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = sext i32 %47 to i64
  %49 = call i32 @av_reduce(ptr noundef %37, ptr noundef %38, i64 noundef %43, i64 noundef %48, i64 noundef 65535)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 22
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !50
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 24, ptr noundef @.str.5, i32 noundef %56, i32 noundef %60)
  br label %61

61:                                               ; preds = %51, %36
  br label %62

62:                                               ; preds = %61, %32
  %63 = load ptr, ptr %5, align 8, !tbaa !42
  call void @put_marker(ptr noundef %63, i32 noundef 224)
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  call void @put_bits(ptr noundef %64, i32 noundef 16, i32 noundef 16)
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  call void @ff_put_string(ptr noundef %65, ptr noundef @.str.6, i32 noundef 1)
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  call void @put_bits(ptr noundef %66, i32 noundef 16, i32 noundef 258)
  %67 = load ptr, ptr %5, align 8, !tbaa !42
  call void @put_bits(ptr noundef %67, i32 noundef 8, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !53
  call void @put_bits(ptr noundef %68, i32 noundef 16, i32 noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !54
  call void @put_bits(ptr noundef %71, i32 noundef 16, i32 noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !42
  call void @put_bits(ptr noundef %74, i32 noundef 8, i32 noundef 0)
  %75 = load ptr, ptr %5, align 8, !tbaa !42
  call void @put_bits(ptr noundef %75, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %76

76:                                               ; preds = %62, %20, %3
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = call ptr @av_frame_get_side_data(ptr noundef %77, i32 noundef 15)
  store ptr %78, ptr %7, align 8, !tbaa !13
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %170

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %170

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = add i64 %89, 65519
  %91 = sub i64 %90, 1
  %92 = udiv i64 %91, 65519
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  store ptr %96, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %97 = load ptr, ptr %7, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !15
  store i64 %99, ptr %13, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %86
  %101 = load i64, ptr %13, align 8, !tbaa !23
  %102 = icmp ule i64 %101, 16707345
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 202)
  call void @abort() #10
  unreachable

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !42
  call void @flush_put_bits(ptr noundef %107)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %108

108:                                              ; preds = %166, %106
  %109 = load i32, ptr %14, align 4, !tbaa !22
  %110 = load i32, ptr %11, align 4, !tbaa !22
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %169

113:                                              ; preds = %108
  %114 = load i64, ptr %13, align 8, !tbaa !23
  %115 = icmp ugt i64 %114, 65519
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %119

117:                                              ; preds = %113
  %118 = load i64, ptr %13, align 8, !tbaa !23
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi i64 [ 65519, %116 ], [ %118, %117 ]
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %8, align 4, !tbaa !22
  %122 = load ptr, ptr %5, align 8, !tbaa !42
  %123 = call ptr @put_bits_ptr(ptr noundef %122)
  store ptr %123, ptr %9, align 8, !tbaa !46
  %124 = load ptr, ptr %9, align 8, !tbaa !46
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  store i8 -1, ptr %125, align 1, !tbaa !56
  %126 = load ptr, ptr %9, align 8, !tbaa !46
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store i8 -30, ptr %127, align 1, !tbaa !56
  %128 = load i32, ptr %8, align 4, !tbaa !22
  %129 = add nsw i32 %128, 16
  %130 = trunc i32 %129 to i16
  %131 = call zeroext i16 @av_bswap16(i16 noundef zeroext %130) #11
  %132 = load ptr, ptr %9, align 8, !tbaa !46
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store i16 %131, ptr %133, align 1, !tbaa !56
  %134 = load ptr, ptr %9, align 8, !tbaa !46
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store i32 1598243657, ptr %135, align 1, !tbaa !56
  %136 = load ptr, ptr %9, align 8, !tbaa !46
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i32 1179603536, ptr %137, align 1, !tbaa !56
  %138 = load ptr, ptr %9, align 8, !tbaa !46
  %139 = getelementptr inbounds i8, ptr %138, i64 12
  store i32 4541513, ptr %139, align 1, !tbaa !56
  %140 = load i32, ptr %14, align 4, !tbaa !22
  %141 = add nsw i32 %140, 1
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %9, align 8, !tbaa !46
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  store i8 %142, ptr %144, align 1, !tbaa !56
  %145 = load i32, ptr %11, align 4, !tbaa !22
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %9, align 8, !tbaa !46
  %148 = getelementptr inbounds i8, ptr %147, i64 17
  store i8 %146, ptr %148, align 1, !tbaa !56
  %149 = load ptr, ptr %9, align 8, !tbaa !46
  %150 = getelementptr inbounds i8, ptr %149, i64 18
  %151 = load ptr, ptr %12, align 8, !tbaa !46
  %152 = load i32, ptr %8, align 4, !tbaa !22
  %153 = sext i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %151, i64 %153, i1 false)
  %154 = load ptr, ptr %5, align 8, !tbaa !42
  %155 = load i32, ptr %8, align 4, !tbaa !22
  %156 = add nsw i32 %155, 16
  %157 = add nsw i32 %156, 2
  call void @skip_put_bytes(ptr noundef %154, i32 noundef %157)
  %158 = load i32, ptr %8, align 4, !tbaa !22
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %13, align 8, !tbaa !23
  %161 = sub i64 %160, %159
  store i64 %161, ptr %13, align 8, !tbaa !23
  %162 = load i32, ptr %8, align 4, !tbaa !22
  %163 = load ptr, ptr %12, align 8, !tbaa !46
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %12, align 8, !tbaa !46
  br label %166

166:                                              ; preds = %119
  %167 = load i32, ptr %14, align 4, !tbaa !22
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !22
  br label %108, !llvm.loop !57

169:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %170

170:                                              ; preds = %169, %81, %76
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !59
  %174 = and i32 %173, 8388608
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8, !tbaa !42
  call void @put_marker(ptr noundef %177, i32 noundef 254)
  %178 = load ptr, ptr %5, align 8, !tbaa !42
  call void @flush_put_bits(ptr noundef %178)
  %179 = load ptr, ptr %5, align 8, !tbaa !42
  %180 = call ptr @put_bits_ptr(ptr noundef %179)
  store ptr %180, ptr %9, align 8, !tbaa !46
  %181 = load ptr, ptr %5, align 8, !tbaa !42
  call void @put_bits(ptr noundef %181, i32 noundef 16, i32 noundef 0)
  %182 = load ptr, ptr %5, align 8, !tbaa !42
  call void @ff_put_string(ptr noundef %182, ptr noundef @.str.8, i32 noundef 1)
  store i32 15, ptr %8, align 4, !tbaa !22
  %183 = load i32, ptr %8, align 4, !tbaa !22
  %184 = trunc i32 %183 to i16
  %185 = call zeroext i16 @av_bswap16(i16 noundef zeroext %184) #11
  %186 = load ptr, ptr %9, align 8, !tbaa !46
  store i16 %185, ptr %186, align 1, !tbaa !56
  br label %187

187:                                              ; preds = %176, %170
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 23
  %190 = load i32, ptr %189, align 8, !tbaa !41
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %193, i32 0, i32 23
  %195 = load i32, ptr %194, align 8, !tbaa !41
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 23
  %200 = load i32, ptr %199, align 8, !tbaa !41
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %202, label %207

202:                                              ; preds = %197, %192, %187
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 28
  %205 = load i32, ptr %204, align 4, !tbaa !60
  %206 = icmp ne i32 %205, 2
  br i1 %206, label %212, label %207

207:                                              ; preds = %202, %197
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 28
  %210 = load i32, ptr %209, align 4, !tbaa !60
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %223

212:                                              ; preds = %207, %202
  %213 = load ptr, ptr %5, align 8, !tbaa !42
  call void @put_marker(ptr noundef %213, i32 noundef 254)
  %214 = load ptr, ptr %5, align 8, !tbaa !42
  call void @flush_put_bits(ptr noundef %214)
  %215 = load ptr, ptr %5, align 8, !tbaa !42
  %216 = call ptr @put_bits_ptr(ptr noundef %215)
  store ptr %216, ptr %9, align 8, !tbaa !46
  %217 = load ptr, ptr %5, align 8, !tbaa !42
  call void @put_bits(ptr noundef %217, i32 noundef 16, i32 noundef 0)
  %218 = load ptr, ptr %5, align 8, !tbaa !42
  call void @ff_put_string(ptr noundef %218, ptr noundef @.str.9, i32 noundef 1)
  store i32 12, ptr %8, align 4, !tbaa !22
  %219 = load i32, ptr %8, align 4, !tbaa !22
  %220 = trunc i32 %219 to i16
  %221 = call zeroext i16 @av_bswap16(i16 noundef zeroext %220) #11
  %222 = load ptr, ptr %9, align 8, !tbaa !46
  store i16 %221, ptr %222, align 1, !tbaa !56
  br label %223

223:                                              ; preds = %212, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @jpeg_table_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !42
  store ptr %2, ptr %12, align 8, !tbaa !44
  store ptr %3, ptr %13, align 8, !tbaa !46
  store ptr %4, ptr %14, align 8, !tbaa !47
  store ptr %5, ptr %15, align 8, !tbaa !47
  store ptr %6, ptr %16, align 8, !tbaa !24
  store i32 %7, ptr %17, align 4, !tbaa !22
  store i32 %8, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %26 = load ptr, ptr %12, align 8, !tbaa !44
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %92

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %29 = load i32, ptr %18, align 4, !tbaa !22
  %30 = add nsw i32 1, %29
  store i32 %30, ptr %21, align 4, !tbaa !22
  %31 = load ptr, ptr %12, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.MJpegContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 2, ptr %21, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_marker(ptr noundef %37, i32 noundef 219)
  %38 = load ptr, ptr %11, align 8, !tbaa !42
  %39 = load i32, ptr %21, align 4, !tbaa !22
  %40 = mul nsw i32 %39, 65
  %41 = add nsw i32 2, %40
  call void @put_bits(ptr noundef %38, i32 noundef 16, i32 noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %42, i32 noundef 4, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %43, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %61, %36
  %45 = load i32, ptr %22, align 4, !tbaa !22
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %64

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %49 = load ptr, ptr %13, align 8, !tbaa !46
  %50 = load i32, ptr %22, align 4, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !56
  store i8 %53, ptr %23, align 1, !tbaa !56
  %54 = load ptr, ptr %11, align 8, !tbaa !42
  %55 = load ptr, ptr %14, align 8, !tbaa !47
  %56 = load i8, ptr %23, align 1, !tbaa !56
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !64
  %60 = zext i16 %59 to i32
  call void @put_bits(ptr noundef %54, i32 noundef 8, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %22, align 4, !tbaa !22
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %22, align 4, !tbaa !22
  br label %44, !llvm.loop !66

64:                                               ; preds = %47
  %65 = load i32, ptr %21, align 4, !tbaa !22
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %91

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %68, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %69, i32 noundef 4, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !22
  br label %70

70:                                               ; preds = %87, %67
  %71 = load i32, ptr %24, align 4, !tbaa !22
  %72 = icmp slt i32 %71, 64
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %90

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %75 = load ptr, ptr %13, align 8, !tbaa !46
  %76 = load i32, ptr %24, align 4, !tbaa !22
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !56
  store i8 %79, ptr %25, align 1, !tbaa !56
  %80 = load ptr, ptr %11, align 8, !tbaa !42
  %81 = load ptr, ptr %15, align 8, !tbaa !47
  %82 = load i8, ptr %25, align 1, !tbaa !56
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !64
  %86 = zext i16 %85 to i32
  call void @put_bits(ptr noundef %80, i32 noundef 8, i32 noundef %86)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %24, align 4, !tbaa !22
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %24, align 4, !tbaa !22
  br label %70, !llvm.loop !67

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %92

92:                                               ; preds = %91, %9
  %93 = load i32, ptr %17, align 4, !tbaa !22
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_marker(ptr noundef %96, i32 noundef 221)
  %97 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %97, i32 noundef 16, i32 noundef 4)
  %98 = load ptr, ptr %11, align 8, !tbaa !42
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 18
  %101 = load i32, ptr %100, align 8, !tbaa !49
  %102 = sub nsw i32 %101, 1
  %103 = load ptr, ptr %16, align 8, !tbaa !24
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = mul nsw i32 8, %105
  %107 = sdiv i32 %102, %106
  %108 = add nsw i32 %107, 1
  call void @put_bits(ptr noundef %98, i32 noundef 16, i32 noundef %108)
  br label %109

109:                                              ; preds = %95, %92
  %110 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_marker(ptr noundef %110, i32 noundef 196)
  %111 = load ptr, ptr %11, align 8, !tbaa !42
  call void @flush_put_bits(ptr noundef %111)
  %112 = load ptr, ptr %11, align 8, !tbaa !42
  %113 = call ptr @put_bits_ptr(ptr noundef %112)
  store ptr %113, ptr %20, align 8, !tbaa !46
  %114 = load ptr, ptr %11, align 8, !tbaa !42
  call void @put_bits(ptr noundef %114, i32 noundef 16, i32 noundef 0)
  store i32 2, ptr %19, align 4, !tbaa !22
  %115 = load ptr, ptr %12, align 8, !tbaa !44
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %163

117:                                              ; preds = %109
  %118 = load ptr, ptr %12, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.MJpegContext, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !68
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %163

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8, !tbaa !42
  %124 = load ptr, ptr %12, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.MJpegContext, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds [17 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %12, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.MJpegContext, ptr %127, i32 0, i32 13
  %129 = getelementptr inbounds [12 x i8], ptr %128, i64 0, i64 0
  %130 = call i32 @put_huffman_table(ptr noundef %123, i32 noundef 0, i32 noundef 0, ptr noundef %126, ptr noundef %129)
  %131 = load i32, ptr %19, align 4, !tbaa !22
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %19, align 4, !tbaa !22
  %133 = load ptr, ptr %11, align 8, !tbaa !42
  %134 = load ptr, ptr %12, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw %struct.MJpegContext, ptr %134, i32 0, i32 14
  %136 = getelementptr inbounds [17 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %12, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.MJpegContext, ptr %137, i32 0, i32 15
  %139 = getelementptr inbounds [12 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 @put_huffman_table(ptr noundef %133, i32 noundef 0, i32 noundef 1, ptr noundef %136, ptr noundef %139)
  %141 = load i32, ptr %19, align 4, !tbaa !22
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %19, align 4, !tbaa !22
  %143 = load ptr, ptr %11, align 8, !tbaa !42
  %144 = load ptr, ptr %12, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw %struct.MJpegContext, ptr %144, i32 0, i32 16
  %146 = getelementptr inbounds [17 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %12, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw %struct.MJpegContext, ptr %147, i32 0, i32 17
  %149 = getelementptr inbounds [256 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 @put_huffman_table(ptr noundef %143, i32 noundef 1, i32 noundef 0, ptr noundef %146, ptr noundef %149)
  %151 = load i32, ptr %19, align 4, !tbaa !22
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %19, align 4, !tbaa !22
  %153 = load ptr, ptr %11, align 8, !tbaa !42
  %154 = load ptr, ptr %12, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw %struct.MJpegContext, ptr %154, i32 0, i32 18
  %156 = getelementptr inbounds [17 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %12, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw %struct.MJpegContext, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds [256 x i8], ptr %158, i64 0, i64 0
  %160 = call i32 @put_huffman_table(ptr noundef %153, i32 noundef 1, i32 noundef 1, ptr noundef %156, ptr noundef %159)
  %161 = load i32, ptr %19, align 4, !tbaa !22
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %19, align 4, !tbaa !22
  br label %180

163:                                              ; preds = %117, %109
  %164 = load ptr, ptr %11, align 8, !tbaa !42
  %165 = call i32 @put_huffman_table(ptr noundef %164, i32 noundef 0, i32 noundef 0, ptr noundef @ff_mjpeg_bits_dc_luminance, ptr noundef @ff_mjpeg_val_dc)
  %166 = load i32, ptr %19, align 4, !tbaa !22
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %19, align 4, !tbaa !22
  %168 = load ptr, ptr %11, align 8, !tbaa !42
  %169 = call i32 @put_huffman_table(ptr noundef %168, i32 noundef 0, i32 noundef 1, ptr noundef @ff_mjpeg_bits_dc_chrominance, ptr noundef @ff_mjpeg_val_dc)
  %170 = load i32, ptr %19, align 4, !tbaa !22
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %19, align 4, !tbaa !22
  %172 = load ptr, ptr %11, align 8, !tbaa !42
  %173 = call i32 @put_huffman_table(ptr noundef %172, i32 noundef 1, i32 noundef 0, ptr noundef @ff_mjpeg_bits_ac_luminance, ptr noundef @ff_mjpeg_val_ac_luminance)
  %174 = load i32, ptr %19, align 4, !tbaa !22
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %19, align 4, !tbaa !22
  %176 = load ptr, ptr %11, align 8, !tbaa !42
  %177 = call i32 @put_huffman_table(ptr noundef %176, i32 noundef 1, i32 noundef 1, ptr noundef @ff_mjpeg_bits_ac_chrominance, ptr noundef @ff_mjpeg_val_ac_chrominance)
  %178 = load i32, ptr %19, align 4, !tbaa !22
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %19, align 4, !tbaa !22
  br label %180

180:                                              ; preds = %163, %122
  %181 = load i32, ptr %19, align 4, !tbaa !22
  %182 = trunc i32 %181 to i16
  %183 = call zeroext i16 @av_bswap16(i16 noundef zeroext %182) #11
  %184 = load ptr, ptr %20, align 8, !tbaa !46
  store i16 %183, ptr %184, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !22
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_escape_FF(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.PutBitContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load i32, ptr %4, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 0, %22
  %24 = and i64 %23, 3
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = call i32 @put_bits_count(ptr noundef %26)
  %28 = sub nsw i32 0, %27
  %29 = and i32 %28, 7
  store i32 %29, ptr %10, align 4, !tbaa !22
  %30 = load i32, ptr %10, align 4, !tbaa !22
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = load i32, ptr %10, align 4, !tbaa !22
  %35 = load i32, ptr %10, align 4, !tbaa !22
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %36, 1
  call void @put_bits(ptr noundef %33, i32 noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %2
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  call void @flush_put_bits(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !42
  %41 = call i32 @put_bytes_output(ptr noundef %40)
  %42 = load i32, ptr %4, align 4, !tbaa !22
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %5, align 4, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !22
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %66, %38
  %45 = load i32, ptr %6, align 4, !tbaa !22
  %46 = load i32, ptr %5, align 4, !tbaa !22
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !22
  %50 = load i32, ptr %9, align 4, !tbaa !22
  %51 = icmp slt i32 %49, %50
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i1 [ false, %44 ], [ %51, %48 ]
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = load i32, ptr %6, align 4, !tbaa !22
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !56
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 255
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load i32, ptr %7, align 4, !tbaa !22
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %62, %54
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !22
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !22
  br label %44, !llvm.loop !71

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %147, %69
  %71 = load i32, ptr %6, align 4, !tbaa !22
  %72 = load i32, ptr %5, align 4, !tbaa !22
  %73 = sub nsw i32 %72, 15
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %150

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %76 = load ptr, ptr %8, align 8, !tbaa !46
  %77 = load i32, ptr %6, align 4, !tbaa !22
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !22
  store i32 %80, ptr %12, align 4, !tbaa !22
  %81 = load i32, ptr %12, align 4, !tbaa !22
  %82 = load i32, ptr %12, align 4, !tbaa !22
  %83 = ashr i32 %82, 4
  %84 = and i32 %81, %83
  %85 = and i32 %84, 252645135
  %86 = add nsw i32 %85, 16843009
  %87 = and i32 %86, 269488144
  store i32 %87, ptr %11, align 4, !tbaa !22
  %88 = load ptr, ptr %8, align 8, !tbaa !46
  %89 = load i32, ptr %6, align 4, !tbaa !22
  %90 = add nsw i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !22
  store i32 %93, ptr %12, align 4, !tbaa !22
  %94 = load i32, ptr %12, align 4, !tbaa !22
  %95 = load i32, ptr %12, align 4, !tbaa !22
  %96 = ashr i32 %95, 4
  %97 = and i32 %94, %96
  %98 = and i32 %97, 252645135
  %99 = add nsw i32 %98, 16843009
  %100 = and i32 %99, 269488144
  %101 = load i32, ptr %11, align 4, !tbaa !22
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %11, align 4, !tbaa !22
  %103 = load ptr, ptr %8, align 8, !tbaa !46
  %104 = load i32, ptr %6, align 4, !tbaa !22
  %105 = add nsw i32 %104, 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !22
  store i32 %108, ptr %12, align 4, !tbaa !22
  %109 = load i32, ptr %12, align 4, !tbaa !22
  %110 = load i32, ptr %12, align 4, !tbaa !22
  %111 = ashr i32 %110, 4
  %112 = and i32 %109, %111
  %113 = and i32 %112, 252645135
  %114 = add nsw i32 %113, 16843009
  %115 = and i32 %114, 269488144
  %116 = load i32, ptr %11, align 4, !tbaa !22
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %11, align 4, !tbaa !22
  %118 = load ptr, ptr %8, align 8, !tbaa !46
  %119 = load i32, ptr %6, align 4, !tbaa !22
  %120 = add nsw i32 %119, 12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !22
  store i32 %123, ptr %12, align 4, !tbaa !22
  %124 = load i32, ptr %12, align 4, !tbaa !22
  %125 = load i32, ptr %12, align 4, !tbaa !22
  %126 = ashr i32 %125, 4
  %127 = and i32 %124, %126
  %128 = and i32 %127, 252645135
  %129 = add nsw i32 %128, 16843009
  %130 = and i32 %129, 269488144
  %131 = load i32, ptr %11, align 4, !tbaa !22
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %11, align 4, !tbaa !22
  %133 = load i32, ptr %11, align 4, !tbaa !22
  %134 = ashr i32 %133, 4
  store i32 %134, ptr %11, align 4, !tbaa !22
  %135 = load i32, ptr %11, align 4, !tbaa !22
  %136 = ashr i32 %135, 16
  %137 = load i32, ptr %11, align 4, !tbaa !22
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %11, align 4, !tbaa !22
  %139 = load i32, ptr %11, align 4, !tbaa !22
  %140 = ashr i32 %139, 8
  %141 = load i32, ptr %11, align 4, !tbaa !22
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %11, align 4, !tbaa !22
  %143 = load i32, ptr %11, align 4, !tbaa !22
  %144 = and i32 %143, 255
  %145 = load i32, ptr %7, align 4, !tbaa !22
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %147

147:                                              ; preds = %75
  %148 = load i32, ptr %6, align 4, !tbaa !22
  %149 = add nsw i32 %148, 16
  store i32 %149, ptr %6, align 4, !tbaa !22
  br label %70, !llvm.loop !72

150:                                              ; preds = %70
  br label %151

151:                                              ; preds = %167, %150
  %152 = load i32, ptr %6, align 4, !tbaa !22
  %153 = load i32, ptr %5, align 4, !tbaa !22
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8, !tbaa !46
  %157 = load i32, ptr %6, align 4, !tbaa !22
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !56
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 255
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = load i32, ptr %7, align 4, !tbaa !22
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4, !tbaa !22
  br label %166

166:                                              ; preds = %163, %155
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4, !tbaa !22
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4, !tbaa !22
  br label %151, !llvm.loop !73

170:                                              ; preds = %151
  %171 = load i32, ptr %7, align 4, !tbaa !22
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 1, ptr %13, align 4
  br label %213

174:                                              ; preds = %170
  %175 = load ptr, ptr %3, align 8, !tbaa !42
  %176 = load i32, ptr %7, align 4, !tbaa !22
  call void @skip_put_bytes(ptr noundef %175, i32 noundef %176)
  %177 = load i32, ptr %5, align 4, !tbaa !22
  %178 = sub nsw i32 %177, 1
  store i32 %178, ptr %6, align 4, !tbaa !22
  br label %179

179:                                              ; preds = %209, %174
  %180 = load i32, ptr %7, align 4, !tbaa !22
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %212

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %183 = load ptr, ptr %8, align 8, !tbaa !46
  %184 = load i32, ptr %6, align 4, !tbaa !22
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !56
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %14, align 4, !tbaa !22
  %189 = load i32, ptr %14, align 4, !tbaa !22
  %190 = icmp eq i32 %189, 255
  br i1 %190, label %191, label %200

191:                                              ; preds = %182
  %192 = load ptr, ptr %8, align 8, !tbaa !46
  %193 = load i32, ptr %6, align 4, !tbaa !22
  %194 = load i32, ptr %7, align 4, !tbaa !22
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  store i8 0, ptr %197, align 1, !tbaa !56
  %198 = load i32, ptr %7, align 4, !tbaa !22
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %7, align 4, !tbaa !22
  br label %200

200:                                              ; preds = %191, %182
  %201 = load i32, ptr %14, align 4, !tbaa !22
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %8, align 8, !tbaa !46
  %204 = load i32, ptr %6, align 4, !tbaa !22
  %205 = load i32, ptr %7, align 4, !tbaa !22
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  store i8 %202, ptr %208, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %209

209:                                              ; preds = %200
  %210 = load i32, ptr %6, align 4, !tbaa !22
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %6, align 4, !tbaa !22
  br label %179, !llvm.loop !74

212:                                              ; preds = %179
  store i32 0, ptr %13, align 4
  br label %213

213:                                              ; preds = %212, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %214 = load i32, ptr %13, align 4
  switch i32 %214, label %216 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %213, %213
  ret void

216:                                              ; preds = %213
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !76
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !76
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !77
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 150)
  call void @abort() #10
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !77
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !75
  store i8 %37, ptr %40, align 1, !tbaa !56
  %42 = load ptr, ptr %2, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !77
  %46 = load ptr, ptr %2, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !76
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !76
  br label %16, !llvm.loop !79

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !76
  %53 = load ptr, ptr %2, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_put_bytes(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sle i64 %7, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 405)
  call void @abort() #10
  unreachable

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !22
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_build_huffman_codes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %9, align 4, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %60, %4
  %17 = load i32, ptr %11, align 4, !tbaa !22
  %18 = icmp sle i32 %17, 16
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %63

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  %22 = load i32, ptr %11, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !56
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %54, %20
  %28 = load i32, ptr %14, align 4, !tbaa !22
  %29 = load i32, ptr %13, align 4, !tbaa !22
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %57

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !46
  %34 = load i32, ptr %9, align 4, !tbaa !22
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !22
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !56
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %15, align 4, !tbaa !22
  %40 = load i32, ptr %11, align 4, !tbaa !22
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  %43 = load i32, ptr %15, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !56
  %46 = load i32, ptr %10, align 4, !tbaa !22
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = load i32, ptr %15, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %47, ptr %51, align 2, !tbaa !64
  %52 = load i32, ptr %10, align 4, !tbaa !22
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %54

54:                                               ; preds = %32
  %55 = load i32, ptr %14, align 4, !tbaa !22
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !22
  br label %27, !llvm.loop !80

57:                                               ; preds = %31
  %58 = load i32, ptr %10, align 4, !tbaa !22
  %59 = shl i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !22
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !22
  br label %16, !llvm.loop !81

63:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_encode_picture_trailer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  call void @put_marker(ptr noundef %5, i32 noundef 217)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_encode_dc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !56
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8, !tbaa !47
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  %21 = load i16, ptr %20, align 2, !tbaa !64
  %22 = zext i16 %21 to i32
  call void @put_bits(ptr noundef %14, i32 noundef %18, i32 noundef %22)
  br label %52

23:                                               ; preds = %4
  %24 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %24, ptr %9, align 4, !tbaa !22
  %25 = load i32, ptr %6, align 4, !tbaa !22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %6, align 4, !tbaa !22
  %30 = load i32, ptr %9, align 4, !tbaa !22
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %9, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %27, %23
  %33 = load i32, ptr %6, align 4, !tbaa !22
  %34 = call i32 @ff_log2_16bit_c(i32 noundef %33) #11
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = load ptr, ptr %7, align 8, !tbaa !46
  %38 = load i32, ptr %10, align 4, !tbaa !22
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !56
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %8, align 8, !tbaa !47
  %44 = load i32, ptr %10, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !64
  %48 = zext i16 %47 to i32
  call void @put_bits(ptr noundef %36, i32 noundef %42, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = load i32, ptr %10, align 4, !tbaa !22
  %51 = load i32, ptr %9, align 4, !tbaa !22
  call void @put_sbits(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %2, align 4, !tbaa !22
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !22
  %10 = load i32, ptr %3, align 4, !tbaa !22
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !22
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !56
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !22
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !22
  %20 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #11
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_encode_check_pix_fmt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 101
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 28
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 28
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %23, %18, %13
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  br label %36

35:                                               ; preds = %28, %8, %1
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @ff_put_string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @put_bits_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !64
  %3 = load i16, ptr %2, align 2, !tbaa !64
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !64
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !64
  %11 = load i16, ptr %2, align 2, !tbaa !64
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @put_huffman_table(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = load i32, ptr %7, align 4, !tbaa !22
  call void @put_bits(ptr noundef %14, i32 noundef 4, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = load i32, ptr %8, align 4, !tbaa !22
  call void @put_bits(ptr noundef %16, i32 noundef 4, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !22
  br label %18

18:                                               ; preds = %38, %5
  %19 = load i32, ptr %12, align 4, !tbaa !22
  %20 = icmp sle i32 %19, 16
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !46
  %24 = load i32, ptr %12, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !56
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %11, align 4, !tbaa !22
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %11, align 4, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  %32 = load ptr, ptr %9, align 8, !tbaa !46
  %33 = load i32, ptr %12, align 4, !tbaa !22
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !56
  %37 = zext i8 %36 to i32
  call void @put_bits(ptr noundef %31, i32 noundef 8, i32 noundef %37)
  br label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %12, align 4, !tbaa !22
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !22
  br label %18, !llvm.loop !83

41:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %55, %41
  %43 = load i32, ptr %13, align 4, !tbaa !22
  %44 = load i32, ptr %11, align 4, !tbaa !22
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !42
  %49 = load ptr, ptr %10, align 8, !tbaa !46
  %50 = load i32, ptr %13, align 4, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !56
  %54 = zext i8 %53 to i32
  call void @put_bits(ptr noundef %48, i32 noundef 8, i32 noundef %54)
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %13, align 4, !tbaa !22
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !22
  br label %42, !llvm.loop !84

58:                                               ; preds = %46
  %59 = load i32, ptr %11, align 4, !tbaa !22
  %60 = add nsw i32 %59, 17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !77
  store i32 %11, ptr %7, align 4, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !76
  store i32 %14, ptr %8, align 4, !tbaa !22
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = load i32, ptr %8, align 4, !tbaa !22
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !22
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = load i32, ptr %8, align 4, !tbaa !22
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !22
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !22
  %29 = load i32, ptr %7, align 4, !tbaa !22
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !22
  %31 = load i32, ptr %6, align 4, !tbaa !22
  %32 = load i32, ptr %5, align 4, !tbaa !22
  %33 = load i32, ptr %8, align 4, !tbaa !22
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !22
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !22
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !22
  %50 = call i32 @av_bswap32(i32 noundef %49) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  store i32 %50, ptr %53, align 1, !tbaa !56
  %54 = load ptr, ptr %4, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !75
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.10)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !22
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !22
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !22
  %64 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %64, ptr %7, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !22
  %67 = load ptr, ptr %4, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !77
  %69 = load i32, ptr %8, align 4, !tbaa !22
  %70 = load ptr, ptr %4, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !22
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !22
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !22
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!15 = !{!16, !19, i64 16}
!16 = !{!"AVFrameSideData", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !21, i64 32}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!27, !17, i64 24}
!27 = !{!"AVCodecContext", !28, i64 0, !17, i64 8, !17, i64 12, !29, i64 16, !17, i64 24, !17, i64 28, !6, i64 32, !30, i64 40, !6, i64 48, !19, i64 56, !17, i64 64, !17, i64 68, !18, i64 72, !17, i64 80, !31, i64 84, !31, i64 92, !31, i64 100, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !31, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !6, i64 184, !6, i64 192, !17, i64 200, !32, i64 204, !32, i64 208, !32, i64 212, !32, i64 216, !32, i64 220, !32, i64 224, !32, i64 228, !32, i64 232, !32, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !33, i64 288, !33, i64 296, !33, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !34, i64 352, !17, i64 376, !17, i64 380, !17, i64 384, !17, i64 388, !17, i64 392, !17, i64 396, !17, i64 400, !17, i64 404, !6, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !32, i64 428, !32, i64 432, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !35, i64 456, !19, i64 464, !19, i64 472, !32, i64 480, !32, i64 484, !17, i64 488, !17, i64 492, !18, i64 496, !18, i64 504, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !36, i64 536, !6, i64 544, !21, i64 552, !21, i64 560, !17, i64 568, !17, i64 572, !7, i64 576, !17, i64 640, !17, i64 644, !17, i64 648, !17, i64 652, !17, i64 656, !17, i64 660, !17, i64 664, !6, i64 672, !6, i64 680, !17, i64 688, !17, i64 692, !17, i64 696, !17, i64 700, !17, i64 704, !17, i64 708, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !37, i64 728, !18, i64 736, !17, i64 744, !17, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !38, i64 776, !17, i64 784, !17, i64 788, !19, i64 792, !17, i64 800, !17, i64 804, !19, i64 808, !6, i64 816, !19, i64 824, !25, i64 832, !17, i64 840, !39, i64 848, !17, i64 856}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!31 = !{!"AVRational", !17, i64 0, !17, i64 4}
!32 = !{!"float", !7, i64 0}
!33 = !{!"p1 short", !6, i64 0}
!34 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!36 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!37 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!39 = !{!"p2 _ZTS15AVFrameSideData", !40, i64 0}
!40 = !{!"any p2 pointer", !6, i64 0}
!41 = !{!27, !17, i64 136}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!46 = !{!18, !18, i64 0}
!47 = !{!33, !33, i64 0}
!48 = !{!27, !17, i64 116}
!49 = !{!27, !17, i64 112}
!50 = !{!27, !17, i64 128}
!51 = !{!27, !17, i64 132}
!52 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!53 = !{!31, !17, i64 0}
!54 = !{!31, !17, i64 4}
!55 = !{!16, !18, i64 8}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!27, !17, i64 64}
!60 = !{!27, !17, i64 156}
!61 = !{!62, !17, i64 4}
!62 = !{!"MJpegContext", !17, i64 0, !17, i64 4, !7, i64 8, !7, i64 20, !7, i64 44, !7, i64 56, !7, i64 80, !7, i64 336, !7, i64 848, !7, i64 1104, !7, i64 1616, !7, i64 9808, !7, i64 18000, !7, i64 18017, !7, i64 18029, !7, i64 18046, !7, i64 18058, !7, i64 18075, !7, i64 18331, !7, i64 18348, !19, i64 18608, !63, i64 18616}
!63 = !{!"p1 _ZTS16MJpegHuffmanCode", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !7, i64 0}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = !{!62, !17, i64 0}
!69 = !{!70, !18, i64 8}
!70 = !{!"PutBitContext", !17, i64 0, !17, i64 4, !18, i64 8, !18, i64 16, !18, i64 24}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = !{!70, !18, i64 16}
!76 = !{!70, !17, i64 4}
!77 = !{!70, !17, i64 0}
!78 = !{!70, !18, i64 24}
!79 = distinct !{!79, !58}
!80 = distinct !{!80, !58}
!81 = distinct !{!81, !58}
!82 = !{!27, !17, i64 516}
!83 = distinct !{!83, !58}
!84 = distinct !{!84, !58}
