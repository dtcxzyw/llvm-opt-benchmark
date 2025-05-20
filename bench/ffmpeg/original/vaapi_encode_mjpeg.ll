target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.VAAPIEncodeProfile = type { i32, i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.VAAPIEncodeContext = type { %struct.FFHWBaseEncodeContext, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, [4 x %struct._VAConfigAttrib], i32, i32, i32, ptr, ptr, [4 x i32], [4 x ptr], [4 x i64], i32, %struct._VAEncMiscParameterRateControl, %struct._VAEncMiscParameterHRD, %struct._VAEncMiscParameterFrameRate, %struct._VAEncMiscParameterBufferMaxFrameSize, %struct._VAEncMiscParameterBufferQualityLevel, ptr, ptr, i32, i32, i32, i32, i32, i32, [20 x i32], [22 x i32], [21 x i32], [23 x i32], i32, i32, ptr, i32, i32 }
%struct.FFHWBaseEncodeContext = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], i32, i64, i64, i64, i64, i64, i64, i64, [112 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr }
%struct._VAConfigAttrib = type { i32, i32 }
%struct._VAEncMiscParameterRateControl = type { i32, i32, i32, i32, i32, i32, %union.anon.2, i32, i32, i32, i32, [4 x i32] }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i32 }
%struct._VAEncMiscParameterHRD = type { i32, i32, [4 x i32] }
%struct._VAEncMiscParameterFrameRate = type { i32, %union.anon.3, [4 x i32] }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32 }
%struct._VAEncMiscParameterBufferMaxFrameSize = type { i32, i32, [4 x i32] }
%struct._VAEncMiscParameterBufferQualityLevel = type { i32, [4 x i32] }
%struct.VAAPIEncodeMJPEGContext = type { %struct.VAAPIEncodeContext, i32, i32, i32, [14 x i8], %struct.JPEGRawFrameHeader, %struct.JPEGRawScan, %struct.JPEGRawApplicationData, %struct.JPEGRawQuantisationTableSpecification, %struct.JPEGRawHuffmanTableSpecification, ptr, %struct.CodedBitstreamFragment }
%struct.JPEGRawFrameHeader = type { i16, i8, i16, i16, i16, [255 x i8], [255 x i8], [255 x i8], [255 x i8] }
%struct.JPEGRawScan = type { %struct.JPEGRawScanHeader, ptr, ptr, i64 }
%struct.JPEGRawScanHeader = type { i16, i8, [255 x i8], [255 x i8], [255 x i8], i8, i8, i8, i8 }
%struct.JPEGRawApplicationData = type { i16, ptr, ptr }
%struct.JPEGRawQuantisationTableSpecification = type { i16, [4 x %struct.JPEGRawQuantisationTable] }
%struct.JPEGRawQuantisationTable = type { i8, i8, [64 x i16] }
%struct.JPEGRawHuffmanTableSpecification = type { i16, [8 x %struct.JPEGRawHuffmanTable] }
%struct.JPEGRawHuffmanTable = type { i8, i8, [16 x i8], [256 x i8] }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct._VAEncPictureParameterBufferJPEG = type { i32, i16, i16, i32, %union.anon.5, i8, i8, i16, [4 x i8], [4 x i8], i8, [4 x i32] }
%union.anon.5 = type { i32 }
%struct.FFHWBaseEncodePicture = type { ptr, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, [16 x ptr], [2 x i32], [2 x [2 x ptr]], ptr, [2 x i32], [2 x i32] }
%struct.VAAPIEncodePicture = type { ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, [1024 x i8], i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct._VAEncSliceParameterBufferJPEG = type { i16, i16, [4 x %struct.anon.7], [4 x i32] }
%struct.anon.7 = type { i8, i8, i8 }
%struct.VAAPIEncodeSlice = type { i32, i32, i32, i32, i32, ptr }
%struct._VAQMatrixBufferJPEG = type { i32, i32, [64 x i8], [64 x i8], [4 x i32] }
%struct._VAHuffmanTableBufferJPEGBaseline = type { [2 x i8], [2 x %struct.anon.8], [4 x i32] }
%struct.anon.8 = type { [16 x i8], [12 x i8], [16 x i8], [162 x i8], [2 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"mjpeg_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"MJPEG (VAAPI)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 44, i32 -1], align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@vaapi_encode_mjpeg_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.19, ptr @.str.20 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vaapi_encode_hw_configs = external constant [0 x ptr], align 8
@ff_mjpeg_vaapi_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 7, i32 1310722, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @vaapi_encode_mjpeg_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -88, i32 6632, ptr null, ptr null, ptr @vaapi_encode_mjpeg_defaults, ptr @vaapi_encode_mjpeg_init, %union.anon { ptr @ff_vaapi_encode_receive_packet }, ptr @vaapi_encode_mjpeg_close, ptr null, ptr null, ptr @ff_vaapi_encode_hw_configs, ptr null, ptr null }, align 8
@vaapi_encode_mjpeg_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vaapi_encode_mjpeg_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"idr_interval\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Distance (in I-frames) between key frames\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"b_depth\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Maximum B-frame reference depth\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"async_depth\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Maximum processing parallelism. Increase this to improve single channel performance.\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"low_power\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"Use low-power encoding mode (only available on some platforms; may not support all encoding features)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"max_frame_size\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Maximum frame size (in bytes)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"jfif\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Include JFIF header\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"huffman\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Include huffman tables\00", align 1
@vaapi_encode_mjpeg_options = internal constant [8 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 28, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 1176, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 6.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 1200, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 1204, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 1976, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 1980, i32 18, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@vaapi_encode_mjpeg_profiles = internal constant [5 x %struct.VAAPIEncodeProfile] [%struct.VAAPIEncodeProfile { i32 192, i32 8, i32 1, i32 0, i32 0, i32 12 }, %struct.VAAPIEncodeProfile { i32 192, i32 8, i32 3, i32 1, i32 1, i32 12 }, %struct.VAAPIEncodeProfile { i32 192, i32 8, i32 3, i32 1, i32 0, i32 12 }, %struct.VAAPIEncodeProfile { i32 192, i32 8, i32 3, i32 0, i32 0, i32 12 }, %struct.VAAPIEncodeProfile { i32 -99, i32 0, i32 0, i32 0, i32 0, i32 0 }], align 16
@vaapi_encode_type_mjpeg = internal constant { ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @vaapi_encode_mjpeg_profiles, i32 6, i32 80, ptr @vaapi_encode_mjpeg_get_encoder_caps, ptr @vaapi_encode_mjpeg_configure, i64 0, i64 0, i64 48, i64 32, ptr null, ptr @vaapi_encode_mjpeg_init_picture_params, ptr @vaapi_encode_mjpeg_init_slice_params, i32 0, i32 0, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @vaapi_encode_mjpeg_write_image_header, ptr @vaapi_encode_mjpeg_write_extra_buffer, ptr null }, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"libavcodec/vaapi_encode_mjpeg.c\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Invalid quality value %d (must be 1-100).\0A\00", align 1
@__const.vaapi_encode_mjpeg_init_picture_params.components_rgb = private unnamed_addr constant [3 x i8] c"RGB", align 1
@__const.vaapi_encode_mjpeg_init_picture_params.components_yuv = private unnamed_addr constant [3 x i8] c"\01\02\03", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"pic->type == FF_HW_PICTURE_TYPE_IDR\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"JFIF\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"bytestream2_get_bytes_left_p(&pbc) == 0\00", align 1
@vaapi_encode_mjpeg_quant_luminance = internal constant [64 x i8] c"\10\0B\0C\0E\0C\0A\10\0E\0D\0E\12\11\10\13\18(\1A\18\16\16\181#%\1D(:3=<9387@H\\N@DWE78PmQW_bghg>Mqypdx\\egc", align 16
@vaapi_encode_mjpeg_quant_chrominance = internal constant [64 x i8] c"\11\12\12\18\15\18/\1A\1A/cB8Bcccccccccccccccccccccccccccccccccccccccccccccccccc", align 16
@ff_mjpeg_bits_dc_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_dc = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_dc_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden constant [0 x i8], align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Failed to write image header.\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Image header too large: %zu < %zu.\0A\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"k <= sizeof(huff->huffman_table[t].dc_values)\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"k <= sizeof(huff->huffman_table[t].ac_values)\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_mjpeg_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %7, i32 0, i32 1
  store ptr @vaapi_encode_type_mjpeg, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %9, i32 0, i32 7
  store i32 16, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @ff_vaapi_encode_init(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %12
}

declare i32 @ff_vaapi_encode_receive_packet(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_mjpeg_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %7, i32 0, i32 11
  call void @ff_cbs_fragment_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %9, i32 0, i32 10
  call void @ff_cbs_close(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @ff_vaapi_encode_close(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %12
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_vaapi_encode_init(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_mjpeg_get_encoder_caps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = call ptr @av_pix_fmt_desc_get(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 445)
  call void @abort() #10
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !63
  %27 = zext i8 %26 to i32
  %28 = shl i32 8, %27
  %29 = add nsw i32 %23, %28
  %30 = sub nsw i32 %29, 1
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !63
  %34 = zext i8 %33 to i32
  %35 = shl i32 8, %34
  %36 = sub nsw i32 %35, 1
  %37 = xor i32 %36, -1
  %38 = and i32 %30, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8, !tbaa !65
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = load ptr, ptr %4, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 2, !tbaa !67
  %47 = zext i8 %46 to i32
  %48 = shl i32 8, %47
  %49 = add nsw i32 %43, %48
  %50 = sub nsw i32 %49, 1
  %51 = load ptr, ptr %4, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 2, !tbaa !67
  %54 = zext i8 %53 to i32
  %55 = shl i32 8, %54
  %56 = sub nsw i32 %55, 1
  %57 = xor i32 %56, -1
  %58 = and i32 %50, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_mjpeg_configure(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !70
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = icmp sgt i32 %26, 100
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.25, i32 noundef %32)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !82
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 4, !tbaa !82
  %43 = and i32 %42, -17
  store i32 %43, ptr %41, align 4, !tbaa !82
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.VAAPIEncodeContext, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 4, !tbaa !82
  %47 = or i32 %46, 4
  store i32 %47, ptr %45, align 4, !tbaa !82
  br label %48

48:                                               ; preds = %39, %33
  %49 = load ptr, ptr %5, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call i32 @ff_cbs_init(ptr noundef %50, i32 noundef 7, ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !83
  %53 = load i32, ptr %6, align 4, !tbaa !83
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4, !tbaa !83
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %55, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_mjpeg_init_picture_params(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.PutByteContext, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct._VAEncPictureParameterBufferJPEG, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %37 = load ptr, ptr %4, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  store ptr %39, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %40, i32 0, i32 5
  store ptr %41, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.JPEGRawScan, ptr %43, i32 0, i32 0
  store ptr %44, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  store ptr %47, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.vaapi_encode_mjpeg_init_picture_params.components_rgb, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.vaapi_encode_mjpeg_init_picture_params.components_yuv, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  br label %48

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !99
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.26, ptr noundef @.str.24, i32 noundef 237)
  call void @abort() #10
  unreachable

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = call ptr @av_pix_fmt_desc_get(i32 noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !60
  br label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8, !tbaa !60
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 240)
  call void @abort() #10
  unreachable

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !100
  %73 = and i64 %72, 32
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  store ptr %76, ptr %14, align 8, !tbaa !101
  br label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  store ptr %78, ptr %14, align 8, !tbaa !101
  br label %79

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %8, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %80, i32 0, i32 1
  store i8 8, ptr %81, align 2, !tbaa !102
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 19
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %8, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %86, i32 0, i32 2
  store i16 %85, ptr %87, align 2, !tbaa !103
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %89, align 8, !tbaa !62
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %8, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %92, i32 0, i32 3
  store i16 %91, ptr %93, align 2, !tbaa !104
  %94 = load ptr, ptr %11, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8, !tbaa !105
  %97 = zext i8 %96 to i16
  %98 = load ptr, ptr %8, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %98, i32 0, i32 4
  store i16 %97, ptr %99, align 2, !tbaa !106
  store i32 0, ptr %16, align 4, !tbaa !83
  br label %100

100:                                              ; preds = %163, %79
  %101 = load i32, ptr %16, align 4, !tbaa !83
  %102 = load ptr, ptr %8, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %102, i32 0, i32 4
  %104 = load i16, ptr %103, align 2, !tbaa !106
  %105 = zext i16 %104 to i32
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %166

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8, !tbaa !101
  %109 = load i32, ptr %16, align 4, !tbaa !83
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !107
  %113 = load ptr, ptr %8, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %16, align 4, !tbaa !83
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [255 x i8], ptr %114, i64 0, i64 %116
  store i8 %112, ptr %117, align 1, !tbaa !107
  %118 = load i32, ptr %16, align 4, !tbaa !83
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %107
  %121 = load ptr, ptr %11, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 1, !tbaa !63
  %124 = zext i8 %123 to i32
  br label %126

125:                                              ; preds = %107
  br label %126

126:                                              ; preds = %125, %120
  %127 = phi i32 [ %124, %120 ], [ 0, %125 ]
  %128 = add nsw i32 1, %127
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %8, align 8, !tbaa !89
  %131 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %16, align 4, !tbaa !83
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [255 x i8], ptr %131, i64 0, i64 %133
  store i8 %129, ptr %134, align 1, !tbaa !107
  %135 = load i32, ptr %16, align 4, !tbaa !83
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %126
  %138 = load ptr, ptr %11, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 2, !tbaa !67
  %141 = zext i8 %140 to i32
  br label %143

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142, %137
  %144 = phi i32 [ %141, %137 ], [ 0, %142 ]
  %145 = add nsw i32 1, %144
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %8, align 8, !tbaa !89
  %148 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %16, align 4, !tbaa !83
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [255 x i8], ptr %148, i64 0, i64 %150
  store i8 %146, ptr %151, align 1, !tbaa !107
  %152 = load i32, ptr %16, align 4, !tbaa !83
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %8, align 8, !tbaa !89
  %159 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %16, align 4, !tbaa !83
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [255 x i8], ptr %159, i64 0, i64 %161
  store i8 %157, ptr %162, align 1, !tbaa !107
  br label %163

163:                                              ; preds = %143
  %164 = load i32, ptr %16, align 4, !tbaa !83
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %16, align 4, !tbaa !83
  br label %100, !llvm.loop !108

166:                                              ; preds = %100
  %167 = load ptr, ptr %8, align 8, !tbaa !89
  %168 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %167, i32 0, i32 4
  %169 = load i16, ptr %168, align 2, !tbaa !106
  %170 = zext i16 %169 to i32
  %171 = mul nsw i32 3, %170
  %172 = add nsw i32 8, %171
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %8, align 8, !tbaa !89
  %175 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %174, i32 0, i32 0
  store i16 %173, ptr %175, align 2, !tbaa !110
  %176 = load ptr, ptr %6, align 8, !tbaa !52
  %177 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !111
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %224

180:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %181 = load ptr, ptr %6, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %181, i32 0, i32 7
  store ptr %182, ptr %19, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %183 = load ptr, ptr %4, align 8, !tbaa !84
  %184 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %184, align 8, !tbaa !114
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %186, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #9
  %187 = load ptr, ptr %6, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [14 x i8], ptr %188, i64 0, i64 0
  call void @bytestream2_init_writer(ptr noundef %23, ptr noundef %189, i32 noundef 14)
  %190 = call i32 @bytestream2_put_buffer(ptr noundef %23, ptr noundef @.str.27, i32 noundef 5)
  call void @bytestream2_put_be16(ptr noundef %23, i32 noundef 258)
  call void @bytestream2_put_byte(ptr noundef %23, i32 noundef 0)
  %191 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  %192 = load i32, ptr %191, align 4, !tbaa !116
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !117
  %196 = sext i32 %195 to i64
  %197 = call i32 @av_reduce(ptr noundef %21, ptr noundef %22, i64 noundef %193, i64 noundef %196, i64 noundef 65535)
  %198 = load i32, ptr %21, align 4, !tbaa !83
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %180
  %201 = load i32, ptr %22, align 4, !tbaa !83
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr %21, align 4, !tbaa !83
  call void @bytestream2_put_be16(ptr noundef %23, i32 noundef %204)
  %205 = load i32, ptr %22, align 4, !tbaa !83
  call void @bytestream2_put_be16(ptr noundef %23, i32 noundef %205)
  br label %207

206:                                              ; preds = %200, %180
  call void @bytestream2_put_be16(ptr noundef %23, i32 noundef 1)
  call void @bytestream2_put_be16(ptr noundef %23, i32 noundef 1)
  br label %207

207:                                              ; preds = %206, %203
  call void @bytestream2_put_byte(ptr noundef %23, i32 noundef 0)
  call void @bytestream2_put_byte(ptr noundef %23, i32 noundef 0)
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %23)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.28, ptr noundef @.str.24, i32 noundef 289)
  call void @abort() #10
  unreachable

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %19, align 8, !tbaa !112
  %216 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %215, i32 0, i32 0
  store i16 16, ptr %216, align 8, !tbaa !118
  %217 = load ptr, ptr %6, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds [14 x i8], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %19, align 8, !tbaa !112
  %221 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %220, i32 0, i32 1
  store ptr %219, ptr %221, align 8, !tbaa !119
  %222 = load ptr, ptr %19, align 8, !tbaa !112
  %223 = getelementptr inbounds nuw %struct.JPEGRawApplicationData, ptr %222, i32 0, i32 2
  store ptr null, ptr %223, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %224

224:                                              ; preds = %214, %166
  %225 = load ptr, ptr %6, align 8, !tbaa !52
  %226 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8, !tbaa !70
  %228 = icmp slt i32 %227, 50
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8, !tbaa !52
  %231 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !70
  %233 = sdiv i32 5000, %232
  store i32 %233, ptr %17, align 4, !tbaa !83
  br label %240

234:                                              ; preds = %224
  %235 = load ptr, ptr %6, align 8, !tbaa !52
  %236 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 8, !tbaa !70
  %238 = mul nsw i32 2, %237
  %239 = sub nsw i32 200, %238
  store i32 %239, ptr %17, align 4, !tbaa !83
  br label %240

240:                                              ; preds = %234, %229
  store i32 2, ptr %18, align 4, !tbaa !83
  store i32 0, ptr %15, align 4, !tbaa !83
  br label %241

241:                                              ; preds = %293, %240
  %242 = load i32, ptr %15, align 4, !tbaa !83
  %243 = load ptr, ptr %8, align 8, !tbaa !89
  %244 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %243, i32 0, i32 4
  %245 = load i16, ptr %244, align 2, !tbaa !106
  %246 = zext i16 %245 to i32
  %247 = icmp sgt i32 %246, 1
  %248 = zext i1 %247 to i32
  %249 = add nsw i32 1, %248
  %250 = icmp slt i32 %242, %249
  br i1 %250, label %251, label %296

251:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %252 = load ptr, ptr %6, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %252, i32 0, i32 8
  %254 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTableSpecification, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %15, align 4, !tbaa !83
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x %struct.JPEGRawQuantisationTable], ptr %254, i64 0, i64 %256
  store ptr %257, ptr %24, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %258 = load i32, ptr %15, align 4, !tbaa !83
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, ptr @vaapi_encode_mjpeg_quant_luminance, ptr @vaapi_encode_mjpeg_quant_chrominance
  store ptr %260, ptr %25, align 8, !tbaa !101
  %261 = load ptr, ptr %24, align 8, !tbaa !121
  %262 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTable, ptr %261, i32 0, i32 0
  store i8 0, ptr %262, align 2, !tbaa !123
  %263 = load i32, ptr %15, align 4, !tbaa !83
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %24, align 8, !tbaa !121
  %266 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTable, ptr %265, i32 0, i32 1
  store i8 %264, ptr %266, align 1, !tbaa !125
  store i32 0, ptr %16, align 4, !tbaa !83
  br label %267

267:                                              ; preds = %287, %251
  %268 = load i32, ptr %16, align 4, !tbaa !83
  %269 = icmp slt i32 %268, 64
  br i1 %269, label %270, label %290

270:                                              ; preds = %267
  %271 = load ptr, ptr %25, align 8, !tbaa !101
  %272 = load i32, ptr %16, align 4, !tbaa !83
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !107
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %17, align 4, !tbaa !83
  %278 = mul nsw i32 %276, %277
  %279 = sdiv i32 %278, 100
  %280 = call i32 @av_clip_c(i32 noundef %279, i32 noundef 1, i32 noundef 255) #11
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %24, align 8, !tbaa !121
  %283 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTable, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %16, align 4, !tbaa !83
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [64 x i16], ptr %283, i64 0, i64 %285
  store i16 %281, ptr %286, align 2, !tbaa !126
  br label %287

287:                                              ; preds = %270
  %288 = load i32, ptr %16, align 4, !tbaa !83
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %16, align 4, !tbaa !83
  br label %267, !llvm.loop !127

290:                                              ; preds = %267
  %291 = load i32, ptr %18, align 4, !tbaa !83
  %292 = add nsw i32 %291, 65
  store i32 %292, ptr %18, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %15, align 4, !tbaa !83
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %15, align 4, !tbaa !83
  br label %241, !llvm.loop !128

296:                                              ; preds = %241
  %297 = load i32, ptr %18, align 4, !tbaa !83
  %298 = trunc i32 %297 to i16
  %299 = load ptr, ptr %6, align 8, !tbaa !52
  %300 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %299, i32 0, i32 8
  %301 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTableSpecification, ptr %300, i32 0, i32 0
  store i16 %298, ptr %301, align 8, !tbaa !129
  store i32 2, ptr %18, align 4, !tbaa !83
  store i32 0, ptr %15, align 4, !tbaa !83
  br label %302

302:                                              ; preds = %380, %296
  %303 = load i32, ptr %15, align 4, !tbaa !83
  %304 = load ptr, ptr %8, align 8, !tbaa !89
  %305 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %304, i32 0, i32 4
  %306 = load i16, ptr %305, align 2, !tbaa !106
  %307 = zext i16 %306 to i32
  %308 = icmp sgt i32 %307, 1
  %309 = zext i1 %308 to i32
  %310 = mul nsw i32 2, %309
  %311 = add nsw i32 2, %310
  %312 = icmp slt i32 %303, %311
  br i1 %312, label %313, label %383

313:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %314 = load ptr, ptr %6, align 8, !tbaa !52
  %315 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %314, i32 0, i32 9
  %316 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTableSpecification, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %15, align 4, !tbaa !83
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x %struct.JPEGRawHuffmanTable], ptr %316, i64 0, i64 %318
  store ptr %319, ptr %26, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %320 = load i32, ptr %15, align 4, !tbaa !83
  switch i32 %320, label %325 [
    i32 0, label %321
    i32 1, label %322
    i32 2, label %323
    i32 3, label %324
  ]

321:                                              ; preds = %313
  store ptr getelementptr inbounds (i8, ptr @ff_mjpeg_bits_dc_luminance, i64 1), ptr %27, align 8, !tbaa !101
  store ptr @ff_mjpeg_val_dc, ptr %28, align 8, !tbaa !101
  br label %325

322:                                              ; preds = %313
  store ptr getelementptr inbounds (i8, ptr @ff_mjpeg_bits_ac_luminance, i64 1), ptr %27, align 8, !tbaa !101
  store ptr @ff_mjpeg_val_ac_luminance, ptr %28, align 8, !tbaa !101
  br label %325

323:                                              ; preds = %313
  store ptr getelementptr inbounds (i8, ptr @ff_mjpeg_bits_dc_chrominance, i64 1), ptr %27, align 8, !tbaa !101
  store ptr @ff_mjpeg_val_dc, ptr %28, align 8, !tbaa !101
  br label %325

324:                                              ; preds = %313
  store ptr getelementptr inbounds (i8, ptr @ff_mjpeg_bits_ac_chrominance, i64 1), ptr %27, align 8, !tbaa !101
  store ptr @ff_mjpeg_val_ac_chrominance, ptr %28, align 8, !tbaa !101
  br label %325

325:                                              ; preds = %313, %324, %323, %322, %321
  %326 = load i32, ptr %15, align 4, !tbaa !83
  %327 = srem i32 %326, 2
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %26, align 8, !tbaa !130
  %330 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %329, i32 0, i32 0
  store i8 %328, ptr %330, align 1, !tbaa !132
  %331 = load i32, ptr %15, align 4, !tbaa !83
  %332 = sdiv i32 %331, 2
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %26, align 8, !tbaa !130
  %335 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %334, i32 0, i32 1
  store i8 %333, ptr %335, align 1, !tbaa !134
  store i32 0, ptr %29, align 4, !tbaa !83
  store i32 0, ptr %16, align 4, !tbaa !83
  br label %336

336:                                              ; preds = %353, %325
  %337 = load i32, ptr %16, align 4, !tbaa !83
  %338 = icmp slt i32 %337, 16
  br i1 %338, label %339, label %356

339:                                              ; preds = %336
  %340 = load ptr, ptr %27, align 8, !tbaa !101
  %341 = load i32, ptr %16, align 4, !tbaa !83
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !107
  %345 = load ptr, ptr %26, align 8, !tbaa !130
  %346 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %16, align 4, !tbaa !83
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [16 x i8], ptr %346, i64 0, i64 %348
  store i8 %344, ptr %349, align 1, !tbaa !107
  %350 = zext i8 %344 to i32
  %351 = load i32, ptr %29, align 4, !tbaa !83
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %29, align 4, !tbaa !83
  br label %353

353:                                              ; preds = %339
  %354 = load i32, ptr %16, align 4, !tbaa !83
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %16, align 4, !tbaa !83
  br label %336, !llvm.loop !135

356:                                              ; preds = %336
  store i32 0, ptr %16, align 4, !tbaa !83
  br label %357

357:                                              ; preds = %372, %356
  %358 = load i32, ptr %16, align 4, !tbaa !83
  %359 = load i32, ptr %29, align 4, !tbaa !83
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %375

361:                                              ; preds = %357
  %362 = load ptr, ptr %28, align 8, !tbaa !101
  %363 = load i32, ptr %16, align 4, !tbaa !83
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !107
  %367 = load ptr, ptr %26, align 8, !tbaa !130
  %368 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %16, align 4, !tbaa !83
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [256 x i8], ptr %368, i64 0, i64 %370
  store i8 %366, ptr %371, align 1, !tbaa !107
  br label %372

372:                                              ; preds = %361
  %373 = load i32, ptr %16, align 4, !tbaa !83
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %16, align 4, !tbaa !83
  br label %357, !llvm.loop !136

375:                                              ; preds = %357
  %376 = load i32, ptr %29, align 4, !tbaa !83
  %377 = add nsw i32 17, %376
  %378 = load i32, ptr %18, align 4, !tbaa !83
  %379 = add nsw i32 %378, %377
  store i32 %379, ptr %18, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %380

380:                                              ; preds = %375
  %381 = load i32, ptr %15, align 4, !tbaa !83
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %15, align 4, !tbaa !83
  br label %302, !llvm.loop !137

383:                                              ; preds = %302
  %384 = load i32, ptr %18, align 4, !tbaa !83
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %6, align 8, !tbaa !52
  %387 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %386, i32 0, i32 9
  %388 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTableSpecification, ptr %387, i32 0, i32 0
  store i16 %385, ptr %388, align 2, !tbaa !138
  %389 = load ptr, ptr %8, align 8, !tbaa !89
  %390 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %389, i32 0, i32 4
  %391 = load i16, ptr %390, align 2, !tbaa !106
  %392 = trunc i16 %391 to i8
  %393 = load ptr, ptr %9, align 8, !tbaa !91
  %394 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %393, i32 0, i32 1
  store i8 %392, ptr %394, align 2, !tbaa !139
  store i32 0, ptr %16, align 4, !tbaa !83
  br label %395

395:                                              ; preds = %432, %383
  %396 = load i32, ptr %16, align 4, !tbaa !83
  %397 = load ptr, ptr %8, align 8, !tbaa !89
  %398 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %397, i32 0, i32 4
  %399 = load i16, ptr %398, align 2, !tbaa !106
  %400 = zext i16 %399 to i32
  %401 = icmp slt i32 %396, %400
  br i1 %401, label %402, label %435

402:                                              ; preds = %395
  %403 = load ptr, ptr %8, align 8, !tbaa !89
  %404 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %403, i32 0, i32 5
  %405 = load i32, ptr %16, align 4, !tbaa !83
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [255 x i8], ptr %404, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !107
  %409 = load ptr, ptr %9, align 8, !tbaa !91
  %410 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %16, align 4, !tbaa !83
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [255 x i8], ptr %410, i64 0, i64 %412
  store i8 %408, ptr %413, align 1, !tbaa !107
  %414 = load i32, ptr %16, align 4, !tbaa !83
  %415 = icmp sgt i32 %414, 0
  %416 = zext i1 %415 to i32
  %417 = trunc i32 %416 to i8
  %418 = load ptr, ptr %9, align 8, !tbaa !91
  %419 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %16, align 4, !tbaa !83
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [255 x i8], ptr %419, i64 0, i64 %421
  store i8 %417, ptr %422, align 1, !tbaa !107
  %423 = load i32, ptr %16, align 4, !tbaa !83
  %424 = icmp sgt i32 %423, 0
  %425 = zext i1 %424 to i32
  %426 = trunc i32 %425 to i8
  %427 = load ptr, ptr %9, align 8, !tbaa !91
  %428 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %16, align 4, !tbaa !83
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [255 x i8], ptr %428, i64 0, i64 %430
  store i8 %426, ptr %431, align 1, !tbaa !107
  br label %432

432:                                              ; preds = %402
  %433 = load i32, ptr %16, align 4, !tbaa !83
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %16, align 4, !tbaa !83
  br label %395, !llvm.loop !140

435:                                              ; preds = %395
  %436 = load ptr, ptr %9, align 8, !tbaa !91
  %437 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %436, i32 0, i32 5
  store i8 0, ptr %437, align 2, !tbaa !141
  %438 = load ptr, ptr %9, align 8, !tbaa !91
  %439 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %438, i32 0, i32 6
  store i8 63, ptr %439, align 1, !tbaa !142
  %440 = load ptr, ptr %9, align 8, !tbaa !91
  %441 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %440, i32 0, i32 7
  store i8 0, ptr %441, align 2, !tbaa !143
  %442 = load ptr, ptr %9, align 8, !tbaa !91
  %443 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %442, i32 0, i32 8
  store i8 0, ptr %443, align 1, !tbaa !144
  %444 = load ptr, ptr %9, align 8, !tbaa !91
  %445 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %444, i32 0, i32 1
  %446 = load i8, ptr %445, align 2, !tbaa !139
  %447 = zext i8 %446 to i32
  %448 = mul nsw i32 2, %447
  %449 = add nsw i32 6, %448
  %450 = trunc i32 %449 to i16
  %451 = load ptr, ptr %9, align 8, !tbaa !91
  %452 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %451, i32 0, i32 0
  store i16 %450, ptr %452, align 2, !tbaa !145
  %453 = load ptr, ptr %10, align 8, !tbaa !97
  %454 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferJPEG, ptr %30, i32 0, i32 0
  %455 = load ptr, ptr %7, align 8, !tbaa !87
  %456 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 4, !tbaa !146
  store i32 %457, ptr %454, align 4, !tbaa !147
  %458 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferJPEG, ptr %30, i32 0, i32 1
  %459 = load ptr, ptr %8, align 8, !tbaa !89
  %460 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %459, i32 0, i32 3
  %461 = load i16, ptr %460, align 2, !tbaa !104
  store i16 %461, ptr %458, align 4, !tbaa !149
  %462 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferJPEG, ptr %30, i32 0, i32 2
  %463 = load ptr, ptr %8, align 8, !tbaa !89
  %464 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %463, i32 0, i32 2
  %465 = load i16, ptr %464, align 2, !tbaa !103
  store i16 %465, ptr %462, align 2, !tbaa !150
  %466 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferJPEG, ptr %30, i32 0, i32 3
  %467 = load ptr, ptr %7, align 8, !tbaa !87
  %468 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %467, i32 0, i32 6
  %469 = load i32, ptr %468, align 8, !tbaa !151
  store i32 %469, ptr %466, align 4, !tbaa !152
  %470 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferJPEG, ptr %30, i32 0, i32 4
  store i8 0, ptr %470, align 4
  %471 = load i8, ptr %470, align 4
  %472 = and i8 %471, -4
  %473 = or i8 %472, 0
  store i8 %473, ptr %470, align 4
  %474 = load i8, ptr %470, align 4
  %475 = and i8 %474, -5
  %476 = or i8 %475, 0
  store i8 %476, ptr %470, align 4
  %477 = load i8, ptr %470, align 4
  %478 = and i8 %477, -9
  %479 = or i8 %478, 8
  store i8 %479, ptr %470, align 4
  %480 = load i8, ptr %470, align 4
  %481 = and i8 %480, -17
  %482 = or i8 %481, 0
  store i8 %482, ptr %470, align 4
  %483 = load i8, ptr %470, align 4
  %484 = and i8 %483, -33
  %485 = or i8 %484, 0
  store i8 %485, ptr %470, align 4
  %486 = getelementptr i8, ptr %470, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %486, i8 0, i64 3, i1 false)
  %487 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferJPEG, ptr %30, i32 0, i32 5
  %488 = load ptr, ptr %8, align 8, !tbaa !89
  %489 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %488, i32 0, i32 1
  %490 = load i8, ptr %489, align 2, !tbaa !102
  store i8 %490, ptr %487, align 4, !tbaa !153
  %491 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferJPEG, ptr %30, i32 0, i32 6
  store i8 1, ptr %491, align 1, !tbaa !154
  %492 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferJPEG, ptr %30, i32 0, i32 7
  %493 = load ptr, ptr %8, align 8, !tbaa !89
  %494 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %493, i32 0, i32 4
  %495 = load i16, ptr %494, align 2, !tbaa !106
  store i16 %495, ptr %492, align 2, !tbaa !155
  %496 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferJPEG, ptr %30, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 4 %496, i8 0, i64 4, i1 false)
  %497 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferJPEG, ptr %30, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 4 %497, i8 0, i64 4, i1 false)
  %498 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferJPEG, ptr %30, i32 0, i32 10
  store i8 50, ptr %498, align 4, !tbaa !156
  %499 = getelementptr i8, ptr %30, i64 29
  call void @llvm.memset.p0.i64(ptr align 1 %499, i8 0, i64 3, i1 false)
  %500 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferJPEG, ptr %30, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 4 %500, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %453, ptr align 4 %30, i64 48, i1 false), !tbaa.struct !157
  store i32 0, ptr %16, align 4, !tbaa !83
  br label %501

