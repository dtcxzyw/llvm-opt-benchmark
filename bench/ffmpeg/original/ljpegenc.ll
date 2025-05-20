target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.LJpegEncContext = type { ptr, [4 x i32], [4 x i32], [12 x i16], [12 x i16], [12 x i8], [12 x i8], ptr, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"ljpeg\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Lossless JPEG\00", align 1
@.compoundliteral = internal constant [10 x i32] [i32 3, i32 28, i32 121, i32 12, i32 14, i32 13, i32 0, i32 5, i32 4, i32 -1], align 4
@ff_ljpeg_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 9, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ljpeg_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 120, i32 128, ptr null, ptr null, ptr null, ptr @ljpeg_encode_init, %union.anon { ptr @ljpeg_encode_frame }, ptr @ljpeg_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ljpeg_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 120, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@ff_mjpeg_bits_dc_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_dc = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_dc_chrominance = external hidden constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"encoded frame too large\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ljpeg_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @ff_mjpeg_encode_check_pix_fmt(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %5, align 8, !tbaa !30
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call ptr @av_malloc_array(i64 noundef %21, i64 noundef 8)
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %16
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 0
  call void @ff_mjpeg_init_hvsample(ptr noundef %31, ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [12 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [12 x i16], ptr %42, i64 0, i64 0
  call void @ff_mjpeg_build_huffman_codes(ptr noundef %40, ptr noundef %43, ptr noundef @ff_mjpeg_bits_dc_luminance, ptr noundef @ff_mjpeg_val_dc)
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [12 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [12 x i16], ptr %48, i64 0, i64 0
  call void @ff_mjpeg_build_huffman_codes(ptr noundef %46, ptr noundef %49, ptr noundef @ff_mjpeg_bits_dc_chrominance, ptr noundef @ff_mjpeg_val_dc)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %30, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @ljpeg_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PutBitContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !32
  store i32 %25, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !40
  store i32 %28, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = add nsw i32 %29, %33
  %35 = sub nsw i32 %34, 1
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = sdiv i32 %35, %39
  store i32 %40, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8, !tbaa !9
  %46 = add nsw i32 %41, %45
  %47 = sub nsw i32 %46, 1
  %48 = load ptr, ptr %10, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 8, !tbaa !9
  %52 = sdiv i32 %47, %51
  store i32 %52, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 16384, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 23
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = icmp eq i32 %55, 121
  br i1 %56, label %62, label %57

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 23
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %71

62:                                               ; preds = %57, %4
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = mul nsw i32 %63, %64
  %66 = mul nsw i32 %65, 3
  %67 = mul nsw i32 %66, 4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %16, align 8, !tbaa !41
  %70 = add i64 %69, %68
  store i64 %70, ptr %16, align 8, !tbaa !41
  br label %105

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 23
  %74 = load i32, ptr %73, align 8, !tbaa !42
  %75 = icmp eq i32 %74, 28
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = mul nsw i32 %77, %78
  %80 = mul nsw i32 %79, 4
  %81 = mul nsw i32 %80, 4
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %16, align 8, !tbaa !41
  %84 = add i64 %83, %82
  store i64 %84, ptr %16, align 8, !tbaa !41
  br label %104

85:                                               ; preds = %71
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = load i32, ptr %15, align 4, !tbaa !9
  %88 = mul nsw i32 %86, %87
  %89 = mul nsw i32 %88, 3
  %90 = mul nsw i32 %89, 4
  %91 = load ptr, ptr %10, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !9
  %95 = mul nsw i32 %90, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8, !tbaa !9
  %100 = mul nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %16, align 8, !tbaa !41
  %103 = add i64 %102, %101
  store i64 %103, ptr %16, align 8, !tbaa !41
  br label %104

104:                                              ; preds = %85, %76
  br label %105

105:                                              ; preds = %104, %62
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %8, align 8, !tbaa !37
  %108 = call i32 @ff_mjpeg_add_icc_profile_size(ptr noundef %106, ptr noundef %107, ptr noundef %16)
  store i32 %108, ptr %17, align 4, !tbaa !9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %168

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !35
  %115 = load i64, ptr %16, align 8, !tbaa !41
  %116 = call i32 @ff_alloc_packet(ptr noundef %113, ptr noundef %114, i64 noundef %115)
  store i32 %116, ptr %17, align 4, !tbaa !9
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %168

120:                                              ; preds = %112
  %121 = load ptr, ptr %7, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = load ptr, ptr %7, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.AVPacket, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !45
  call void @init_put_bits(ptr noundef %11, ptr noundef %123, i32 noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load ptr, ptr %8, align 8, !tbaa !37
  %129 = load ptr, ptr %10, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8, !tbaa !46
  call void @ff_mjpeg_encode_picture_header(ptr noundef %127, ptr noundef %11, ptr noundef %128, ptr noundef null, ptr noundef null, i32 noundef %131, ptr noundef null, ptr noundef null, i32 noundef 0)
  %132 = call i32 @put_bits_count(ptr noundef %11)
  store i32 %132, ptr %18, align 4, !tbaa !9
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 23
  %135 = load i32, ptr %134, align 8, !tbaa !42
  %136 = icmp eq i32 %135, 121
  br i1 %136, label %147, label %137

137:                                              ; preds = %120
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %138, i32 0, i32 23
  %140 = load i32, ptr %139, align 8, !tbaa !42
  %141 = icmp eq i32 %140, 28
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %143, i32 0, i32 23
  %145 = load i32, ptr %144, align 8, !tbaa !42
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %151

147:                                              ; preds = %142, %137, %120
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = load ptr, ptr %8, align 8, !tbaa !37
  %150 = call i32 @ljpeg_encode_bgr(ptr noundef %148, ptr noundef %11, ptr noundef %149)
  store i32 %150, ptr %17, align 4, !tbaa !9
  br label %155

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = load ptr, ptr %8, align 8, !tbaa !37
  %154 = call i32 @ljpeg_encode_yuv(ptr noundef %152, ptr noundef %11, ptr noundef %153)
  store i32 %154, ptr %17, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %151, %147
  %156 = load i32, ptr %17, align 4, !tbaa !9
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %168

160:                                              ; preds = %155
  %161 = load i32, ptr %18, align 4, !tbaa !9
  %162 = ashr i32 %161, 3
  call void @ff_mjpeg_escape_FF(ptr noundef %11, i32 noundef %162)
  %163 = load i32, ptr %18, align 4, !tbaa !9
  call void @ff_mjpeg_encode_picture_trailer(ptr noundef %11, i32 noundef %163)
  call void @flush_put_bits(ptr noundef %11)
  %164 = call i32 @put_bytes_output(ptr noundef %11)
  %165 = load ptr, ptr %7, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.AVPacket, ptr %165, i32 0, i32 4
  store i32 %164, ptr %166, align 8, !tbaa !45
  %167 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 1, ptr %167, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %168

168:                                              ; preds = %160, %158, %118, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ljpeg_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %7, i32 0, i32 7
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_mjpeg_encode_check_pix_fmt(ptr noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare void @ff_mjpeg_init_hvsample(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ff_mjpeg_build_huffman_codes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_mjpeg_add_icc_profile_size(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !49
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !53
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !54
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !55
  ret void
}

declare void @ff_mjpeg_encode_picture_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ljpeg_encode_bgr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !56
  store i32 %29, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !61
  store i32 %32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8, !tbaa !9
  store i32 %36, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = load ptr, ptr %8, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %49, %3
  %41 = load i32, ptr %18, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !62
  %45 = getelementptr inbounds [4 x i16], ptr %44, i64 0
  %46 = load i32, ptr %18, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i16], ptr %45, i64 0, i64 %47
  store i16 256, ptr %48, align 2, !tbaa !63
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %18, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %18, align 4, !tbaa !9
  br label %40, !llvm.loop !65

52:                                               ; preds = %40
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %467, %52
  %54 = load i32, ptr %17, align 4, !tbaa !9
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %470

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !46
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %63, %60 ], [ 1, %64 ]
  store i32 %66, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = load i32, ptr %17, align 4, !tbaa !9
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  store ptr %75, ptr %20, align 8, !tbaa !49
  %76 = load ptr, ptr %6, align 8, !tbaa !47
  %77 = call i32 @put_bytes_left(ptr noundef %76, i32 noundef 0)
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = mul nsw i32 %78, 4
  %80 = mul nsw i32 %79, 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %65
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %464

84:                                               ; preds = %65
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %105, %84
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %108

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !62
  %90 = getelementptr inbounds [4 x i16], ptr %89, i64 0
  %91 = load i32, ptr %18, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i16], ptr %90, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !63
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %18, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %97
  store i32 %95, ptr %98, align 4, !tbaa !9
  %99 = load i32, ptr %18, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %100
  store i32 %95, ptr %101, align 4, !tbaa !9
  %102 = load i32, ptr %18, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %103
  store i32 %95, ptr %104, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %88
  %106 = load i32, ptr %18, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4, !tbaa !9
  br label %85, !llvm.loop !67

108:                                              ; preds = %85
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %460, %108
  %110 = load i32, ptr %16, align 4, !tbaa !9
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %463

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 23
  %116 = load i32, ptr %115, align 8, !tbaa !42
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %201

118:                                              ; preds = %113
  %119 = load ptr, ptr %20, align 8, !tbaa !49
  %120 = load i32, ptr %16, align 4, !tbaa !9
  %121 = mul nsw i32 3, %120
  %122 = add nsw i32 %121, 0
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !68
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %20, align 8, !tbaa !49
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = mul nsw i32 3, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !68
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %126, %134
  %136 = add nsw i32 %135, 256
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %12, align 8, !tbaa !62
  %139 = load i32, ptr %16, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i16], ptr %138, i64 %140
  %142 = getelementptr inbounds [4 x i16], ptr %141, i64 0, i64 1
  store i16 %137, ptr %142, align 2, !tbaa !63
  %143 = load ptr, ptr %20, align 8, !tbaa !49
  %144 = load i32, ptr %16, align 4, !tbaa !9
  %145 = mul nsw i32 3, %144
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !68
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %20, align 8, !tbaa !49
  %152 = load i32, ptr %16, align 4, !tbaa !9
  %153 = mul nsw i32 3, %152
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !68
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %150, %158
  %160 = add nsw i32 %159, 256
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %12, align 8, !tbaa !62
  %163 = load i32, ptr %16, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i16], ptr %162, i64 %164
  %166 = getelementptr inbounds [4 x i16], ptr %165, i64 0, i64 2
  store i16 %161, ptr %166, align 2, !tbaa !63
  %167 = load ptr, ptr %20, align 8, !tbaa !49
  %168 = load i32, ptr %16, align 4, !tbaa !9
  %169 = mul nsw i32 3, %168
  %170 = add nsw i32 %169, 0
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !68
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %20, align 8, !tbaa !49
  %176 = load i32, ptr %16, align 4, !tbaa !9
  %177 = mul nsw i32 3, %176
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !68
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 2, %182
  %184 = add nsw i32 %174, %183
  %185 = load ptr, ptr %20, align 8, !tbaa !49
  %186 = load i32, ptr %16, align 4, !tbaa !9
  %187 = mul nsw i32 3, %186
  %188 = add nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !68
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %184, %192
  %194 = ashr i32 %193, 2
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %12, align 8, !tbaa !62
  %197 = load i32, ptr %16, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i16], ptr %196, i64 %198
  %200 = getelementptr inbounds [4 x i16], ptr %199, i64 0, i64 0
  store i16 %195, ptr %200, align 2, !tbaa !63
  br label %303

201:                                              ; preds = %113
  %202 = load ptr, ptr %20, align 8, !tbaa !49
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = mul nsw i32 4, %203
  %205 = add nsw i32 %204, 0
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !68
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %20, align 8, !tbaa !49
  %211 = load i32, ptr %16, align 4, !tbaa !9
  %212 = mul nsw i32 4, %211
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !68
  %217 = zext i8 %216 to i32
  %218 = sub nsw i32 %209, %217
  %219 = add nsw i32 %218, 256
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %12, align 8, !tbaa !62
  %222 = load i32, ptr %16, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i16], ptr %221, i64 %223
  %225 = getelementptr inbounds [4 x i16], ptr %224, i64 0, i64 1
  store i16 %220, ptr %225, align 2, !tbaa !63
  %226 = load ptr, ptr %20, align 8, !tbaa !49
  %227 = load i32, ptr %16, align 4, !tbaa !9
  %228 = mul nsw i32 4, %227
  %229 = add nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !68
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %20, align 8, !tbaa !49
  %235 = load i32, ptr %16, align 4, !tbaa !9
  %236 = mul nsw i32 4, %235
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !68
  %241 = zext i8 %240 to i32
  %242 = sub nsw i32 %233, %241
  %243 = add nsw i32 %242, 256
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %12, align 8, !tbaa !62
  %246 = load i32, ptr %16, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i16], ptr %245, i64 %247
  %249 = getelementptr inbounds [4 x i16], ptr %248, i64 0, i64 2
  store i16 %244, ptr %249, align 2, !tbaa !63
  %250 = load ptr, ptr %20, align 8, !tbaa !49
  %251 = load i32, ptr %16, align 4, !tbaa !9
  %252 = mul nsw i32 4, %251
  %253 = add nsw i32 %252, 0
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %250, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !68
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %20, align 8, !tbaa !49
  %259 = load i32, ptr %16, align 4, !tbaa !9
  %260 = mul nsw i32 4, %259
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !68
  %265 = zext i8 %264 to i32
  %266 = mul nsw i32 2, %265
  %267 = add nsw i32 %257, %266
  %268 = load ptr, ptr %20, align 8, !tbaa !49
  %269 = load i32, ptr %16, align 4, !tbaa !9
  %270 = mul nsw i32 4, %269
  %271 = add nsw i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !68
  %275 = zext i8 %274 to i32
  %276 = add nsw i32 %267, %275
  %277 = ashr i32 %276, 2
  %278 = trunc i32 %277 to i16
  %279 = load ptr, ptr %12, align 8, !tbaa !62
  %280 = load i32, ptr %16, align 4, !tbaa !9
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i16], ptr %279, i64 %281
  %283 = getelementptr inbounds [4 x i16], ptr %282, i64 0, i64 0
  store i16 %278, ptr %283, align 2, !tbaa !63
  %284 = load ptr, ptr %5, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %284, i32 0, i32 23
  %286 = load i32, ptr %285, align 8, !tbaa !42
  %287 = icmp eq i32 %286, 28
  br i1 %287, label %288, label %302

