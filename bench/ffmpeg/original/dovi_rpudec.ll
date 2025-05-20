target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVDOVIColorMetadata = type { i8, i8, [9 x %struct.AVRational], [3 x %struct.AVRational], [9 x %struct.AVRational], i16, i16, i16, i32, i8, i8, i8, i8, i16, i16, i16 }
%struct.AVRational = type { i32, i32 }
%struct.DOVIContext = type { ptr, i32, %struct.AVDOVIDecoderConfigurationRecord, %struct.AVDOVIRpuDataHeader, ptr, ptr, ptr, ptr, [16 x ptr], ptr, i32 }
%struct.AVDOVIDecoderConfigurationRecord = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVDOVIRpuDataHeader = type { i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVDOVIMetadata = type { i64, i64, i64, i64, i64, i32 }
%struct.DOVIExt = type { [7 x %struct.AVDOVIDmData], [25 x %struct.AVDOVIDmData], i32, i32 }
%struct.AVDOVIDmData = type { i8, %union.anon }
%union.anon = type { %struct.AVDOVIDmLevel10 }
%struct.AVDOVIDmLevel10 = type { i8, i16, i16, i8, %struct.AVColorPrimariesDesc }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVDOVIDataMapping = type { i8, i8, i8, [3 x %struct.AVDOVIReshapingCurve], i32, i32, i32, [3 x %struct.AVDOVINLQParams], [2 x i16] }
%struct.AVDOVIReshapingCurve = type { i8, [9 x i16], [8 x i32], [8 x i8], [8 x [3 x i64]], [8 x i8], [8 x i64], [8 x [3 x [7 x i64]]] }
%struct.AVDOVINLQParams = type { i16, i64, i64, i64 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.AVRefStructOpaque = type { ptr }
%struct.AVDOVIDmLevel1 = type { i16, i16, i16 }
%struct.AVDOVIDmLevel2 = type { i16, i16, i16, i16, i16, i16, i16 }
%struct.AVDOVIDmLevel4 = type { i16, i16 }
%struct.AVDOVIDmLevel5 = type { i16, i16, i16, i16 }
%struct.AVDOVIDmLevel6 = type { i16, i16, i16, i16 }
%struct.AVDOVIDmLevel255 = type { i8, i8, [4 x i8] }
%struct.AVDOVIDmLevel3 = type { i16, i16, i16 }
%struct.AVDOVIDmLevel8 = type { i8, i16, i16, i16, i16, i16, i16, i16, i16, [6 x i8], [6 x i8] }
%struct.AVDOVIDmLevel9 = type { i8, %struct.AVColorPrimariesDesc }
%struct.AVDOVIDmLevel11 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVDOVIDmLevel254 = type { i8, i8 }

@.str = private unnamed_addr constant [73 x i8] c"RPU validation failed: header_magic <= emdf_header = %d <= header_magic\0A\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"RPU validation failed: 6 <= emdf_payload_size = %d <= 512\0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"RPU validation failed: 0x400 <= emdf_protection = %d <= 0x400\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"RPU validation failed: 25 <= rpu[0] = %d <= 25\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"RPU CRC mismatch: %X\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Unrecognized RPU type %u, ignoring\0A\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"RPU validation failed: RPU_COEFF_FIXED <= hdr->coef_data_type = %d <= RPU_COEFF_FLOAT\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"RPU validation failed: 13 <= hdr->coef_log2_denom = %d <= 32\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"RPU validation failed: 0 <= bl_bit_depth_minus8 = %d <= 8\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"RPU validation failed: 0 <= el_bit_depth_minus8 = %d <= 8\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"RPU validation failed: 0 <= ext_mapping_idc = %d <= 0xFF\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"RPU validation failed: 0 <= vdr_bit_depth_minus8 = %d <= 8\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Unsupported RPU format 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Missing RPU VDR sequence info\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Dynamic metadata compression is not yet implemented\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"Nonzero DM metadata compression method but no DM metadata present\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Profile 5 RPUs should not use NLQ\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Profile %d RPUs should not use metadata compression.\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Uncompressed RPUs should not have use_prev_vdr_rpu=1\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Uncompressed RPUs should not use dm_compression=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"RPU validation failed: 0 <= prev_vdr_rpu_id = %d <= DOVI_MAX_DM_ID\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Unknown previous RPU ID: %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"RPU validation failed: 0 <= vdr_rpu_id = %d <= DOVI_MAX_DM_ID\0A\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"RPU validation failed: 0 <= num_pivots_minus_2 = %d <= AV_DOVI_MAX_PIECES - 1\0A\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"RPU validation failed: 0 <= mapping->nlq_method_idc = %d <= AV_DOVI_NLQ_LINEAR_DZ\0A\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"RPU validation failed: 0 <= mapping_idc = %d <= 1\0A\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"RPU validation failed: 0 <= poly_order_minus1 = %d <= 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Dolby Vision linear interpolation\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"RPU validation failed: 0 <= mmr_order_minus1 = %d <= 2\0A\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"RPU validation failed: 0 <= affected_dm_id = %d <= DOVI_MAX_DM_ID\0A\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"RPU validation failed: 0 <= current_dm_id = %d <= DOVI_MAX_DM_ID\0A\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"affected/current_dm_metadata_id mismatch? %u != %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"RPU validation failed: 8 <= color->signal_bit_depth = %d <= 16\0A\00", align 1
@ff_dovi_color_default = external constant %struct.AVDOVIColorMetadata, align 4
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@.str.33 = private unnamed_addr constant [60 x i8] c"Compressed DM RPU contains static extension block level %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"RPU validation failed: -1 <= dm->l2.ms_weight = %d <= 4095\0A\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Unknown Dolby Vision DM v1 level: %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Unknown Dolby Vision DM v2 level: %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_dovi_get_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DOVIContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DOVIContext, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

23:                                               ; preds = %17
  %24 = call ptr @av_dovi_metadata_alloc(ptr noundef %7)
  store ptr %24, ptr %6, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = call ptr @av_dovi_get_header(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DOVIContext, ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %32, i64 19, i1 false)
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = call ptr @av_dovi_get_mapping(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.DOVIContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 5140, i1 false)
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = call ptr @av_dovi_get_color(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.DOVIContext, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 194, i1 false)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.DOVIContext, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %110

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.DOVIContext, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  store ptr %50, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = icmp ugt i64 76, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !27
  br label %60

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i64 [ %58, %55 ], [ 76, %59 ]
  store i64 %61, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %62

62:                                               ; preds = %82, %60
  %63 = load i32, ptr %11, align 4, !tbaa !31
  %64 = load ptr, ptr %9, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.DOVIExt, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %85

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !23
  %71 = load ptr, ptr %6, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !34
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !34
  %75 = call ptr @av_dovi_get_ext(ptr noundef %70, i32 noundef %73)
  %76 = load ptr, ptr %9, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.DOVIExt, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %11, align 4, !tbaa !31
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x %struct.AVDOVIDmData], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %10, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %80, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %69
  %83 = load i32, ptr %11, align 4, !tbaa !31
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !31
  br label %62, !llvm.loop !35

85:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %86

86:                                               ; preds = %106, %85
  %87 = load i32, ptr %12, align 4, !tbaa !31
  %88 = load ptr, ptr %9, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.DOVIExt, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %109

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !23
  %95 = load ptr, ptr %6, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !34
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !34
  %99 = call ptr @av_dovi_get_ext(ptr noundef %94, i32 noundef %97)
  %100 = load ptr, ptr %9, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.DOVIExt, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %12, align 4, !tbaa !31
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [25 x %struct.AVDOVIDmData], ptr %101, i64 0, i64 %103
  %105 = load i64, ptr %10, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %104, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %12, align 4, !tbaa !31
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !31
  br label %86, !llvm.loop !38

109:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %110

110:                                              ; preds = %109, %28
  %111 = load ptr, ptr %6, align 8, !tbaa !23
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %111, ptr %112, align 8, !tbaa !23
  %113 = load i64, ptr %7, align 8, !tbaa !30
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

115:                                              ; preds = %110, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_dovi_metadata_alloc(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_dovi_get_header(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_dovi_get_mapping(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_dovi_get_color(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_dovi_get_ext(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = load i32, ptr %4, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_dovi_attach_side_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @ff_dovi_get_metadata(ptr noundef %11, ptr noundef %7)
  store i32 %12, ptr %9, align 4, !tbaa !31
  %13 = load i32, ptr %9, align 4, !tbaa !31
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = load i32, ptr %9, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = call ptr @av_buffer_create(ptr noundef %18, i64 noundef %20, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !45
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  call void @av_free(ptr noundef %25)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = call ptr @av_frame_new_side_data_from_buf(ptr noundef %27, i32 noundef 24, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @av_buffer_unref(ptr noundef %8)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %32, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_free(ptr noundef) #2

declare ptr @av_frame_new_side_data_from_buf(ptr noundef, i32 noundef, ptr noundef) #2

declare void @av_buffer_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_dovi_rpu_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %struct.AVRational, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %struct.AVRational, align 4
  %64 = alloca i32, align 4
  %65 = alloca %struct.AVRational, align 4
  %66 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.DOVIContext, ptr %67, i32 0, i32 3
  store ptr %68, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.DOVIContext, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 2, !tbaa !55
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %4
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.DOVIContext, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %77, i32 0, i32 8
  %79 = load i8, ptr %78, align 4, !tbaa !56
  %80 = zext i8 %79 to i32
  br label %82

81:                                               ; preds = %4
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i32 [ %80, %75 ], [ 0, %81 ]
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %21, align 1, !tbaa !54
  %85 = load i64, ptr %8, align 8, !tbaa !30
  %86 = icmp ult i64 %85, 5
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.DOVIContext, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 2, !tbaa !55
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %202

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 29255745, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %96 = load ptr, ptr %11, align 8, !tbaa !52
  %97 = load ptr, ptr %7, align 8, !tbaa !49
  %98 = load i64, ptr %8, align 8, !tbaa !30
  %99 = trunc i64 %98 to i32
  %100 = call i32 @init_get_bits8(ptr noundef %96, ptr noundef %97, i32 noundef %99)
  store i32 %100, ptr %13, align 4, !tbaa !31
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %199

104:                                              ; preds = %95
  %105 = load ptr, ptr %11, align 8, !tbaa !52
  %106 = call i32 @get_bits_long(ptr noundef %105, i32 noundef 27)
  store i32 %106, ptr %24, align 4, !tbaa !31
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %24, align 4, !tbaa !31
  %109 = icmp ult i32 %108, 29255745
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %24, align 4, !tbaa !31
  %112 = icmp ugt i32 %111, 29255745
  br i1 %112, label %113, label %119

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.DOVIContext, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  %117 = load i32, ptr %24, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str, i32 noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %118)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %199

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %11, align 8, !tbaa !52
  %123 = call i32 @get_variable_bits(ptr noundef %122, i32 noundef 8)
  store i32 %123, ptr %25, align 4, !tbaa !31
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %25, align 4, !tbaa !31
  %126 = icmp ult i32 %125, 6
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %25, align 4, !tbaa !31
  %129 = icmp ugt i32 %128, 512
  br i1 %129, label %130, label %136

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.DOVIContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !57
  %134 = load i32, ptr %25, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.1, i32 noundef %134)
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %135)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %199

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %25, align 4, !tbaa !31
  %140 = mul i32 %139, 8
  %141 = load ptr, ptr %11, align 8, !tbaa !52
  %142 = call i32 @get_bits_left(ptr noundef %141)
  %143 = icmp ugt i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %199

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.DOVIContext, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.DOVIContext, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %25, align 4, !tbaa !31
  %151 = zext i32 %150 to i64
  call void @av_fast_padded_malloc(ptr noundef %147, ptr noundef %149, i64 noundef %151)
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.DOVIContext, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !58
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %145
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %199

157:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !31
  br label %158

158:                                              ; preds = %173, %157
  %159 = load i32, ptr %27, align 4, !tbaa !31
  %160 = load i32, ptr %25, align 4, !tbaa !31
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 6, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %176

163:                                              ; preds = %158
  %164 = load ptr, ptr %11, align 8, !tbaa !52
  %165 = call i32 @get_bits(ptr noundef %164, i32 noundef 8)
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.DOVIContext, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8, !tbaa !58
  %170 = load i32, ptr %27, align 4, !tbaa !31
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 %166, ptr %172, align 1, !tbaa !54
  br label %173

173:                                              ; preds = %163
  %174 = load i32, ptr %27, align 4, !tbaa !31
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %27, align 4, !tbaa !31
  br label %158, !llvm.loop !59

176:                                              ; preds = %162
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.DOVIContext, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  store ptr %179, ptr %7, align 8, !tbaa !49
  %180 = load i32, ptr %25, align 4, !tbaa !31
  %181 = zext i32 %180 to i64
  store i64 %181, ptr %8, align 8, !tbaa !30
  %182 = load ptr, ptr %11, align 8, !tbaa !52
  %183 = call i32 @get_bits(ptr noundef %182, i32 noundef 17)
  store i32 %183, ptr %26, align 4, !tbaa !31
  br label %184

184:                                              ; preds = %176
  %185 = load i32, ptr %26, align 4, !tbaa !31
  %186 = icmp ult i32 %185, 1024
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %26, align 4, !tbaa !31
  %189 = icmp ugt i32 %188, 1024
  br i1 %189, label %190, label %196

190:                                              ; preds = %187, %184
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.DOVIContext, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = load i32, ptr %26, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %193, i32 noundef 16, ptr noundef @.str.2, i32 noundef %194)
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %195)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %199

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 0, ptr %22, align 4
  br label %199

199:                                              ; preds = %198, %190, %156, %144, %130, %113, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %200 = load i32, ptr %22, align 4
  switch i32 %200, label %1467 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %248

202:                                              ; preds = %88
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %7, align 8, !tbaa !49
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  %206 = load i8, ptr %205, align 1, !tbaa !54
  %207 = zext i8 %206 to i32
  %208 = icmp slt i32 %207, 25
  br i1 %208, label %215, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %7, align 8, !tbaa !49
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  %212 = load i8, ptr %211, align 1, !tbaa !54
  %213 = zext i8 %212 to i32
  %214 = icmp sgt i32 %213, 25
  br i1 %214, label %215, label %224

215:                                              ; preds = %209, %203
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.DOVIContext, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  %219 = load ptr, ptr %7, align 8, !tbaa !49
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1, !tbaa !54
  %222 = zext i8 %221 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 16, ptr noundef @.str.3, i32 noundef %222)
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %223)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

224:                                              ; preds = %209
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %7, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %7, align 8, !tbaa !49
  %229 = load i64, ptr %8, align 8, !tbaa !30
  %230 = add i64 %229, -1
  store i64 %230, ptr %8, align 8, !tbaa !30
  br label %231

231:                                              ; preds = %244, %226
  %232 = load i64, ptr %8, align 8, !tbaa !30
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = load ptr, ptr %7, align 8, !tbaa !49
  %236 = load i64, ptr %8, align 8, !tbaa !30
  %237 = sub i64 %236, 1
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !54
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br label %242

242:                                              ; preds = %234, %231
  %243 = phi i1 [ false, %231 ], [ %241, %234 ]
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = load i64, ptr %8, align 8, !tbaa !30
  %246 = add i64 %245, -1
  store i64 %246, ptr %8, align 8, !tbaa !30
  br label %231, !llvm.loop !60

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %201
  %249 = load i64, ptr %8, align 8, !tbaa !30
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = load ptr, ptr %7, align 8, !tbaa !49
  %253 = load i64, ptr %8, align 8, !tbaa !30
  %254 = sub i64 %253, 1
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !54
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 128
  br i1 %258, label %259, label %260

259:                                              ; preds = %251, %248
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

260:                                              ; preds = %251
  %261 = load i32, ptr %9, align 4, !tbaa !31
  %262 = and i32 %261, 1
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %287

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %265 = call ptr @av_crc_get_table(i32 noundef 3)
  %266 = load ptr, ptr %7, align 8, !tbaa !49
  %267 = load i64, ptr %8, align 8, !tbaa !30
  %268 = sub i64 %267, 1
  %269 = call i32 @av_crc(ptr noundef %265, i32 noundef -1, ptr noundef %266, i64 noundef %268) #10
  %270 = call i32 @av_bswap32(i32 noundef %269) #11
  store i32 %270, ptr %28, align 4, !tbaa !31
  %271 = load i32, ptr %28, align 4, !tbaa !31
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %264
  %274 = load ptr, ptr %6, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.DOVIContext, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !57
  %277 = load i32, ptr %28, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %276, i32 noundef 16, ptr noundef @.str.4, i32 noundef %277)
  %278 = load i32, ptr %9, align 4, !tbaa !31
  %279 = and i32 %278, 8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %273
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %284