501:                                              ; preds = %531, %435
  %502 = load i32, ptr %16, align 4, !tbaa !83
  %503 = load ptr, ptr %8, align 8, !tbaa !89
  %504 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %503, i32 0, i32 4
  %505 = load i16, ptr %504, align 2, !tbaa !106
  %506 = zext i16 %505 to i32
  %507 = icmp slt i32 %502, %506
  br i1 %507, label %508, label %534

508:                                              ; preds = %501
  %509 = load ptr, ptr %8, align 8, !tbaa !89
  %510 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %509, i32 0, i32 5
  %511 = load i32, ptr %16, align 4, !tbaa !83
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [255 x i8], ptr %510, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !107
  %515 = load ptr, ptr %10, align 8, !tbaa !97
  %516 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferJPEG, ptr %515, i32 0, i32 8
  %517 = load i32, ptr %16, align 4, !tbaa !83
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4 x i8], ptr %516, i64 0, i64 %518
  store i8 %514, ptr %519, align 1, !tbaa !107
  %520 = load ptr, ptr %8, align 8, !tbaa !89
  %521 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %520, i32 0, i32 8
  %522 = load i32, ptr %16, align 4, !tbaa !83
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [255 x i8], ptr %521, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !107
  %526 = load ptr, ptr %10, align 8, !tbaa !97
  %527 = getelementptr inbounds nuw %struct._VAEncPictureParameterBufferJPEG, ptr %526, i32 0, i32 9
  %528 = load i32, ptr %16, align 4, !tbaa !83
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [4 x i8], ptr %527, i64 0, i64 %529
  store i8 %525, ptr %530, align 1, !tbaa !107
  br label %531

