target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct._VAPictureParameterBufferJPEGBaseline = type { i16, i16, [255 x %struct.anon], i8, i8, i32, %struct._VARectangle, [5 x i32] }
%struct.anon = type { i8, i8, i8, i8 }
%struct._VARectangle = type { i16, i16, i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.MJpegDecodeContext = type { ptr, ptr, %struct.GetBitContext, i32, i32, i32, ptr, [4 x [64 x i16]], [3 x [4 x %struct.VLC]], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], i32, i32, [4 x i32], [4 x i32], ptr, ptr, i32, [4 x i32], ptr, [64 x i16], [4 x ptr], [4 x ptr], [4 x i64], i32, i32, [64 x i8], %struct.BlockDSPContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i64, ptr, i64, [2 x [4 x [16 x i8]]], [2 x [4 x [256 x i8]]], i32, i32, ptr, ptr, [8 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.VAAPIDecodePicture = type { i32, i32, ptr, i32, i32, ptr, i32 }
%struct._VAHuffmanTableBufferJPEGBaseline = type { [2 x i8], [2 x %struct.anon.0], [4 x i32] }
%struct.anon.0 = type { [16 x i8], [12 x i8], [16 x i8], [162 x i8], [2 x i8] }
%struct._VAIQMatrixBufferJPEGBaseline = type { [4 x i8], [4 x [64 x i8]], [4 x i32] }
%struct._VASliceParameterBufferJPEGBaseline = type { i32, i32, i32, i32, i32, [4 x %struct.anon.1], i8, i16, i32, [4 x i32] }
%struct.anon.1 = type { i8, i8, i8 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"mjpeg_vaapi\00", align 1
@ff_mjpeg_vaapi_hwaccel = constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str, i32 0, i32 7, i32 44, i32 0 }, ptr null, ptr @vaapi_mjpeg_start_frame, ptr null, ptr @vaapi_mjpeg_decode_slice, ptr @vaapi_mjpeg_end_frame, i32 40, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_mjpeg_start_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._VAPictureParameterBufferJPEGBaseline, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._VAPictureParameterBufferJPEGBaseline, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %20, i32 0, i32 97
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1060, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %23, i32 0, i32 54
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = call i32 @ff_vaapi_get_surface_id(ptr noundef %25)
  %27 = load ptr, ptr %11, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.VAAPIDecodePicture, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 1060, i1 false)
  %29 = getelementptr inbounds nuw %struct._VAPictureParameterBufferJPEGBaseline, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8, !tbaa !51
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 4, !tbaa !52
  %34 = getelementptr inbounds nuw %struct._VAPictureParameterBufferJPEGBaseline, ptr %15, i32 0, i32 1
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 2, !tbaa !57
  %39 = getelementptr inbounds nuw %struct._VAPictureParameterBufferJPEGBaseline, ptr %15, i32 0, i32 3
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %40, i32 0, i32 37
  %42 = load i32, ptr %41, align 4, !tbaa !58
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %39, align 4, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 1060, i1 false), !tbaa.struct !60
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %99, %4
  %45 = load i32, ptr %14, align 4, !tbaa !13
  %46 = load ptr, ptr %10, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %46, i32 0, i32 37
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %51, i32 0, i32 39
  %53 = load i32, ptr %14, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw %struct._VAPictureParameterBufferJPEGBaseline, ptr %12, i32 0, i32 2
  %59 = load i32, ptr %14, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [255 x %struct.anon], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  store i8 %57, ptr %62, align 4, !tbaa !63
  %63 = load ptr, ptr %10, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %63, i32 0, i32 40
  %65 = load i32, ptr %14, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw %struct._VAPictureParameterBufferJPEGBaseline, ptr %12, i32 0, i32 2
  %71 = load i32, ptr %14, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [255 x %struct.anon], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 1
  store i8 %69, ptr %74, align 1, !tbaa !65
  %75 = load ptr, ptr %10, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %75, i32 0, i32 41
  %77 = load i32, ptr %14, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw %struct._VAPictureParameterBufferJPEGBaseline, ptr %12, i32 0, i32 2
  %83 = load i32, ptr %14, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [255 x %struct.anon], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 2
  store i8 %81, ptr %86, align 2, !tbaa !66
  %87 = load ptr, ptr %10, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %87, i32 0, i32 51
  %89 = load i32, ptr %14, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw %struct._VAPictureParameterBufferJPEGBaseline, ptr %12, i32 0, i32 2
  %95 = load i32, ptr %14, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [255 x %struct.anon], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 3
  store i8 %93, ptr %98, align 1, !tbaa !67
  br label %99

