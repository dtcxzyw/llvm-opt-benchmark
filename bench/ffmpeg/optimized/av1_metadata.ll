; ModuleID = 'bench/ffmpeg/original/av1_metadata.ll'
source_filename = "bench/ffmpeg/original/av1_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"av1_metadata\00", align 1
@av1_metadata_codec_ids = internal constant [2 x i32] [i32 225, i32 0], align 4
@ff_av1_metadata_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @av1_metadata_codec_ids, ptr @av1_metadata_class }, i32 2984, [4 x i8] zeroinitializer, ptr @av1_metadata_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %4, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 2, ptr %.sroa.2.0..sroa_idx, align 1, !tbaa !14
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(2854) %.sroa.3.0..sroa_idx, i8 0, i64 2854, i1 false)
  %5 = tail call i32 @ff_cbs_bsf_generic_init(ptr noundef %0, ptr noundef nonnull @av1_metadata_type) #4
  ret i32 %5
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @av1_metadata_update_fragment(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %av1_metadata_update_sequence_header.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %av1_metadata_update_sequence_header.exit ]
  %13 = load ptr, ptr %11, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %av1_metadata_update_sequence_header.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2944
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %34, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 2948
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.thread.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 2952
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %.thread.i, label %51

.thread.i:                                        ; preds = %29, %25
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 594
  store i8 1, ptr %33, align 1, !tbaa !34
  br label %38

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 594
  store i8 1, ptr %35, align 1, !tbaa !34
  %36 = trunc i32 %23 to i8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 595
  store i8 %36, ptr %37, align 1, !tbaa !36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 2948
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %34, %.thread.i
  %39 = phi i32 [ %27, %.thread.i ], [ %.pre.i, %34 ]
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = trunc i32 %39 to i8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 596
  store i8 %42, ptr %43, align 1, !tbaa !37
  br label %44

44:                                               ; preds = %41, %38
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 2952
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = trunc i32 %46 to i8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 597
  store i8 %49, ptr %50, align 1, !tbaa !38
  br label %51

51:                                               ; preds = %48, %44, %29
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 2956
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 595
  %57 = load i8, ptr %56, align 1, !tbaa !36
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 596
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = icmp eq i8 %61, 13
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 597
  %65 = load i8, ptr %64, align 1, !tbaa !38
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.41) #4
  br label %71

68:                                               ; preds = %63, %59, %55
  %69 = trunc i32 %53 to i8
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 598
  store i8 %69, ptr %70, align 1, !tbaa !40
  br label %71

71:                                               ; preds = %68, %67, %51
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 2960
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 593
  %77 = load i8, ptr %76, align 1, !tbaa !42
  %.not.i = icmp eq i8 %77, 0
  br i1 %.not.i, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 599
  %80 = load i8, ptr %79, align 1, !tbaa !43
  %.not44.i = icmp eq i8 %80, 0
  br i1 %.not44.i, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 600
  %83 = load i8, ptr %82, align 1, !tbaa !44
  %.not45.i = icmp eq i8 %83, 0
  br i1 %.not45.i, label %84, label %85

84:                                               ; preds = %81, %78, %75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.42) #4
  br label %88

85:                                               ; preds = %81
  %86 = trunc i32 %73 to i8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 601
  store i8 %86, ptr %87, align 1, !tbaa !45
  br label %88

88:                                               ; preds = %85, %84, %71
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 2964
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %.not46.i = icmp eq i32 %90, 0
  br i1 %.not46.i, label %av1_metadata_update_sequence_header.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 2968
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %.not47.i = icmp eq i32 %93, 0
  br i1 %.not47.i, label %av1_metadata_update_sequence_header.exit, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %95 = sext i32 %90 to i64
  %96 = sext i32 %93 to i64
  %97 = call i32 @av_reduce(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %95, i64 noundef %96, i64 noundef 4294967295) #4
  %98 = load i32, ptr %4, align 4, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %98, ptr %99, align 4, !tbaa !49
  %100 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %100, ptr %21, align 4, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 19
  store i8 1, ptr %101, align 1, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 2972
  %103 = load i32, ptr %102, align 4, !tbaa !56
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %106, align 4, !tbaa !57
  %107 = add nsw i32 %103, -1
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %107, ptr %108, align 4, !tbaa !58
  br label %109

109:                                              ; preds = %105, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %av1_metadata_update_sequence_header.exit

av1_metadata_update_sequence_header.exit:         ; preds = %109, %91, %88, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %8, align 8, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %12, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %av1_metadata_update_sequence_header.exit, %3
  %.lcssa = phi i32 [ %9, %3 ], [ %110, %av1_metadata_update_sequence_header.exit ]
  %.not = icmp eq i32 %.lcssa, 0
  br i1 %.not, label %123, label %113

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = load i32, ptr %115, align 8, !tbaa !22
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %120 = load i32, ptr %119, align 8, !tbaa !61
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  call void @ff_cbs_delete_unit(ptr noundef nonnull %2, i32 noundef 0) #4
  br label %133