531:                                              ; preds = %508
  %532 = load i32, ptr %16, align 4, !tbaa !83
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %16, align 4, !tbaa !83
  br label %501, !llvm.loop !158

534:                                              ; preds = %501
  %535 = load ptr, ptr %7, align 8, !tbaa !87
  %536 = getelementptr inbounds nuw %struct.VAAPIEncodePicture, ptr %535, i32 0, i32 8
  store i32 1, ptr %536, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_mjpeg_init_slice_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._VAEncSliceParameterBufferJPEG, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.JPEGRawScan, ptr %16, i32 0, i32 0
  store ptr %17, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw %struct.VAAPIEncodeSlice, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  store ptr %20, ptr %9, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferJPEG, ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %8, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 2, !tbaa !139
  %26 = zext i8 %25 to i16
  store i16 %26, ptr %22, align 2, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 32, i1 false), !tbaa.struct !167
  store i32 0, ptr %10, align 4, !tbaa !83
  br label %27

27:                                               ; preds = %71, %3
  %28 = load i32, ptr %10, align 4, !tbaa !83
  %29 = load ptr, ptr %8, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 2, !tbaa !139
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %10, align 4, !tbaa !83
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [255 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !107
  %41 = load ptr, ptr %9, align 8, !tbaa !163
  %42 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferJPEG, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %10, align 4, !tbaa !83
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x %struct.anon.7], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.anon.7, ptr %45, i32 0, i32 0
  store i8 %40, ptr %46, align 1, !tbaa !168
  %47 = load ptr, ptr %8, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %10, align 4, !tbaa !83
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [255 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !107
  %53 = load ptr, ptr %9, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferJPEG, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %10, align 4, !tbaa !83
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x %struct.anon.7], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon.7, ptr %57, i32 0, i32 1
  store i8 %52, ptr %58, align 1, !tbaa !170
  %59 = load ptr, ptr %8, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %10, align 4, !tbaa !83
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [255 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !107
  %65 = load ptr, ptr %9, align 8, !tbaa !163
  %66 = getelementptr inbounds nuw %struct._VAEncSliceParameterBufferJPEG, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %10, align 4, !tbaa !83
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x %struct.anon.7], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.anon.7, ptr %69, i32 0, i32 2
  store i8 %64, ptr %70, align 1, !tbaa !171
  br label %71