99:                                               ; preds = %50
  %100 = load i32, ptr %14, align 4, !tbaa !13
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !13
  br label %44, !llvm.loop !68

102:                                              ; preds = %44
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load ptr, ptr %11, align 8, !tbaa !46
  %105 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %103, ptr noundef %104, i32 noundef 0, ptr noundef %12, i64 noundef 1060)
  store i32 %105, ptr %13, align 4, !tbaa !13
  %106 = load i32, ptr %13, align 4, !tbaa !13
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %110

109:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

110:                                              ; preds = %108
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = load ptr, ptr %11, align 8, !tbaa !46
  %113 = call i32 @ff_vaapi_decode_cancel(ptr noundef %111, ptr noundef %112)
  %114 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1060, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_mjpeg_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._VAHuffmanTableBufferJPEGBaseline, align 4
  %11 = alloca %struct._VAIQMatrixBufferJPEGBaseline, align 4
  %12 = alloca %struct._VASliceParameterBufferJPEGBaseline, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._VASliceParameterBufferJPEGBaseline, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %21, i32 0, i32 97
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 436, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 276, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 436, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %136, %3
  %25 = load i32, ptr %14, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %139

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %struct._VAHuffmanTableBufferJPEGBaseline, ptr %10, i32 0, i32 0
  %29 = load i32, ptr %14, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 %30
  store i8 1, ptr %31, align 1, !tbaa !62
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %54, %27
  %33 = load i32, ptr %15, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 16
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %36, i32 0, i32 93
  %38 = getelementptr inbounds [2 x [4 x [16 x i8]]], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %14, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x [16 x i8]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %15, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !62
  %46 = getelementptr inbounds nuw %struct._VAHuffmanTableBufferJPEGBaseline, ptr %10, i32 0, i32 1
  %47 = load i32, ptr %14, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x %struct.anon.0], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %15, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 %52
  store i8 %45, ptr %53, align 1, !tbaa !62
  br label %54

54:                                               ; preds = %35
  %55 = load i32, ptr %15, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !13
  br label %32, !llvm.loop !70

57:                                               ; preds = %32
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %80, %57
  %59 = load i32, ptr %15, align 4, !tbaa !13
  %60 = icmp slt i32 %59, 12
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %62, i32 0, i32 94
  %64 = getelementptr inbounds [2 x [4 x [256 x i8]]], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %14, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [256 x i8]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %15, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !62
  %72 = getelementptr inbounds nuw %struct._VAHuffmanTableBufferJPEGBaseline, ptr %10, i32 0, i32 1
  %73 = load i32, ptr %14, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x %struct.anon.0], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %15, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %76, i64 0, i64 %78
  store i8 %71, ptr %79, align 1, !tbaa !62
  br label %80

80:                                               ; preds = %61
  %81 = load i32, ptr %15, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !13
  br label %58, !llvm.loop !71

83:                                               ; preds = %58
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %106, %83
  %85 = load i32, ptr %15, align 4, !tbaa !13
  %86 = icmp slt i32 %85, 16
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %88, i32 0, i32 93
  %90 = getelementptr inbounds [2 x [4 x [16 x i8]]], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %14, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x [16 x i8]], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %15, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !62
  %98 = getelementptr inbounds nuw %struct._VAHuffmanTableBufferJPEGBaseline, ptr %10, i32 0, i32 1
  %99 = load i32, ptr %14, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x %struct.anon.0], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.anon.0, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %15, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i8], ptr %102, i64 0, i64 %104
  store i8 %97, ptr %105, align 1, !tbaa !62
  br label %106

106:                                              ; preds = %87
  %107 = load i32, ptr %15, align 4, !tbaa !13
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !13
  br label %84, !llvm.loop !72

109:                                              ; preds = %84
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %132, %109
  %111 = load i32, ptr %15, align 4, !tbaa !13
  %112 = icmp slt i32 %111, 162
  br i1 %112, label %113, label %135

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %114, i32 0, i32 94
  %116 = getelementptr inbounds [2 x [4 x [256 x i8]]], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %14, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x [256 x i8]], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %15, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !62
  %124 = getelementptr inbounds nuw %struct._VAHuffmanTableBufferJPEGBaseline, ptr %10, i32 0, i32 1
  %125 = load i32, ptr %14, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x %struct.anon.0], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %15, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [162 x i8], ptr %128, i64 0, i64 %130
  store i8 %123, ptr %131, align 1, !tbaa !62
  br label %132

