target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AV1RawOBU = type { %struct.AV1RawOBUHeader, i64, %union.anon.0 }
%struct.AV1RawOBUHeader = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%union.anon.0 = type { %struct.AV1RawMetadata }
%struct.AV1RawMetadata = type { i64, %union.anon.1 }
%union.anon.1 = type { %struct.AV1RawMetadataITUTT35, [2800 x i8] }
%struct.AV1RawMetadataITUTT35 = type { i8, i8, ptr, ptr, i64 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AV1MetadataContext = type { %struct.CBSBSFContext, i32, %struct.AV1RawOBU, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32 }
%struct.CBSBSFContext = type { ptr, ptr, ptr, ptr, %struct.CodedBitstreamFragment }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.AV1RawSequenceHeader = type { i8, i8, i8, i8, i8, i8, i8, %struct.AV1RawTimingInfo, %struct.AV1RawDecoderModelInfo, [32 x i16], [32 x i8], [32 x i8], [32 x i8], [32 x i32], [32 x i32], [32 x i8], [32 x i8], [32 x i8], i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AV1RawColorConfig, i8 }
%struct.AV1RawTimingInfo = type { i32, i32, i8, i32 }
%struct.AV1RawDecoderModelInfo = type { i8, i32, i8, i8 }
%struct.AV1RawColorConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [13 x i8] c"av1_metadata\00", align 1
@av1_metadata_codec_ids = internal constant [2 x i32] [i32 225, i32 0], align 4
@ff_av1_metadata_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @av1_metadata_codec_ids, ptr @av1_metadata_class }, i32 2984, [4 x i8] zeroinitializer, ptr @av1_metadata_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"av1_metadata_bsf\00", align 1
@av1_metadata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @av1_metadata_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"td\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Temporal Delimiter OBU\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"color_primaries\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Set color primaries (section 6.4.2)\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"transfer_characteristics\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Set transfer characteristics (section 6.4.2)\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"matrix_coefficients\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Set matrix coefficients (section 6.4.2)\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"color_range\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Set color range flag (section 6.4.2)\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"TV (limited) range\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"PC (full) range\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"chroma_sample_position\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Set chroma sample position (section 6.4.2)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"csp\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Unknown chroma sample position\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Left chroma sample position\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"colocated\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Top-left chroma sample position\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"tick_rate\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"Set display tick rate (time_scale / num_units_in_display_tick)\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"num_ticks_per_picture\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"Set display ticks per picture for CFR streams\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"delete_padding\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Delete all Padding OBUs\00", align 1
@av1_metadata_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 80, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 2944, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 2948, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 2952, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 2956, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 2960, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 2964, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 2972, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 2976, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.37 = private unnamed_addr constant [14 x i8] c"temporal unit\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"OBU\00", align 1
@av1_metadata_type = internal constant { i32, [4 x i8], ptr, ptr, ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.37, ptr @.str.38, ptr @av1_metadata_update_fragment }, align 8
@.str.40 = private unnamed_addr constant [38 x i8] c"Failed to insert Temporal Delimiter.\0A\00", align 1
@.str.41 = private unnamed_addr constant [75 x i8] c"Warning: color_range cannot be set on RGB streams encoded in BT.709 sRGB.\0A\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"Warning: chroma_sample_position can only be set for 4:2:0 streams.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @av1_metadata_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AV1RawOBU, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %8, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 2856, i1 false)
  %10 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.AV1RawOBUHeader, ptr %10, i32 0, i32 1
  store i8 2, ptr %11, align 1, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 2856, i1 false), !tbaa.struct !20
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 @ff_cbs_bsf_generic_init(ptr noundef %12, ptr noundef @av1_metadata_type)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %13
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @av1_metadata_update_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %54, %3
  %17 = load i32, ptr %10, align 4, !tbaa !28
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load i32, ptr %10, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %53

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load i32, ptr %10, align 4, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %40, ptr %11, align 8, !tbaa !38
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %42, i32 0, i32 2
  %44 = call i32 @av1_metadata_update_sequence_header(ptr noundef %41, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !28
  %45 = load i32, ptr %9, align 4, !tbaa !28
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %50

49:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %130 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %22
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !28
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !28
  br label %16, !llvm.loop !40

57:                                               ; preds = %16
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %65, i64 0
  %67 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !42
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !26
  call void @ff_cbs_delete_unit(ptr noundef %76, i32 noundef 0)
  br label %77

77:                                               ; preds = %75, %70
  br label %98

78:                                               ; preds = %62, %57
  %79 = load ptr, ptr %6, align 8, !tbaa !24
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !42
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !26
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %88, i32 0, i32 2
  %90 = call i32 @ff_cbs_insert_unit_content(ptr noundef %87, i32 noundef 0, i32 noundef 2, ptr noundef %89, ptr noundef null)
  store i32 %90, ptr %9, align 4, !tbaa !28
  %91 = load i32, ptr %9, align 4, !tbaa !28
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.40)
  %95 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %81, %78
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %8, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8, !tbaa !48
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %129

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !29
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !28
  br label %108