71:                                               ; preds = %34
  %72 = load i32, ptr %10, align 4, !tbaa !83
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !83
  br label %27, !llvm.loop !172

74:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_mjpeg_write_image_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !160
  store ptr %3, ptr %9, align 8, !tbaa !101
  store ptr %4, ptr %10, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %11, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %17, i32 0, i32 11
  store ptr %18, ptr %12, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load ptr, ptr %11, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !111
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8, !tbaa !175
  %25 = load ptr, ptr %11, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %25, i32 0, i32 7
  %27 = call i32 @ff_cbs_insert_unit_content(ptr noundef %24, i32 noundef -1, i32 noundef 224, ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %13, align 4, !tbaa !83
  %28 = load i32, ptr %13, align 4, !tbaa !83
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %111

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %12, align 8, !tbaa !175
  %34 = load ptr, ptr %11, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %34, i32 0, i32 8
  %36 = call i32 @ff_cbs_insert_unit_content(ptr noundef %33, i32 noundef -1, i32 noundef 219, ptr noundef %35, ptr noundef null)
  store i32 %36, ptr %13, align 4, !tbaa !83
  %37 = load i32, ptr %13, align 4, !tbaa !83
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %111

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8, !tbaa !175
  %42 = load ptr, ptr %11, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %42, i32 0, i32 5
  %44 = call i32 @ff_cbs_insert_unit_content(ptr noundef %41, i32 noundef -1, i32 noundef 192, ptr noundef %43, ptr noundef null)
  store i32 %44, ptr %13, align 4, !tbaa !83
  %45 = load i32, ptr %13, align 4, !tbaa !83
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %111

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !177
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8, !tbaa !175
  %55 = load ptr, ptr %11, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %55, i32 0, i32 9
  %57 = call i32 @ff_cbs_insert_unit_content(ptr noundef %54, i32 noundef -1, i32 noundef 196, ptr noundef %56, ptr noundef null)
  store i32 %57, ptr %13, align 4, !tbaa !83
  %58 = load i32, ptr %13, align 4, !tbaa !83
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %111

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %48
  %63 = load ptr, ptr %12, align 8, !tbaa !175
  %64 = load ptr, ptr %11, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %64, i32 0, i32 6
  %66 = call i32 @ff_cbs_insert_unit_content(ptr noundef %63, i32 noundef -1, i32 noundef 218, ptr noundef %65, ptr noundef null)
  store i32 %66, ptr %13, align 4, !tbaa !83
  %67 = load i32, ptr %13, align 4, !tbaa !83
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %111

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !178
  %74 = load ptr, ptr %12, align 8, !tbaa !175
  %75 = call i32 @ff_cbs_write_fragment_data(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !83
  %76 = load i32, ptr %13, align 4, !tbaa !83
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.31)
  br label %111

80:                                               ; preds = %70
  %81 = load ptr, ptr %10, align 8, !tbaa !173
  %82 = load i64, ptr %81, align 8, !tbaa !179
  %83 = load ptr, ptr %12, align 8, !tbaa !175
  %84 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !180
  %86 = mul i64 8, %85
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !173
  %91 = load i64, ptr %90, align 8, !tbaa !179
  %92 = load ptr, ptr %12, align 8, !tbaa !175
  %93 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !180
  %95 = mul i64 8, %94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.32, i64 noundef %91, i64 noundef %95)
  store i32 -28, ptr %13, align 4, !tbaa !83
  br label %111