132:                                              ; preds = %113
  %133 = load i32, ptr %15, align 4, !tbaa !13
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4, !tbaa !13
  br label %110, !llvm.loop !73

135:                                              ; preds = %110
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !13
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !13
  br label %24, !llvm.loop !74

139:                                              ; preds = %24
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load ptr, ptr %9, align 8, !tbaa !46
  %142 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %140, ptr noundef %141, i32 noundef 12, ptr noundef %10, i64 noundef 436)
  store i32 %142, ptr %13, align 4, !tbaa !13
  %143 = load i32, ptr %13, align 4, !tbaa !13
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  br label %273

146:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 276, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %180, %146
  %148 = load i32, ptr %14, align 4, !tbaa !13
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %150, label %183

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw %struct._VAIQMatrixBufferJPEGBaseline, ptr %11, i32 0, i32 0
  %152 = load i32, ptr %14, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %151, i64 0, i64 %153
  store i8 1, ptr %154, align 1, !tbaa !62
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %176, %150
  %156 = load i32, ptr %15, align 4, !tbaa !13
  %157 = icmp slt i32 %156, 64
  br i1 %157, label %158, label %179

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %14, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x [64 x i16]], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %15, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [64 x i16], ptr %163, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !61
  %168 = trunc i16 %167 to i8
  %169 = getelementptr inbounds nuw %struct._VAIQMatrixBufferJPEGBaseline, ptr %11, i32 0, i32 1
  %170 = load i32, ptr %14, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x [64 x i8]], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %15, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [64 x i8], ptr %172, i64 0, i64 %174
  store i8 %168, ptr %175, align 1, !tbaa !62
  br label %176

176:                                              ; preds = %158
  %177 = load i32, ptr %15, align 4, !tbaa !13
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %15, align 4, !tbaa !13
  br label %155, !llvm.loop !75

179:                                              ; preds = %155
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %14, align 4, !tbaa !13
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4, !tbaa !13
  br label %147, !llvm.loop !76

183:                                              ; preds = %147
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = load ptr, ptr %9, align 8, !tbaa !46
  %186 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %184, ptr noundef %185, i32 noundef 1, ptr noundef %11, i64 noundef 276)
  store i32 %186, ptr %13, align 4, !tbaa !13
  %187 = load i32, ptr %13, align 4, !tbaa !13
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  br label %273

190:                                              ; preds = %183
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 56, i1 false)
  %191 = getelementptr inbounds nuw %struct._VASliceParameterBufferJPEGBaseline, ptr %16, i32 0, i32 0
  %192 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %192, ptr %191, align 4, !tbaa !77
  %193 = getelementptr inbounds nuw %struct._VASliceParameterBufferJPEGBaseline, ptr %16, i32 0, i32 7
  %194 = load ptr, ptr %8, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %194, i32 0, i32 68
  %196 = load i32, ptr %195, align 16, !tbaa !79
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %193, align 2, !tbaa !80
  %198 = getelementptr inbounds nuw %struct._VASliceParameterBufferJPEGBaseline, ptr %16, i32 0, i32 8
  %199 = load ptr, ptr %8, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %199, i32 0, i32 35
  %201 = load i32, ptr %200, align 4, !tbaa !81
  %202 = load ptr, ptr %8, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %202, i32 0, i32 36
  %204 = load i32, ptr %203, align 16, !tbaa !82
  %205 = mul nsw i32 %201, %204
  store i32 %205, ptr %198, align 4, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %16, i64 56, i1 false), !tbaa.struct !84
  %206 = load ptr, ptr %8, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %206, i32 0, i32 37
  %208 = load i32, ptr %207, align 4, !tbaa !58
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds nuw %struct._VASliceParameterBufferJPEGBaseline, ptr %12, i32 0, i32 6
  store i8 %209, ptr %210, align 4, !tbaa !85
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %211

211:                                              ; preds = %259, %190
  %212 = load i32, ptr %14, align 4, !tbaa !13
  %213 = load ptr, ptr %8, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %213, i32 0, i32 37
  %215 = load i32, ptr %214, align 4, !tbaa !58
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %262