123:                                              ; preds = %113, %._crit_edge
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %133, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %126 = load i32, ptr %125, align 8, !tbaa !61
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %130 = call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %129, ptr noundef null) #4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.40) #4
  br label %.loopexit

133:                                              ; preds = %123, %124, %128, %118, %122
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 2976
  %135 = load i32, ptr %134, align 8, !tbaa !62
  %.not39 = icmp eq i32 %135, 0
  br i1 %.not39, label %.loopexit, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %8, align 8, !tbaa !15
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %140 = zext nneg i32 %137 to i64
  br label %141

141:                                              ; preds = %.lr.ph45, %148
  %indvars.iv48 = phi i64 [ %140, %.lr.ph45 ], [ %indvars.iv.next49, %148 ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %142 = load ptr, ptr %139, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %142, i64 %indvars.iv.next49
  %144 = load i32, ptr %143, align 8, !tbaa !22
  %145 = icmp eq i32 %144, 15
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = trunc nuw nsw i64 %indvars.iv.next49 to i32
  call void @ff_cbs_delete_unit(ptr noundef nonnull %2, i32 noundef %147) #4
  br label %148

148:                                              ; preds = %141, %146
  %149 = icmp samesign ugt i64 %indvars.iv48, 1
  br i1 %149, label %141, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %148, %136, %133, %132
  %.2 = phi i32 [ %130, %132 ], [ 0, %133 ], [ 0, %136 ], [ 0, %148 ]
  ret i32 %.2
}

declare void @ff_cbs_delete_unit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !13, i64 32}
!16 = !{!"CodedBitstreamFragment", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !13, i64 32, !13, i64 36, !20, i64 40}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!21 = !{!16, !20, i64 40}
!22 = !{!23, !13, i64 0}
!23 = !{!"CodedBitstreamUnit", !13, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !7, i64 40, !7, i64 48}
!24 = !{!23, !7, i64 40}
!25 = !{!26, !13, i64 2944}
!26 = !{!"AV1MetadataContext", !27, i64 0, !13, i64 80, !30, i64 88, !13, i64 2944, !13, i64 2948, !13, i64 2952, !13, i64 2956, !13, i64 2960, !12, i64 2964, !13, i64 2972, !13, i64 2976}
!27 = !{!"CBSBSFContext", !6, i64 0, !28, i64 8, !29, i64 16, !29, i64 24, !16, i64 32}
!28 = !{!"p1 _ZTS10CBSBSFType", !7, i64 0}
!29 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!30 = !{!"AV1RawOBU", !31, i64 0, !18, i64 8, !8, i64 16}
!31 = !{!"AV1RawOBUHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!32 = !{!26, !13, i64 2948}
!33 = !{!26, !13, i64 2952}
!34 = !{!35, !8, i64 3}
!35 = !{!"AV1RawColorConfig", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!36 = !{!35, !8, i64 4}
!37 = !{!35, !8, i64 5}
!38 = !{!35, !8, i64 6}
!39 = !{!26, !13, i64 2956}
!40 = !{!35, !8, i64 7}
!41 = !{!26, !13, i64 2960}
!42 = !{!35, !8, i64 2}
!43 = !{!35, !8, i64 8}
!44 = !{!35, !8, i64 9}
!45 = !{!35, !8, i64 10}
!46 = !{!26, !13, i64 2964}
!47 = !{!26, !13, i64 2968}
!48 = !{!13, !13, i64 0}
!49 = !{!50, !13, i64 4}
!50 = !{!"AV1RawTimingInfo", !13, i64 0, !13, i64 4, !8, i64 8, !13, i64 12}
!51 = !{!50, !13, i64 0}
!52 = !{!53, !8, i64 3}
!53 = !{!"AV1RawSequenceHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !50, i64 8, !54, i64 24, !8, i64 36, !8, i64 100, !8, i64 132, !8, i64 164, !8, i64 196, !8, i64 324, !8, i64 452, !8, i64 484, !8, i64 516, !8, i64 548, !8, i64 549, !55, i64 550, !55, i64 552, !8, i64 554, !8, i64 555, !8, i64 556, !8, i64 557, !8, i64 558, !8, i64 559, !8, i64 560, !8, i64 561, !8, i64 562, !8, i64 563, !8, i64 564, !8, i64 565, !8, i64 566, !8, i64 567, !8, i64 568, !8, i64 569, !8, i64 570, !8, i64 571, !8, i64 572, !8, i64 573, !8, i64 574, !35, i64 575, !8, i64 587}
!54 = !{!"AV1RawDecoderModelInfo", !8, i64 0, !13, i64 4, !8, i64 8, !8, i64 9}
!55 = !{!"short", !8, i64 0}
!56 = !{!26, !13, i64 2972}
!57 = !{!50, !8, i64 8}
!58 = !{!50, !13, i64 12}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!26, !13, i64 80}
!62 = !{!26, !13, i64 2976}
!63 = distinct !{!63, !60}