96:                                               ; preds = %80
  %97 = load ptr, ptr %9, align 8, !tbaa !101
  %98 = load ptr, ptr %12, align 8, !tbaa !175
  %99 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !181
  %101 = load ptr, ptr %12, align 8, !tbaa !175
  %102 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !180
  %104 = sub i64 %103, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %100, i64 %104, i1 false)
  %105 = load ptr, ptr %12, align 8, !tbaa !175
  %106 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !180
  %108 = sub i64 %107, 2
  %109 = mul i64 8, %108
  %110 = load ptr, ptr %10, align 8, !tbaa !173
  store i64 %109, ptr %110, align 8, !tbaa !179
  store i32 0, ptr %13, align 4, !tbaa !83
  br label %111

111:                                              ; preds = %96, %88, %78, %69, %60, %47, %39, %30
  %112 = load ptr, ptr %12, align 8, !tbaa !175
  call void @ff_cbs_fragment_reset(ptr noundef %112)
  %113 = load i32, ptr %13, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_encode_mjpeg_write_extra_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !84
  store i32 %2, ptr %10, align 4, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !182
  store ptr %4, ptr %12, align 8, !tbaa !101
  store ptr %5, ptr %13, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %29 = load i32, ptr %10, align 4, !tbaa !83
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %113

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %32 = load ptr, ptr %14, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %32, i32 0, i32 5
  store ptr %33, ptr %18, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %34 = load ptr, ptr %14, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %34, i32 0, i32 8
  store ptr %35, ptr %19, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %36 = load ptr, ptr %13, align 8, !tbaa !173
  %37 = load i64, ptr %36, align 8, !tbaa !179
  %38 = icmp ult i64 %37, 152
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %110