217:                                              ; preds = %211
  %218 = load ptr, ptr %8, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %218, i32 0, i32 39
  %220 = load ptr, ptr %8, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %220, i32 0, i32 42
  %222 = load i32, ptr %14, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds nuw %struct._VASliceParameterBufferJPEGBaseline, ptr %12, i32 0, i32 5
  %231 = load i32, ptr %14, align 4, !tbaa !13
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x %struct.anon.1], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.anon.1, ptr %233, i32 0, i32 0
  store i8 %229, ptr %234, align 1, !tbaa !86
  %235 = load ptr, ptr %8, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %235, i32 0, i32 43
  %237 = load i32, ptr %14, align 4, !tbaa !13
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !13
  %241 = trunc i32 %240 to i8
  %242 = getelementptr inbounds nuw %struct._VASliceParameterBufferJPEGBaseline, ptr %12, i32 0, i32 5
  %243 = load i32, ptr %14, align 4, !tbaa !13
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x %struct.anon.1], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.anon.1, ptr %245, i32 0, i32 1
  store i8 %241, ptr %246, align 1, !tbaa !88
  %247 = load ptr, ptr %8, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %247, i32 0, i32 44
  %249 = load i32, ptr %14, align 4, !tbaa !13
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !13
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds nuw %struct._VASliceParameterBufferJPEGBaseline, ptr %12, i32 0, i32 5
  %255 = load i32, ptr %14, align 4, !tbaa !13
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x %struct.anon.1], ptr %254, i64 0, i64 %256
  %258 = getelementptr inbounds nuw %struct.anon.1, ptr %257, i32 0, i32 2
  store i8 %253, ptr %258, align 1, !tbaa !89
  br label %259

259:                                              ; preds = %217
  %260 = load i32, ptr %14, align 4, !tbaa !13
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %14, align 4, !tbaa !13
  br label %211, !llvm.loop !90

262:                                              ; preds = %211
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = load ptr, ptr %9, align 8, !tbaa !46
  %265 = load ptr, ptr %6, align 8, !tbaa !11
  %266 = load i32, ptr %7, align 4, !tbaa !13
  %267 = zext i32 %266 to i64
  %268 = call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef %263, ptr noundef %264, ptr noundef %12, i32 noundef 1, i64 noundef 56, ptr noundef %265, i64 noundef %267)
  store i32 %268, ptr %13, align 4, !tbaa !13
  %269 = load i32, ptr %13, align 4, !tbaa !13
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %262
  br label %273

272:                                              ; preds = %262
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %278

273:                                              ; preds = %271, %189, %145
  %274 = load ptr, ptr %5, align 8, !tbaa !4
  %275 = load ptr, ptr %9, align 8, !tbaa !46
  %276 = call i32 @ff_vaapi_decode_cancel(ptr noundef %274, ptr noundef %275)
  %277 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %277, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %278

278:                                              ; preds = %273, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 276, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 436, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %279 = load i32, ptr %4, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_mjpeg_end_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %8, i32 0, i32 97
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = call i32 @ff_vaapi_decode_issue(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %13
}

declare i32 @ff_vaapi_decode_init(ptr noundef) #1

declare i32 @ff_vaapi_decode_uninit(ptr noundef) #1