288:                                              ; preds = %201
  %289 = load ptr, ptr %20, align 8, !tbaa !49
  %290 = load i32, ptr %16, align 4, !tbaa !9
  %291 = mul nsw i32 4, %290
  %292 = add nsw i32 %291, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !68
  %296 = zext i8 %295 to i16
  %297 = load ptr, ptr %12, align 8, !tbaa !62
  %298 = load i32, ptr %16, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i16], ptr %297, i64 %299
  %301 = getelementptr inbounds [4 x i16], ptr %300, i64 0, i64 3
  store i16 %296, ptr %301, align 2, !tbaa !63
  br label %302

302:                                              ; preds = %288, %201
  br label %303

303:                                              ; preds = %302, %118
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %304

304:                                              ; preds = %456, %303
  %305 = load i32, ptr %18, align 4, !tbaa !9
  %306 = load ptr, ptr %5, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %306, i32 0, i32 23
  %308 = load i32, ptr %307, align 8, !tbaa !42
  %309 = icmp eq i32 %308, 28
  %310 = zext i1 %309 to i32
  %311 = add nsw i32 3, %310
  %312 = icmp slt i32 %305, %311
  br i1 %312, label %313, label %459

313:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %314 = load i32, ptr %19, align 4, !tbaa !9
  switch i32 %314, label %378 [
    i32 0, label %315
    i32 1, label %316
    i32 2, label %321
    i32 3, label %326
    i32 4, label %331
    i32 5, label %346
    i32 6, label %362
    i32 7, label %379
  ]