40:                                               ; preds = %31
  %41 = load ptr, ptr %11, align 8, !tbaa !182
  store i32 11, ptr %41, align 4, !tbaa !83
  %42 = load ptr, ptr %13, align 8, !tbaa !173
  store i64 152, ptr %42, align 8, !tbaa !179
  %43 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %43, ptr %20, align 8, !tbaa !185
  %44 = load ptr, ptr %20, align 8, !tbaa !185
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 152, i1 false)
  %45 = load ptr, ptr %20, align 8, !tbaa !185
  %46 = getelementptr inbounds nuw %struct._VAQMatrixBufferJPEG, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 4, !tbaa !187
  store i32 0, ptr %16, align 4, !tbaa !83
  br label %47

47:                                               ; preds = %70, %40
  %48 = load i32, ptr %16, align 4, !tbaa !83
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = load ptr, ptr %19, align 8, !tbaa !183
  %52 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTableSpecification, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %18, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds [255 x i8], ptr %54, i64 0, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !107
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [4 x %struct.JPEGRawQuantisationTable], ptr %52, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTable, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %16, align 4, !tbaa !83
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i16], ptr %59, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !126
  %64 = trunc i16 %63 to i8
  %65 = load ptr, ptr %20, align 8, !tbaa !185
  %66 = getelementptr inbounds nuw %struct._VAQMatrixBufferJPEG, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %16, align 4, !tbaa !83
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 %68
  store i8 %64, ptr %69, align 1, !tbaa !107
  br label %70

70:                                               ; preds = %50
  %71 = load i32, ptr %16, align 4, !tbaa !83
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !83
  br label %47, !llvm.loop !189

73:                                               ; preds = %47
  %74 = load ptr, ptr %18, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %74, i32 0, i32 4
  %76 = load i16, ptr %75, align 2, !tbaa !106
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  %80 = load ptr, ptr %20, align 8, !tbaa !185
  %81 = getelementptr inbounds nuw %struct._VAQMatrixBufferJPEG, ptr %80, i32 0, i32 1
  store i32 1, ptr %81, align 4, !tbaa !190
  store i32 0, ptr %16, align 4, !tbaa !83
  br label %82

82:                                               ; preds = %105, %79
  %83 = load i32, ptr %16, align 4, !tbaa !83
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = load ptr, ptr %19, align 8, !tbaa !183
  %87 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTableSpecification, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %18, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw %struct.JPEGRawFrameHeader, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds [255 x i8], ptr %89, i64 0, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !107
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [4 x %struct.JPEGRawQuantisationTable], ptr %87, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.JPEGRawQuantisationTable, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %16, align 4, !tbaa !83
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i16], ptr %94, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !126
  %99 = trunc i16 %98 to i8
  %100 = load ptr, ptr %20, align 8, !tbaa !185
  %101 = getelementptr inbounds nuw %struct._VAQMatrixBufferJPEG, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %16, align 4, !tbaa !83
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 %103
  store i8 %99, ptr %104, align 1, !tbaa !107
  br label %105

105:                                              ; preds = %85
  %106 = load i32, ptr %16, align 4, !tbaa !83
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4, !tbaa !83
  br label %82, !llvm.loop !191

108:                                              ; preds = %82
  br label %109

109:                                              ; preds = %108, %73
  store i32 0, ptr %21, align 4
  br label %110

110:                                              ; preds = %109, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %111 = load i32, ptr %21, align 4
  switch i32 %111, label %286 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %285

113:                                              ; preds = %6
  %114 = load i32, ptr %10, align 4, !tbaa !83
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %283

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %117 = load ptr, ptr %14, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds nuw %struct.JPEGRawScan, ptr %118, i32 0, i32 0
  store ptr %119, ptr %22, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %120 = load ptr, ptr %14, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %struct.VAAPIEncodeMJPEGContext, ptr %120, i32 0, i32 9
  store ptr %121, ptr %23, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %122 = load ptr, ptr %13, align 8, !tbaa !173
  %123 = load i64, ptr %122, align 8, !tbaa !179
  %124 = icmp ult i64 %123, 436
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %280

126:                                              ; preds = %116
  %127 = load ptr, ptr %11, align 8, !tbaa !182
  store i32 12, ptr %127, align 4, !tbaa !83
  %128 = load ptr, ptr %13, align 8, !tbaa !173
  store i64 436, ptr %128, align 8, !tbaa !179
  %129 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %129, ptr %24, align 8, !tbaa !194
  %130 = load ptr, ptr %24, align 8, !tbaa !194
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 436, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !83
  br label %131

131:                                              ; preds = %276, %126
  %132 = load i32, ptr %15, align 4, !tbaa !83
  %133 = load ptr, ptr %22, align 8, !tbaa !91
  %134 = getelementptr inbounds nuw %struct.JPEGRawScanHeader, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 2, !tbaa !139
  %136 = zext i8 %135 to i32
  %137 = icmp sgt i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 1, %138
  %140 = icmp slt i32 %132, %139
  br i1 %140, label %141, label %279

141:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %142 = load ptr, ptr %24, align 8, !tbaa !194
  %143 = getelementptr inbounds nuw %struct._VAHuffmanTableBufferJPEGBaseline, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %15, align 4, !tbaa !83
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i8], ptr %143, i64 0, i64 %145
  store i8 1, ptr %146, align 1, !tbaa !107
  %147 = load ptr, ptr %23, align 8, !tbaa !192
  %148 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTableSpecification, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %15, align 4, !tbaa !83
  %150 = mul nsw i32 2, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x %struct.JPEGRawHuffmanTable], ptr %148, i64 0, i64 %151
  store ptr %152, ptr %25, align 8, !tbaa !130
  store i32 0, ptr %17, align 4, !tbaa !83
  store i32 0, ptr %16, align 4, !tbaa !83
  br label %153

153:                                              ; preds = %175, %141
  %154 = load i32, ptr %16, align 4, !tbaa !83
  %155 = icmp slt i32 %154, 16
  br i1 %155, label %156, label %178

156:                                              ; preds = %153
  %157 = load ptr, ptr %25, align 8, !tbaa !130
  %158 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %16, align 4, !tbaa !83
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !107
  %163 = load ptr, ptr %24, align 8, !tbaa !194
  %164 = getelementptr inbounds nuw %struct._VAHuffmanTableBufferJPEGBaseline, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %15, align 4, !tbaa !83
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x %struct.anon.8], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.anon.8, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %16, align 4, !tbaa !83
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i8], ptr %168, i64 0, i64 %170
  store i8 %162, ptr %171, align 1, !tbaa !107
  %172 = zext i8 %162 to i32
  %173 = load i32, ptr %17, align 4, !tbaa !83
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %17, align 4, !tbaa !83
  br label %175

175:                                              ; preds = %156
  %176 = load i32, ptr %16, align 4, !tbaa !83
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4, !tbaa !83
  br label %153, !llvm.loop !196

178:                                              ; preds = %153
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %17, align 4, !tbaa !83
  %181 = sext i32 %180 to i64
  %182 = icmp ule i64 %181, 12
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.33, ptr noundef @.str.24, i32 noundef 204)
  call void @abort() #10
  unreachable

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %16, align 4, !tbaa !83
  br label %187

187:                                              ; preds = %207, %186
  %188 = load i32, ptr %16, align 4, !tbaa !83
  %189 = load i32, ptr %17, align 4, !tbaa !83
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %187
  %192 = load ptr, ptr %25, align 8, !tbaa !130
  %193 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %16, align 4, !tbaa !83
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x i8], ptr %193, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !107
  %198 = load ptr, ptr %24, align 8, !tbaa !194
  %199 = getelementptr inbounds nuw %struct._VAHuffmanTableBufferJPEGBaseline, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %15, align 4, !tbaa !83
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x %struct.anon.8], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.anon.8, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %16, align 4, !tbaa !83
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12 x i8], ptr %203, i64 0, i64 %205
  store i8 %197, ptr %206, align 1, !tbaa !107
  br label %207

207:                                              ; preds = %191
  %208 = load i32, ptr %16, align 4, !tbaa !83
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %16, align 4, !tbaa !83
  br label %187, !llvm.loop !197

210:                                              ; preds = %187
  %211 = load ptr, ptr %23, align 8, !tbaa !192
  %212 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTableSpecification, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %15, align 4, !tbaa !83
  %214 = mul nsw i32 2, %213
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x %struct.JPEGRawHuffmanTable], ptr %212, i64 0, i64 %216
  store ptr %217, ptr %25, align 8, !tbaa !130
  store i32 0, ptr %17, align 4, !tbaa !83
  store i32 0, ptr %16, align 4, !tbaa !83
  br label %218