282:                                              ; preds = %273
  br label %283

283:                                              ; preds = %282, %264
  store i32 0, ptr %22, align 4
  br label %284

284:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %285 = load i32, ptr %22, align 4
  switch i32 %285, label %1467 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %260
  %288 = load ptr, ptr %11, align 8, !tbaa !52
  %289 = load ptr, ptr %7, align 8, !tbaa !49
  %290 = load i64, ptr %8, align 8, !tbaa !30
  %291 = trunc i64 %290 to i32
  %292 = call i32 @init_get_bits8(ptr noundef %288, ptr noundef %289, i32 noundef %291)
  store i32 %292, ptr %13, align 4, !tbaa !31
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  %295 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %295, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

296:                                              ; preds = %287
  %297 = load ptr, ptr %11, align 8, !tbaa !52
  %298 = call i32 @get_bits(ptr noundef %297, i32 noundef 6)
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %14, align 1, !tbaa !54
  %300 = load i8, ptr %14, align 1, !tbaa !54
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %301, 2
  br i1 %302, label %303, label %309

303:                                              ; preds = %296
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.DOVIContext, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !57
  %307 = load i8, ptr %14, align 1, !tbaa !54
  %308 = zext i8 %307 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %306, i32 noundef 24, ptr noundef @.str.5, i32 noundef %308)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

309:                                              ; preds = %296
  %310 = load i8, ptr %14, align 1, !tbaa !54
  %311 = load ptr, ptr %10, align 8, !tbaa !50
  %312 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %311, i32 0, i32 0
  store i8 %310, ptr %312, align 2, !tbaa !61
  %313 = load ptr, ptr %11, align 8, !tbaa !52
  %314 = call i32 @get_bits(ptr noundef %313, i32 noundef 11)
  %315 = trunc i32 %314 to i16
  %316 = load ptr, ptr %10, align 8, !tbaa !50
  %317 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %316, i32 0, i32 1
  store i16 %315, ptr %317, align 2, !tbaa !62
  %318 = load ptr, ptr %11, align 8, !tbaa !52
  %319 = call i32 @get_bits(ptr noundef %318, i32 noundef 4)
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %10, align 8, !tbaa !50
  %322 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %321, i32 0, i32 2
  store i8 %320, ptr %322, align 2, !tbaa !63
  %323 = load ptr, ptr %11, align 8, !tbaa !52
  %324 = call i32 @get_bits(ptr noundef %323, i32 noundef 4)
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %10, align 8, !tbaa !50
  %327 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %326, i32 0, i32 3
  store i8 %325, ptr %327, align 1, !tbaa !64
  %328 = load ptr, ptr %11, align 8, !tbaa !52
  %329 = call i32 @get_bits1(ptr noundef %328)
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %15, align 1, !tbaa !54
  %331 = load i8, ptr %15, align 1, !tbaa !54
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %333, label %549

333:                                              ; preds = %309
  %334 = load ptr, ptr %11, align 8, !tbaa !52
  %335 = call i32 @get_bits1(ptr noundef %334)
  %336 = trunc i32 %335 to i8
  %337 = load ptr, ptr %10, align 8, !tbaa !50
  %338 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %337, i32 0, i32 4
  store i8 %336, ptr %338, align 2, !tbaa !65
  %339 = load ptr, ptr %11, align 8, !tbaa !52
  %340 = call i32 @get_bits(ptr noundef %339, i32 noundef 2)
  %341 = trunc i32 %340 to i8
  %342 = load ptr, ptr %10, align 8, !tbaa !50
  %343 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %342, i32 0, i32 5
  store i8 %341, ptr %343, align 1, !tbaa !66
  br label %344

344:                                              ; preds = %333
  %345 = load ptr, ptr %10, align 8, !tbaa !50
  %346 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %345, i32 0, i32 5
  %347 = load i8, ptr %346, align 1, !tbaa !66
  %348 = zext i8 %347 to i32
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %344
  %351 = load ptr, ptr %10, align 8, !tbaa !50
  %352 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %351, i32 0, i32 5
  %353 = load i8, ptr %352, align 1, !tbaa !66
  %354 = zext i8 %353 to i32
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %365

356:                                              ; preds = %350, %344
  %357 = load ptr, ptr %6, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.DOVIContext, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !57
  %360 = load ptr, ptr %10, align 8, !tbaa !50
  %361 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %360, i32 0, i32 5
  %362 = load i8, ptr %361, align 1, !tbaa !66
  %363 = zext i8 %362 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %359, i32 noundef 16, ptr noundef @.str.6, i32 noundef %363)
  %364 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %364)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

365:                                              ; preds = %350
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %10, align 8, !tbaa !50
  %369 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %368, i32 0, i32 5
  %370 = load i8, ptr %369, align 1, !tbaa !66
  %371 = zext i8 %370 to i32
  switch i32 %371, label %405 [
    i32 0, label %372
    i32 1, label %402
  ]

372:                                              ; preds = %367
  %373 = load ptr, ptr %11, align 8, !tbaa !52
  %374 = call i32 @get_ue_golomb(ptr noundef %373)
  %375 = trunc i32 %374 to i8
  %376 = load ptr, ptr %10, align 8, !tbaa !50
  %377 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %376, i32 0, i32 6
  store i8 %375, ptr %377, align 2, !tbaa !67
  br label %378

378:                                              ; preds = %372
  %379 = load ptr, ptr %10, align 8, !tbaa !50
  %380 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %379, i32 0, i32 6
  %381 = load i8, ptr %380, align 2, !tbaa !67
  %382 = zext i8 %381 to i32
  %383 = icmp slt i32 %382, 13
  br i1 %383, label %390, label %384

384:                                              ; preds = %378
  %385 = load ptr, ptr %10, align 8, !tbaa !50
  %386 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %385, i32 0, i32 6
  %387 = load i8, ptr %386, align 2, !tbaa !67
  %388 = zext i8 %387 to i32
  %389 = icmp sgt i32 %388, 32
  br i1 %389, label %390, label %399

390:                                              ; preds = %384, %378
  %391 = load ptr, ptr %6, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.DOVIContext, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !57
  %394 = load ptr, ptr %10, align 8, !tbaa !50
  %395 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %394, i32 0, i32 6
  %396 = load i8, ptr %395, align 2, !tbaa !67
  %397 = zext i8 %396 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %393, i32 noundef 16, ptr noundef @.str.7, i32 noundef %397)
  %398 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %398)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

399:                                              ; preds = %384
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %405

402:                                              ; preds = %367
  %403 = load ptr, ptr %10, align 8, !tbaa !50
  %404 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %403, i32 0, i32 6
  store i8 32, ptr %404, align 2, !tbaa !67
  br label %405

405:                                              ; preds = %367, %402, %401
  %406 = load ptr, ptr %11, align 8, !tbaa !52
  %407 = call i32 @get_bits(ptr noundef %406, i32 noundef 2)
  %408 = trunc i32 %407 to i8
  %409 = load ptr, ptr %10, align 8, !tbaa !50
  %410 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %409, i32 0, i32 7
  store i8 %408, ptr %410, align 1, !tbaa !68
  %411 = load ptr, ptr %11, align 8, !tbaa !52
  %412 = call i32 @get_bits1(ptr noundef %411)
  %413 = trunc i32 %412 to i8
  %414 = load ptr, ptr %10, align 8, !tbaa !50
  %415 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %414, i32 0, i32 8
  store i8 %413, ptr %415, align 2, !tbaa !69
  %416 = load ptr, ptr %10, align 8, !tbaa !50
  %417 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %416, i32 0, i32 1
  %418 = load i16, ptr %417, align 2, !tbaa !62
  %419 = zext i16 %418 to i32
  %420 = and i32 %419, 1792
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %539

422:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %423 = load ptr, ptr %11, align 8, !tbaa !52
  %424 = call i32 @get_ue_golomb_31(ptr noundef %423)
  store i32 %424, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %425 = load ptr, ptr %11, align 8, !tbaa !52
  %426 = call i32 @get_ue_golomb_long(ptr noundef %425)
  store i32 %426, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %427 = load ptr, ptr %11, align 8, !tbaa !52
  %428 = call i32 @get_ue_golomb_31(ptr noundef %427)
  store i32 %428, ptr %31, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %429 = load i32, ptr %30, align 4, !tbaa !31
  %430 = ashr i32 %429, 8
  store i32 %430, ptr %32, align 4, !tbaa !31
  %431 = load i32, ptr %30, align 4, !tbaa !31
  %432 = and i32 %431, 255
  store i32 %432, ptr %30, align 4, !tbaa !31
  br label %433

433:                                              ; preds = %422
  %434 = load i32, ptr %29, align 4, !tbaa !31
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %29, align 4, !tbaa !31
  %438 = icmp sgt i32 %437, 8
  br i1 %438, label %439, label %445

439:                                              ; preds = %436, %433
  %440 = load ptr, ptr %6, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.DOVIContext, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !57
  %443 = load i32, ptr %29, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %442, i32 noundef 16, ptr noundef @.str.8, i32 noundef %443)
  %444 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %444)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %536

445:                                              ; preds = %436
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %30, align 4, !tbaa !31
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %30, align 4, !tbaa !31
  %453 = icmp sgt i32 %452, 8
  br i1 %453, label %454, label %460

454:                                              ; preds = %451, %448
  %455 = load ptr, ptr %6, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.DOVIContext, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !57
  %458 = load i32, ptr %30, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %457, i32 noundef 16, ptr noundef @.str.9, i32 noundef %458)
  %459 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %459)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %536

460:                                              ; preds = %451
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %32, align 4, !tbaa !31
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %32, align 4, !tbaa !31
  %468 = icmp sgt i32 %467, 255
  br i1 %468, label %469, label %475

469:                                              ; preds = %466, %463
  %470 = load ptr, ptr %6, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.DOVIContext, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !57
  %473 = load i32, ptr %32, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %472, i32 noundef 16, ptr noundef @.str.10, i32 noundef %473)
  %474 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %474)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %536

475:                                              ; preds = %466
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %31, align 4, !tbaa !31
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %31, align 4, !tbaa !31
  %483 = icmp sgt i32 %482, 8
  br i1 %483, label %484, label %490

484:                                              ; preds = %481, %478
  %485 = load ptr, ptr %6, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.DOVIContext, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !57
  %488 = load i32, ptr %31, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %487, i32 noundef 16, ptr noundef @.str.11, i32 noundef %488)
  %489 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %489)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %536

490:                                              ; preds = %481
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %29, align 4, !tbaa !31
  %494 = add nsw i32 %493, 8
  %495 = trunc i32 %494 to i8
  %496 = load ptr, ptr %10, align 8, !tbaa !50
  %497 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %496, i32 0, i32 9
  store i8 %495, ptr %497, align 1, !tbaa !70
  %498 = load i32, ptr %30, align 4, !tbaa !31
  %499 = add nsw i32 %498, 8
  %500 = trunc i32 %499 to i8
  %501 = load ptr, ptr %10, align 8, !tbaa !50
  %502 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %501, i32 0, i32 10
  store i8 %500, ptr %502, align 2, !tbaa !71
  %503 = load i32, ptr %32, align 4, !tbaa !31
  %504 = and i32 %503, 31
  %505 = trunc i32 %504 to i8
  %506 = load ptr, ptr %10, align 8, !tbaa !50
  %507 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %506, i32 0, i32 15
  store i8 %505, ptr %507, align 1, !tbaa !72
  %508 = load i32, ptr %32, align 4, !tbaa !31
  %509 = ashr i32 %508, 5
  %510 = trunc i32 %509 to i8
  %511 = load ptr, ptr %10, align 8, !tbaa !50
  %512 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %511, i32 0, i32 16
  store i8 %510, ptr %512, align 2, !tbaa !73
  %513 = load i32, ptr %31, align 4, !tbaa !31
  %514 = add nsw i32 %513, 8
  %515 = trunc i32 %514 to i8
  %516 = load ptr, ptr %10, align 8, !tbaa !50
  %517 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %516, i32 0, i32 11
  store i8 %515, ptr %517, align 1, !tbaa !74
  %518 = load ptr, ptr %11, align 8, !tbaa !52
  %519 = call i32 @get_bits1(ptr noundef %518)
  %520 = trunc i32 %519 to i8
  %521 = load ptr, ptr %10, align 8, !tbaa !50
  %522 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %521, i32 0, i32 12
  store i8 %520, ptr %522, align 2, !tbaa !75
  %523 = load ptr, ptr %11, align 8, !tbaa !52
  %524 = call i32 @get_bits(ptr noundef %523, i32 noundef 3)
  %525 = trunc i32 %524 to i8
  store i8 %525, ptr %17, align 1, !tbaa !54
  %526 = load ptr, ptr %11, align 8, !tbaa !52
  %527 = call i32 @get_bits1(ptr noundef %526)
  %528 = trunc i32 %527 to i8
  %529 = load ptr, ptr %10, align 8, !tbaa !50
  %530 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %529, i32 0, i32 13
  store i8 %528, ptr %530, align 1, !tbaa !76
  %531 = load ptr, ptr %11, align 8, !tbaa !52
  %532 = call i32 @get_bits1(ptr noundef %531)
  %533 = trunc i32 %532 to i8
  %534 = load ptr, ptr %10, align 8, !tbaa !50
  %535 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %534, i32 0, i32 14
  store i8 %533, ptr %535, align 2, !tbaa !77
  store i32 0, ptr %22, align 4
  br label %536

536:                                              ; preds = %492, %484, %469, %454, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %537 = load i32, ptr %22, align 4
  switch i32 %537, label %1467 [
    i32 0, label %538
  ]

538:                                              ; preds = %536
  br label %548

539:                                              ; preds = %405
  %540 = load ptr, ptr %6, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.DOVIContext, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !57
  %543 = load ptr, ptr %10, align 8, !tbaa !50
  %544 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %543, i32 0, i32 1
  %545 = load i16, ptr %544, align 2, !tbaa !62
  %546 = zext i16 %545 to i32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %542, ptr noundef @.str.12, i32 noundef %546)
  %547 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %547)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

548:                                              ; preds = %538
  br label %554

549:                                              ; preds = %309
  %550 = load ptr, ptr %6, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.DOVIContext, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !57
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %552, ptr noundef @.str.13)
  %553 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %553)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

554:                                              ; preds = %548
  %555 = load ptr, ptr %11, align 8, !tbaa !52
  %556 = call i32 @get_bits1(ptr noundef %555)
  %557 = trunc i32 %556 to i8
  store i8 %557, ptr %16, align 1, !tbaa !54
  %558 = load i8, ptr %17, align 1, !tbaa !54
  %559 = zext i8 %558 to i32
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %565

561:                                              ; preds = %554
  %562 = load ptr, ptr %6, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.DOVIContext, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %564, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

565:                                              ; preds = %554
  %566 = load i8, ptr %17, align 1, !tbaa !54
  %567 = zext i8 %566 to i32
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %576

569:                                              ; preds = %565
  %570 = load i8, ptr %16, align 1, !tbaa !54
  %571 = icmp ne i8 %570, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %6, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.DOVIContext, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %575, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

576:                                              ; preds = %569, %565
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %11, align 8, !tbaa !52
  %579 = call i32 @get_bits1(ptr noundef %578)
  %580 = trunc i32 %579 to i8
  store i8 %580, ptr %18, align 1, !tbaa !54
  %581 = load ptr, ptr %10, align 8, !tbaa !50
  %582 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %581, i32 0, i32 1
  %583 = load i16, ptr %582, align 2, !tbaa !62
  %584 = zext i16 %583 to i32
  %585 = and i32 %584, 1792
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %593

587:                                              ; preds = %577
  %588 = load ptr, ptr %10, align 8, !tbaa !50
  %589 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %588, i32 0, i32 14
  %590 = load i8, ptr %589, align 2, !tbaa !77
  %591 = icmp ne i8 %590, 0
  %592 = xor i1 %591, true
  br label %593

593:                                              ; preds = %587, %577
  %594 = phi i1 [ false, %577 ], [ %592, %587 ]
  %595 = zext i1 %594 to i32
  %596 = trunc i32 %595 to i8
  store i8 %596, ptr %19, align 1, !tbaa !54
  %597 = load ptr, ptr %6, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw %struct.DOVIContext, ptr %597, i32 0, i32 2
  %599 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %598, i32 0, i32 2
  %600 = load i8, ptr %599, align 2, !tbaa !55
  %601 = zext i8 %600 to i32
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %609

603:                                              ; preds = %593
  %604 = load ptr, ptr %6, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw %struct.DOVIContext, ptr %604, i32 0, i32 2
  %606 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %605, i32 0, i32 2
  %607 = load i8, ptr %606, align 2, !tbaa !55
  %608 = zext i8 %607 to i32
  br label %612