315:                                              ; preds = %313
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %390

316:                                              ; preds = %313
  %317 = load i32, ptr %18, align 4, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !9
  store i32 %320, ptr %22, align 4, !tbaa !9
  br label %390

321:                                              ; preds = %313
  %322 = load i32, ptr %18, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !9
  store i32 %325, ptr %22, align 4, !tbaa !9
  br label %390

326:                                              ; preds = %313
  %327 = load i32, ptr %18, align 4, !tbaa !9
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !9
  store i32 %330, ptr %22, align 4, !tbaa !9
  br label %390

331:                                              ; preds = %313
  %332 = load i32, ptr %18, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !9
  %336 = load i32, ptr %18, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !9
  %340 = add nsw i32 %335, %339
  %341 = load i32, ptr %18, align 4, !tbaa !9
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !9
  %345 = sub nsw i32 %340, %344
  store i32 %345, ptr %22, align 4, !tbaa !9
  br label %390

346:                                              ; preds = %313
  %347 = load i32, ptr %18, align 4, !tbaa !9
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !9
  %351 = load i32, ptr %18, align 4, !tbaa !9
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !9
  %355 = load i32, ptr %18, align 4, !tbaa !9
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !9
  %359 = sub nsw i32 %354, %358
  %360 = ashr i32 %359, 1
  %361 = add nsw i32 %350, %360
  store i32 %361, ptr %22, align 4, !tbaa !9
  br label %390

