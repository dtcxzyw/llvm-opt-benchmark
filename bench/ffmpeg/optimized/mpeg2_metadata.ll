; ModuleID = 'bench/ffmpeg/original/mpeg2_metadata.ll'
source_filename = "bench/ffmpeg/original/mpeg2_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [15 x i8] c"mpeg2_metadata\00", align 1
@mpeg2_metadata_codec_ids = internal constant [2 x i32] [i32 2, i32 0], align 4
@ff_mpeg2_metadata_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @mpeg2_metadata_codec_ids, ptr @mpeg2_metadata_class }, i32 384, [4 x i8] zeroinitializer, ptr @mpeg2_metadata_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"mpeg2_metadata_bsf\00", align 1
@mpeg2_metadata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @mpeg2_metadata_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"display_aspect_ratio\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Set display aspect ratio (table 6-3)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"frame_rate\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Set frame rate\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"video_format\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Set video format (table 6-6)\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"colour_primaries\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Set colour primaries (table 6-7)\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"transfer_characteristics\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Set transfer characteristics (table 6-8)\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"matrix_coefficients\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Set matrix coefficients (table 6-9)\00", align 1
@mpeg2_metadata_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 344, i32 7, { double } zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 352, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 360, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 7.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 364, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 368, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 372, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.16 = private unnamed_addr constant [34 x i8] c"The value 0 for %s is forbidden.\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"start code\00", align 1
@mpeg2_metadata_type = internal constant { i32, [4 x i8], ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.18, ptr @mpeg2_metadata_update_fragment }, align 8
@.str.20 = private unnamed_addr constant [93 x i8] c"Stream contains a sequence header but not a sequence extension: maybe it's actually MPEG-1?\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Failed to insert new sequence display extension.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mpeg2_metadata_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 364
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9) #3
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11) #3
  br label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 372
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13) #3
  br label %17

15:                                               ; preds = %11
  %16 = tail call i32 @ff_cbs_bsf_generic_init(ptr noundef nonnull %0, ptr noundef nonnull @mpeg2_metadata_type) #3
  br label %17