218:                                              ; preds = %240, %210
  %219 = load i32, ptr %16, align 4, !tbaa !83
  %220 = icmp slt i32 %219, 16
  br i1 %220, label %221, label %243

221:                                              ; preds = %218
  %222 = load ptr, ptr %25, align 8, !tbaa !130
  %223 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %16, align 4, !tbaa !83
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x i8], ptr %223, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !107
  %228 = load ptr, ptr %24, align 8, !tbaa !194
  %229 = getelementptr inbounds nuw %struct._VAHuffmanTableBufferJPEGBaseline, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %15, align 4, !tbaa !83
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x %struct.anon.8], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.anon.8, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %16, align 4, !tbaa !83
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [16 x i8], ptr %233, i64 0, i64 %235
  store i8 %227, ptr %236, align 1, !tbaa !107
  %237 = zext i8 %227 to i32
  %238 = load i32, ptr %17, align 4, !tbaa !83
  %239 = add nsw i32 %238, %237
  store i32 %239, ptr %17, align 4, !tbaa !83
  br label %240

240:                                              ; preds = %221
  %241 = load i32, ptr %16, align 4, !tbaa !83
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %16, align 4, !tbaa !83
  br label %218, !llvm.loop !198

243:                                              ; preds = %218
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %17, align 4, !tbaa !83
  %246 = sext i32 %245 to i64
  %247 = icmp ule i64 %246, 162
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.34, ptr noundef @.str.24, i32 noundef 211)
  call void @abort() #10
  unreachable

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 0, ptr %16, align 4, !tbaa !83
  br label %252

252:                                              ; preds = %272, %251
  %253 = load i32, ptr %16, align 4, !tbaa !83
  %254 = load i32, ptr %17, align 4, !tbaa !83
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %275

256:                                              ; preds = %252
  %257 = load ptr, ptr %25, align 8, !tbaa !130
  %258 = getelementptr inbounds nuw %struct.JPEGRawHuffmanTable, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %16, align 4, !tbaa !83
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x i8], ptr %258, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !107
  %263 = load ptr, ptr %24, align 8, !tbaa !194
  %264 = getelementptr inbounds nuw %struct._VAHuffmanTableBufferJPEGBaseline, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %15, align 4, !tbaa !83
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x %struct.anon.8], ptr %264, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.anon.8, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %16, align 4, !tbaa !83
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [162 x i8], ptr %268, i64 0, i64 %270
  store i8 %262, ptr %271, align 1, !tbaa !107
  br label %272

272:                                              ; preds = %256
  %273 = load i32, ptr %16, align 4, !tbaa !83
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %16, align 4, !tbaa !83
  br label %252, !llvm.loop !199

275:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %15, align 4, !tbaa !83
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %15, align 4, !tbaa !83
  br label %131, !llvm.loop !200

279:                                              ; preds = %131
  store i32 0, ptr %21, align 4
  br label %280

280:                                              ; preds = %279, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %281 = load i32, ptr %21, align 4
  switch i32 %281, label %286 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %284

283:                                              ; preds = %113
  store i32 -541478725, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %286

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %112
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %286

286:                                              ; preds = %285, %283, %280, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %287 = load i32, ptr %7, align 4
  ret i32 %287
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !83
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !83
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 151)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !101
  %14 = load ptr, ptr %4, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !203
  %16 = load ptr, ptr %5, align 8, !tbaa !101
  %17 = load ptr, ptr %4, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !205
  %19 = load ptr, ptr %5, align 8, !tbaa !101
  %20 = load i32, ptr %6, align 4, !tbaa !83
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !206
  %25 = load ptr, ptr %4, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !207
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !207
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.PutByteContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = load ptr, ptr %5, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %struct.PutByteContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !203
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !83
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !83
  %30 = zext i32 %29 to i64
  br label %41

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %35 = load ptr, ptr %5, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw %struct.PutByteContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !203
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %31, %28
  %42 = phi i64 [ %30, %28 ], [ %40, %31 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !83
  %44 = load i32, ptr %8, align 4, !tbaa !83
  %45 = load i32, ptr %7, align 4, !tbaa !83
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw %struct.PutByteContext, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !207
  br label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %5, align 8, !tbaa !201
  %52 = getelementptr inbounds nuw %struct.PutByteContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !203
  %54 = load ptr, ptr %6, align 8, !tbaa !101
  %55 = load i32, ptr %8, align 4, !tbaa !83
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %56, i1 false)
  %57 = load i32, ptr %8, align 4, !tbaa !83
  %58 = load ptr, ptr %5, align 8, !tbaa !201
  %59 = getelementptr inbounds nuw %struct.PutByteContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !203
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8, !tbaa !203
  %63 = load i32, ptr %8, align 4, !tbaa !83
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be16(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !207
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = load ptr, ptr %3, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 2
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !83
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @av_bswap16(i16 noundef zeroext %22) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !203
  store i16 %23, ptr %26, align 1, !tbaa !107
  %27 = load ptr, ptr %3, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw %struct.PutByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !203
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %28, align 8, !tbaa !203
  br label %34

31:                                               ; preds = %9, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 3
  store i32 1, ptr %33, align 8, !tbaa !207
  br label %34

34:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !207
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = load ptr, ptr %3, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !83
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !203
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !107
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !203
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !203
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !201
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !207
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %2, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !203
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
  store i32 %0, ptr %5, align 4, !tbaa !83
  store i32 %1, ptr %6, align 4, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !83
  %8 = load i32, ptr %5, align 4, !tbaa !83
  %9 = load i32, ptr %6, align 4, !tbaa !83
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !83
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !83
  %15 = load i32, ptr %7, align 4, !tbaa !83
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !83
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !83
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !126
  %3 = load i16, ptr %2, align 2, !tbaa !126
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !126
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !126
  %11 = load i16, ptr %2, align 2, !tbaa !126
  ret i16 %11
}

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_cbs_write_fragment_data(ptr noundef, ptr noundef) #1

declare void @ff_cbs_fragment_reset(ptr noundef) #1

declare void @ff_cbs_fragment_free(ptr noundef) #1

declare void @ff_cbs_close(ptr noundef) #1