609:                                              ; preds = %593
  %610 = load ptr, ptr %10, align 8, !tbaa !50
  %611 = call i32 @ff_dovi_guess_profile_hevc(ptr noundef %610)
  br label %612

612:                                              ; preds = %609, %603
  %613 = phi i32 [ %608, %603 ], [ %611, %609 ]
  %614 = trunc i32 %613 to i8
  store i8 %614, ptr %20, align 1, !tbaa !54
  %615 = load i8, ptr %20, align 1, !tbaa !54
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, 5
  br i1 %617, label %618, label %627

618:                                              ; preds = %612
  %619 = load i8, ptr %19, align 1, !tbaa !54
  %620 = zext i8 %619 to i32
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %627

622:                                              ; preds = %618
  %623 = load ptr, ptr %6, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw %struct.DOVIContext, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %625, i32 noundef 16, ptr noundef @.str.16)
  %626 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %626)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

627:                                              ; preds = %618, %612
  %628 = load i32, ptr %9, align 4, !tbaa !31
  %629 = and i32 %628, 196608
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %670

631:                                              ; preds = %627
  %632 = load i8, ptr %20, align 1, !tbaa !54
  %633 = zext i8 %632 to i32
  %634 = icmp slt i32 %633, 8
  br i1 %634, label %635, label %645

635:                                              ; preds = %631
  %636 = load i8, ptr %21, align 1, !tbaa !54
  %637 = zext i8 %636 to i32
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %645

639:                                              ; preds = %635
  %640 = load ptr, ptr %6, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw %struct.DOVIContext, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8, !tbaa !57
  %643 = load i8, ptr %20, align 1, !tbaa !54
  %644 = zext i8 %643 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %642, i32 noundef 16, ptr noundef @.str.17, i32 noundef %644)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

645:                                              ; preds = %635, %631
  %646 = load i8, ptr %18, align 1, !tbaa !54
  %647 = zext i8 %646 to i32
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %656

649:                                              ; preds = %645
  %650 = load i8, ptr %21, align 1, !tbaa !54
  %651 = icmp ne i8 %650, 0
  br i1 %651, label %656, label %652

652:                                              ; preds = %649
  %653 = load ptr, ptr %6, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw %struct.DOVIContext, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %655, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

656:                                              ; preds = %649, %645
  %657 = load i8, ptr %17, align 1, !tbaa !54
  %658 = zext i8 %657 to i32
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %669

660:                                              ; preds = %656
  %661 = load i8, ptr %21, align 1, !tbaa !54
  %662 = icmp ne i8 %661, 0
  br i1 %662, label %669, label %663

663:                                              ; preds = %660
  %664 = load ptr, ptr %6, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw %struct.DOVIContext, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !57
  %667 = load i8, ptr %17, align 1, !tbaa !54
  %668 = zext i8 %667 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %666, i32 noundef 16, ptr noundef @.str.19, i32 noundef %668)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

669:                                              ; preds = %660, %656
  br label %670

670:                                              ; preds = %669, %627
  %671 = load i8, ptr %18, align 1, !tbaa !54
  %672 = icmp ne i8 %671, 0
  br i1 %672, label %673, label %725

673:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %674 = load ptr, ptr %11, align 8, !tbaa !52
  %675 = call i32 @get_ue_golomb_31(ptr noundef %674)
  store i32 %675, ptr %33, align 4, !tbaa !31
  br label %676

676:                                              ; preds = %673
  %677 = load i32, ptr %33, align 4, !tbaa !31
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %682, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %33, align 4, !tbaa !31
  %681 = icmp sgt i32 %680, 15
  br i1 %681, label %682, label %688

682:                                              ; preds = %679, %676
  %683 = load ptr, ptr %6, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw %struct.DOVIContext, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8, !tbaa !57
  %686 = load i32, ptr %33, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %685, i32 noundef 16, ptr noundef @.str.20, i32 noundef %686)
  %687 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %687)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %722

688:                                              ; preds = %679
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %6, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw %struct.DOVIContext, ptr %691, i32 0, i32 8
  %693 = load i32, ptr %33, align 4, !tbaa !31
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [16 x ptr], ptr %692, i64 0, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !78
  %697 = icmp ne ptr %696, null
  br i1 %697, label %699, label %698

698:                                              ; preds = %690
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %699

699:                                              ; preds = %698, %690
  %700 = load ptr, ptr %6, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw %struct.DOVIContext, ptr %700, i32 0, i32 8
  %702 = load i32, ptr %33, align 4, !tbaa !31
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [16 x ptr], ptr %701, i64 0, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !78
  %706 = icmp ne ptr %705, null
  br i1 %706, label %713, label %707

707:                                              ; preds = %699
  %708 = load ptr, ptr %6, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw %struct.DOVIContext, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8, !tbaa !57
  %711 = load i32, ptr %33, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %710, i32 noundef 16, ptr noundef @.str.21, i32 noundef %711)
  %712 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %712)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %722

713:                                              ; preds = %699
  %714 = load ptr, ptr %6, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw %struct.DOVIContext, ptr %714, i32 0, i32 8
  %716 = load i32, ptr %33, align 4, !tbaa !31
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [16 x ptr], ptr %715, i64 0, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !78
  %720 = load ptr, ptr %6, align 8, !tbaa !4
  %721 = getelementptr inbounds nuw %struct.DOVIContext, ptr %720, i32 0, i32 4
  store ptr %719, ptr %721, align 8, !tbaa !12
  store i32 0, ptr %22, align 4
  br label %722

722:                                              ; preds = %713, %707, %682
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %723 = load i32, ptr %22, align 4
  switch i32 %723, label %1467 [
    i32 0, label %724
  ]

724:                                              ; preds = %722
  br label %1188

725:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %726 = load ptr, ptr %11, align 8, !tbaa !52
  %727 = call i32 @get_ue_golomb_31(ptr noundef %726)
  store i32 %727, ptr %35, align 4, !tbaa !31
  br label %728

728:                                              ; preds = %725
  %729 = load i32, ptr %35, align 4, !tbaa !31
  %730 = icmp slt i32 %729, 0
  br i1 %730, label %734, label %731

731:                                              ; preds = %728
  %732 = load i32, ptr %35, align 4, !tbaa !31
  %733 = icmp sgt i32 %732, 15
  br i1 %733, label %734, label %740

734:                                              ; preds = %731, %728
  %735 = load ptr, ptr %6, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw %struct.DOVIContext, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8, !tbaa !57
  %738 = load i32, ptr %35, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %737, i32 noundef 16, ptr noundef @.str.22, i32 noundef %738)
  %739 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %739)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1185

740:                                              ; preds = %731
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %6, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw %struct.DOVIContext, ptr %743, i32 0, i32 8
  %745 = load i32, ptr %35, align 4, !tbaa !31
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [16 x ptr], ptr %744, i64 0, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !78
  %749 = icmp ne ptr %748, null
  br i1 %749, label %767, label %750

750:                                              ; preds = %742
  %751 = call ptr @av_refstruct_allocz(i64 noundef 5144)
  %752 = load ptr, ptr %6, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw %struct.DOVIContext, ptr %752, i32 0, i32 8
  %754 = load i32, ptr %35, align 4, !tbaa !31
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [16 x ptr], ptr %753, i64 0, i64 %755
  store ptr %751, ptr %756, align 8, !tbaa !78
  %757 = load ptr, ptr %6, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw %struct.DOVIContext, ptr %757, i32 0, i32 8
  %759 = load i32, ptr %35, align 4, !tbaa !31
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [16 x ptr], ptr %758, i64 0, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !78
  %763 = icmp ne ptr %762, null
  br i1 %763, label %766, label %764

764:                                              ; preds = %750
  %765 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %765)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1185

766:                                              ; preds = %750
  br label %767

767:                                              ; preds = %766, %742
  %768 = load ptr, ptr %6, align 8, !tbaa !4
  %769 = getelementptr inbounds nuw %struct.DOVIContext, ptr %768, i32 0, i32 8
  %770 = load i32, ptr %35, align 4, !tbaa !31
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [16 x ptr], ptr %769, i64 0, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !78
  store ptr %773, ptr %34, align 8, !tbaa !78
  %774 = load ptr, ptr %6, align 8, !tbaa !4
  %775 = getelementptr inbounds nuw %struct.DOVIContext, ptr %774, i32 0, i32 4
  store ptr %773, ptr %775, align 8, !tbaa !12
  %776 = load i32, ptr %35, align 4, !tbaa !31
  %777 = trunc i32 %776 to i8
  %778 = load ptr, ptr %34, align 8, !tbaa !78
  %779 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %778, i32 0, i32 0
  store i8 %777, ptr %779, align 8, !tbaa !79
  %780 = load ptr, ptr %11, align 8, !tbaa !52
  %781 = call i32 @get_ue_golomb_31(ptr noundef %780)
  %782 = trunc i32 %781 to i8
  %783 = load ptr, ptr %34, align 8, !tbaa !78
  %784 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %783, i32 0, i32 1
  store i8 %782, ptr %784, align 1, !tbaa !81
  %785 = load ptr, ptr %11, align 8, !tbaa !52
  %786 = call i32 @get_ue_golomb_31(ptr noundef %785)
  %787 = trunc i32 %786 to i8
  %788 = load ptr, ptr %34, align 8, !tbaa !78
  %789 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %788, i32 0, i32 2
  store i8 %787, ptr %789, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !31
  br label %790

790:                                              ; preds = %853, %767
  %791 = load i32, ptr %36, align 4, !tbaa !31
  %792 = icmp slt i32 %791, 3
  br i1 %792, label %794, label %793

793:                                              ; preds = %790
  store i32 32, ptr %22, align 4
  br label %856

794:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %795 = load ptr, ptr %34, align 8, !tbaa !78
  %796 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %795, i32 0, i32 3
  %797 = load i32, ptr %36, align 4, !tbaa !31
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [3 x %struct.AVDOVIReshapingCurve], ptr %796, i64 0, i64 %798
  store ptr %799, ptr %37, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %800 = load ptr, ptr %11, align 8, !tbaa !52
  %801 = call i32 @get_ue_golomb_31(ptr noundef %800)
  store i32 %801, ptr %38, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !31
  br label %802

802:                                              ; preds = %794
  %803 = load i32, ptr %38, align 4, !tbaa !31
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %808, label %805

805:                                              ; preds = %802
  %806 = load i32, ptr %38, align 4, !tbaa !31
  %807 = icmp sgt i32 %806, 7
  br i1 %807, label %808, label %814

808:                                              ; preds = %805, %802
  %809 = load ptr, ptr %6, align 8, !tbaa !4
  %810 = getelementptr inbounds nuw %struct.DOVIContext, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8, !tbaa !57
  %812 = load i32, ptr %38, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %811, i32 noundef 16, ptr noundef @.str.23, i32 noundef %812)
  %813 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %813)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %850

814:                                              ; preds = %805
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %38, align 4, !tbaa !31
  %818 = add nsw i32 %817, 2
  %819 = trunc i32 %818 to i8
  %820 = load ptr, ptr %37, align 8, !tbaa !83
  %821 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %820, i32 0, i32 0
  store i8 %819, ptr %821, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !31
  br label %822

822:                                              ; preds = %846, %816
  %823 = load i32, ptr %40, align 4, !tbaa !31
  %824 = load ptr, ptr %37, align 8, !tbaa !83
  %825 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %824, i32 0, i32 0
  %826 = load i8, ptr %825, align 8, !tbaa !85
  %827 = zext i8 %826 to i32
  %828 = icmp slt i32 %823, %827
  br i1 %828, label %830, label %829

829:                                              ; preds = %822
  store i32 37, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %849

830:                                              ; preds = %822
  %831 = load ptr, ptr %11, align 8, !tbaa !52
  %832 = load ptr, ptr %10, align 8, !tbaa !50
  %833 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %832, i32 0, i32 9
  %834 = load i8, ptr %833, align 1, !tbaa !70
  %835 = zext i8 %834 to i32
  %836 = call i32 @get_bits(ptr noundef %831, i32 noundef %835)
  %837 = load i32, ptr %39, align 4, !tbaa !31
  %838 = add i32 %837, %836
  store i32 %838, ptr %39, align 4, !tbaa !31
  %839 = load i32, ptr %39, align 4, !tbaa !31
  %840 = call zeroext i16 @av_clip_uint16_c(i32 noundef %839) #11
  %841 = load ptr, ptr %37, align 8, !tbaa !83
  %842 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %841, i32 0, i32 1
  %843 = load i32, ptr %40, align 4, !tbaa !31
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [9 x i16], ptr %842, i64 0, i64 %844
  store i16 %840, ptr %845, align 2, !tbaa !87
  br label %846

846:                                              ; preds = %830
  %847 = load i32, ptr %40, align 4, !tbaa !31
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %40, align 4, !tbaa !31
  br label %822, !llvm.loop !88

849:                                              ; preds = %829
  store i32 0, ptr %22, align 4
  br label %850

850:                                              ; preds = %849, %808
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  %851 = load i32, ptr %22, align 4
  switch i32 %851, label %856 [
    i32 0, label %852
  ]

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852
  %854 = load i32, ptr %36, align 4, !tbaa !31
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %36, align 4, !tbaa !31
  br label %790, !llvm.loop !89

856:                                              ; preds = %850, %793
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %857 = load i32, ptr %22, align 4
  switch i32 %857, label %1185 [
    i32 32, label %858
  ]

858:                                              ; preds = %856
  %859 = load i8, ptr %19, align 1, !tbaa !54
  %860 = icmp ne i8 %859, 0
  br i1 %860, label %861, label %914

861:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !31
  %862 = load ptr, ptr %11, align 8, !tbaa !52
  %863 = call i32 @get_bits(ptr noundef %862, i32 noundef 3)
  %864 = load ptr, ptr %34, align 8, !tbaa !78
  %865 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %864, i32 0, i32 4
  store i32 %863, ptr %865, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !31
  br label %866

866:                                              ; preds = %886, %861
  %867 = load i32, ptr %42, align 4, !tbaa !31
  %868 = icmp slt i32 %867, 2
  br i1 %868, label %870, label %869

869:                                              ; preds = %866
  store i32 40, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %889

870:                                              ; preds = %866
  %871 = load ptr, ptr %11, align 8, !tbaa !52
  %872 = load ptr, ptr %10, align 8, !tbaa !50
  %873 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %872, i32 0, i32 9
  %874 = load i8, ptr %873, align 1, !tbaa !70
  %875 = zext i8 %874 to i32
  %876 = call i32 @get_bits(ptr noundef %871, i32 noundef %875)
  %877 = load i32, ptr %41, align 4, !tbaa !31
  %878 = add i32 %877, %876
  store i32 %878, ptr %41, align 4, !tbaa !31
  %879 = load i32, ptr %41, align 4, !tbaa !31
  %880 = call zeroext i16 @av_clip_uint16_c(i32 noundef %879) #11
  %881 = load ptr, ptr %34, align 8, !tbaa !78
  %882 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %881, i32 0, i32 8
  %883 = load i32, ptr %42, align 4, !tbaa !31
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [2 x i16], ptr %882, i64 0, i64 %884
  store i16 %880, ptr %885, align 2, !tbaa !87
  br label %886

886:                                              ; preds = %870
  %887 = load i32, ptr %42, align 4, !tbaa !31
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %42, align 4, !tbaa !31
  br label %866, !llvm.loop !91

889:                                              ; preds = %869
  br label %890

890:                                              ; preds = %889
  %891 = load ptr, ptr %34, align 8, !tbaa !78
  %892 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %891, i32 0, i32 4
  %893 = load i32, ptr %892, align 8, !tbaa !90
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %900, label %895

895:                                              ; preds = %890
  %896 = load ptr, ptr %34, align 8, !tbaa !78
  %897 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %896, i32 0, i32 4
  %898 = load i32, ptr %897, align 8, !tbaa !90
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %900, label %908

900:                                              ; preds = %895, %890
  %901 = load ptr, ptr %6, align 8, !tbaa !4
  %902 = getelementptr inbounds nuw %struct.DOVIContext, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8, !tbaa !57
  %904 = load ptr, ptr %34, align 8, !tbaa !78
  %905 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %904, i32 0, i32 4
  %906 = load i32, ptr %905, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %903, i32 noundef 16, ptr noundef @.str.24, i32 noundef %906)
  %907 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %907)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %911

908:                                              ; preds = %895
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  store i32 0, ptr %22, align 4
  br label %911

911:                                              ; preds = %910, %900
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  %912 = load i32, ptr %22, align 4
  switch i32 %912, label %1185 [
    i32 0, label %913
  ]

913:                                              ; preds = %911
  br label %917