17:                                               ; preds = %15, %14, %10, %6
  %.0 = phi i32 [ %16, %15 ], [ -22, %14 ], [ -22, %10 ], [ -22, %6 ]
  ret i32 %.0
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mpeg2_metadata_update_fragment(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.thread127

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.080107 = phi ptr [ null, %.lr.ph ], [ %.181, %32 ]
  %.082106 = phi ptr [ null, %.lr.ph ], [ %.2, %32 ]
  %.084105 = phi ptr [ null, %.lr.ph ], [ %.286, %32 ]
  %.088103 = phi i32 [ undef, %.lr.ph ], [ %.290, %32 ]
  %17 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8, !tbaa !29
  switch i32 %18, label %32 [
    i32 179, label %19
    i32 181, label %22
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  br label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !32
  switch i8 %26, label %32 [
    i8 1, label %27
    i8 2, label %30
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  br label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 2
  br label %32

32:                                               ; preds = %27, %30, %22, %16, %19
  %.290 = phi i32 [ %.088103, %19 ], [ %.088103, %16 ], [ %29, %27 ], [ %.088103, %30 ], [ %.088103, %22 ]
  %.286 = phi ptr [ %.084105, %19 ], [ %.084105, %16 ], [ %.084105, %27 ], [ %31, %30 ], [ %.084105, %22 ]
  %.2 = phi ptr [ %.082106, %19 ], [ %.082106, %16 ], [ %28, %27 ], [ %.082106, %30 ], [ %.082106, %22 ]
  %.181 = phi ptr [ %21, %19 ], [ %.080107, %16 ], [ %.080107, %27 ], [ %.080107, %30 ], [ %.080107, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !33

._crit_edge:                                      ; preds = %32
  %33 = add nsw i32 %.290, 1
  %34 = icmp ne ptr %.181, null
  %35 = icmp ne ptr %.2, null
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %41, label %36

36:                                               ; preds = %._crit_edge
  br i1 %34, label %37, label %.thread127

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %.thread127

40:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.20) #3
  store i32 1, ptr %38, align 8, !tbaa !35
  br label %.thread127

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %.not98 = icmp eq i32 %43, 0
  br i1 %.not98, label %69, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 348
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %.not99 = icmp eq i32 %46, 0
  br i1 %.not99, label %69, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = sext i32 %43 to i64
  %49 = sext i32 %46 to i64
  %50 = call i32 @av_reduce(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %48, i64 noundef %49, i64 noundef 65535) #3
  %51 = load i32, ptr %4, align 4, !tbaa !38
  %52 = icmp eq i32 %51, 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 3
  %or.cond3 = select i1 %52, i1 %54, i1 false
  br i1 %or.cond3, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %.181, i64 6
  store i8 2, ptr %56, align 2, !tbaa !39
  br label %68

57:                                               ; preds = %47
  %58 = icmp eq i32 %51, 16
  %59 = icmp eq i32 %53, 9
  %or.cond5 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond5, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.181, i64 6
  store i8 3, ptr %61, align 2, !tbaa !39
  br label %68

62:                                               ; preds = %57
  %63 = icmp eq i32 %51, 221
  %64 = icmp eq i32 %53, 100
  %or.cond7 = select i1 %63, i1 %64, i1 false
  %65 = getelementptr inbounds nuw i8, ptr %.181, i64 6
  br i1 %or.cond7, label %66, label %67

66:                                               ; preds = %62
  store i8 4, ptr %65, align 2, !tbaa !39
  br label %68

67:                                               ; preds = %62
  store i8 1, ptr %65, align 2, !tbaa !39
  br label %68

68:                                               ; preds = %60, %67, %66, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %68, %44, %41
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %.not100 = icmp eq i32 %71, 0
  br i1 %.not100, label %86, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 356
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %.not101 = icmp eq i32 %74, 0
  br i1 %.not101, label %86, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = load i64, ptr %70, align 8
  call void @ff_mpeg12_find_best_frame_rate(i64 %76, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #3
  %77 = load i32, ptr %6, align 4, !tbaa !38
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.181, i64 7
  store i8 %78, ptr %79, align 1, !tbaa !44
  %80 = load i32, ptr %7, align 4, !tbaa !38
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  store i8 %81, ptr %82, align 2, !tbaa !45
  %83 = load i32, ptr %8, align 4, !tbaa !38
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %.2, i64 11
  store i8 %84, ptr %85, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %75, %72, %69
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %88 = load i32, ptr %87, align 8, !tbaa !48
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 364
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %96 = load i32, ptr %95, align 8, !tbaa !25
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 372
  %100 = load i32, ptr %99, align 4, !tbaa !26
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %.thread127

102:                                              ; preds = %98, %94, %90, %86
  %.not102 = icmp eq ptr %.286, null
  br i1 %.not102, label %103, label %.critedge

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 -75, ptr %104, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 81
  store i8 2, ptr %105, align 1, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 82
  %107 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !51
  %109 = zext i8 %108 to i16
  %110 = shl i16 %109, 12
  %111 = getelementptr inbounds nuw i8, ptr %.181, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !52
  %113 = or i16 %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %115 = load i8, ptr %114, align 2, !tbaa !53
  %116 = zext i8 %115 to i16
  %117 = shl i16 %116, 12
  %118 = getelementptr inbounds nuw i8, ptr %.181, i64 4
  %119 = load i16, ptr %118, align 4, !tbaa !54
  %120 = or i16 %117, %119
  store i8 5, ptr %106, align 2, !tbaa !55
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 83
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 1, !tbaa !55
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i8 2, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !55
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 85
  store i8 2, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !55
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 86
  store i8 2, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !55
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 87
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i16 %113, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !56
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 90
  store i16 %120, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !56
  %121 = call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %2, i32 noundef %33, i32 noundef 181, ptr noundef nonnull %104, ptr noundef null) #3
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %..critedge_crit_edge, label %123

..critedge_crit_edge:                             ; preds = %103
  %.pre = load i32, ptr %87, align 8, !tbaa !48
  br label %.critedge

123:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #3
  br label %.thread127

.critedge:                                        ; preds = %..critedge_crit_edge, %102
  %124 = phi i32 [ %88, %102 ], [ %.pre, %..critedge_crit_edge ]
  %.3 = phi ptr [ %.286, %102 ], [ %106, %..critedge_crit_edge ]
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %.critedge
  %127 = trunc i32 %124 to i8
  store i8 %127, ptr %.3, align 2, !tbaa !57
  br label %128

128:                                              ; preds = %126, %.critedge
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 364
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %141, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %134 = load i32, ptr %133, align 8, !tbaa !25
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 372
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %.thread, label %.thread127

.thread:                                          ; preds = %136, %132
  %140 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 1, ptr %140, align 1, !tbaa !59
  br label %145

141:                                              ; preds = %128
  %142 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 1, ptr %142, align 1, !tbaa !59
  %143 = trunc i32 %130 to i8
  %144 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %143, ptr %144, align 2, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 368
  %.pre112 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %145

145:                                              ; preds = %.thread, %141
  %146 = phi i32 [ %134, %.thread ], [ %.pre112, %141 ]
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = trunc i32 %146 to i8
  %150 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %149, ptr %150, align 1, !tbaa !61
  br label %151

151:                                              ; preds = %148, %145
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 372
  %153 = load i32, ptr %152, align 4, !tbaa !26
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %.thread127

155:                                              ; preds = %151
  %156 = trunc i32 %153 to i8
  %157 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i8 %156, ptr %157, align 2, !tbaa !62
  br label %.thread127

.thread127:                                       ; preds = %3, %123, %98, %151, %155, %136, %36, %37, %40
  %.0 = phi i32 [ 0, %36 ], [ %121, %123 ], [ 0, %40 ], [ 0, %37 ], [ 0, %136 ], [ 0, %155 ], [ 0, %151 ], [ 0, %98 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ff_mpeg12_find_best_frame_rate(i64, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!14 = !{!15, !13, i64 364}
!15 = !{!"MPEG2MetadataContext", !16, i64 0, !24, i64 80, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376}
!16 = !{!"CBSBSFContext", !6, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !19, i64 32}
!17 = !{!"p1 _ZTS10CBSBSFType", !7, i64 0}
!18 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!19 = !{!"CodedBitstreamFragment", !20, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !23, i64 40}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!23 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!24 = !{!"MPEG2RawExtensionData", !8, i64 0, !8, i64 1, !8, i64 2}
!25 = !{!15, !13, i64 368}
!26 = !{!15, !13, i64 372}
!27 = !{!19, !13, i64 32}
!28 = !{!19, !23, i64 40}
!29 = !{!30, !13, i64 0}
!30 = !{!"CodedBitstreamUnit", !13, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !22, i64 32, !7, i64 40, !7, i64 48}
!31 = !{!30, !7, i64 40}
!32 = !{!24, !8, i64 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!15, !13, i64 376}
!36 = !{!15, !13, i64 344}
!37 = !{!15, !13, i64 348}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !8, i64 6}
!40 = !{!"MPEG2RawSequenceHeader", !8, i64 0, !41, i64 2, !41, i64 4, !8, i64 6, !8, i64 7, !13, i64 8, !41, i64 12, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 80, !8, i64 81}
!41 = !{!"short", !8, i64 0}
!42 = !{!15, !13, i64 352}
!43 = !{!15, !13, i64 356}
!44 = !{!40, !8, i64 7}
!45 = !{!46, !8, i64 10}
!46 = !{!"MPEG2RawSequenceExtension", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !41, i64 6, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!47 = !{!46, !8, i64 11}
!48 = !{!15, !13, i64 360}
!49 = !{!15, !8, i64 80}
!50 = !{!15, !8, i64 81}
!51 = !{!46, !8, i64 3}
!52 = !{!40, !41, i64 2}
!53 = !{!46, !8, i64 4}
!54 = !{!40, !41, i64 4}
!55 = !{!8, !8, i64 0}
!56 = !{!41, !41, i64 0}
!57 = !{!58, !8, i64 0}
!58 = !{!"MPEG2RawSequenceDisplayExtension", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !41, i64 6, !41, i64 8}
!59 = !{!58, !8, i64 1}
!60 = !{!58, !8, i64 2}
!61 = !{!58, !8, i64 3}
!62 = !{!58, !8, i64 4}