108:                                              ; preds = %125, %103
  %109 = load i32, ptr %10, align 4, !tbaa !28
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = load i32, ptr %10, align 4, !tbaa !28
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !35
  %120 = icmp eq i32 %119, 15
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = load ptr, ptr %7, align 8, !tbaa !26
  %123 = load i32, ptr %10, align 4, !tbaa !28
  call void @ff_cbs_delete_unit(ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %121, %111
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4, !tbaa !28
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %10, align 4, !tbaa !28
  br label %108, !llvm.loop !49

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128, %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %93, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_metadata_update_sequence_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %13, i32 0, i32 43
  store ptr %14, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %15, i32 0, i32 7
  store ptr %16, ptr %7, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !58
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %26, %21, %2
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %32, i32 0, i32 3
  store i8 1, ptr %33, align 1, !tbaa !59
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %43, i32 0, i32 4
  store i8 %42, ptr %44, align 1, !tbaa !61
  br label %45

45:                                               ; preds = %38, %31
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %6, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %55, i32 0, i32 5
  store i8 %54, ptr %56, align 1, !tbaa !62
  br label %57

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !58
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !58
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %6, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %67, i32 0, i32 6
  store i8 %66, ptr %68, align 1, !tbaa !63
  br label %69

69:                                               ; preds = %62, %57
  br label %70

70:                                               ; preds = %69, %26
  %71 = load ptr, ptr %5, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 1, !tbaa !61
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %95

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 1, !tbaa !62
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 13
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 1, !tbaa !63
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 24, ptr noundef @.str.41)
  br label %102

95:                                               ; preds = %87, %81, %75
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !64
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %6, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %100, i32 0, i32 7
  store i8 %99, ptr %101, align 1, !tbaa !65
  br label %102

102:                                              ; preds = %95, %93
  br label %103

103:                                              ; preds = %102, %70
  %104 = load ptr, ptr %5, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !66
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %134

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 1, !tbaa !67
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %115, i32 0, i32 8
  %117 = load i8, ptr %116, align 1, !tbaa !68
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %120, i32 0, i32 9
  %122 = load i8, ptr %121, align 1, !tbaa !69
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %119, %114, %108
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 24, ptr noundef @.str.42)
  br label %133

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 8, !tbaa !66
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %6, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %131, i32 0, i32 10
  store i8 %130, ptr %132, align 1, !tbaa !70
  br label %133

133:                                              ; preds = %126, %124
  br label %134

134:                                              ; preds = %133, %103
  %135 = load ptr, ptr %5, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds nuw %struct.AVRational, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !71
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %180

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %141, i32 0, i32 8
  %143 = getelementptr inbounds nuw %struct.AVRational, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !72
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %180

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %147 = load ptr, ptr %5, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds nuw %struct.AVRational, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !71
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %5, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %152, i32 0, i32 8
  %154 = getelementptr inbounds nuw %struct.AVRational, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !72
  %156 = sext i32 %155 to i64
  %157 = call i32 @av_reduce(ptr noundef %8, ptr noundef %9, i64 noundef %151, i64 noundef %156, i64 noundef 4294967295)
  %158 = load i32, ptr %8, align 4, !tbaa !28
  %159 = load ptr, ptr %7, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw %struct.AV1RawTimingInfo, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 4, !tbaa !73
  %161 = load i32, ptr %9, align 4, !tbaa !28
  %162 = load ptr, ptr %7, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw %struct.AV1RawTimingInfo, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 4, !tbaa !75
  %164 = load ptr, ptr %4, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %164, i32 0, i32 3
  store i8 1, ptr %165, align 1, !tbaa !76
  %166 = load ptr, ptr %5, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 4, !tbaa !80
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %146
  %171 = load ptr, ptr %7, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw %struct.AV1RawTimingInfo, ptr %171, i32 0, i32 2
  store i8 1, ptr %172, align 4, !tbaa !81
  %173 = load ptr, ptr %5, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw %struct.AV1MetadataContext, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 4, !tbaa !80
  %176 = sub nsw i32 %175, 1
  %177 = load ptr, ptr %7, align 8, !tbaa !54
  %178 = getelementptr inbounds nuw %struct.AV1RawTimingInfo, ptr %177, i32 0, i32 3
  store i32 %176, ptr %178, align 4, !tbaa !82
  br label %179