914:                                              ; preds = %858
  %915 = load ptr, ptr %34, align 8, !tbaa !78
  %916 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %915, i32 0, i32 4
  store i32 -1, ptr %916, align 8, !tbaa !90
  br label %917

917:                                              ; preds = %914, %913
  %918 = load ptr, ptr %11, align 8, !tbaa !52
  %919 = call i32 @get_ue_golomb_long(ptr noundef %918)
  %920 = add i32 %919, 1
  %921 = load ptr, ptr %34, align 8, !tbaa !78
  %922 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %921, i32 0, i32 5
  store i32 %920, ptr %922, align 4, !tbaa !92
  %923 = load ptr, ptr %11, align 8, !tbaa !52
  %924 = call i32 @get_ue_golomb_long(ptr noundef %923)
  %925 = add i32 %924, 1
  %926 = load ptr, ptr %34, align 8, !tbaa !78
  %927 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %926, i32 0, i32 6
  store i32 %925, ptr %927, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !31
  br label %928

928:                                              ; preds = %1132, %917
  %929 = load i32, ptr %43, align 4, !tbaa !31
  %930 = icmp slt i32 %929, 3
  br i1 %930, label %932, label %931

931:                                              ; preds = %928
  store i32 45, ptr %22, align 4
  br label %1135

932:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %933 = load ptr, ptr %34, align 8, !tbaa !78
  %934 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %933, i32 0, i32 3
  %935 = load i32, ptr %43, align 4, !tbaa !31
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [3 x %struct.AVDOVIReshapingCurve], ptr %934, i64 0, i64 %936
  store ptr %937, ptr %44, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %45, align 4, !tbaa !31
  br label %938

938:                                              ; preds = %1123, %932
  %939 = load i32, ptr %45, align 4, !tbaa !31
  %940 = load ptr, ptr %44, align 8, !tbaa !83
  %941 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %940, i32 0, i32 0
  %942 = load i8, ptr %941, align 8, !tbaa !85
  %943 = zext i8 %942 to i32
  %944 = sub nsw i32 %943, 1
  %945 = icmp slt i32 %939, %944
  br i1 %945, label %947, label %946

946:                                              ; preds = %938
  store i32 48, ptr %22, align 4
  br label %1126

947:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %948 = load ptr, ptr %11, align 8, !tbaa !52
  %949 = call i32 @get_ue_golomb_31(ptr noundef %948)
  store i32 %949, ptr %46, align 4, !tbaa !31
  br label %950

950:                                              ; preds = %947
  %951 = load i32, ptr %46, align 4, !tbaa !31
  %952 = icmp slt i32 %951, 0
  br i1 %952, label %956, label %953

953:                                              ; preds = %950
  %954 = load i32, ptr %46, align 4, !tbaa !31
  %955 = icmp sgt i32 %954, 1
  br i1 %955, label %956, label %962

956:                                              ; preds = %953, %950
  %957 = load ptr, ptr %6, align 8, !tbaa !4
  %958 = getelementptr inbounds nuw %struct.DOVIContext, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8, !tbaa !57
  %960 = load i32, ptr %46, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %959, i32 noundef 16, ptr noundef @.str.25, i32 noundef %960)
  %961 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %961)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1120

962:                                              ; preds = %953
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %46, align 4, !tbaa !31
  %966 = load ptr, ptr %44, align 8, !tbaa !83
  %967 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %966, i32 0, i32 2
  %968 = load i32, ptr %45, align 4, !tbaa !31
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [8 x i32], ptr %967, i64 0, i64 %969
  store i32 %965, ptr %970, align 4, !tbaa !31
  %971 = load i32, ptr %46, align 4, !tbaa !31
  switch i32 %971, label %1119 [
    i32 0, label %972
    i32 1, label %1044
  ]

972:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %973 = load ptr, ptr %11, align 8, !tbaa !52
  %974 = call i32 @get_ue_golomb_31(ptr noundef %973)
  store i32 %974, ptr %47, align 4, !tbaa !31
  br label %975

975:                                              ; preds = %972
  %976 = load i32, ptr %47, align 4, !tbaa !31
  %977 = icmp slt i32 %976, 0
  br i1 %977, label %981, label %978

978:                                              ; preds = %975
  %979 = load i32, ptr %47, align 4, !tbaa !31
  %980 = icmp sgt i32 %979, 1
  br i1 %980, label %981, label %987

981:                                              ; preds = %978, %975
  %982 = load ptr, ptr %6, align 8, !tbaa !4
  %983 = getelementptr inbounds nuw %struct.DOVIContext, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8, !tbaa !57
  %985 = load i32, ptr %47, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %984, i32 noundef 16, ptr noundef @.str.26, i32 noundef %985)
  %986 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %986)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1042

987:                                              ; preds = %978
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  %990 = load i32, ptr %47, align 4, !tbaa !31
  %991 = add nsw i32 %990, 1
  %992 = trunc i32 %991 to i8
  %993 = load ptr, ptr %44, align 8, !tbaa !83
  %994 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %993, i32 0, i32 3
  %995 = load i32, ptr %45, align 4, !tbaa !31
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [8 x i8], ptr %994, i64 0, i64 %996
  store i8 %992, ptr %997, align 1, !tbaa !54
  %998 = load i32, ptr %47, align 4, !tbaa !31
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %1014

1000:                                             ; preds = %989
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %1001 = load ptr, ptr %11, align 8, !tbaa !52
  %1002 = call i32 @get_bits1(ptr noundef %1001)
  store i32 %1002, ptr %48, align 4, !tbaa !31
  %1003 = load i32, ptr %48, align 4, !tbaa !31
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %6, align 8, !tbaa !4
  %1007 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1006, i32 0, i32 0
  %1008 = load ptr, ptr %1007, align 8, !tbaa !57
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1008, ptr noundef @.str.27)
  %1009 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %1009)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1011

1010:                                             ; preds = %1000
  store i32 0, ptr %22, align 4
  br label %1011

1011:                                             ; preds = %1010, %1005
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  %1012 = load i32, ptr %22, align 4
  switch i32 %1012, label %1042 [
    i32 0, label %1013
  ]

1013:                                             ; preds = %1011
  br label %1014

1014:                                             ; preds = %1013, %989
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 0, ptr %49, align 4, !tbaa !31
  br label %1015

1015:                                             ; preds = %1038, %1014
  %1016 = load i32, ptr %49, align 4, !tbaa !31
  %1017 = load ptr, ptr %44, align 8, !tbaa !83
  %1018 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %1017, i32 0, i32 3
  %1019 = load i32, ptr %45, align 4, !tbaa !31
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [8 x i8], ptr %1018, i64 0, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !54
  %1023 = zext i8 %1022 to i32
  %1024 = icmp sle i32 %1016, %1023
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1015
  store i32 56, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %1041

1026:                                             ; preds = %1015
  %1027 = load ptr, ptr %11, align 8, !tbaa !52
  %1028 = load ptr, ptr %10, align 8, !tbaa !50
  %1029 = call i64 @get_se_coef(ptr noundef %1027, ptr noundef %1028)
  %1030 = load ptr, ptr %44, align 8, !tbaa !83
  %1031 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %1030, i32 0, i32 4
  %1032 = load i32, ptr %45, align 4, !tbaa !31
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [8 x [3 x i64]], ptr %1031, i64 0, i64 %1033
  %1035 = load i32, ptr %49, align 4, !tbaa !31
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [3 x i64], ptr %1034, i64 0, i64 %1036
  store i64 %1029, ptr %1037, align 8, !tbaa !30
  br label %1038

1038:                                             ; preds = %1026
  %1039 = load i32, ptr %49, align 4, !tbaa !31
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %49, align 4, !tbaa !31
  br label %1015, !llvm.loop !94

1041:                                             ; preds = %1025
  store i32 53, ptr %22, align 4
  br label %1042

1042:                                             ; preds = %1041, %1011, %981
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  %1043 = load i32, ptr %22, align 4
  switch i32 %1043, label %1120 [
    i32 53, label %1119
  ]

1044:                                             ; preds = %964
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %1045 = load ptr, ptr %11, align 8, !tbaa !52
  %1046 = call i32 @get_bits(ptr noundef %1045, i32 noundef 2)
  store i32 %1046, ptr %50, align 4, !tbaa !31
  br label %1047

1047:                                             ; preds = %1044
  %1048 = load i32, ptr %50, align 4, !tbaa !31
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1053, label %1050

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %50, align 4, !tbaa !31
  %1052 = icmp sgt i32 %1051, 2
  br i1 %1052, label %1053, label %1059

1053:                                             ; preds = %1050, %1047
  %1054 = load ptr, ptr %6, align 8, !tbaa !4
  %1055 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1054, i32 0, i32 0
  %1056 = load ptr, ptr %1055, align 8, !tbaa !57
  %1057 = load i32, ptr %50, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1056, i32 noundef 16, ptr noundef @.str.28, i32 noundef %1057)
  %1058 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %1058)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1117

1059:                                             ; preds = %1050
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  %1062 = load i32, ptr %50, align 4, !tbaa !31
  %1063 = add nsw i32 %1062, 1
  %1064 = trunc i32 %1063 to i8
  %1065 = load ptr, ptr %44, align 8, !tbaa !83
  %1066 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %1065, i32 0, i32 5
  %1067 = load i32, ptr %45, align 4, !tbaa !31
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [8 x i8], ptr %1066, i64 0, i64 %1068
  store i8 %1064, ptr %1069, align 1, !tbaa !54
  %1070 = load ptr, ptr %11, align 8, !tbaa !52
  %1071 = load ptr, ptr %10, align 8, !tbaa !50
  %1072 = call i64 @get_se_coef(ptr noundef %1070, ptr noundef %1071)
  %1073 = load ptr, ptr %44, align 8, !tbaa !83
  %1074 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %1073, i32 0, i32 6
  %1075 = load i32, ptr %45, align 4, !tbaa !31
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [8 x i64], ptr %1074, i64 0, i64 %1076
  store i64 %1072, ptr %1077, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 0, ptr %51, align 4, !tbaa !31
  br label %1078

1078:                                             ; preds = %1113, %1061
  %1079 = load i32, ptr %51, align 4, !tbaa !31
  %1080 = load ptr, ptr %44, align 8, !tbaa !83
  %1081 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %1080, i32 0, i32 5
  %1082 = load i32, ptr %45, align 4, !tbaa !31
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [8 x i8], ptr %1081, i64 0, i64 %1083
  %1085 = load i8, ptr %1084, align 1, !tbaa !54
  %1086 = zext i8 %1085 to i32
  %1087 = icmp slt i32 %1079, %1086
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1078
  store i32 61, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %1116

1089:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !31
  br label %1090

1090:                                             ; preds = %1109, %1089
  %1091 = load i32, ptr %52, align 4, !tbaa !31
  %1092 = icmp slt i32 %1091, 7
  br i1 %1092, label %1094, label %1093

1093:                                             ; preds = %1090
  store i32 64, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %1112

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %11, align 8, !tbaa !52
  %1096 = load ptr, ptr %10, align 8, !tbaa !50
  %1097 = call i64 @get_se_coef(ptr noundef %1095, ptr noundef %1096)
  %1098 = load ptr, ptr %44, align 8, !tbaa !83
  %1099 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %1098, i32 0, i32 7
  %1100 = load i32, ptr %45, align 4, !tbaa !31
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [8 x [3 x [7 x i64]]], ptr %1099, i64 0, i64 %1101
  %1103 = load i32, ptr %51, align 4, !tbaa !31
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [3 x [7 x i64]], ptr %1102, i64 0, i64 %1104
  %1106 = load i32, ptr %52, align 4, !tbaa !31
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [7 x i64], ptr %1105, i64 0, i64 %1107
  store i64 %1097, ptr %1108, align 8, !tbaa !30
  br label %1109

1109:                                             ; preds = %1094
  %1110 = load i32, ptr %52, align 4, !tbaa !31
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %52, align 4, !tbaa !31
  br label %1090, !llvm.loop !95

1112:                                             ; preds = %1093
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %51, align 4, !tbaa !31
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %51, align 4, !tbaa !31
  br label %1078, !llvm.loop !96

1116:                                             ; preds = %1088
  store i32 53, ptr %22, align 4
  br label %1117

1117:                                             ; preds = %1116, %1053
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  %1118 = load i32, ptr %22, align 4
  switch i32 %1118, label %1120 [
    i32 53, label %1119
  ]

1119:                                             ; preds = %964, %1117, %1042
  store i32 0, ptr %22, align 4
  br label %1120

1120:                                             ; preds = %1119, %1117, %1042, %956
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  %1121 = load i32, ptr %22, align 4
  switch i32 %1121, label %1126 [
    i32 0, label %1122
  ]

1122:                                             ; preds = %1120
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load i32, ptr %45, align 4, !tbaa !31
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %45, align 4, !tbaa !31
  br label %938, !llvm.loop !97

1126:                                             ; preds = %1120, %946
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  %1127 = load i32, ptr %22, align 4
  switch i32 %1127, label %1129 [
    i32 48, label %1128
  ]

1128:                                             ; preds = %1126
  store i32 0, ptr %22, align 4
  br label %1129

1129:                                             ; preds = %1128, %1126
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  %1130 = load i32, ptr %22, align 4
  switch i32 %1130, label %1135 [
    i32 0, label %1131
  ]

1131:                                             ; preds = %1129
  br label %1132

1132:                                             ; preds = %1131
  %1133 = load i32, ptr %43, align 4, !tbaa !31
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %43, align 4, !tbaa !31
  br label %928, !llvm.loop !98

1135:                                             ; preds = %1129, %931
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  %1136 = load i32, ptr %22, align 4
  switch i32 %1136, label %1185 [
    i32 45, label %1137
  ]

1137:                                             ; preds = %1135
  %1138 = load i8, ptr %19, align 1, !tbaa !54
  %1139 = icmp ne i8 %1138, 0
  br i1 %1139, label %1140, label %1184

1140:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !31
  br label %1141

1141:                                             ; preds = %1180, %1140
  %1142 = load i32, ptr %53, align 4, !tbaa !31
  %1143 = icmp slt i32 %1142, 3
  br i1 %1143, label %1145, label %1144

1144:                                             ; preds = %1141
  store i32 67, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %1183

1145:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %1146 = load ptr, ptr %34, align 8, !tbaa !78
  %1147 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %1146, i32 0, i32 7
  %1148 = load i32, ptr %53, align 4, !tbaa !31
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [3 x %struct.AVDOVINLQParams], ptr %1147, i64 0, i64 %1149
  store ptr %1150, ptr %54, align 8, !tbaa !99
  %1151 = load ptr, ptr %11, align 8, !tbaa !52
  %1152 = load ptr, ptr %10, align 8, !tbaa !50
  %1153 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %1152, i32 0, i32 10
  %1154 = load i8, ptr %1153, align 2, !tbaa !71
  %1155 = zext i8 %1154 to i32
  %1156 = call i32 @get_bits(ptr noundef %1151, i32 noundef %1155)
  %1157 = trunc i32 %1156 to i16
  %1158 = load ptr, ptr %54, align 8, !tbaa !99
  %1159 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %1158, i32 0, i32 0
  store i16 %1157, ptr %1159, align 8, !tbaa !101
  %1160 = load ptr, ptr %11, align 8, !tbaa !52
  %1161 = load ptr, ptr %10, align 8, !tbaa !50
  %1162 = call i64 @get_ue_coef(ptr noundef %1160, ptr noundef %1161)
  %1163 = load ptr, ptr %54, align 8, !tbaa !99
  %1164 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %1163, i32 0, i32 1
  store i64 %1162, ptr %1164, align 8, !tbaa !103
  %1165 = load ptr, ptr %34, align 8, !tbaa !78
  %1166 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %1165, i32 0, i32 4
  %1167 = load i32, ptr %1166, align 8, !tbaa !90
  switch i32 %1167, label %1179 [
    i32 0, label %1168
  ]

1168:                                             ; preds = %1145
  %1169 = load ptr, ptr %11, align 8, !tbaa !52
  %1170 = load ptr, ptr %10, align 8, !tbaa !50
  %1171 = call i64 @get_ue_coef(ptr noundef %1169, ptr noundef %1170)
  %1172 = load ptr, ptr %54, align 8, !tbaa !99
  %1173 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %1172, i32 0, i32 2
  store i64 %1171, ptr %1173, align 8, !tbaa !104
  %1174 = load ptr, ptr %11, align 8, !tbaa !52
  %1175 = load ptr, ptr %10, align 8, !tbaa !50
  %1176 = call i64 @get_ue_coef(ptr noundef %1174, ptr noundef %1175)
  %1177 = load ptr, ptr %54, align 8, !tbaa !99
  %1178 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %1177, i32 0, i32 3
  store i64 %1176, ptr %1178, align 8, !tbaa !105
  br label %1179