362:                                              ; preds = %313
  %363 = load i32, ptr %18, align 4, !tbaa !9
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !9
  %367 = load i32, ptr %18, align 4, !tbaa !9
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !9
  %371 = load i32, ptr %18, align 4, !tbaa !9
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !9
  %375 = sub nsw i32 %370, %374
  %376 = ashr i32 %375, 1
  %377 = add nsw i32 %366, %376
  store i32 %377, ptr %22, align 4, !tbaa !9
  br label %390

378:                                              ; preds = %313
  br label %379

379:                                              ; preds = %313, %378
  %380 = load i32, ptr %18, align 4, !tbaa !9
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !9
  %384 = load i32, ptr %18, align 4, !tbaa !9
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !9
  %388 = add nsw i32 %383, %387
  %389 = ashr i32 %388, 1
  store i32 %389, ptr %22, align 4, !tbaa !9
  br label %390

390:                                              ; preds = %379, %362, %346, %331, %326, %321, %316, %315
  %391 = load i32, ptr %18, align 4, !tbaa !9
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !9
  %395 = load i32, ptr %18, align 4, !tbaa !9
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %396
  store i32 %394, ptr %397, align 4, !tbaa !9
  %398 = load ptr, ptr %12, align 8, !tbaa !62
  %399 = load i32, ptr %16, align 4, !tbaa !9
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i16], ptr %398, i64 %401
  %403 = load i32, ptr %18, align 4, !tbaa !9
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i16], ptr %402, i64 0, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !63
  %407 = zext i16 %406 to i32
  %408 = load i32, ptr %18, align 4, !tbaa !9
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %409
  store i32 %407, ptr %410, align 4, !tbaa !9
  %411 = load ptr, ptr %12, align 8, !tbaa !62
  %412 = load i32, ptr %16, align 4, !tbaa !9
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i16], ptr %411, i64 %413
  %415 = load i32, ptr %18, align 4, !tbaa !9
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i16], ptr %414, i64 0, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !63
  %419 = zext i16 %418 to i32
  %420 = load i32, ptr %18, align 4, !tbaa !9
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %421
  store i32 %419, ptr %422, align 4, !tbaa !9
  %423 = load i32, ptr %18, align 4, !tbaa !9
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !9
  %427 = load i32, ptr %22, align 4, !tbaa !9
  %428 = sub nsw i32 %426, %427
  %429 = add nsw i32 %428, 256
  %430 = and i32 %429, 511
  %431 = sub nsw i32 %430, 256
  store i32 %431, ptr %23, align 4, !tbaa !9
  %432 = load i32, ptr %18, align 4, !tbaa !9
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %390
  %435 = load i32, ptr %18, align 4, !tbaa !9
  %436 = icmp eq i32 %435, 3
  br i1 %436, label %437, label %446

437:                                              ; preds = %434, %390
  %438 = load ptr, ptr %6, align 8, !tbaa !47
  %439 = load i32, ptr %23, align 4, !tbaa !9
  %440 = load ptr, ptr %8, align 8, !tbaa !30
  %441 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %440, i32 0, i32 5
  %442 = getelementptr inbounds [12 x i8], ptr %441, i64 0, i64 0
  %443 = load ptr, ptr %8, align 8, !tbaa !30
  %444 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds [12 x i16], ptr %444, i64 0, i64 0
  call void @ff_mjpeg_encode_dc(ptr noundef %438, i32 noundef %439, ptr noundef %442, ptr noundef %445)
  br label %455

446:                                              ; preds = %434
  %447 = load ptr, ptr %6, align 8, !tbaa !47
  %448 = load i32, ptr %23, align 4, !tbaa !9
  %449 = load ptr, ptr %8, align 8, !tbaa !30
  %450 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %449, i32 0, i32 6
  %451 = getelementptr inbounds [12 x i8], ptr %450, i64 0, i64 0
  %452 = load ptr, ptr %8, align 8, !tbaa !30
  %453 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %452, i32 0, i32 4
  %454 = getelementptr inbounds [12 x i16], ptr %453, i64 0, i64 0
  call void @ff_mjpeg_encode_dc(ptr noundef %447, i32 noundef %448, ptr noundef %451, ptr noundef %454)
  br label %455

455:                                              ; preds = %446, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %18, align 4, !tbaa !9
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %18, align 4, !tbaa !9
  br label %304, !llvm.loop !69