declare i32 @ff_vaapi_common_frame_params(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_vaapi_get_surface_id(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.AVFrame, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!10 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !14, i64 8, !14, i64 12, !18, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !19, i64 40, !6, i64 48, !20, i64 56, !14, i64 64, !14, i64 68, !12, i64 72, !14, i64 80, !21, i64 84, !21, i64 92, !21, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !21, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !24, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !22, i64 428, !22, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !25, i64 456, !20, i64 464, !20, i64 472, !22, i64 480, !22, i64 484, !14, i64 488, !14, i64 492, !12, i64 496, !12, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !26, i64 536, !6, i64 544, !10, i64 552, !10, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !27, i64 728, !12, i64 736, !14, i64 744, !14, i64 748, !12, i64 752, !12, i64 760, !12, i64 768, !28, i64 776, !14, i64 784, !14, i64 788, !20, i64 792, !14, i64 800, !14, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !29, i64 832, !14, i64 840, !30, i64 848, !14, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"AVRational", !14, i64 0, !14, i64 4}
!22 = !{!"float", !7, i64 0}
!23 = !{!"p1 short", !6, i64 0}
!24 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p2 _ZTS15AVFrameSideData", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18MJpegDecodeContext", !6, i64 0}
!34 = !{!35, !6, i64 4456}
!35 = !{!"MJpegDecodeContext", !17, i64 0, !5, i64 8, !36, i64 16, !14, i64 48, !14, i64 52, !14, i64 56, !12, i64 64, !7, i64 72, !7, i64 584, !7, i64 872, !14, i64 888, !14, i64 892, !14, i64 896, !14, i64 900, !14, i64 904, !14, i64 908, !14, i64 912, !14, i64 916, !14, i64 920, !7, i64 924, !7, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !14, i64 948, !14, i64 952, !14, i64 956, !14, i64 960, !14, i64 964, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !14, i64 984, !14, i64 988, !14, i64 992, !14, i64 996, !7, i64 1000, !7, i64 1016, !7, i64 1032, !7, i64 1048, !7, i64 1064, !7, i64 1080, !7, i64 1096, !7, i64 1112, !7, i64 1128, !7, i64 1144, !7, i64 1160, !14, i64 1176, !14, i64 1180, !7, i64 1184, !7, i64 1200, !37, i64 1216, !37, i64 1224, !14, i64 1232, !7, i64 1236, !12, i64 1256, !7, i64 1264, !7, i64 1392, !7, i64 1424, !7, i64 1456, !14, i64 1488, !14, i64 1492, !7, i64 1496, !38, i64 1560, !39, i64 1592, !40, i64 2008, !14, i64 2128, !14, i64 2132, !14, i64 2136, !14, i64 2140, !14, i64 2144, !14, i64 2148, !14, i64 2152, !14, i64 2156, !14, i64 2160, !23, i64 2168, !14, i64 2176, !14, i64 2180, !41, i64 2184, !42, i64 2192, !43, i64 2200, !44, i64 2208, !14, i64 2216, !14, i64 2220, !37, i64 2224, !14, i64 2232, !14, i64 2236, !12, i64 2240, !20, i64 2248, !12, i64 2256, !20, i64 2264, !7, i64 2272, !7, i64 2400, !14, i64 4448, !14, i64 4452, !6, i64 4456, !45, i64 4464}
!36 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!39 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!40 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !14, i64 112, !14, i64 116}
!41 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!42 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!43 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!44 = !{!"p1 _ZTS8ICCEntry", !6, i64 0}
!45 = !{!"p1 _ZTS8JLSState", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS18VAAPIDecodePicture", !6, i64 0}
!48 = !{!35, !37, i64 1224}
!49 = !{!50, !14, i64 0}
!50 = !{!"VAAPIDecodePicture", !14, i64 0, !14, i64 4, !29, i64 8, !14, i64 16, !14, i64 20, !29, i64 24, !14, i64 32}
!51 = !{!16, !14, i64 112}
!52 = !{!53, !54, i64 0}
!53 = !{!"_VAPictureParameterBufferJPEGBaseline", !54, i64 0, !54, i64 2, !7, i64 4, !7, i64 1024, !7, i64 1025, !14, i64 1028, !55, i64 1032, !7, i64 1040}
!54 = !{!"short", !7, i64 0}
!55 = !{!"_VARectangle", !54, i64 0, !54, i64 2, !54, i64 4, !54, i64 6}
!56 = !{!16, !14, i64 116}
!57 = !{!53, !54, i64 2}
!58 = !{!35, !14, i64 996}
!59 = !{!53, !7, i64 1024}
!60 = !{i64 0, i64 2, !61, i64 2, i64 2, !61, i64 4, i64 1020, !62, i64 1024, i64 1, !62, i64 1025, i64 1, !62, i64 1028, i64 4, !13, i64 1032, i64 2, !61, i64 1034, i64 2, !61, i64 1036, i64 2, !61, i64 1038, i64 2, !61, i64 1040, i64 20, !62}
!61 = !{!54, !54, i64 0}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !7, i64 0}
!64 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!65 = !{!64, !7, i64 1}
!66 = !{!64, !7, i64 2}
!67 = !{!64, !7, i64 3}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !69}
!73 = distinct !{!73, !69}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = !{!78, !14, i64 0}
!78 = !{!"_VASliceParameterBufferJPEGBaseline", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20, !7, i64 32, !54, i64 34, !14, i64 36, !7, i64 40}
!79 = !{!35, !14, i64 2128}
!80 = !{!78, !54, i64 34}
!81 = !{!35, !14, i64 988}
!82 = !{!35, !14, i64 992}
!83 = !{!78, !14, i64 36}
!84 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 12, !62, i64 32, i64 1, !62, i64 34, i64 2, !61, i64 36, i64 4, !13, i64 40, i64 16, !62}
!85 = !{!78, !7, i64 32}
!86 = !{!87, !7, i64 0}
!87 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!88 = !{!87, !7, i64 1}
!89 = !{!87, !7, i64 2}
!90 = distinct !{!90, !69}
!91 = !{!37, !37, i64 0}