1179:                                             ; preds = %1145, %1168
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %53, align 4, !tbaa !31
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %53, align 4, !tbaa !31
  br label %1141, !llvm.loop !106

1183:                                             ; preds = %1144
  br label %1184

1184:                                             ; preds = %1183, %1137
  store i32 0, ptr %22, align 4
  br label %1185

1185:                                             ; preds = %1184, %1135, %911, %856, %764, %734
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %1186 = load i32, ptr %22, align 4
  switch i32 %1186, label %1467 [
    i32 0, label %1187
  ]

1187:                                             ; preds = %1185
  br label %1188

1188:                                             ; preds = %1187, %724
  %1189 = load i8, ptr %16, align 1, !tbaa !54
  %1190 = icmp ne i8 %1189, 0
  br i1 %1190, label %1191, label %1461

1191:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %1192 = load ptr, ptr %11, align 8, !tbaa !52
  %1193 = call i32 @get_ue_golomb_31(ptr noundef %1192)
  store i32 %1193, ptr %56, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %1194 = load ptr, ptr %11, align 8, !tbaa !52
  %1195 = call i32 @get_ue_golomb_31(ptr noundef %1194)
  store i32 %1195, ptr %57, align 4, !tbaa !31
  br label %1196

1196:                                             ; preds = %1191
  %1197 = load i32, ptr %56, align 4, !tbaa !31
  %1198 = icmp slt i32 %1197, 0
  br i1 %1198, label %1202, label %1199

1199:                                             ; preds = %1196
  %1200 = load i32, ptr %56, align 4, !tbaa !31
  %1201 = icmp sgt i32 %1200, 15
  br i1 %1201, label %1202, label %1208

1202:                                             ; preds = %1199, %1196
  %1203 = load ptr, ptr %6, align 8, !tbaa !4
  %1204 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1203, i32 0, i32 0
  %1205 = load ptr, ptr %1204, align 8, !tbaa !57
  %1206 = load i32, ptr %56, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1205, i32 noundef 16, ptr noundef @.str.29, i32 noundef %1206)
  %1207 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %1207)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1458

1208:                                             ; preds = %1199
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load i32, ptr %57, align 4, !tbaa !31
  %1213 = icmp slt i32 %1212, 0
  br i1 %1213, label %1217, label %1214

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %57, align 4, !tbaa !31
  %1216 = icmp sgt i32 %1215, 15
  br i1 %1216, label %1217, label %1223

1217:                                             ; preds = %1214, %1211
  %1218 = load ptr, ptr %6, align 8, !tbaa !4
  %1219 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1218, i32 0, i32 0
  %1220 = load ptr, ptr %1219, align 8, !tbaa !57
  %1221 = load i32, ptr %57, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1220, i32 noundef 16, ptr noundef @.str.30, i32 noundef %1221)
  %1222 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %1222)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1458

1223:                                             ; preds = %1214
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load i32, ptr %56, align 4, !tbaa !31
  %1227 = load i32, ptr %57, align 4, !tbaa !31
  %1228 = icmp ne i32 %1226, %1227
  br i1 %1228, label %1229, label %1236

1229:                                             ; preds = %1225
  %1230 = load ptr, ptr %6, align 8, !tbaa !4
  %1231 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1230, i32 0, i32 0
  %1232 = load ptr, ptr %1231, align 8, !tbaa !57
  %1233 = load i32, ptr %56, align 4, !tbaa !31
  %1234 = load i32, ptr %57, align 4, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1232, ptr noundef @.str.31, i32 noundef %1233, i32 noundef %1234)
  %1235 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %1235)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1458

1236:                                             ; preds = %1225
  %1237 = load ptr, ptr %6, align 8, !tbaa !4
  %1238 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1237, i32 0, i32 7
  %1239 = load ptr, ptr %1238, align 8, !tbaa !107
  %1240 = icmp ne ptr %1239, null
  br i1 %1240, label %1252, label %1241

1241:                                             ; preds = %1236
  %1242 = call ptr @av_refstruct_allocz(i64 noundef 196)
  %1243 = load ptr, ptr %6, align 8, !tbaa !4
  %1244 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1243, i32 0, i32 7
  store ptr %1242, ptr %1244, align 8, !tbaa !107
  %1245 = load ptr, ptr %6, align 8, !tbaa !4
  %1246 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1245, i32 0, i32 7
  %1247 = load ptr, ptr %1246, align 8, !tbaa !107
  %1248 = icmp ne ptr %1247, null
  br i1 %1248, label %1251, label %1249

1249:                                             ; preds = %1241
  %1250 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %1250)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1458

1251:                                             ; preds = %1241
  br label %1252

1252:                                             ; preds = %1251, %1236
  %1253 = load ptr, ptr %6, align 8, !tbaa !4
  %1254 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1253, i32 0, i32 7
  %1255 = load ptr, ptr %1254, align 8, !tbaa !107
  store ptr %1255, ptr %55, align 8, !tbaa !108
  %1256 = load ptr, ptr %6, align 8, !tbaa !4
  %1257 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1256, i32 0, i32 5
  store ptr %1255, ptr %1257, align 8, !tbaa !22
  %1258 = load i32, ptr %56, align 4, !tbaa !31
  %1259 = trunc i32 %1258 to i8
  %1260 = load ptr, ptr %55, align 8, !tbaa !108
  %1261 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1260, i32 0, i32 0
  store i8 %1259, ptr %1261, align 4, !tbaa !109
  %1262 = load ptr, ptr %11, align 8, !tbaa !52
  %1263 = call i32 @get_ue_golomb_31(ptr noundef %1262)
  %1264 = trunc i32 %1263 to i8
  %1265 = load ptr, ptr %55, align 8, !tbaa !108
  %1266 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1265, i32 0, i32 1
  store i8 %1264, ptr %1266, align 1, !tbaa !111
  %1267 = load i8, ptr %17, align 1, !tbaa !54
  %1268 = icmp ne i8 %1267, 0
  br i1 %1268, label %1413, label %1269

1269:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store i32 0, ptr %58, align 4, !tbaa !31
  br label %1270

1270:                                             ; preds = %1283, %1269
  %1271 = load i32, ptr %58, align 4, !tbaa !31
  %1272 = icmp slt i32 %1271, 9
  br i1 %1272, label %1274, label %1273

1273:                                             ; preds = %1270
  store i32 75, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %1286

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %55, align 8, !tbaa !108
  %1276 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1275, i32 0, i32 2
  %1277 = load i32, ptr %58, align 4, !tbaa !31
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [9 x %struct.AVRational], ptr %1276, i64 0, i64 %1278
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %1280 = load ptr, ptr %11, align 8, !tbaa !52
  %1281 = call i32 @get_sbits(ptr noundef %1280, i32 noundef 16)
  %1282 = call i64 @av_make_q(i32 noundef %1281, i32 noundef 8192)
  store i64 %1282, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1279, ptr align 4 %59, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  br label %1283

1283:                                             ; preds = %1274
  %1284 = load i32, ptr %58, align 4, !tbaa !31
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, ptr %58, align 4, !tbaa !31
  br label %1270, !llvm.loop !113

1286:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  store i32 0, ptr %60, align 4, !tbaa !31
  br label %1287

1287:                                             ; preds = %1314, %1286
  %1288 = load i32, ptr %60, align 4, !tbaa !31
  %1289 = icmp slt i32 %1288, 3
  br i1 %1289, label %1291, label %1290

1290:                                             ; preds = %1287
  store i32 78, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %1317

1291:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %1292 = load i8, ptr %20, align 1, !tbaa !54
  %1293 = zext i8 %1292 to i32
  %1294 = icmp eq i32 %1293, 4
  %1295 = select i1 %1294, i32 1073741824, i32 268435456
  store i32 %1295, ptr %61, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %1296 = load ptr, ptr %11, align 8, !tbaa !52
  %1297 = call i32 @get_bits_long(ptr noundef %1296, i32 noundef 32)
  store i32 %1297, ptr %62, align 4, !tbaa !31
  %1298 = load i32, ptr %62, align 4, !tbaa !31
  %1299 = icmp ugt i32 %1298, 2147483647
  br i1 %1299, label %1300, label %1305

1300:                                             ; preds = %1291
  %1301 = load i32, ptr %62, align 4, !tbaa !31
  %1302 = lshr i32 %1301, 1
  store i32 %1302, ptr %62, align 4, !tbaa !31
  %1303 = load i32, ptr %61, align 4, !tbaa !31
  %1304 = ashr i32 %1303, 1
  store i32 %1304, ptr %61, align 4, !tbaa !31
  br label %1305

1305:                                             ; preds = %1300, %1291
  %1306 = load ptr, ptr %55, align 8, !tbaa !108
  %1307 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1306, i32 0, i32 3
  %1308 = load i32, ptr %60, align 4, !tbaa !31
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [3 x %struct.AVRational], ptr %1307, i64 0, i64 %1309
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %1311 = load i32, ptr %62, align 4, !tbaa !31
  %1312 = load i32, ptr %61, align 4, !tbaa !31
  %1313 = call i64 @av_make_q(i32 noundef %1311, i32 noundef %1312)
  store i64 %1313, ptr %63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1310, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %1314

1314:                                             ; preds = %1305
  %1315 = load i32, ptr %60, align 4, !tbaa !31
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %60, align 4, !tbaa !31
  br label %1287, !llvm.loop !114

1317:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  store i32 0, ptr %64, align 4, !tbaa !31
  br label %1318

1318:                                             ; preds = %1331, %1317
  %1319 = load i32, ptr %64, align 4, !tbaa !31
  %1320 = icmp slt i32 %1319, 9
  br i1 %1320, label %1322, label %1321

1321:                                             ; preds = %1318
  store i32 81, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %1334

1322:                                             ; preds = %1318
  %1323 = load ptr, ptr %55, align 8, !tbaa !108
  %1324 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1323, i32 0, i32 4
  %1325 = load i32, ptr %64, align 4, !tbaa !31
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [9 x %struct.AVRational], ptr %1324, i64 0, i64 %1326
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %1328 = load ptr, ptr %11, align 8, !tbaa !52
  %1329 = call i32 @get_sbits(ptr noundef %1328, i32 noundef 16)
  %1330 = call i64 @av_make_q(i32 noundef %1329, i32 noundef 16384)
  store i64 %1330, ptr %65, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1327, ptr align 4 %65, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  br label %1331

1331:                                             ; preds = %1322
  %1332 = load i32, ptr %64, align 4, !tbaa !31
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %64, align 4, !tbaa !31
  br label %1318, !llvm.loop !115

1334:                                             ; preds = %1321
  %1335 = load ptr, ptr %11, align 8, !tbaa !52
  %1336 = call i32 @get_bits(ptr noundef %1335, i32 noundef 16)
  %1337 = trunc i32 %1336 to i16
  %1338 = load ptr, ptr %55, align 8, !tbaa !108
  %1339 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1338, i32 0, i32 5
  store i16 %1337, ptr %1339, align 4, !tbaa !116
  %1340 = load ptr, ptr %11, align 8, !tbaa !52
  %1341 = call i32 @get_bits(ptr noundef %1340, i32 noundef 16)
  %1342 = trunc i32 %1341 to i16
  %1343 = load ptr, ptr %55, align 8, !tbaa !108
  %1344 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1343, i32 0, i32 6
  store i16 %1342, ptr %1344, align 2, !tbaa !117
  %1345 = load ptr, ptr %11, align 8, !tbaa !52
  %1346 = call i32 @get_bits(ptr noundef %1345, i32 noundef 16)
  %1347 = trunc i32 %1346 to i16
  %1348 = load ptr, ptr %55, align 8, !tbaa !108
  %1349 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1348, i32 0, i32 7
  store i16 %1347, ptr %1349, align 4, !tbaa !118
  %1350 = load ptr, ptr %11, align 8, !tbaa !52
  %1351 = call i32 @get_bits_long(ptr noundef %1350, i32 noundef 32)
  %1352 = load ptr, ptr %55, align 8, !tbaa !108
  %1353 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1352, i32 0, i32 8
  store i32 %1351, ptr %1353, align 4, !tbaa !119
  %1354 = load ptr, ptr %11, align 8, !tbaa !52
  %1355 = call i32 @get_bits(ptr noundef %1354, i32 noundef 5)
  %1356 = trunc i32 %1355 to i8
  %1357 = load ptr, ptr %55, align 8, !tbaa !108
  %1358 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1357, i32 0, i32 9
  store i8 %1356, ptr %1358, align 4, !tbaa !120
  br label %1359

1359:                                             ; preds = %1334
  %1360 = load ptr, ptr %55, align 8, !tbaa !108
  %1361 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1360, i32 0, i32 9
  %1362 = load i8, ptr %1361, align 4, !tbaa !120
  %1363 = zext i8 %1362 to i32
  %1364 = icmp slt i32 %1363, 8
  br i1 %1364, label %1371, label %1365

1365:                                             ; preds = %1359
  %1366 = load ptr, ptr %55, align 8, !tbaa !108
  %1367 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1366, i32 0, i32 9
  %1368 = load i8, ptr %1367, align 4, !tbaa !120
  %1369 = zext i8 %1368 to i32
  %1370 = icmp sgt i32 %1369, 16
  br i1 %1370, label %1371, label %1380

1371:                                             ; preds = %1365, %1359
  %1372 = load ptr, ptr %6, align 8, !tbaa !4
  %1373 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1372, i32 0, i32 0
  %1374 = load ptr, ptr %1373, align 8, !tbaa !57
  %1375 = load ptr, ptr %55, align 8, !tbaa !108
  %1376 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1375, i32 0, i32 9
  %1377 = load i8, ptr %1376, align 4, !tbaa !120
  %1378 = zext i8 %1377 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1374, i32 noundef 16, ptr noundef @.str.32, i32 noundef %1378)
  %1379 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %1379)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1458

1380:                                             ; preds = %1365
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381
  %1383 = load ptr, ptr %11, align 8, !tbaa !52
  %1384 = call i32 @get_bits(ptr noundef %1383, i32 noundef 2)
  %1385 = trunc i32 %1384 to i8
  %1386 = load ptr, ptr %55, align 8, !tbaa !108
  %1387 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1386, i32 0, i32 10
  store i8 %1385, ptr %1387, align 1, !tbaa !121
  %1388 = load ptr, ptr %11, align 8, !tbaa !52
  %1389 = call i32 @get_bits(ptr noundef %1388, i32 noundef 2)
  %1390 = trunc i32 %1389 to i8
  %1391 = load ptr, ptr %55, align 8, !tbaa !108
  %1392 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1391, i32 0, i32 11
  store i8 %1390, ptr %1392, align 2, !tbaa !122
  %1393 = load ptr, ptr %11, align 8, !tbaa !52
  %1394 = call i32 @get_bits(ptr noundef %1393, i32 noundef 2)
  %1395 = trunc i32 %1394 to i8
  %1396 = load ptr, ptr %55, align 8, !tbaa !108
  %1397 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1396, i32 0, i32 12
  store i8 %1395, ptr %1397, align 1, !tbaa !123
  %1398 = load ptr, ptr %11, align 8, !tbaa !52
  %1399 = call i32 @get_bits(ptr noundef %1398, i32 noundef 12)
  %1400 = trunc i32 %1399 to i16
  %1401 = load ptr, ptr %55, align 8, !tbaa !108
  %1402 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1401, i32 0, i32 13
  store i16 %1400, ptr %1402, align 4, !tbaa !124
  %1403 = load ptr, ptr %11, align 8, !tbaa !52
  %1404 = call i32 @get_bits(ptr noundef %1403, i32 noundef 12)
  %1405 = trunc i32 %1404 to i16
  %1406 = load ptr, ptr %55, align 8, !tbaa !108
  %1407 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1406, i32 0, i32 14
  store i16 %1405, ptr %1407, align 2, !tbaa !125
  %1408 = load ptr, ptr %11, align 8, !tbaa !52
  %1409 = call i32 @get_bits(ptr noundef %1408, i32 noundef 10)
  %1410 = trunc i32 %1409 to i16
  %1411 = load ptr, ptr %55, align 8, !tbaa !108
  %1412 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %1411, i32 0, i32 15
  store i16 %1410, ptr %1412, align 4, !tbaa !126
  br label %1413

1413:                                             ; preds = %1382, %1252
  %1414 = load ptr, ptr %6, align 8, !tbaa !4
  %1415 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1414, i32 0, i32 6
  %1416 = load ptr, ptr %1415, align 8, !tbaa !25
  %1417 = icmp ne ptr %1416, null
  br i1 %1417, label %1418, label %1430