459:                                              ; preds = %304
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %16, align 4, !tbaa !9
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %16, align 4, !tbaa !9
  br label %109, !llvm.loop !70

463:                                              ; preds = %109
  store i32 0, ptr %21, align 4
  br label %464

464:                                              ; preds = %463, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %465 = load i32, ptr %21, align 4
  switch i32 %465, label %471 [
    i32 0, label %466
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %17, align 4, !tbaa !9
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %17, align 4, !tbaa !9
  br label %53, !llvm.loop !71

470:                                              ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %471

471:                                              ; preds = %470, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %472 = load i32, ptr %4, align 4
  ret i32 %472
}

; Function Attrs: nounwind uwtable
define internal i32 @ljpeg_encode_yuv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = add nsw i32 %19, %23
  %25 = sub nsw i32 %24, 1
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = sdiv i32 %25, %29
  store i32 %30, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !9
  %38 = add nsw i32 %33, %37
  %39 = sub nsw i32 %38, 1
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8, !tbaa !9
  %44 = sdiv i32 %39, %43
  store i32 %44, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %86, %3
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %89

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !47
  %51 = call i32 @put_bytes_left(ptr noundef %50, i32 noundef 0)
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = mul nsw i32 %52, 4
  %54 = mul nsw i32 %53, 3
  %55 = load ptr, ptr %8, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8, !tbaa !9
  %59 = mul nsw i32 %54, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !9
  %64 = mul nsw i32 %59, %63
  %65 = icmp slt i32 %51, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %49
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %90