declare i32 @ff_vaapi_encode_close(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
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
!30 = !{!"p1 _ZTS18VAAPIEncodeContext", !6, i64 0}
!31 = !{!32, !41, i64 1192}
!32 = !{!"VAAPIEncodeContext", !33, i64 0, !41, i64 1192, !12, i64 1200, !12, i64 1204, !12, i64 1208, !12, i64 1212, !12, i64 1216, !12, i64 1220, !42, i64 1224, !43, i64 1232, !12, i64 1240, !12, i64 1244, !12, i64 1248, !12, i64 1252, !12, i64 1256, !12, i64 1260, !7, i64 1264, !12, i64 1296, !12, i64 1300, !12, i64 1304, !44, i64 1312, !45, i64 1320, !7, i64 1328, !7, i64 1344, !7, i64 1376, !12, i64 1408, !46, i64 1412, !47, i64 1472, !48, i64 1496, !49, i64 1520, !50, i64 1544, !6, i64 1568, !6, i64 1576, !12, i64 1584, !12, i64 1588, !12, i64 1592, !12, i64 1596, !12, i64 1600, !12, i64 1604, !7, i64 1608, !7, i64 1688, !7, i64 1776, !7, i64 1860, !12, i64 1952, !12, i64 1956, !26, i64 1960, !12, i64 1968, !12, i64 1972}
!33 = !{!"FFHWBaseEncodeContext", !11, i64 0, !6, i64 8, !34, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !23, i64 48, !35, i64 56, !23, i64 64, !36, i64 72, !23, i64 80, !36, i64 88, !37, i64 96, !37, i64 104, !7, i64 112, !12, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !7, i64 192, !12, i64 1088, !12, i64 1092, !12, i64 1096, !12, i64 1100, !12, i64 1104, !12, i64 1108, !12, i64 1112, !12, i64 1116, !12, i64 1120, !12, i64 1124, !12, i64 1128, !12, i64 1132, !12, i64 1136, !12, i64 1140, !12, i64 1144, !12, i64 1148, !38, i64 1152, !12, i64 1160, !39, i64 1168, !12, i64 1176, !40, i64 1184}
!34 = !{!"p1 _ZTS26FFHWEncodePictureOperation", !6, i64 0}
!35 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!36 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!37 = !{!"p1 _ZTS21FFHWBaseEncodePicture", !6, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!"p1 _ZTS15VAAPIEncodeType", !6, i64 0}
!42 = !{!"p1 _ZTS18VAAPIEncodeProfile", !6, i64 0}
!43 = !{!"p1 _ZTS17VAAPIEncodeRCMode", !6, i64 0}
!44 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!45 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!46 = !{!"_VAEncMiscParameterRateControl", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 44}
!47 = !{!"_VAEncMiscParameterHRD", !12, i64 0, !12, i64 4, !7, i64 8}
!48 = !{!"_VAEncMiscParameterFrameRate", !12, i64 0, !7, i64 4, !7, i64 8}
!49 = !{!"_VAEncMiscParameterBufferMaxFrameSize", !12, i64 0, !12, i64 4, !7, i64 8}
!50 = !{!"_VAEncMiscParameterBufferQualityLevel", !12, i64 0, !7, i64 4}
!51 = !{!32, !12, i64 1220}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS23VAAPIEncodeMJPEGContext", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS21FFHWBaseEncodeContext", !6, i64 0}
!56 = !{!33, !36, i64 72}
!57 = !{!58, !12, i64 64}
!58 = !{!"AVHWFramesContext", !11, i64 0, !23, i64 8, !35, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !59, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72}
!59 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!62 = !{!10, !12, i64 112}
!63 = !{!64, !7, i64 9}
!64 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!65 = !{!33, !12, i64 32}
!66 = !{!10, !12, i64 116}
!67 = !{!64, !7, i64 10}
!68 = !{!33, !12, i64 36}
!69 = !{!32, !12, i64 1240}
!70 = !{!71, !12, i64 1984}
!71 = !{!"VAAPIEncodeMJPEGContext", !32, i64 0, !12, i64 1976, !12, i64 1980, !12, i64 1984, !7, i64 1988, !72, i64 2002, !74, i64 3032, !76, i64 3832, !77, i64 3856, !78, i64 4378, !79, i64 6576, !80, i64 6584}
!72 = !{!"JPEGRawFrameHeader", !73, i64 0, !7, i64 2, !73, i64 4, !73, i64 6, !73, i64 8, !7, i64 10, !7, i64 265, !7, i64 520, !7, i64 775}
!73 = !{!"short", !7, i64 0}
!74 = !{!"JPEGRawScan", !75, i64 0, !16, i64 776, !23, i64 784, !15, i64 792}
!75 = !{!"JPEGRawScanHeader", !73, i64 0, !7, i64 2, !7, i64 3, !7, i64 258, !7, i64 513, !7, i64 768, !7, i64 769, !7, i64 770, !7, i64 771}
!76 = !{!"JPEGRawApplicationData", !73, i64 0, !16, i64 8, !23, i64 16}
!77 = !{!"JPEGRawQuantisationTableSpecification", !73, i64 0, !7, i64 2}
!78 = !{!"JPEGRawHuffmanTableSpecification", !73, i64 0, !7, i64 2}
!79 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!80 = !{!"CodedBitstreamFragment", !16, i64 0, !15, i64 8, !15, i64 16, !23, i64 24, !12, i64 32, !12, i64 36, !81, i64 40}
!81 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!82 = !{!32, !12, i64 1260}
!83 = !{!12, !12, i64 0}
!84 = !{!37, !37, i64 0}
!85 = !{!86, !6, i64 0}
!86 = !{!"FFHWBaseEncodePicture", !6, i64 0, !6, i64 8, !37, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !6, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !38, i64 96, !38, i64 104, !12, i64 112, !12, i64 116, !7, i64 120, !7, i64 248, !7, i64 256, !37, i64 288, !7, i64 296, !7, i64 304}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS18VAAPIEncodePicture", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS18JPEGRawFrameHeader", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS17JPEGRawScanHeader", !6, i64 0}
!93 = !{!94, !6, i64 48}
!94 = !{!"VAAPIEncodePicture", !95, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !26, i64 24, !26, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !96, i64 64, !12, i64 72, !7, i64 76, !15, i64 1104}
!95 = !{!"p1 _ZTS9_VAEncROI", !6, i64 0}
!96 = !{!"p1 _ZTS16VAAPIEncodeSlice", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS32_VAEncPictureParameterBufferJPEG", !6, i64 0}
!99 = !{!86, !12, i64 80}
!100 = !{!64, !15, i64 16}
!101 = !{!16, !16, i64 0}
!102 = !{!72, !7, i64 2}
!103 = !{!72, !73, i64 4}
!104 = !{!72, !73, i64 6}
!105 = !{!64, !7, i64 8}
!106 = !{!72, !73, i64 8}
!107 = !{!7, !7, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!72, !73, i64 0}
!111 = !{!71, !12, i64 1976}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS22JPEGRawApplicationData", !6, i64 0}
!114 = !{!86, !38, i64 96}
!115 = !{i64 0, i64 4, !83, i64 4, i64 4, !83}
!116 = !{!17, !12, i64 0}
!117 = !{!17, !12, i64 4}
!118 = !{!76, !73, i64 0}
!119 = !{!76, !16, i64 8}
!120 = !{!76, !23, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS24JPEGRawQuantisationTable", !6, i64 0}
!123 = !{!124, !7, i64 0}
!124 = !{!"JPEGRawQuantisationTable", !7, i64 0, !7, i64 1, !7, i64 2}
!125 = !{!124, !7, i64 1}
!126 = !{!73, !73, i64 0}
!127 = distinct !{!127, !109}
!128 = distinct !{!128, !109}
!129 = !{!71, !73, i64 3856}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS19JPEGRawHuffmanTable", !6, i64 0}
!132 = !{!133, !7, i64 0}
!133 = !{!"JPEGRawHuffmanTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 18}
!134 = !{!133, !7, i64 1}
!135 = distinct !{!135, !109}
!136 = distinct !{!136, !109}
!137 = distinct !{!137, !109}
!138 = !{!71, !73, i64 4378}
!139 = !{!75, !7, i64 2}
!140 = distinct !{!140, !109}
!141 = !{!75, !7, i64 768}
!142 = !{!75, !7, i64 769}
!143 = !{!75, !7, i64 770}
!144 = !{!75, !7, i64 771}
!145 = !{!75, !73, i64 0}
!146 = !{!94, !12, i64 12}
!147 = !{!148, !12, i64 0}
!148 = !{!"_VAEncPictureParameterBufferJPEG", !12, i64 0, !73, i64 4, !73, i64 6, !12, i64 8, !7, i64 12, !7, i64 16, !7, i64 17, !73, i64 18, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!149 = !{!148, !73, i64 4}
!150 = !{!148, !73, i64 6}
!151 = !{!94, !12, i64 40}
!152 = !{!148, !12, i64 8}
!153 = !{!148, !7, i64 16}
!154 = !{!148, !7, i64 17}
!155 = !{!148, !73, i64 18}
!156 = !{!148, !7, i64 28}
!157 = !{i64 0, i64 4, !83, i64 4, i64 2, !126, i64 6, i64 2, !126, i64 8, i64 4, !83, i64 12, i64 4, !107, i64 16, i64 1, !107, i64 17, i64 1, !107, i64 18, i64 2, !126, i64 20, i64 4, !107, i64 24, i64 4, !107, i64 28, i64 1, !107, i64 32, i64 16, !107}
!158 = distinct !{!158, !109}
!159 = !{!94, !12, i64 56}
!160 = !{!96, !96, i64 0}
!161 = !{!162, !6, i64 24}
!162 = !{!"VAAPIEncodeSlice", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 24}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS30_VAEncSliceParameterBufferJPEG", !6, i64 0}
!165 = !{!166, !73, i64 2}
!166 = !{!"_VAEncSliceParameterBufferJPEG", !73, i64 0, !73, i64 2, !7, i64 4, !7, i64 16}
!167 = !{i64 0, i64 2, !126, i64 2, i64 2, !126, i64 4, i64 12, !107, i64 16, i64 16, !107}
!168 = !{!169, !7, i64 0}
!169 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!170 = !{!169, !7, i64 1}
!171 = !{!169, !7, i64 2}
!172 = distinct !{!172, !109}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 long", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!177 = !{!71, !12, i64 1980}
!178 = !{!71, !79, i64 6576}
!179 = !{!15, !15, i64 0}
!180 = !{!80, !15, i64 8}
!181 = !{!80, !16, i64 0}
!182 = !{!26, !26, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS37JPEGRawQuantisationTableSpecification", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS20_VAQMatrixBufferJPEG", !6, i64 0}
!187 = !{!188, !12, i64 0}
!188 = !{!"_VAQMatrixBufferJPEG", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 72, !7, i64 136}
!189 = distinct !{!189, !109}
!190 = !{!188, !12, i64 4}
!191 = distinct !{!191, !109}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS32JPEGRawHuffmanTableSpecification", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS33_VAHuffmanTableBufferJPEGBaseline", !6, i64 0}
!196 = distinct !{!196, !109}
!197 = distinct !{!197, !109}
!198 = distinct !{!198, !109}
!199 = distinct !{!199, !109}
!200 = distinct !{!200, !109}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!203 = !{!204, !16, i64 0}
!204 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!205 = !{!204, !16, i64 16}
!206 = !{!204, !16, i64 8}
!207 = !{!204, !12, i64 24}