1418:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %1419 = load ptr, ptr %6, align 8, !tbaa !4
  %1420 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1419, i32 0, i32 6
  %1421 = load ptr, ptr %1420, align 8, !tbaa !25
  store ptr %1421, ptr %66, align 8, !tbaa !26
  %1422 = load i8, ptr %17, align 1, !tbaa !54
  %1423 = icmp ne i8 %1422, 0
  br i1 %1423, label %1427, label %1424

1424:                                             ; preds = %1418
  %1425 = load ptr, ptr %66, align 8, !tbaa !26
  %1426 = getelementptr inbounds nuw %struct.DOVIExt, ptr %1425, i32 0, i32 2
  store i32 0, ptr %1426, align 4, !tbaa !32
  br label %1427

1427:                                             ; preds = %1424, %1418
  %1428 = load ptr, ptr %66, align 8, !tbaa !26
  %1429 = getelementptr inbounds nuw %struct.DOVIExt, ptr %1428, i32 0, i32 3
  store i32 0, ptr %1429, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  br label %1430

1430:                                             ; preds = %1427, %1413
  %1431 = load ptr, ptr %6, align 8, !tbaa !4
  %1432 = load ptr, ptr %11, align 8, !tbaa !52
  %1433 = load i8, ptr %17, align 1, !tbaa !54
  %1434 = zext i8 %1433 to i32
  %1435 = load i32, ptr %9, align 4, !tbaa !31
  %1436 = call i32 @parse_ext_blocks(ptr noundef %1431, ptr noundef %1432, i32 noundef 1, i32 noundef %1434, i32 noundef %1435)
  store i32 %1436, ptr %13, align 4, !tbaa !31
  %1437 = icmp slt i32 %1436, 0
  br i1 %1437, label %1438, label %1441

1438:                                             ; preds = %1430
  %1439 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %1439)
  %1440 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %1440, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1458

1441:                                             ; preds = %1430
  %1442 = load ptr, ptr %11, align 8, !tbaa !52
  %1443 = call i32 @get_bits_left(ptr noundef %1442)
  %1444 = icmp sgt i32 %1443, 48
  br i1 %1444, label %1445, label %1457

1445:                                             ; preds = %1441
  %1446 = load ptr, ptr %6, align 8, !tbaa !4
  %1447 = load ptr, ptr %11, align 8, !tbaa !52
  %1448 = load i8, ptr %17, align 1, !tbaa !54
  %1449 = zext i8 %1448 to i32
  %1450 = load i32, ptr %9, align 4, !tbaa !31
  %1451 = call i32 @parse_ext_blocks(ptr noundef %1446, ptr noundef %1447, i32 noundef 2, i32 noundef %1449, i32 noundef %1450)
  store i32 %1451, ptr %13, align 4, !tbaa !31
  %1452 = icmp slt i32 %1451, 0
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %1445
  %1454 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %1454)
  %1455 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %1455, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1458

1456:                                             ; preds = %1445
  br label %1457

1457:                                             ; preds = %1456, %1441
  store i32 0, ptr %22, align 4
  br label %1458

1458:                                             ; preds = %1457, %1453, %1438, %1371, %1249, %1229, %1217, %1202
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  %1459 = load i32, ptr %22, align 4
  switch i32 %1459, label %1467 [
    i32 0, label %1460
  ]

1460:                                             ; preds = %1458
  br label %1466

1461:                                             ; preds = %1188
  %1462 = load ptr, ptr %6, align 8, !tbaa !4
  %1463 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1462, i32 0, i32 5
  store ptr @ff_dovi_color_default, ptr %1463, align 8, !tbaa !22
  %1464 = load ptr, ptr %6, align 8, !tbaa !4
  %1465 = getelementptr inbounds nuw %struct.DOVIContext, ptr %1464, i32 0, i32 6
  call void @av_refstruct_unref(ptr noundef %1465)
  br label %1466

1466:                                             ; preds = %1461, %1460
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1467