68:                                               ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !30
  %75 = load ptr, ptr %6, align 8, !tbaa !47
  %76 = load ptr, ptr %7, align 8, !tbaa !37
  %77 = load ptr, ptr %8, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !46
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = load i32, ptr %12, align 4, !tbaa !9
  call void @ljpeg_encode_yuv_mb(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !9
  br label %69, !llvm.loop !72

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !9
  br label %45, !llvm.loop !73

89:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %89, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

declare void @ff_mjpeg_escape_FF(ptr noundef, i32 noundef) #2

declare void @ff_mjpeg_encode_picture_trailer(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 150)
  call void @abort() #7
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !53
  store i8 %37, ptr %40, align 1, !tbaa !68
  %42 = load ptr, ptr %2, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !55
  %46 = load ptr, ptr %2, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !54
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !54
  br label %16, !llvm.loop !74

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !54
  %53 = load ptr, ptr %2, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_left(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @ff_mjpeg_encode_dc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ljpeg_encode_yuv_mb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %6
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %272

33:                                               ; preds = %30, %6
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %268, %33
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %271

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %43, ptr %17, align 4, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  store i32 %49, ptr %18, align 4, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  store i32 %55, ptr %19, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %264, %37
  %57 = load i32, ptr %16, align 4, !tbaa !9
  %58 = load i32, ptr %18, align 4, !tbaa !9
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %267

60:                                               ; preds = %56
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %260, %60
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %263

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %66 = load ptr, ptr %9, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load i32, ptr %19, align 4, !tbaa !9
  %73 = load i32, ptr %18, align 4, !tbaa !9
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %16, align 4, !tbaa !9
  %77 = add nsw i32 %75, %76
  %78 = mul nsw i32 %72, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %71, i64 %79
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %80, i64 %86
  store ptr %87, ptr %14, align 8, !tbaa !49
  %88 = load i32, ptr %16, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %65
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load i32, ptr %15, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 128, ptr %20, align 4, !tbaa !9
  br label %105

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr %14, align 8, !tbaa !49
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !68
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %20, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %100, %99
  br label %230

106:                                              ; preds = %90, %65
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8, !tbaa !49
  %114 = load i32, ptr %19, align 4, !tbaa !9
  %115 = sub nsw i32 0, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !68
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %20, align 4, !tbaa !9
  br label %229

120:                                              ; preds = %109, %106
  %121 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %121, label %213 [
    i32 0, label %122
    i32 1, label %123
    i32 2, label %128
    i32 3, label %136
    i32 4, label %145
    i32 5, label %167
    i32 6, label %190
    i32 7, label %214
  ]

122:                                              ; preds = %120
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %228

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8, !tbaa !49
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  %126 = load i8, ptr %125, align 1, !tbaa !68
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %20, align 4, !tbaa !9
  br label %228

128:                                              ; preds = %120
  %129 = load ptr, ptr %14, align 8, !tbaa !49
  %130 = load i32, ptr %19, align 4, !tbaa !9
  %131 = sub nsw i32 0, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !68
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %20, align 4, !tbaa !9
  br label %228

136:                                              ; preds = %120
  %137 = load ptr, ptr %14, align 8, !tbaa !49
  %138 = load i32, ptr %19, align 4, !tbaa !9
  %139 = sub nsw i32 0, %138
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !68
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %20, align 4, !tbaa !9
  br label %228

145:                                              ; preds = %120
  %146 = load ptr, ptr %14, align 8, !tbaa !49
  %147 = getelementptr inbounds i8, ptr %146, i64 -1
  %148 = load i8, ptr %147, align 1, !tbaa !68
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %14, align 8, !tbaa !49
  %151 = load i32, ptr %19, align 4, !tbaa !9
  %152 = sub nsw i32 0, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !68
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %149, %156
  %158 = load ptr, ptr %14, align 8, !tbaa !49
  %159 = load i32, ptr %19, align 4, !tbaa !9
  %160 = sub nsw i32 0, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !68
  %165 = zext i8 %164 to i32
  %166 = sub nsw i32 %157, %165
  store i32 %166, ptr %20, align 4, !tbaa !9
  br label %228

167:                                              ; preds = %120
  %168 = load ptr, ptr %14, align 8, !tbaa !49
  %169 = getelementptr inbounds i8, ptr %168, i64 -1
  %170 = load i8, ptr %169, align 1, !tbaa !68
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %14, align 8, !tbaa !49
  %173 = load i32, ptr %19, align 4, !tbaa !9
  %174 = sub nsw i32 0, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !68
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %14, align 8, !tbaa !49
  %180 = load i32, ptr %19, align 4, !tbaa !9
  %181 = sub nsw i32 0, %180
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !68
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 %178, %186
  %188 = ashr i32 %187, 1
  %189 = add nsw i32 %171, %188
  store i32 %189, ptr %20, align 4, !tbaa !9
  br label %228

190:                                              ; preds = %120
  %191 = load ptr, ptr %14, align 8, !tbaa !49
  %192 = load i32, ptr %19, align 4, !tbaa !9
  %193 = sub nsw i32 0, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !68
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %14, align 8, !tbaa !49
  %199 = getelementptr inbounds i8, ptr %198, i64 -1
  %200 = load i8, ptr %199, align 1, !tbaa !68
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %14, align 8, !tbaa !49
  %203 = load i32, ptr %19, align 4, !tbaa !9
  %204 = sub nsw i32 0, %203
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !68
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 %201, %209
  %211 = ashr i32 %210, 1
  %212 = add nsw i32 %197, %211
  store i32 %212, ptr %20, align 4, !tbaa !9
  br label %228

213:                                              ; preds = %120
  br label %214

214:                                              ; preds = %120, %213
  %215 = load ptr, ptr %14, align 8, !tbaa !49
  %216 = getelementptr inbounds i8, ptr %215, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !68
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %14, align 8, !tbaa !49
  %220 = load i32, ptr %19, align 4, !tbaa !9
  %221 = sub nsw i32 0, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !68
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %218, %225
  %227 = ashr i32 %226, 1
  store i32 %227, ptr %20, align 4, !tbaa !9
  br label %228

228:                                              ; preds = %214, %190, %167, %145, %136, %128, %123, %122
  br label %229

229:                                              ; preds = %228, %112
  br label %230

230:                                              ; preds = %229, %105
  %231 = load i32, ptr %13, align 4, !tbaa !9
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8, !tbaa !47
  %235 = load ptr, ptr %14, align 8, !tbaa !49
  %236 = load i8, ptr %235, align 1, !tbaa !68
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %20, align 4, !tbaa !9
  %239 = sub nsw i32 %237, %238
  %240 = load ptr, ptr %7, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %240, i32 0, i32 5
  %242 = getelementptr inbounds [12 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %7, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds [12 x i16], ptr %244, i64 0, i64 0
  call void @ff_mjpeg_encode_dc(ptr noundef %234, i32 noundef %239, ptr noundef %242, ptr noundef %245)
  br label %259

246:                                              ; preds = %230
  %247 = load ptr, ptr %8, align 8, !tbaa !47
  %248 = load ptr, ptr %14, align 8, !tbaa !49
  %249 = load i8, ptr %248, align 1, !tbaa !68
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %20, align 4, !tbaa !9
  %252 = sub nsw i32 %250, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %253, i32 0, i32 6
  %255 = getelementptr inbounds [12 x i8], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %7, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds [12 x i16], ptr %257, i64 0, i64 0
  call void @ff_mjpeg_encode_dc(ptr noundef %247, i32 noundef %252, ptr noundef %255, ptr noundef %258)
  br label %259

259:                                              ; preds = %246, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %15, align 4, !tbaa !9
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %15, align 4, !tbaa !9
  br label %61, !llvm.loop !75

263:                                              ; preds = %61
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %16, align 4, !tbaa !9
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %16, align 4, !tbaa !9
  br label %56, !llvm.loop !76

267:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %13, align 4, !tbaa !9
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %13, align 4, !tbaa !9
  br label %34, !llvm.loop !77

271:                                              ; preds = %34
  br label %476

272:                                              ; preds = %30
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %273

273:                                              ; preds = %472, %272
  %274 = load i32, ptr %13, align 4, !tbaa !9
  %275 = icmp slt i32 %274, 3
  br i1 %275, label %276, label %475

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %277 = load ptr, ptr %7, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %13, align 4, !tbaa !9
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !9
  store i32 %282, ptr %24, align 4, !tbaa !9
  %283 = load ptr, ptr %7, align 8, !tbaa !30
  %284 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %13, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !9
  store i32 %288, ptr %25, align 4, !tbaa !9
  %289 = load ptr, ptr %9, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw %struct.AVFrame, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %13, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x i32], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !9
  store i32 %294, ptr %26, align 4, !tbaa !9
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %295

295:                                              ; preds = %468, %276
  %296 = load i32, ptr %23, align 4, !tbaa !9
  %297 = load i32, ptr %25, align 4, !tbaa !9
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %471

299:                                              ; preds = %295
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %300

300:                                              ; preds = %464, %299
  %301 = load i32, ptr %22, align 4, !tbaa !9
  %302 = load i32, ptr %24, align 4, !tbaa !9
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %467

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %305 = load ptr, ptr %9, align 8, !tbaa !37
  %306 = getelementptr inbounds nuw %struct.AVFrame, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %13, align 4, !tbaa !9
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x ptr], ptr %306, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !49
  %311 = load i32, ptr %26, align 4, !tbaa !9
  %312 = load i32, ptr %25, align 4, !tbaa !9
  %313 = load i32, ptr %12, align 4, !tbaa !9
  %314 = mul nsw i32 %312, %313
  %315 = load i32, ptr %23, align 4, !tbaa !9
  %316 = add nsw i32 %314, %315
  %317 = mul nsw i32 %311, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %310, i64 %318
  %320 = load i32, ptr %24, align 4, !tbaa !9
  %321 = load i32, ptr %11, align 4, !tbaa !9
  %322 = mul nsw i32 %320, %321
  %323 = load i32, ptr %22, align 4, !tbaa !9
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %319, i64 %325
  store ptr %326, ptr %21, align 8, !tbaa !49
  %327 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %327, label %419 [
    i32 0, label %328
    i32 1, label %329
    i32 2, label %334
    i32 3, label %342
    i32 4, label %351
    i32 5, label %373
    i32 6, label %396
    i32 7, label %420
  ]

328:                                              ; preds = %304
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %434

329:                                              ; preds = %304
  %330 = load ptr, ptr %21, align 8, !tbaa !49
  %331 = getelementptr inbounds i8, ptr %330, i64 -1
  %332 = load i8, ptr %331, align 1, !tbaa !68
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %27, align 4, !tbaa !9
  br label %434

334:                                              ; preds = %304
  %335 = load ptr, ptr %21, align 8, !tbaa !49
  %336 = load i32, ptr %26, align 4, !tbaa !9
  %337 = sub nsw i32 0, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !68
  %341 = zext i8 %340 to i32
  store i32 %341, ptr %27, align 4, !tbaa !9
  br label %434

342:                                              ; preds = %304
  %343 = load ptr, ptr %21, align 8, !tbaa !49
  %344 = load i32, ptr %26, align 4, !tbaa !9
  %345 = sub nsw i32 0, %344
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !68
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %27, align 4, !tbaa !9
  br label %434

351:                                              ; preds = %304
  %352 = load ptr, ptr %21, align 8, !tbaa !49
  %353 = getelementptr inbounds i8, ptr %352, i64 -1
  %354 = load i8, ptr %353, align 1, !tbaa !68
  %355 = zext i8 %354 to i32
  %356 = load ptr, ptr %21, align 8, !tbaa !49
  %357 = load i32, ptr %26, align 4, !tbaa !9
  %358 = sub nsw i32 0, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !68
  %362 = zext i8 %361 to i32
  %363 = add nsw i32 %355, %362
  %364 = load ptr, ptr %21, align 8, !tbaa !49
  %365 = load i32, ptr %26, align 4, !tbaa !9
  %366 = sub nsw i32 0, %365
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %364, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !68
  %371 = zext i8 %370 to i32
  %372 = sub nsw i32 %363, %371
  store i32 %372, ptr %27, align 4, !tbaa !9
  br label %434

373:                                              ; preds = %304
  %374 = load ptr, ptr %21, align 8, !tbaa !49
  %375 = getelementptr inbounds i8, ptr %374, i64 -1
  %376 = load i8, ptr %375, align 1, !tbaa !68
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %21, align 8, !tbaa !49
  %379 = load i32, ptr %26, align 4, !tbaa !9
  %380 = sub nsw i32 0, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !68
  %384 = zext i8 %383 to i32
  %385 = load ptr, ptr %21, align 8, !tbaa !49
  %386 = load i32, ptr %26, align 4, !tbaa !9
  %387 = sub nsw i32 0, %386
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !68
  %392 = zext i8 %391 to i32
  %393 = sub nsw i32 %384, %392
  %394 = ashr i32 %393, 1
  %395 = add nsw i32 %377, %394
  store i32 %395, ptr %27, align 4, !tbaa !9
  br label %434

396:                                              ; preds = %304
  %397 = load ptr, ptr %21, align 8, !tbaa !49
  %398 = load i32, ptr %26, align 4, !tbaa !9
  %399 = sub nsw i32 0, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !68
  %403 = zext i8 %402 to i32
  %404 = load ptr, ptr %21, align 8, !tbaa !49
  %405 = getelementptr inbounds i8, ptr %404, i64 -1
  %406 = load i8, ptr %405, align 1, !tbaa !68
  %407 = zext i8 %406 to i32
  %408 = load ptr, ptr %21, align 8, !tbaa !49
  %409 = load i32, ptr %26, align 4, !tbaa !9
  %410 = sub nsw i32 0, %409
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %408, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !68
  %415 = zext i8 %414 to i32
  %416 = sub nsw i32 %407, %415
  %417 = ashr i32 %416, 1
  %418 = add nsw i32 %403, %417
  store i32 %418, ptr %27, align 4, !tbaa !9
  br label %434

419:                                              ; preds = %304
  br label %420

420:                                              ; preds = %304, %419
  %421 = load ptr, ptr %21, align 8, !tbaa !49
  %422 = getelementptr inbounds i8, ptr %421, i64 -1
  %423 = load i8, ptr %422, align 1, !tbaa !68
  %424 = zext i8 %423 to i32
  %425 = load ptr, ptr %21, align 8, !tbaa !49
  %426 = load i32, ptr %26, align 4, !tbaa !9
  %427 = sub nsw i32 0, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !68
  %431 = zext i8 %430 to i32
  %432 = add nsw i32 %424, %431
  %433 = ashr i32 %432, 1
  store i32 %433, ptr %27, align 4, !tbaa !9
  br label %434

434:                                              ; preds = %420, %396, %373, %351, %342, %334, %329, %328
  %435 = load i32, ptr %13, align 4, !tbaa !9
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %450

437:                                              ; preds = %434
  %438 = load ptr, ptr %8, align 8, !tbaa !47
  %439 = load ptr, ptr %21, align 8, !tbaa !49
  %440 = load i8, ptr %439, align 1, !tbaa !68
  %441 = zext i8 %440 to i32
  %442 = load i32, ptr %27, align 4, !tbaa !9
  %443 = sub nsw i32 %441, %442
  %444 = load ptr, ptr %7, align 8, !tbaa !30
  %445 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %444, i32 0, i32 5
  %446 = getelementptr inbounds [12 x i8], ptr %445, i64 0, i64 0
  %447 = load ptr, ptr %7, align 8, !tbaa !30
  %448 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %447, i32 0, i32 3
  %449 = getelementptr inbounds [12 x i16], ptr %448, i64 0, i64 0
  call void @ff_mjpeg_encode_dc(ptr noundef %438, i32 noundef %443, ptr noundef %446, ptr noundef %449)
  br label %463

450:                                              ; preds = %434
  %451 = load ptr, ptr %8, align 8, !tbaa !47
  %452 = load ptr, ptr %21, align 8, !tbaa !49
  %453 = load i8, ptr %452, align 1, !tbaa !68
  %454 = zext i8 %453 to i32
  %455 = load i32, ptr %27, align 4, !tbaa !9
  %456 = sub nsw i32 %454, %455
  %457 = load ptr, ptr %7, align 8, !tbaa !30
  %458 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %457, i32 0, i32 6
  %459 = getelementptr inbounds [12 x i8], ptr %458, i64 0, i64 0
  %460 = load ptr, ptr %7, align 8, !tbaa !30
  %461 = getelementptr inbounds nuw %struct.LJpegEncContext, ptr %460, i32 0, i32 4
  %462 = getelementptr inbounds [12 x i16], ptr %461, i64 0, i64 0
  call void @ff_mjpeg_encode_dc(ptr noundef %451, i32 noundef %456, ptr noundef %459, ptr noundef %462)
  br label %463

463:                                              ; preds = %450, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %22, align 4, !tbaa !9
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %22, align 4, !tbaa !9
  br label %300, !llvm.loop !78

467:                                              ; preds = %300
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %23, align 4, !tbaa !9
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %23, align 4, !tbaa !9
  br label %295, !llvm.loop !79

471:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %13, align 4, !tbaa !9
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %13, align 4, !tbaa !9
  br label %273, !llvm.loop !80

475:                                              ; preds = %273
  br label %476

476:                                              ; preds = %475, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"AVCodecContext", !13, i64 0, !10, i64 8, !10, i64 12, !14, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !15, i64 40, !6, i64 48, !16, i64 56, !10, i64 64, !10, i64 68, !17, i64 72, !10, i64 80, !18, i64 84, !18, i64 92, !18, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !18, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !21, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !19, i64 428, !19, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !22, i64 456, !16, i64 464, !16, i64 472, !19, i64 480, !19, i64 484, !10, i64 488, !10, i64 492, !17, i64 496, !17, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !23, i64 536, !6, i64 544, !24, i64 552, !24, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !25, i64 728, !17, i64 736, !10, i64 744, !10, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !26, i64 776, !10, i64 784, !10, i64 788, !16, i64 792, !10, i64 800, !10, i64 804, !16, i64 808, !6, i64 816, !16, i64 824, !27, i64 832, !10, i64 840, !28, i64 848, !10, i64 856}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!15 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"AVRational", !10, i64 0, !10, i64 4}
!19 = !{!"float", !7, i64 0}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!22 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!23 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!25 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15LJpegEncContext", !6, i64 0}
!32 = !{!12, !10, i64 112}
!33 = !{!34, !20, i64 112}
!34 = !{!"LJpegEncContext", !13, i64 0, !7, i64 8, !7, i64 24, !7, i64 40, !7, i64 64, !7, i64 88, !7, i64 100, !20, i64 112, !10, i64 120}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!27, !27, i64 0}
!40 = !{!12, !10, i64 116}
!41 = !{!16, !16, i64 0}
!42 = !{!12, !10, i64 136}
!43 = !{!44, !17, i64 24}
!44 = !{!"AVPacket", !24, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !26, i64 48, !10, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !24, i64 88, !18, i64 96}
!45 = !{!44, !10, i64 32}
!46 = !{!34, !10, i64 120}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!49 = !{!17, !17, i64 0}
!50 = !{!51, !17, i64 8}
!51 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !17, i64 8, !17, i64 16, !17, i64 24}
!52 = !{!51, !17, i64 24}
!53 = !{!51, !17, i64 16}
!54 = !{!51, !10, i64 4}
!55 = !{!51, !10, i64 0}
!56 = !{!57, !10, i64 104}
!57 = !{!"AVFrame", !7, i64 0, !7, i64 64, !58, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !18, i64 124, !16, i64 136, !16, i64 144, !18, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !59, i64 248, !10, i64 256, !28, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !16, i64 304, !60, i64 312, !10, i64 320, !24, i64 328, !24, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !6, i64 376, !21, i64 384, !16, i64 408}
!58 = !{!"p2 omnipotent char", !29, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !29, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!61 = !{!57, !10, i64 108}
!62 = !{!20, !20, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !66}
!71 = distinct !{!71, !66}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66}
!74 = distinct !{!74, !66}
!75 = distinct !{!75, !66}
!76 = distinct !{!76, !66}
!77 = distinct !{!77, !66}
!78 = distinct !{!78, !66}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