179:                                              ; preds = %170, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %180

180:                                              ; preds = %179, %140, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

declare void @ff_cbs_delete_unit(ptr noundef, i32 noundef) #1

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18AV1MetadataContext", !6, i64 0}
!18 = !{!19, !7, i64 1}
!19 = !{!"AV1RawOBUHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!20 = !{i64 0, i64 1, !21, i64 1, i64 1, !21, i64 2, i64 1, !21, i64 3, i64 1, !21, i64 4, i64 1, !21, i64 5, i64 1, !21, i64 6, i64 1, !21, i64 7, i64 1, !21, i64 8, i64 8, !22, i64 16, i64 2840, !21}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !15, i64 32}
!30 = !{!"CodedBitstreamFragment", !31, i64 0, !23, i64 8, !23, i64 16, !32, i64 24, !15, i64 32, !15, i64 36, !33, i64 40}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!34 = !{!30, !33, i64 40}
!35 = !{!36, !15, i64 0}
!36 = !{!"CodedBitstreamUnit", !15, i64 0, !31, i64 8, !23, i64 16, !23, i64 24, !32, i64 32, !6, i64 40, !6, i64 48}
!37 = !{!36, !6, i64 40}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9AV1RawOBU", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !15, i64 80}
!43 = !{!"AV1MetadataContext", !44, i64 0, !15, i64 80, !47, i64 88, !15, i64 2944, !15, i64 2948, !15, i64 2952, !15, i64 2956, !15, i64 2960, !14, i64 2964, !15, i64 2972, !15, i64 2976}
!44 = !{!"CBSBSFContext", !11, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !30, i64 32}
!45 = !{!"p1 _ZTS10CBSBSFType", !6, i64 0}
!46 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!47 = !{!"AV1RawOBU", !19, i64 0, !23, i64 8, !7, i64 16}
!48 = !{!43, !15, i64 2976}
!49 = distinct !{!49, !41}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS20AV1RawSequenceHeader", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS17AV1RawColorConfig", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS16AV1RawTimingInfo", !6, i64 0}
!56 = !{!43, !15, i64 2944}
!57 = !{!43, !15, i64 2948}
!58 = !{!43, !15, i64 2952}
!59 = !{!60, !7, i64 3}
!60 = !{!"AV1RawColorConfig", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!61 = !{!60, !7, i64 4}
!62 = !{!60, !7, i64 5}
!63 = !{!60, !7, i64 6}
!64 = !{!43, !15, i64 2956}
!65 = !{!60, !7, i64 7}
!66 = !{!43, !15, i64 2960}
!67 = !{!60, !7, i64 2}
!68 = !{!60, !7, i64 8}
!69 = !{!60, !7, i64 9}
!70 = !{!60, !7, i64 10}
!71 = !{!43, !15, i64 2964}
!72 = !{!43, !15, i64 2968}
!73 = !{!74, !15, i64 4}
!74 = !{!"AV1RawTimingInfo", !15, i64 0, !15, i64 4, !7, i64 8, !15, i64 12}
!75 = !{!74, !15, i64 0}
!76 = !{!77, !7, i64 3}
!77 = !{!"AV1RawSequenceHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !74, i64 8, !78, i64 24, !7, i64 36, !7, i64 100, !7, i64 132, !7, i64 164, !7, i64 196, !7, i64 324, !7, i64 452, !7, i64 484, !7, i64 516, !7, i64 548, !7, i64 549, !79, i64 550, !79, i64 552, !7, i64 554, !7, i64 555, !7, i64 556, !7, i64 557, !7, i64 558, !7, i64 559, !7, i64 560, !7, i64 561, !7, i64 562, !7, i64 563, !7, i64 564, !7, i64 565, !7, i64 566, !7, i64 567, !7, i64 568, !7, i64 569, !7, i64 570, !7, i64 571, !7, i64 572, !7, i64 573, !7, i64 574, !60, i64 575, !7, i64 587}
!78 = !{!"AV1RawDecoderModelInfo", !7, i64 0, !15, i64 4, !7, i64 8, !7, i64 9}
!79 = !{!"short", !7, i64 0}
!80 = !{!43, !15, i64 2972}
!81 = !{!74, !7, i64 8}
!82 = !{!74, !15, i64 12}