1467:                                             ; preds = %1466, %1458, %1185, %722, %663, %652, %639, %622, %572, %561, %549, %539, %536, %390, %356, %303, %294, %284, %259, %215, %199, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %1468 = load i32, ptr %5, align 4
  ret i32 %1468
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !31
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !31
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !31
  %23 = load i32, ptr %6, align 4, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @ff_dovi_ctx_unref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_variable_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = call i32 @get_bits(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = call i32 @get_bits1(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %15, %2
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = add i32 %16, 1
  %18 = load i32, ptr %4, align 4, !tbaa !31
  %19 = shl i32 %17, %18
  store i32 %19, ptr %5, align 4, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = load i32, ptr %4, align 4, !tbaa !31
  %22 = call i32 @get_bits(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !31
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !31
  %25 = load ptr, ptr %3, align 8, !tbaa !52
  %26 = call i32 @get_bits1(ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !31
  br label %12, !llvm.loop !127

27:                                               ; preds = %12
  %28 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !128
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !130
  store i32 %11, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !131
  store i32 %14, ptr %8, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !54
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !31
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = load i32, ptr %4, align 4, !tbaa !31
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = load i32, ptr %4, align 4, !tbaa !31
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !31
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !130
  %48 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #8

declare ptr @av_crc_get_table(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !130
  store i32 %7, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = load i32, ptr %3, align 4, !tbaa !31
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !54
  store i8 %15, ptr %4, align 1, !tbaa !54
  %16 = load i32, ptr %3, align 4, !tbaa !31
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !54
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !54
  %22 = load i8, ptr %4, align 1, !tbaa !54
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !54
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !130
  %29 = load ptr, ptr %2, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !131
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !31
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !31
  %38 = load ptr, ptr %2, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !130
  %40 = load i8, ptr %4, align 1, !tbaa !54
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !130
  store i32 %12, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !131
  store i32 %15, ptr %7, align 4, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !54
  %24 = call i32 @av_bswap32(i32 noundef %23) #11
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %29, ptr %4, align 4, !tbaa !31
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = icmp uge i32 %30, 134217728
  br i1 %31, label %32, label %64

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4, !tbaa !31
  %34 = lshr i32 %33, 23
  store i32 %34, ptr %4, align 4, !tbaa !31
  %35 = load i32, ptr %7, align 4, !tbaa !31
  %36 = load i32, ptr %5, align 4, !tbaa !31
  %37 = load i32, ptr %4, align 4, !tbaa !31
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !54
  %41 = zext i8 %40 to i32
  %42 = add i32 %36, %41
  %43 = icmp ugt i32 %35, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !31
  %46 = load i32, ptr %4, align 4, !tbaa !31
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !54
  %50 = zext i8 %49 to i32
  %51 = add i32 %45, %50
  br label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %7, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %51, %44 ], [ %53, %52 ]
  store i32 %55, ptr %5, align 4, !tbaa !31
  %56 = load i32, ptr %5, align 4, !tbaa !31
  %57 = load ptr, ptr %3, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.GetBitContext, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !130
  %59 = load i32, ptr %4, align 4, !tbaa !31
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !54
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %98

64:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %65 = load i32, ptr %4, align 4, !tbaa !31
  %66 = call i32 @ff_log2_c(i32 noundef %65) #11
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %67, 31
  store i32 %68, ptr %9, align 4, !tbaa !31
  %69 = load i32, ptr %7, align 4, !tbaa !31
  %70 = load i32, ptr %5, align 4, !tbaa !31
  %71 = load i32, ptr %9, align 4, !tbaa !31
  %72 = sub nsw i32 32, %71
  %73 = add i32 %70, %72
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4, !tbaa !31
  %77 = load i32, ptr %9, align 4, !tbaa !31
  %78 = sub nsw i32 32, %77
  %79 = add i32 %76, %78
  br label %82

80:                                               ; preds = %64
  %81 = load i32, ptr %7, align 4, !tbaa !31
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %79, %75 ], [ %81, %80 ]
  store i32 %83, ptr %5, align 4, !tbaa !31
  %84 = load i32, ptr %5, align 4, !tbaa !31
  %85 = load ptr, ptr %3, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.GetBitContext, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8, !tbaa !130
  %87 = load i32, ptr %9, align 4, !tbaa !31
  %88 = icmp slt i32 %87, 7
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !31
  %92 = load i32, ptr %4, align 4, !tbaa !31
  %93 = lshr i32 %92, %91
  store i32 %93, ptr %4, align 4, !tbaa !31
  %94 = load i32, ptr %4, align 4, !tbaa !31
  %95 = add i32 %94, -1
  store i32 %95, ptr %4, align 4, !tbaa !31
  %96 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %98

98:                                               ; preds = %97, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !130
  store i32 %9, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !131
  store i32 %12, ptr %6, align 4, !tbaa !31
  %13 = load ptr, ptr %2, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = load i32, ptr %4, align 4, !tbaa !31
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !54
  %21 = call i32 @av_bswap32(i32 noundef %20) #11
  %22 = load i32, ptr %4, align 4, !tbaa !31
  %23 = and i32 %22, 7
  %24 = shl i32 %21, %23
  %25 = lshr i32 %24, 0
  store i32 %25, ptr %5, align 4, !tbaa !31
  %26 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %26, ptr %3, align 4, !tbaa !31
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = lshr i32 %27, 23
  store i32 %28, ptr %3, align 4, !tbaa !31
  %29 = load i32, ptr %6, align 4, !tbaa !31
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = load i32, ptr %3, align 4, !tbaa !31
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !54
  %35 = zext i8 %34 to i32
  %36 = add i32 %30, %35
  %37 = icmp ugt i32 %29, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load i32, ptr %4, align 4, !tbaa !31
  %40 = load i32, ptr %3, align 4, !tbaa !31
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !54
  %44 = zext i8 %43 to i32
  %45 = add i32 %39, %44
  br label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %6, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %45, %38 ], [ %47, %46 ]
  store i32 %49, ptr %4, align 4, !tbaa !31
  %50 = load i32, ptr %4, align 4, !tbaa !31
  %51 = load ptr, ptr %2, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.GetBitContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !130
  %53 = load i32, ptr %3, align 4, !tbaa !31
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !54
  %57 = zext i8 %56 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !31
  %7 = load i32, ptr %3, align 4, !tbaa !31
  %8 = call i32 @ff_log2_c(i32 noundef %7) #11
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !31
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = load i32, ptr %4, align 4, !tbaa !31
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  %13 = load i32, ptr %4, align 4, !tbaa !31
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %16
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare i32 @ff_dovi_guess_profile_hevc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_allocz(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = call ptr @av_refstruct_alloc_ext(i64 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_clip_uint16_c(i32 noundef %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !31
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_se_coef(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.anon.0, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 1, !tbaa !66
  %12 = zext i8 %11 to i32
  switch i32 %12, label %47 [
    i32 0, label %13
    i32 1, label %34
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = call i32 @get_se_golomb_long(ptr noundef %14)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 2, !tbaa !67
  %21 = zext i8 %20 to i32
  %22 = call i32 @get_bits_long(ptr noundef %17, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !54
  %23 = load i64, ptr %6, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 2, !tbaa !67
  %27 = zext i8 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = mul nsw i64 %23, %29
  %31 = load i32, ptr %7, align 4, !tbaa !54
  %32 = zext i32 %31 to i64
  %33 = or i64 %30, %32
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !52
  %36 = call i32 @get_bits_long(ptr noundef %35, i32 noundef 32)
  store i32 %36, ptr %7, align 4, !tbaa !54
  %37 = load float, ptr %7, align 4, !tbaa !54
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 2, !tbaa !67
  %41 = zext i8 %40 to i32
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = sitofp i64 %43 to float
  %45 = fmul nsz float %37, %44
  %46 = fptosi float %45 to i64
  store i64 %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

47:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %34, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_ue_coef(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.anon.1, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 1, !tbaa !66
  %12 = zext i8 %11 to i32
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %33
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = call i32 @get_ue_golomb_long(ptr noundef %14)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 2, !tbaa !67
  %21 = zext i8 %20 to i32
  %22 = call i32 @get_bits_long(ptr noundef %17, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !54
  %23 = load i64, ptr %6, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 2, !tbaa !67
  %27 = zext i8 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = shl i64 %23, %28
  %30 = load i32, ptr %7, align 4, !tbaa !54
  %31 = zext i32 %30 to i64
  %32 = or i64 %29, %31
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !52
  %35 = call i32 @get_bits_long(ptr noundef %34, i32 noundef 32)
  store i32 %35, ptr %7, align 4, !tbaa !54
  %36 = load float, ptr %7, align 4, !tbaa !54
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 2, !tbaa !67
  %40 = zext i8 %39 to i32
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = sitofp i64 %42 to float
  %44 = fmul nsz float %36, %43
  %45 = fptoui float %44 to i64
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %33, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %7, ptr %6, align 4, !tbaa !133
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %9, ptr %8, align 4, !tbaa !135
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !130
  store i32 %11, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !131
  store i32 %14, ptr %8, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !54
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !31
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = load i32, ptr %4, align 4, !tbaa !31
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = load i32, ptr %4, align 4, !tbaa !31
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !31
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !130
  %48 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ext_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.AVDOVIDmData, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !52
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DOVIContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  store ptr %24, ptr %17, align 8, !tbaa !26
  %25 = load ptr, ptr %8, align 8, !tbaa !52
  %26 = call i32 @get_ue_golomb_31(ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !31
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = call ptr @align_get_bits(ptr noundef %27)
  %29 = load i32, ptr %12, align 4, !tbaa !31
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %5
  %32 = load ptr, ptr %17, align 8, !tbaa !26
  %33 = icmp ne ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = call ptr @av_refstruct_allocz(i64 noundef 2440)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.DOVIContext, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !25
  store ptr %35, ptr %17, align 8, !tbaa !26
  %38 = load ptr, ptr %17, align 8, !tbaa !26
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %149

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %31, %5
  br label %43

43:                                               ; preds = %147, %42
  %44 = load i32, ptr %12, align 4, !tbaa !31
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %12, align 4, !tbaa !31
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %148

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 76, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %48 = load ptr, ptr %8, align 8, !tbaa !52
  %49 = call i32 @get_ue_golomb_31(ptr noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !31
  %50 = load ptr, ptr %8, align 8, !tbaa !52
  %51 = call i32 @get_bits(ptr noundef %50, i32 noundef 8)
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %21, align 1, !tbaa !54
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  %54 = call i32 @get_bits_count(ptr noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !31
  %55 = load i8, ptr %21, align 1, !tbaa !54
  %56 = zext i8 %55 to i32
  %57 = call i32 @ff_dovi_rpu_extension_is_static(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %47
  %60 = load i32, ptr %10, align 4, !tbaa !31
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.DOVIContext, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = load i8, ptr %21, align 1, !tbaa !54
  %67 = zext i8 %66 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 24, ptr noundef @.str.33, i32 noundef %67)
  %68 = load i32, ptr %11, align 4, !tbaa !31
  %69 = and i32 %68, 262152
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %145

72:                                               ; preds = %62
  store ptr %19, ptr %20, align 8, !tbaa !136
  br label %89

73:                                               ; preds = %59
  %74 = load ptr, ptr %17, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.DOVIExt, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = icmp uge i64 %77, 7
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %145

80:                                               ; preds = %73
  %81 = load ptr, ptr %17, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.DOVIExt, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %17, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.DOVIExt, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !32
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [7 x %struct.AVDOVIDmData], ptr %82, i64 0, i64 %87
  store ptr %88, ptr %20, align 8, !tbaa !136
  br label %89

89:                                               ; preds = %80, %72
  br label %106

90:                                               ; preds = %47
  %91 = load ptr, ptr %17, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.DOVIExt, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = sext i32 %93 to i64
  %95 = icmp uge i64 %94, 25
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %145

97:                                               ; preds = %90
  %98 = load ptr, ptr %17, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.DOVIExt, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %17, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.DOVIExt, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !37
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [25 x %struct.AVDOVIDmData], ptr %99, i64 0, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !136
  br label %106

106:                                              ; preds = %97, %89
  %107 = load ptr, ptr %20, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 76, i1 false)
  %108 = load i8, ptr %21, align 1, !tbaa !54
  %109 = load ptr, ptr %20, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %109, i32 0, i32 0
  store i8 %108, ptr %110, align 4, !tbaa !138
  %111 = load i32, ptr %9, align 4, !tbaa !31
  switch i32 %111, label %123 [
    i32 1, label %112
    i32 2, label %117
  ]

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = load ptr, ptr %8, align 8, !tbaa !52
  %115 = load ptr, ptr %20, align 8, !tbaa !136
  %116 = call i32 @parse_ext_v1(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %16, align 4, !tbaa !31
  br label %124

117:                                              ; preds = %106
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = load ptr, ptr %8, align 8, !tbaa !52
  %120 = load ptr, ptr %20, align 8, !tbaa !136
  %121 = load i32, ptr %13, align 4, !tbaa !31
  %122 = call i32 @parse_ext_v2(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %16, align 4, !tbaa !31
  br label %124

123:                                              ; preds = %106
  store i32 -558323010, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %145

124:                                              ; preds = %117, %112
  %125 = load i32, ptr %16, align 4, !tbaa !31
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %145

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8, !tbaa !52
  %131 = call i32 @get_bits_count(ptr noundef %130)
  %132 = load i32, ptr %14, align 4, !tbaa !31
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %15, align 4, !tbaa !31
  %134 = load i32, ptr %15, align 4, !tbaa !31
  %135 = load i32, ptr %13, align 4, !tbaa !31
  %136 = mul nsw i32 %135, 8
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %145

139:                                              ; preds = %129
  %140 = load ptr, ptr %8, align 8, !tbaa !52
  %141 = load i32, ptr %13, align 4, !tbaa !31
  %142 = mul nsw i32 %141, 8
  %143 = load i32, ptr %15, align 4, !tbaa !31
  %144 = sub nsw i32 %142, %143
  call void @skip_bits(ptr noundef %140, i32 noundef %144)
  store i32 0, ptr %18, align 4
  br label %145

145:                                              ; preds = %139, %138, %127, %123, %96, %79, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 76, ptr %19) #9
  %146 = load i32, ptr %18, align 4
  switch i32 %146, label %149 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %43, !llvm.loop !140

148:                                              ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %149

149:                                              ; preds = %148, %145, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

declare void @av_refstruct_unref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !49
  store i32 -1094995529, ptr %8, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !132
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !128
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !131
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !141
  %38 = load ptr, ptr %4, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !130
  %40 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !130
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !31
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !31
  %10 = load i32, ptr %3, align 4, !tbaa !31
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !31
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !31
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !31
  %19 = load i32, ptr %3, align 4, !tbaa !31
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !31
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !54
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !31
  %29 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !31
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !142
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !130
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !131
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !130
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !130
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !130
  store i32 %10, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = load i32, ptr %6, align 4, !tbaa !31
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !54
  %19 = call i32 @av_bswap32(i32 noundef %18) #11
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !31
  %24 = load i32, ptr %7, align 4, !tbaa !31
  %25 = load i32, ptr %4, align 4, !tbaa !31
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !31
  %28 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !143
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = load i32, ptr %6, align 4, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %12, ptr %9, align 8, !tbaa !54
  %13 = load ptr, ptr %8, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb_long(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = call i32 @get_ue_golomb_long(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load i32, ptr %3, align 4, !tbaa !31
  %8 = and i32 %7, 1
  %9 = sub i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !31
  %10 = load i32, ptr %3, align 4, !tbaa !31
  %11 = lshr i32 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !31
  %13 = xor i32 %11, %12
  %14 = add i32 %13, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !31
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = load i32, ptr %3, align 4, !tbaa !31
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !130
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_dovi_rpu_extension_is_static(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  %4 = load i32, ptr %3, align 4, !tbaa !31
  switch i32 %4, label %6 [
    i32 6, label %5
    i32 10, label %5
    i32 32, label %5
    i32 254, label %5
    i32 255, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ext_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !136
  %9 = load ptr, ptr %7, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 4, !tbaa !138
  %12 = zext i8 %11 to i32
  switch i32 %12, label %195 [
    i32 1, label %13
    i32 2, label %32
    i32 4, label %101
    i32 5, label %114
    i32 6, label %139
    i32 255, label %164
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = call i32 @get_bits(ptr noundef %14, i32 noundef 12)
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %7, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.AVDOVIDmLevel1, ptr %18, i32 0, i32 0
  store i16 %16, ptr %19, align 4, !tbaa !54
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = call i32 @get_bits(ptr noundef %20, i32 noundef 12)
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %7, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.AVDOVIDmLevel1, ptr %24, i32 0, i32 1
  store i16 %22, ptr %25, align 2, !tbaa !54
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 12)
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %7, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.AVDOVIDmLevel1, ptr %30, i32 0, i32 2
  store i16 %28, ptr %31, align 4, !tbaa !54
  br label %203

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = call i32 @get_bits(ptr noundef %33, i32 noundef 12)
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %7, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %37, i32 0, i32 0
  store i16 %35, ptr %38, align 4, !tbaa !54
  %39 = load ptr, ptr %6, align 8, !tbaa !52
  %40 = call i32 @get_bits(ptr noundef %39, i32 noundef 12)
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %7, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %43, i32 0, i32 1
  store i16 %41, ptr %44, align 2, !tbaa !54
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = call i32 @get_bits(ptr noundef %45, i32 noundef 12)
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %7, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %49, i32 0, i32 2
  store i16 %47, ptr %50, align 4, !tbaa !54
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  %52 = call i32 @get_bits(ptr noundef %51, i32 noundef 12)
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %7, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %55, i32 0, i32 3
  store i16 %53, ptr %56, align 2, !tbaa !54
  %57 = load ptr, ptr %6, align 8, !tbaa !52
  %58 = call i32 @get_bits(ptr noundef %57, i32 noundef 12)
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %7, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %61, i32 0, i32 4
  store i16 %59, ptr %62, align 4, !tbaa !54
  %63 = load ptr, ptr %6, align 8, !tbaa !52
  %64 = call i32 @get_bits(ptr noundef %63, i32 noundef 12)
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %7, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %67, i32 0, i32 5
  store i16 %65, ptr %68, align 2, !tbaa !54
  %69 = load ptr, ptr %6, align 8, !tbaa !52
  %70 = call i32 @get_sbits(ptr noundef %69, i32 noundef 13)
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %7, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %73, i32 0, i32 6
  store i16 %71, ptr %74, align 4, !tbaa !54
  br label %75

75:                                               ; preds = %32
  %76 = load ptr, ptr %7, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %77, i32 0, i32 6
  %79 = load i16, ptr %78, align 4, !tbaa !54
  %80 = sext i16 %79 to i32
  %81 = icmp slt i32 %80, -1
  br i1 %81, label %89, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %84, i32 0, i32 6
  %86 = load i16, ptr %85, align 4, !tbaa !54
  %87 = sext i16 %86 to i32
  %88 = icmp sgt i32 %87, 4095
  br i1 %88, label %89, label %99

89:                                               ; preds = %82, %75
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.DOVIContext, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = load ptr, ptr %7, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.AVDOVIDmLevel2, ptr %94, i32 0, i32 6
  %96 = load i16, ptr %95, align 4, !tbaa !54
  %97 = sext i16 %96 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef @.str.34, i32 noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_dovi_ctx_unref(ptr noundef %98)
  store i32 -1094995529, ptr %4, align 4
  br label %204

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %99
  br label %203

101:                                              ; preds = %3
  %102 = load ptr, ptr %6, align 8, !tbaa !52
  %103 = call i32 @get_bits(ptr noundef %102, i32 noundef 12)
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %7, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.AVDOVIDmLevel4, ptr %106, i32 0, i32 0
  store i16 %104, ptr %107, align 4, !tbaa !54
  %108 = load ptr, ptr %6, align 8, !tbaa !52
  %109 = call i32 @get_bits(ptr noundef %108, i32 noundef 12)
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %7, align 8, !tbaa !136
  %112 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.AVDOVIDmLevel4, ptr %112, i32 0, i32 1
  store i16 %110, ptr %113, align 2, !tbaa !54
  br label %203

114:                                              ; preds = %3
  %115 = load ptr, ptr %6, align 8, !tbaa !52
  %116 = call i32 @get_bits(ptr noundef %115, i32 noundef 13)
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %7, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.AVDOVIDmLevel5, ptr %119, i32 0, i32 0
  store i16 %117, ptr %120, align 4, !tbaa !54
  %121 = load ptr, ptr %6, align 8, !tbaa !52
  %122 = call i32 @get_bits(ptr noundef %121, i32 noundef 13)
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %7, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.AVDOVIDmLevel5, ptr %125, i32 0, i32 1
  store i16 %123, ptr %126, align 2, !tbaa !54
  %127 = load ptr, ptr %6, align 8, !tbaa !52
  %128 = call i32 @get_bits(ptr noundef %127, i32 noundef 13)
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %7, align 8, !tbaa !136
  %131 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.AVDOVIDmLevel5, ptr %131, i32 0, i32 2
  store i16 %129, ptr %132, align 4, !tbaa !54
  %133 = load ptr, ptr %6, align 8, !tbaa !52
  %134 = call i32 @get_bits(ptr noundef %133, i32 noundef 13)
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %7, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.AVDOVIDmLevel5, ptr %137, i32 0, i32 3
  store i16 %135, ptr %138, align 2, !tbaa !54
  br label %203

139:                                              ; preds = %3
  %140 = load ptr, ptr %6, align 8, !tbaa !52
  %141 = call i32 @get_bits(ptr noundef %140, i32 noundef 16)
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %7, align 8, !tbaa !136
  %144 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.AVDOVIDmLevel6, ptr %144, i32 0, i32 0
  store i16 %142, ptr %145, align 4, !tbaa !54
  %146 = load ptr, ptr %6, align 8, !tbaa !52
  %147 = call i32 @get_bits(ptr noundef %146, i32 noundef 16)
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %7, align 8, !tbaa !136
  %150 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.AVDOVIDmLevel6, ptr %150, i32 0, i32 1
  store i16 %148, ptr %151, align 2, !tbaa !54
  %152 = load ptr, ptr %6, align 8, !tbaa !52
  %153 = call i32 @get_bits(ptr noundef %152, i32 noundef 16)
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %7, align 8, !tbaa !136
  %156 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.AVDOVIDmLevel6, ptr %156, i32 0, i32 2
  store i16 %154, ptr %157, align 4, !tbaa !54
  %158 = load ptr, ptr %6, align 8, !tbaa !52
  %159 = call i32 @get_bits(ptr noundef %158, i32 noundef 16)
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %7, align 8, !tbaa !136
  %162 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.AVDOVIDmLevel6, ptr %162, i32 0, i32 3
  store i16 %160, ptr %163, align 2, !tbaa !54
  br label %203

164:                                              ; preds = %3
  %165 = load ptr, ptr %6, align 8, !tbaa !52
  %166 = call i32 @get_bits(ptr noundef %165, i32 noundef 8)
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %7, align 8, !tbaa !136
  %169 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.AVDOVIDmLevel255, ptr %169, i32 0, i32 0
  store i8 %167, ptr %170, align 4, !tbaa !54
  %171 = load ptr, ptr %6, align 8, !tbaa !52
  %172 = call i32 @get_bits(ptr noundef %171, i32 noundef 8)
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %7, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.AVDOVIDmLevel255, ptr %175, i32 0, i32 1
  store i8 %173, ptr %176, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %177

177:                                              ; preds = %191, %164
  %178 = load i32, ptr %8, align 4, !tbaa !31
  %179 = icmp slt i32 %178, 4
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %194

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8, !tbaa !52
  %183 = call i32 @get_bits(ptr noundef %182, i32 noundef 8)
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %7, align 8, !tbaa !136
  %186 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.AVDOVIDmLevel255, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %8, align 4, !tbaa !31
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %187, i64 0, i64 %189
  store i8 %184, ptr %190, align 1, !tbaa !54
  br label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %8, align 4, !tbaa !31
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4, !tbaa !31
  br label %177, !llvm.loop !144

194:                                              ; preds = %180
  br label %203

195:                                              ; preds = %3
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.DOVIContext, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !57
  %199 = load ptr, ptr %7, align 8, !tbaa !136
  %200 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %199, i32 0, i32 0
  %201 = load i8, ptr %200, align 4, !tbaa !138
  %202 = zext i8 %201 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %198, i32 noundef 24, ptr noundef @.str.35, i32 noundef %202)
  br label %203

203:                                              ; preds = %195, %194, %139, %114, %101, %100, %13
  store i32 0, ptr %4, align 4
  br label %204

204:                                              ; preds = %203, %89
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ext_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVCIExy, align 4
  %12 = alloca %struct.AVCIExy, align 4
  %13 = alloca %struct.AVCIExy, align 4
  %14 = alloca %struct.AVCIExy, align 4
  %15 = alloca %struct.AVCIExy, align 4
  %16 = alloca %struct.AVCIExy, align 4
  %17 = alloca %struct.AVCIExy, align 4
  %18 = alloca %struct.AVCIExy, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !136
  store i32 %3, ptr %8, align 4, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 4, !tbaa !138
  %22 = zext i8 %21 to i32
  switch i32 %22, label %344 [
    i32 3, label %23
    i32 8, label %42
    i32 9, label %149
    i32 10, label %203
    i32 11, label %275
    i32 254, label %331
  ]

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 12)
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %7, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.AVDOVIDmLevel3, ptr %28, i32 0, i32 0
  store i16 %26, ptr %29, align 4, !tbaa !54
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = call i32 @get_bits(ptr noundef %30, i32 noundef 12)
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %7, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.AVDOVIDmLevel3, ptr %34, i32 0, i32 1
  store i16 %32, ptr %35, align 2, !tbaa !54
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 12)
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %7, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.AVDOVIDmLevel3, ptr %40, i32 0, i32 2
  store i16 %38, ptr %41, align 4, !tbaa !54
  br label %352

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !52
  %44 = call i32 @get_bits(ptr noundef %43, i32 noundef 8)
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %7, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %47, i32 0, i32 0
  store i8 %45, ptr %48, align 4, !tbaa !54
  %49 = load ptr, ptr %6, align 8, !tbaa !52
  %50 = call i32 @get_bits(ptr noundef %49, i32 noundef 12)
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %7, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %53, i32 0, i32 1
  store i16 %51, ptr %54, align 2, !tbaa !54
  %55 = load ptr, ptr %6, align 8, !tbaa !52
  %56 = call i32 @get_bits(ptr noundef %55, i32 noundef 12)
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %7, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %59, i32 0, i32 2
  store i16 %57, ptr %60, align 4, !tbaa !54
  %61 = load ptr, ptr %6, align 8, !tbaa !52
  %62 = call i32 @get_bits(ptr noundef %61, i32 noundef 12)
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %7, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %65, i32 0, i32 3
  store i16 %63, ptr %66, align 2, !tbaa !54
  %67 = load ptr, ptr %6, align 8, !tbaa !52
  %68 = call i32 @get_bits(ptr noundef %67, i32 noundef 12)
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %7, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %71, i32 0, i32 4
  store i16 %69, ptr %72, align 4, !tbaa !54
  %73 = load ptr, ptr %6, align 8, !tbaa !52
  %74 = call i32 @get_bits(ptr noundef %73, i32 noundef 12)
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %7, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %77, i32 0, i32 5
  store i16 %75, ptr %78, align 2, !tbaa !54
  %79 = load ptr, ptr %6, align 8, !tbaa !52
  %80 = call i32 @get_bits(ptr noundef %79, i32 noundef 12)
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %7, align 8, !tbaa !136
  %83 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %83, i32 0, i32 6
  store i16 %81, ptr %84, align 4, !tbaa !54
  %85 = load i32, ptr %8, align 4, !tbaa !31
  %86 = icmp slt i32 %85, 12
  br i1 %86, label %87, label %88

87:                                               ; preds = %42
  br label %352

88:                                               ; preds = %42
  %89 = load ptr, ptr %6, align 8, !tbaa !52
  %90 = call i32 @get_bits(ptr noundef %89, i32 noundef 12)
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %7, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %93, i32 0, i32 7
  store i16 %91, ptr %94, align 2, !tbaa !54
  %95 = load i32, ptr %8, align 4, !tbaa !31
  %96 = icmp slt i32 %95, 13
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %352

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8, !tbaa !52
  %100 = call i32 @get_bits(ptr noundef %99, i32 noundef 12)
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %7, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %103, i32 0, i32 8
  store i16 %101, ptr %104, align 4, !tbaa !54
  %105 = load i32, ptr %8, align 4, !tbaa !31
  %106 = icmp slt i32 %105, 19
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %352

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %109

109:                                              ; preds = %123, %108
  %110 = load i32, ptr %9, align 4, !tbaa !31
  %111 = icmp slt i32 %110, 6
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %126

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8, !tbaa !52
  %115 = call i32 @get_bits(ptr noundef %114, i32 noundef 8)
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %7, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %9, align 4, !tbaa !31
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i8], ptr %119, i64 0, i64 %121
  store i8 %116, ptr %122, align 1, !tbaa !54
  br label %123

123:                                              ; preds = %113
  %124 = load i32, ptr %9, align 4, !tbaa !31
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !31
  br label %109, !llvm.loop !145

126:                                              ; preds = %112
  %127 = load i32, ptr %8, align 4, !tbaa !31
  %128 = icmp slt i32 %127, 25
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %352

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %131

131:                                              ; preds = %145, %130
  %132 = load i32, ptr %10, align 4, !tbaa !31
  %133 = icmp slt i32 %132, 6
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %148

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8, !tbaa !52
  %137 = call i32 @get_bits(ptr noundef %136, i32 noundef 8)
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %7, align 8, !tbaa !136
  %140 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.AVDOVIDmLevel8, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %10, align 4, !tbaa !31
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i8], ptr %141, i64 0, i64 %143
  store i8 %138, ptr %144, align 1, !tbaa !54
  br label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %10, align 4, !tbaa !31
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !31
  br label %131, !llvm.loop !146

148:                                              ; preds = %134
  br label %352

149:                                              ; preds = %4
  %150 = load ptr, ptr %6, align 8, !tbaa !52
  %151 = call i32 @get_bits(ptr noundef %150, i32 noundef 8)
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %7, align 8, !tbaa !136
  %154 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %154, i32 0, i32 0
  store i8 %152, ptr %155, align 4, !tbaa !54
  %156 = load i32, ptr %8, align 4, !tbaa !31
  %157 = icmp slt i32 %156, 17
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  br label %352

159:                                              ; preds = %149
  %160 = load ptr, ptr %7, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %163, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %165 = load ptr, ptr %6, align 8, !tbaa !52
  %166 = call { i64, i64 } @get_cie_xy(ptr noundef %165)
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %168 = extractvalue { i64, i64 } %166, 0
  store i64 %168, ptr %167, align 4
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %170 = extractvalue { i64, i64 } %166, 1
  store i64 %170, ptr %169, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  %171 = load ptr, ptr %7, align 8, !tbaa !136
  %172 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %174, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %176 = load ptr, ptr %6, align 8, !tbaa !52
  %177 = call { i64, i64 } @get_cie_xy(ptr noundef %176)
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %179 = extractvalue { i64, i64 } %177, 0
  store i64 %179, ptr %178, align 4
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %181 = extractvalue { i64, i64 } %177, 1
  store i64 %181, ptr %180, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %182 = load ptr, ptr %7, align 8, !tbaa !136
  %183 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %185, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %187 = load ptr, ptr %6, align 8, !tbaa !52
  %188 = call { i64, i64 } @get_cie_xy(ptr noundef %187)
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %190 = extractvalue { i64, i64 } %188, 0
  store i64 %190, ptr %189, align 4
  %191 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %192 = extractvalue { i64, i64 } %188, 1
  store i64 %192, ptr %191, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  %193 = load ptr, ptr %7, align 8, !tbaa !136
  %194 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.AVDOVIDmLevel9, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %195, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %197 = load ptr, ptr %6, align 8, !tbaa !52
  %198 = call { i64, i64 } @get_cie_xy(ptr noundef %197)
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %200 = extractvalue { i64, i64 } %198, 0
  store i64 %200, ptr %199, align 4
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %202 = extractvalue { i64, i64 } %198, 1
  store i64 %202, ptr %201, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %352

203:                                              ; preds = %4
  %204 = load ptr, ptr %6, align 8, !tbaa !52
  %205 = call i32 @get_bits(ptr noundef %204, i32 noundef 8)
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %7, align 8, !tbaa !136
  %208 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %208, i32 0, i32 0
  store i8 %206, ptr %209, align 4, !tbaa !54
  %210 = load ptr, ptr %6, align 8, !tbaa !52
  %211 = call i32 @get_bits(ptr noundef %210, i32 noundef 12)
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %7, align 8, !tbaa !136
  %214 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %214, i32 0, i32 1
  store i16 %212, ptr %215, align 2, !tbaa !54
  %216 = load ptr, ptr %6, align 8, !tbaa !52
  %217 = call i32 @get_bits(ptr noundef %216, i32 noundef 12)
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %7, align 8, !tbaa !136
  %220 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %220, i32 0, i32 2
  store i16 %218, ptr %221, align 4, !tbaa !54
  %222 = load ptr, ptr %6, align 8, !tbaa !52
  %223 = call i32 @get_bits(ptr noundef %222, i32 noundef 8)
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %7, align 8, !tbaa !136
  %226 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %226, i32 0, i32 3
  store i8 %224, ptr %227, align 2, !tbaa !54
  %228 = load i32, ptr %8, align 4, !tbaa !31
  %229 = icmp slt i32 %228, 21
  br i1 %229, label %230, label %231

230:                                              ; preds = %203
  br label %352

231:                                              ; preds = %203
  %232 = load ptr, ptr %7, align 8, !tbaa !136
  %233 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %235, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %237 = load ptr, ptr %6, align 8, !tbaa !52
  %238 = call { i64, i64 } @get_cie_xy(ptr noundef %237)
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %240 = extractvalue { i64, i64 } %238, 0
  store i64 %240, ptr %239, align 4
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %242 = extractvalue { i64, i64 } %238, 1
  store i64 %242, ptr %241, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  %243 = load ptr, ptr %7, align 8, !tbaa !136
  %244 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %246, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %248 = load ptr, ptr %6, align 8, !tbaa !52
  %249 = call { i64, i64 } @get_cie_xy(ptr noundef %248)
  %250 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %251 = extractvalue { i64, i64 } %249, 0
  store i64 %251, ptr %250, align 4
  %252 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %253 = extractvalue { i64, i64 } %249, 1
  store i64 %253, ptr %252, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  %254 = load ptr, ptr %7, align 8, !tbaa !136
  %255 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %257, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %259 = load ptr, ptr %6, align 8, !tbaa !52
  %260 = call { i64, i64 } @get_cie_xy(ptr noundef %259)
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %262 = extractvalue { i64, i64 } %260, 0
  store i64 %262, ptr %261, align 4
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %264 = extractvalue { i64, i64 } %260, 1
  store i64 %264, ptr %263, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  %265 = load ptr, ptr %7, align 8, !tbaa !136
  %266 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.AVDOVIDmLevel10, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %267, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %269 = load ptr, ptr %6, align 8, !tbaa !52
  %270 = call { i64, i64 } @get_cie_xy(ptr noundef %269)
  %271 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %272 = extractvalue { i64, i64 } %270, 0
  store i64 %272, ptr %271, align 4
  %273 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %274 = extractvalue { i64, i64 } %270, 1
  store i64 %274, ptr %273, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %352

275:                                              ; preds = %4
  %276 = load ptr, ptr %6, align 8, !tbaa !52
  %277 = call i32 @get_bits(ptr noundef %276, i32 noundef 8)
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %7, align 8, !tbaa !136
  %280 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %280, i32 0, i32 0
  store i8 %278, ptr %281, align 4, !tbaa !54
  %282 = load ptr, ptr %6, align 8, !tbaa !52
  %283 = call i32 @get_bits(ptr noundef %282, i32 noundef 4)
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %7, align 8, !tbaa !136
  %286 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %286, i32 0, i32 1
  store i8 %284, ptr %287, align 1, !tbaa !54
  %288 = load ptr, ptr %6, align 8, !tbaa !52
  %289 = call i32 @get_bits1(ptr noundef %288)
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %7, align 8, !tbaa !136
  %292 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %292, i32 0, i32 2
  store i8 %290, ptr %293, align 2, !tbaa !54
  %294 = load ptr, ptr %6, align 8, !tbaa !52
  call void @skip_bits(ptr noundef %294, i32 noundef 3)
  %295 = load ptr, ptr %6, align 8, !tbaa !52
  %296 = call i32 @get_bits(ptr noundef %295, i32 noundef 2)
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %7, align 8, !tbaa !136
  %299 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %299, i32 0, i32 3
  store i8 %297, ptr %300, align 1, !tbaa !54
  %301 = load ptr, ptr %6, align 8, !tbaa !52
  %302 = call i32 @get_bits(ptr noundef %301, i32 noundef 2)
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %7, align 8, !tbaa !136
  %305 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %305, i32 0, i32 4
  store i8 %303, ptr %306, align 4, !tbaa !54
  %307 = load ptr, ptr %6, align 8, !tbaa !52
  %308 = call i32 @get_bits(ptr noundef %307, i32 noundef 2)
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %7, align 8, !tbaa !136
  %311 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %311, i32 0, i32 5
  store i8 %309, ptr %312, align 1, !tbaa !54
  %313 = load ptr, ptr %6, align 8, !tbaa !52
  %314 = call i32 @get_bits(ptr noundef %313, i32 noundef 2)
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %7, align 8, !tbaa !136
  %317 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %317, i32 0, i32 6
  store i8 %315, ptr %318, align 2, !tbaa !54
  %319 = load ptr, ptr %6, align 8, !tbaa !52
  %320 = call i32 @get_bits(ptr noundef %319, i32 noundef 2)
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %7, align 8, !tbaa !136
  %323 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %323, i32 0, i32 7
  store i8 %321, ptr %324, align 1, !tbaa !54
  %325 = load ptr, ptr %6, align 8, !tbaa !52
  %326 = call i32 @get_bits(ptr noundef %325, i32 noundef 2)
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %7, align 8, !tbaa !136
  %329 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.AVDOVIDmLevel11, ptr %329, i32 0, i32 8
  store i8 %327, ptr %330, align 4, !tbaa !54
  br label %352

331:                                              ; preds = %4
  %332 = load ptr, ptr %6, align 8, !tbaa !52
  %333 = call i32 @get_bits(ptr noundef %332, i32 noundef 8)
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %7, align 8, !tbaa !136
  %336 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.AVDOVIDmLevel254, ptr %336, i32 0, i32 0
  store i8 %334, ptr %337, align 4, !tbaa !54
  %338 = load ptr, ptr %6, align 8, !tbaa !52
  %339 = call i32 @get_bits(ptr noundef %338, i32 noundef 8)
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %7, align 8, !tbaa !136
  %342 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.AVDOVIDmLevel254, ptr %342, i32 0, i32 1
  store i8 %340, ptr %343, align 1, !tbaa !54
  br label %352

344:                                              ; preds = %4
  %345 = load ptr, ptr %5, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.DOVIContext, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !57
  %348 = load ptr, ptr %7, align 8, !tbaa !136
  %349 = getelementptr inbounds nuw %struct.AVDOVIDmData, ptr %348, i32 0, i32 0
  %350 = load i8, ptr %349, align 4, !tbaa !138
  %351 = zext i8 %350 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %347, i32 noundef 24, ptr noundef @.str.36, i32 noundef %351)
  br label %352

352:                                              ; preds = %344, %331, %275, %231, %230, %159, %158, %148, %129, %107, %97, %87, %23
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !130
  store i32 %9, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !131
  store i32 %12, ptr %6, align 4, !tbaa !31
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !31
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @get_cie_xy(ptr noundef %0) #0 {
  %2 = alloca %struct.AVCIExy, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 32767, ptr %4, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.AVCIExy, ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = call i32 @get_sbits(ptr noundef %8, i32 noundef 16)
  %10 = call i64 @av_make_q(i32 noundef %9, i32 noundef 32767)
  store i64 %10, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %11 = getelementptr inbounds nuw %struct.AVCIExy, ptr %2, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = call i32 @get_sbits(ptr noundef %12, i32 noundef 16)
  %14 = call i64 @av_make_q(i32 noundef %13, i32 noundef 32767)
  store i64 %14, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %15 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11DOVIContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS14AVDOVIMetadata", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !18, i64 48}
!13 = !{!"DOVIContext", !6, i64 0, !14, i64 8, !15, i64 12, !16, i64 22, !18, i64 48, !19, i64 56, !20, i64 64, !19, i64 72, !7, i64 80, !21, i64 208, !14, i64 216}
!14 = !{!"int", !7, i64 0}
!15 = !{!"AVDOVIDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!16 = !{!"AVDOVIRpuDataHeader", !7, i64 0, !17, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18}
!17 = !{!"short", !7, i64 0}
!18 = !{!"p1 _ZTS17AVDOVIDataMapping", !6, i64 0}
!19 = !{!"p1 _ZTS19AVDOVIColorMetadata", !6, i64 0}
!20 = !{!"p1 _ZTS7DOVIExt", !6, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!13, !19, i64 56}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14AVDOVIMetadata", !6, i64 0}
!25 = !{!13, !20, i64 64}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !29, i64 32}
!28 = !{!"AVDOVIMetadata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !14, i64 40}
!29 = !{!"long", !7, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!33, !14, i64 2432}
!33 = !{!"DOVIExt", !7, i64 0, !7, i64 532, !14, i64 2432, !14, i64 2436}
!34 = !{!28, !14, i64 40}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!33, !14, i64 2436}
!38 = distinct !{!38, !36}
!39 = !{!28, !29, i64 0}
!40 = !{!28, !29, i64 8}
!41 = !{!28, !29, i64 16}
!42 = !{!28, !29, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!49 = !{!21, !21, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS19AVDOVIRpuDataHeader", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!13, !7, i64 14}
!56 = !{!13, !7, i64 20}
!57 = !{!13, !6, i64 0}
!58 = !{!13, !21, i64 208}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = !{!16, !7, i64 0}
!62 = !{!16, !17, i64 2}
!63 = !{!16, !7, i64 4}
!64 = !{!16, !7, i64 5}
!65 = !{!16, !7, i64 6}
!66 = !{!16, !7, i64 7}
!67 = !{!16, !7, i64 8}
!68 = !{!16, !7, i64 9}
!69 = !{!16, !7, i64 10}
!70 = !{!16, !7, i64 11}
!71 = !{!16, !7, i64 12}
!72 = !{!16, !7, i64 17}
!73 = !{!16, !7, i64 18}
!74 = !{!16, !7, i64 13}
!75 = !{!16, !7, i64 14}
!76 = !{!16, !7, i64 15}
!77 = !{!16, !7, i64 16}
!78 = !{!18, !18, i64 0}
!79 = !{!80, !7, i64 0}
!80 = !{!"AVDOVIDataMapping", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8, !14, i64 5024, !14, i64 5028, !14, i64 5032, !7, i64 5040, !7, i64 5136}
!81 = !{!80, !7, i64 1}
!82 = !{!80, !7, i64 2}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS20AVDOVIReshapingCurve", !6, i64 0}
!85 = !{!86, !7, i64 0}
!86 = !{!"AVDOVIReshapingCurve", !7, i64 0, !7, i64 2, !7, i64 20, !7, i64 52, !7, i64 64, !7, i64 256, !7, i64 264, !7, i64 328}
!87 = !{!17, !17, i64 0}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = !{!80, !14, i64 5024}
!91 = distinct !{!91, !36}
!92 = !{!80, !14, i64 5028}
!93 = !{!80, !14, i64 5032}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS15AVDOVINLQParams", !6, i64 0}
!101 = !{!102, !17, i64 0}
!102 = !{!"AVDOVINLQParams", !17, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!103 = !{!102, !29, i64 8}
!104 = !{!102, !29, i64 16}
!105 = !{!102, !29, i64 24}
!106 = distinct !{!106, !36}
!107 = !{!13, !19, i64 72}
!108 = !{!19, !19, i64 0}
!109 = !{!110, !7, i64 0}
!110 = !{!"AVDOVIColorMetadata", !7, i64 0, !7, i64 1, !7, i64 4, !7, i64 76, !7, i64 100, !17, i64 172, !17, i64 174, !17, i64 176, !14, i64 180, !7, i64 184, !7, i64 185, !7, i64 186, !7, i64 187, !17, i64 188, !17, i64 190, !17, i64 192}
!111 = !{!110, !7, i64 1}
!112 = !{i64 0, i64 4, !31, i64 4, i64 4, !31}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = !{!110, !17, i64 172}
!117 = !{!110, !17, i64 174}
!118 = !{!110, !17, i64 176}
!119 = !{!110, !14, i64 180}
!120 = !{!110, !7, i64 184}
!121 = !{!110, !7, i64 185}
!122 = !{!110, !7, i64 186}
!123 = !{!110, !7, i64 187}
!124 = !{!110, !17, i64 188}
!125 = !{!110, !17, i64 190}
!126 = !{!110, !17, i64 192}
!127 = distinct !{!127, !36}
!128 = !{!129, !14, i64 20}
!129 = !{!"GetBitContext", !21, i64 0, !21, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!130 = !{!129, !14, i64 16}
!131 = !{!129, !14, i64 24}
!132 = !{!129, !21, i64 0}
!133 = !{!134, !14, i64 0}
!134 = !{!"AVRational", !14, i64 0, !14, i64 4}
!135 = !{!134, !14, i64 4}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS12AVDOVIDmData", !6, i64 0}
!138 = !{!139, !7, i64 0}
!139 = !{!"AVDOVIDmData", !7, i64 0, !7, i64 4}
!140 = distinct !{!140, !36}
!141 = !{!129, !21, i64 8}
!142 = !{i64 0, i64 8, !49, i64 8, i64 8, !49, i64 16, i64 4, !31, i64 20, i64 4, !31, i64 24, i64 4, !31}
!143 = !{!6, !6, i64 0}
!144 = distinct !{!144, !36}
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !36}
!147 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 4, !31}
