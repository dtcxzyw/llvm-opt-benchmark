; ModuleID = 'bench/ffmpeg/original/vf_mestimate.ll'
source_filename = "bench/ffmpeg/original/vf_mestimate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"mestimate\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Generate motion vectors.\00", align 1
@mestimate_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [16 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 14, i32 32, i32 13, i32 12, i32 138, i32 33, i32 78, i32 79, i32 8, i32 -1], align 16
@ff_vf_mestimate = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @mestimate_inputs, ptr @ff_video_default_filterpad, ptr @mestimate_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 328, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@mestimate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @mestimate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"motion estimation method\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"esa\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"exhaustive search\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"tss\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"three step search\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"tdls\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"two dimensional logarithmic search\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ntss\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"new three step search\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"fss\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"four step search\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"diamond search\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"hexbs\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"hexagon-based search\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"epzs\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"enhanced predictive zonal search\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"umh\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"uneven multi-hexagon search\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"mb_size\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"macroblock size\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"search_param\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"search parameter\00", align 1
@mestimate_options = internal constant [13 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 248, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 9.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 252, i32 2, %union.anon.2 { i64 16 }, double 8.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 256, i32 2, %union.anon.2 { i64 7 }, double 4.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @av_frame_free(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @av_frame_free(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 304
  br label %8

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %9) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %8, !llvm.loop !20

10:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = tail call i32 @ff_filter_frame(ptr noundef %24, ptr noundef nonnull %1) #6
  br label %773

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 280
  tail call void @av_frame_free(ptr noundef nonnull %27) #6
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %27, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %31, ptr %28, align 8, !tbaa !40
  store ptr %1, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 268
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !46
  %41 = load ptr, ptr %35, align 8, !tbaa !46
  %42 = load ptr, ptr %32, align 8, !tbaa !46
  %43 = load i32, ptr %37, align 4, !tbaa !48
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 %45, i1 false)
  store ptr %41, ptr %35, align 8, !tbaa !46
  %46 = load ptr, ptr %28, align 8, !tbaa !40
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %49

47:                                               ; preds = %26
  %48 = tail call ptr @av_frame_clone(ptr noundef nonnull %1) #6
  store ptr %48, ptr %28, align 8, !tbaa !40
  %.not537 = icmp eq ptr %48, null
  br i1 %.not537, label %773, label %49

49:                                               ; preds = %47, %26
  %50 = phi ptr [ %48, %47 ], [ %46, %26 ]
  %51 = load ptr, ptr %27, align 8, !tbaa !44
  %.not538 = icmp eq ptr %51, null
  br i1 %.not538, label %773, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @av_frame_clone(ptr noundef nonnull %50) #6
  store ptr %53, ptr %3, align 8, !tbaa !49
  %.not539 = icmp eq ptr %53, null
  br i1 %.not539, label %773, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %37, align 4, !tbaa !48
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, 40
  %59 = tail call ptr @av_frame_new_side_data(ptr noundef nonnull %53, i32 noundef 8, i64 noundef %58) #6
  %.not540 = icmp eq ptr %59, null
  br i1 %.not540, label %60, label %61

60:                                               ; preds = %54
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %773

61:                                               ; preds = %54
  %62 = load ptr, ptr %28, align 8, !tbaa !40
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  store ptr %63, ptr %17, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %65, ptr %66, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 260
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 252
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %97

97:                                               ; preds = %61, %.loopexit
  %.not541 = phi i1 [ true, %61 ], [ false, %.loopexit ]
  %indvars.iv722 = phi i64 [ 0, %61 ], [ 1, %.loopexit ]
  %.0518679 = phi i32 [ 0, %61 ], [ %.19, %.loopexit ]
  %. = select i1 %.not541, ptr %27, ptr %30
  %98 = load ptr, ptr %., align 8, !tbaa !49
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  store ptr %99, ptr %67, align 8, !tbaa !54
  %100 = load i32, ptr %68, align 8, !tbaa !55
  switch i32 %100, label %.loopexit [
    i32 6, label %.preheader593
    i32 1, label %.preheader594
    i32 5, label %.preheader596
    i32 4, label %.preheader598
    i32 3, label %.preheader600
    i32 2, label %.preheader602
    i32 7, label %.preheader604
    i32 9, label %.preheader606
    i32 8, label %.preheader608
  ]

.preheader608:                                    ; preds = %97
  %101 = load i32, ptr %69, align 8, !tbaa !56
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader592.lr.ph, label %.loopexit

.preheader592.lr.ph:                              ; preds = %.preheader608
  %103 = select i1 %.not541, i32 -1, i32 1
  %.pre = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader592

.preheader606:                                    ; preds = %97
  %104 = load i32, ptr %69, align 8, !tbaa !56
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader591.lr.ph, label %.loopexit

.preheader591.lr.ph:                              ; preds = %.preheader606
  %106 = select i1 %.not541, i32 -1, i32 1
  %.pre726 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader591

.preheader604:                                    ; preds = %97
  %107 = load i32, ptr %69, align 8, !tbaa !56
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader590.lr.ph, label %.loopexit

.preheader590.lr.ph:                              ; preds = %.preheader604
  %109 = select i1 %.not541, i32 -1, i32 1
  %.pre728 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader590

.preheader602:                                    ; preds = %97
  %110 = load i32, ptr %69, align 8, !tbaa !56
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.preheader589.lr.ph, label %.loopexit

.preheader589.lr.ph:                              ; preds = %.preheader602
  %112 = select i1 %.not541, i32 -1, i32 1
  %.pre730 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader589

.preheader600:                                    ; preds = %97
  %113 = load i32, ptr %69, align 8, !tbaa !56
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.preheader588.lr.ph, label %.loopexit

.preheader588.lr.ph:                              ; preds = %.preheader600
  %115 = select i1 %.not541, i32 -1, i32 1
  %.pre732 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader588

.preheader598:                                    ; preds = %97
  %116 = load i32, ptr %69, align 8, !tbaa !56
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.preheader587.lr.ph, label %.loopexit

.preheader587.lr.ph:                              ; preds = %.preheader598
  %118 = select i1 %.not541, i32 -1, i32 1
  %.pre734 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader587

.preheader596:                                    ; preds = %97
  %119 = load i32, ptr %69, align 8, !tbaa !56
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.preheader586.lr.ph, label %.loopexit

.preheader586.lr.ph:                              ; preds = %.preheader596
  %121 = select i1 %.not541, i32 -1, i32 1
  %.pre736 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader586

.preheader594:                                    ; preds = %97
  %122 = load i32, ptr %69, align 8, !tbaa !56
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.preheader585.lr.ph, label %.loopexit

.preheader585.lr.ph:                              ; preds = %.preheader594
  %124 = select i1 %.not541, i32 -1, i32 1
  %.pre738 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader585

.preheader593:                                    ; preds = %97
  %125 = load i32, ptr %69, align 8, !tbaa !56
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader593
  %127 = select i1 %.not541, i32 -1, i32 1
  %.pre740 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge674
  %128 = phi i32 [ %125, %.preheader.lr.ph ], [ %162, %._crit_edge674 ]
  %129 = phi i32 [ %.pre740, %.preheader.lr.ph ], [ %163, %._crit_edge674 ]
  %.0508677 = phi i32 [ 0, %.preheader.lr.ph ], [ %164, %._crit_edge674 ]
  %.1519676 = phi i32 [ %.0518679, %.preheader.lr.ph ], [ %.2520.lcssa, %._crit_edge674 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph673.preheader, label %._crit_edge674

.lr.ph673.preheader:                              ; preds = %.preheader
  %131 = sext i32 %.1519676 to i64
  br label %.lr.ph673

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %.lr.ph673
  %indvars.iv719 = phi i64 [ %131, %.lr.ph673.preheader ], [ %indvars.iv.next720, %.lr.ph673 ]
  %.0507672 = phi i32 [ 0, %.lr.ph673.preheader ], [ %158, %.lr.ph673 ]
  %132 = load i32, ptr %71, align 8, !tbaa !58
  %133 = shl i32 %.0507672, %132
  %134 = shl i32 %.0508677, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %133, ptr %4, align 4, !tbaa !52
  store i32 %134, ptr %96, align 4, !tbaa !52
  %135 = call i64 @ff_me_search_ds(ptr noundef nonnull %17, i32 noundef %133, i32 noundef %134, ptr noundef nonnull %4) #6
  %136 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next720 = add nsw i64 %indvars.iv719, 1
  %137 = getelementptr inbounds [40 x i8], ptr %136, i64 %indvars.iv719
  %138 = load i32, ptr %89, align 4, !tbaa !61
  %139 = load i32, ptr %4, align 4, !tbaa !52
  %140 = load i32, ptr %96, align 4, !tbaa !52
  %141 = trunc i32 %138 to i8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i8 %141, ptr %142, align 4, !tbaa !62
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 5
  store i8 %141, ptr %143, align 1, !tbaa !65
  %144 = ashr i32 %138, 1
  %145 = add nsw i32 %144, %133
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 10
  store i16 %146, ptr %147, align 2, !tbaa !66
  %148 = add nsw i32 %144, %134
  %149 = trunc i32 %148 to i16
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i16 %149, ptr %150, align 4, !tbaa !67
  %151 = add nsw i32 %139, %144
  %152 = trunc i32 %151 to i16
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 6
  store i16 %152, ptr %153, align 2, !tbaa !68
  %154 = add nsw i32 %140, %144
  %155 = trunc i32 %154 to i16
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i16 %155, ptr %156, align 8, !tbaa !69
  store i32 %127, ptr %137, align 8, !tbaa !70
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 0, ptr %157, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %158 = add nuw nsw i32 %.0507672, 1
  %159 = load i32, ptr %70, align 4, !tbaa !57
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %.lr.ph673, label %._crit_edge674.loopexit, !llvm.loop !72

._crit_edge674.loopexit:                          ; preds = %.lr.ph673
  %161 = trunc nsw i64 %indvars.iv.next720 to i32
  %.pre741 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge674

._crit_edge674:                                   ; preds = %._crit_edge674.loopexit, %.preheader
  %162 = phi i32 [ %128, %.preheader ], [ %.pre741, %._crit_edge674.loopexit ]
  %163 = phi i32 [ %129, %.preheader ], [ %159, %._crit_edge674.loopexit ]
  %.2520.lcssa = phi i32 [ %.1519676, %.preheader ], [ %161, %._crit_edge674.loopexit ]
  %164 = add nuw nsw i32 %.0508677, 1
  %165 = icmp slt i32 %164, %162
  br i1 %165, label %.preheader, label %.loopexit, !llvm.loop !73

.preheader585:                                    ; preds = %.preheader585.lr.ph, %._crit_edge666
  %166 = phi i32 [ %122, %.preheader585.lr.ph ], [ %200, %._crit_edge666 ]
  %167 = phi i32 [ %.pre738, %.preheader585.lr.ph ], [ %201, %._crit_edge666 ]
  %.1509669 = phi i32 [ 0, %.preheader585.lr.ph ], [ %202, %._crit_edge666 ]
  %.3521668 = phi i32 [ %.0518679, %.preheader585.lr.ph ], [ %.4522.lcssa, %._crit_edge666 ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph665.preheader, label %._crit_edge666

.lr.ph665.preheader:                              ; preds = %.preheader585
  %169 = sext i32 %.3521668 to i64
  br label %.lr.ph665

.lr.ph665:                                        ; preds = %.lr.ph665.preheader, %.lr.ph665
  %indvars.iv716 = phi i64 [ %169, %.lr.ph665.preheader ], [ %indvars.iv.next717, %.lr.ph665 ]
  %.1664 = phi i32 [ 0, %.lr.ph665.preheader ], [ %196, %.lr.ph665 ]
  %170 = load i32, ptr %71, align 8, !tbaa !58
  %171 = shl i32 %.1664, %170
  %172 = shl i32 %.1509669, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %171, ptr %5, align 4, !tbaa !52
  store i32 %172, ptr %95, align 4, !tbaa !52
  %173 = call i64 @ff_me_search_esa(ptr noundef nonnull %17, i32 noundef %171, i32 noundef %172, ptr noundef nonnull %5) #6
  %174 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next717 = add nsw i64 %indvars.iv716, 1
  %175 = getelementptr inbounds [40 x i8], ptr %174, i64 %indvars.iv716
  %176 = load i32, ptr %89, align 4, !tbaa !61
  %177 = load i32, ptr %5, align 4, !tbaa !52
  %178 = load i32, ptr %95, align 4, !tbaa !52
  %179 = trunc i32 %176 to i8
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i8 %179, ptr %180, align 4, !tbaa !62
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 5
  store i8 %179, ptr %181, align 1, !tbaa !65
  %182 = ashr i32 %176, 1
  %183 = add nsw i32 %182, %171
  %184 = trunc i32 %183 to i16
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 10
  store i16 %184, ptr %185, align 2, !tbaa !66
  %186 = add nsw i32 %182, %172
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i16 %187, ptr %188, align 4, !tbaa !67
  %189 = add nsw i32 %177, %182
  %190 = trunc i32 %189 to i16
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 6
  store i16 %190, ptr %191, align 2, !tbaa !68
  %192 = add nsw i32 %178, %182
  %193 = trunc i32 %192 to i16
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i16 %193, ptr %194, align 8, !tbaa !69
  store i32 %124, ptr %175, align 8, !tbaa !70
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 0, ptr %195, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %196 = add nuw nsw i32 %.1664, 1
  %197 = load i32, ptr %70, align 4, !tbaa !57
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.lr.ph665, label %._crit_edge666.loopexit, !llvm.loop !74

._crit_edge666.loopexit:                          ; preds = %.lr.ph665
  %199 = trunc nsw i64 %indvars.iv.next717 to i32
  %.pre739 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge666

._crit_edge666:                                   ; preds = %._crit_edge666.loopexit, %.preheader585
  %200 = phi i32 [ %166, %.preheader585 ], [ %.pre739, %._crit_edge666.loopexit ]
  %201 = phi i32 [ %167, %.preheader585 ], [ %197, %._crit_edge666.loopexit ]
  %.4522.lcssa = phi i32 [ %.3521668, %.preheader585 ], [ %199, %._crit_edge666.loopexit ]
  %202 = add nuw nsw i32 %.1509669, 1
  %203 = icmp slt i32 %202, %200
  br i1 %203, label %.preheader585, label %.loopexit, !llvm.loop !75

.preheader586:                                    ; preds = %.preheader586.lr.ph, %._crit_edge658
  %204 = phi i32 [ %119, %.preheader586.lr.ph ], [ %238, %._crit_edge658 ]
  %205 = phi i32 [ %.pre736, %.preheader586.lr.ph ], [ %239, %._crit_edge658 ]
  %.2510661 = phi i32 [ 0, %.preheader586.lr.ph ], [ %240, %._crit_edge658 ]
  %.5523660 = phi i32 [ %.0518679, %.preheader586.lr.ph ], [ %.6524.lcssa, %._crit_edge658 ]
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph657.preheader, label %._crit_edge658

.lr.ph657.preheader:                              ; preds = %.preheader586
  %207 = sext i32 %.5523660 to i64
  br label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %.lr.ph657
  %indvars.iv713 = phi i64 [ %207, %.lr.ph657.preheader ], [ %indvars.iv.next714, %.lr.ph657 ]
  %.2656 = phi i32 [ 0, %.lr.ph657.preheader ], [ %234, %.lr.ph657 ]
  %208 = load i32, ptr %71, align 8, !tbaa !58
  %209 = shl i32 %.2656, %208
  %210 = shl i32 %.2510661, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %209, ptr %6, align 4, !tbaa !52
  store i32 %210, ptr %94, align 4, !tbaa !52
  %211 = call i64 @ff_me_search_fss(ptr noundef nonnull %17, i32 noundef %209, i32 noundef %210, ptr noundef nonnull %6) #6
  %212 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next714 = add nsw i64 %indvars.iv713, 1
  %213 = getelementptr inbounds [40 x i8], ptr %212, i64 %indvars.iv713
  %214 = load i32, ptr %89, align 4, !tbaa !61
  %215 = load i32, ptr %6, align 4, !tbaa !52
  %216 = load i32, ptr %94, align 4, !tbaa !52
  %217 = trunc i32 %214 to i8
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i8 %217, ptr %218, align 4, !tbaa !62
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 5
  store i8 %217, ptr %219, align 1, !tbaa !65
  %220 = ashr i32 %214, 1
  %221 = add nsw i32 %220, %209
  %222 = trunc i32 %221 to i16
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 10
  store i16 %222, ptr %223, align 2, !tbaa !66
  %224 = add nsw i32 %220, %210
  %225 = trunc i32 %224 to i16
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i16 %225, ptr %226, align 4, !tbaa !67
  %227 = add nsw i32 %215, %220
  %228 = trunc i32 %227 to i16
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 6
  store i16 %228, ptr %229, align 2, !tbaa !68
  %230 = add nsw i32 %216, %220
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i16 %231, ptr %232, align 8, !tbaa !69
  store i32 %121, ptr %213, align 8, !tbaa !70
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i64 0, ptr %233, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %234 = add nuw nsw i32 %.2656, 1
  %235 = load i32, ptr %70, align 4, !tbaa !57
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %.lr.ph657, label %._crit_edge658.loopexit, !llvm.loop !76

._crit_edge658.loopexit:                          ; preds = %.lr.ph657
  %237 = trunc nsw i64 %indvars.iv.next714 to i32
  %.pre737 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge658

._crit_edge658:                                   ; preds = %._crit_edge658.loopexit, %.preheader586
  %238 = phi i32 [ %204, %.preheader586 ], [ %.pre737, %._crit_edge658.loopexit ]
  %239 = phi i32 [ %205, %.preheader586 ], [ %235, %._crit_edge658.loopexit ]
  %.6524.lcssa = phi i32 [ %.5523660, %.preheader586 ], [ %237, %._crit_edge658.loopexit ]
  %240 = add nuw nsw i32 %.2510661, 1
  %241 = icmp slt i32 %240, %238
  br i1 %241, label %.preheader586, label %.loopexit, !llvm.loop !77

.preheader587:                                    ; preds = %.preheader587.lr.ph, %._crit_edge650
  %242 = phi i32 [ %116, %.preheader587.lr.ph ], [ %276, %._crit_edge650 ]
  %243 = phi i32 [ %.pre734, %.preheader587.lr.ph ], [ %277, %._crit_edge650 ]
  %.3511653 = phi i32 [ 0, %.preheader587.lr.ph ], [ %278, %._crit_edge650 ]
  %.7525652 = phi i32 [ %.0518679, %.preheader587.lr.ph ], [ %.8526.lcssa, %._crit_edge650 ]
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph649.preheader, label %._crit_edge650

.lr.ph649.preheader:                              ; preds = %.preheader587
  %245 = sext i32 %.7525652 to i64
  br label %.lr.ph649

.lr.ph649:                                        ; preds = %.lr.ph649.preheader, %.lr.ph649
  %indvars.iv710 = phi i64 [ %245, %.lr.ph649.preheader ], [ %indvars.iv.next711, %.lr.ph649 ]
  %.3648 = phi i32 [ 0, %.lr.ph649.preheader ], [ %272, %.lr.ph649 ]
  %246 = load i32, ptr %71, align 8, !tbaa !58
  %247 = shl i32 %.3648, %246
  %248 = shl i32 %.3511653, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %247, ptr %7, align 4, !tbaa !52
  store i32 %248, ptr %93, align 4, !tbaa !52
  %249 = call i64 @ff_me_search_ntss(ptr noundef nonnull %17, i32 noundef %247, i32 noundef %248, ptr noundef nonnull %7) #6
  %250 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next711 = add nsw i64 %indvars.iv710, 1
  %251 = getelementptr inbounds [40 x i8], ptr %250, i64 %indvars.iv710
  %252 = load i32, ptr %89, align 4, !tbaa !61
  %253 = load i32, ptr %7, align 4, !tbaa !52
  %254 = load i32, ptr %93, align 4, !tbaa !52
  %255 = trunc i32 %252 to i8
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i8 %255, ptr %256, align 4, !tbaa !62
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 5
  store i8 %255, ptr %257, align 1, !tbaa !65
  %258 = ashr i32 %252, 1
  %259 = add nsw i32 %258, %247
  %260 = trunc i32 %259 to i16
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 10
  store i16 %260, ptr %261, align 2, !tbaa !66
  %262 = add nsw i32 %258, %248
  %263 = trunc i32 %262 to i16
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i16 %263, ptr %264, align 4, !tbaa !67
  %265 = add nsw i32 %253, %258
  %266 = trunc i32 %265 to i16
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 6
  store i16 %266, ptr %267, align 2, !tbaa !68
  %268 = add nsw i32 %254, %258
  %269 = trunc i32 %268 to i16
  %270 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i16 %269, ptr %270, align 8, !tbaa !69
  store i32 %118, ptr %251, align 8, !tbaa !70
  %271 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i64 0, ptr %271, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %272 = add nuw nsw i32 %.3648, 1
  %273 = load i32, ptr %70, align 4, !tbaa !57
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %.lr.ph649, label %._crit_edge650.loopexit, !llvm.loop !78

._crit_edge650.loopexit:                          ; preds = %.lr.ph649
  %275 = trunc nsw i64 %indvars.iv.next711 to i32
  %.pre735 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge650

._crit_edge650:                                   ; preds = %._crit_edge650.loopexit, %.preheader587
  %276 = phi i32 [ %242, %.preheader587 ], [ %.pre735, %._crit_edge650.loopexit ]
  %277 = phi i32 [ %243, %.preheader587 ], [ %273, %._crit_edge650.loopexit ]
  %.8526.lcssa = phi i32 [ %.7525652, %.preheader587 ], [ %275, %._crit_edge650.loopexit ]
  %278 = add nuw nsw i32 %.3511653, 1
  %279 = icmp slt i32 %278, %276
  br i1 %279, label %.preheader587, label %.loopexit, !llvm.loop !79

.preheader588:                                    ; preds = %.preheader588.lr.ph, %._crit_edge642
  %280 = phi i32 [ %113, %.preheader588.lr.ph ], [ %314, %._crit_edge642 ]
  %281 = phi i32 [ %.pre732, %.preheader588.lr.ph ], [ %315, %._crit_edge642 ]
  %.4512645 = phi i32 [ 0, %.preheader588.lr.ph ], [ %316, %._crit_edge642 ]
  %.9644 = phi i32 [ %.0518679, %.preheader588.lr.ph ], [ %.10.lcssa, %._crit_edge642 ]
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph641.preheader, label %._crit_edge642

.lr.ph641.preheader:                              ; preds = %.preheader588
  %283 = sext i32 %.9644 to i64
  br label %.lr.ph641

.lr.ph641:                                        ; preds = %.lr.ph641.preheader, %.lr.ph641
  %indvars.iv707 = phi i64 [ %283, %.lr.ph641.preheader ], [ %indvars.iv.next708, %.lr.ph641 ]
  %.4640 = phi i32 [ 0, %.lr.ph641.preheader ], [ %310, %.lr.ph641 ]
  %284 = load i32, ptr %71, align 8, !tbaa !58
  %285 = shl i32 %.4640, %284
  %286 = shl i32 %.4512645, %284
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %285, ptr %8, align 4, !tbaa !52
  store i32 %286, ptr %92, align 4, !tbaa !52
  %287 = call i64 @ff_me_search_tdls(ptr noundef nonnull %17, i32 noundef %285, i32 noundef %286, ptr noundef nonnull %8) #6
  %288 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next708 = add nsw i64 %indvars.iv707, 1
  %289 = getelementptr inbounds [40 x i8], ptr %288, i64 %indvars.iv707
  %290 = load i32, ptr %89, align 4, !tbaa !61
  %291 = load i32, ptr %8, align 4, !tbaa !52
  %292 = load i32, ptr %92, align 4, !tbaa !52
  %293 = trunc i32 %290 to i8
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i8 %293, ptr %294, align 4, !tbaa !62
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 5
  store i8 %293, ptr %295, align 1, !tbaa !65
  %296 = ashr i32 %290, 1
  %297 = add nsw i32 %296, %285
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 10
  store i16 %298, ptr %299, align 2, !tbaa !66
  %300 = add nsw i32 %296, %286
  %301 = trunc i32 %300 to i16
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i16 %301, ptr %302, align 4, !tbaa !67
  %303 = add nsw i32 %291, %296
  %304 = trunc i32 %303 to i16
  %305 = getelementptr inbounds nuw i8, ptr %289, i64 6
  store i16 %304, ptr %305, align 2, !tbaa !68
  %306 = add nsw i32 %292, %296
  %307 = trunc i32 %306 to i16
  %308 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i16 %307, ptr %308, align 8, !tbaa !69
  store i32 %115, ptr %289, align 8, !tbaa !70
  %309 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 0, ptr %309, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %310 = add nuw nsw i32 %.4640, 1
  %311 = load i32, ptr %70, align 4, !tbaa !57
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %.lr.ph641, label %._crit_edge642.loopexit, !llvm.loop !80

._crit_edge642.loopexit:                          ; preds = %.lr.ph641
  %313 = trunc nsw i64 %indvars.iv.next708 to i32
  %.pre733 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge642

._crit_edge642:                                   ; preds = %._crit_edge642.loopexit, %.preheader588
  %314 = phi i32 [ %280, %.preheader588 ], [ %.pre733, %._crit_edge642.loopexit ]
  %315 = phi i32 [ %281, %.preheader588 ], [ %311, %._crit_edge642.loopexit ]
  %.10.lcssa = phi i32 [ %.9644, %.preheader588 ], [ %313, %._crit_edge642.loopexit ]
  %316 = add nuw nsw i32 %.4512645, 1
  %317 = icmp slt i32 %316, %314
  br i1 %317, label %.preheader588, label %.loopexit, !llvm.loop !81

.preheader589:                                    ; preds = %.preheader589.lr.ph, %._crit_edge634
  %318 = phi i32 [ %110, %.preheader589.lr.ph ], [ %352, %._crit_edge634 ]
  %319 = phi i32 [ %.pre730, %.preheader589.lr.ph ], [ %353, %._crit_edge634 ]
  %.5513637 = phi i32 [ 0, %.preheader589.lr.ph ], [ %354, %._crit_edge634 ]
  %.11636 = phi i32 [ %.0518679, %.preheader589.lr.ph ], [ %.12.lcssa, %._crit_edge634 ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph633.preheader, label %._crit_edge634

.lr.ph633.preheader:                              ; preds = %.preheader589
  %321 = sext i32 %.11636 to i64
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %.lr.ph633
  %indvars.iv704 = phi i64 [ %321, %.lr.ph633.preheader ], [ %indvars.iv.next705, %.lr.ph633 ]
  %.5632 = phi i32 [ 0, %.lr.ph633.preheader ], [ %348, %.lr.ph633 ]
  %322 = load i32, ptr %71, align 8, !tbaa !58
  %323 = shl i32 %.5632, %322
  %324 = shl i32 %.5513637, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %323, ptr %9, align 4, !tbaa !52
  store i32 %324, ptr %91, align 4, !tbaa !52
  %325 = call i64 @ff_me_search_tss(ptr noundef nonnull %17, i32 noundef %323, i32 noundef %324, ptr noundef nonnull %9) #6
  %326 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next705 = add nsw i64 %indvars.iv704, 1
  %327 = getelementptr inbounds [40 x i8], ptr %326, i64 %indvars.iv704
  %328 = load i32, ptr %89, align 4, !tbaa !61
  %329 = load i32, ptr %9, align 4, !tbaa !52
  %330 = load i32, ptr %91, align 4, !tbaa !52
  %331 = trunc i32 %328 to i8
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i8 %331, ptr %332, align 4, !tbaa !62
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 5
  store i8 %331, ptr %333, align 1, !tbaa !65
  %334 = ashr i32 %328, 1
  %335 = add nsw i32 %334, %323
  %336 = trunc i32 %335 to i16
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 10
  store i16 %336, ptr %337, align 2, !tbaa !66
  %338 = add nsw i32 %334, %324
  %339 = trunc i32 %338 to i16
  %340 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i16 %339, ptr %340, align 4, !tbaa !67
  %341 = add nsw i32 %329, %334
  %342 = trunc i32 %341 to i16
  %343 = getelementptr inbounds nuw i8, ptr %327, i64 6
  store i16 %342, ptr %343, align 2, !tbaa !68
  %344 = add nsw i32 %330, %334
  %345 = trunc i32 %344 to i16
  %346 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i16 %345, ptr %346, align 8, !tbaa !69
  store i32 %112, ptr %327, align 8, !tbaa !70
  %347 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i64 0, ptr %347, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %348 = add nuw nsw i32 %.5632, 1
  %349 = load i32, ptr %70, align 4, !tbaa !57
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %.lr.ph633, label %._crit_edge634.loopexit, !llvm.loop !82

._crit_edge634.loopexit:                          ; preds = %.lr.ph633
  %351 = trunc nsw i64 %indvars.iv.next705 to i32
  %.pre731 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge634

._crit_edge634:                                   ; preds = %._crit_edge634.loopexit, %.preheader589
  %352 = phi i32 [ %318, %.preheader589 ], [ %.pre731, %._crit_edge634.loopexit ]
  %353 = phi i32 [ %319, %.preheader589 ], [ %349, %._crit_edge634.loopexit ]
  %.12.lcssa = phi i32 [ %.11636, %.preheader589 ], [ %351, %._crit_edge634.loopexit ]
  %354 = add nuw nsw i32 %.5513637, 1
  %355 = icmp slt i32 %354, %352
  br i1 %355, label %.preheader589, label %.loopexit, !llvm.loop !83

.preheader590:                                    ; preds = %.preheader590.lr.ph, %._crit_edge626
  %356 = phi i32 [ %107, %.preheader590.lr.ph ], [ %390, %._crit_edge626 ]
  %357 = phi i32 [ %.pre728, %.preheader590.lr.ph ], [ %391, %._crit_edge626 ]
  %.6514629 = phi i32 [ 0, %.preheader590.lr.ph ], [ %392, %._crit_edge626 ]
  %.13628 = phi i32 [ %.0518679, %.preheader590.lr.ph ], [ %.14.lcssa, %._crit_edge626 ]
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph625.preheader, label %._crit_edge626

.lr.ph625.preheader:                              ; preds = %.preheader590
  %359 = sext i32 %.13628 to i64
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.lr.ph625
  %indvars.iv701 = phi i64 [ %359, %.lr.ph625.preheader ], [ %indvars.iv.next702, %.lr.ph625 ]
  %.6624 = phi i32 [ 0, %.lr.ph625.preheader ], [ %386, %.lr.ph625 ]
  %360 = load i32, ptr %71, align 8, !tbaa !58
  %361 = shl i32 %.6624, %360
  %362 = shl i32 %.6514629, %360
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %361, ptr %10, align 4, !tbaa !52
  store i32 %362, ptr %90, align 4, !tbaa !52
  %363 = call i64 @ff_me_search_hexbs(ptr noundef nonnull %17, i32 noundef %361, i32 noundef %362, ptr noundef nonnull %10) #6
  %364 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next702 = add nsw i64 %indvars.iv701, 1
  %365 = getelementptr inbounds [40 x i8], ptr %364, i64 %indvars.iv701
  %366 = load i32, ptr %89, align 4, !tbaa !61
  %367 = load i32, ptr %10, align 4, !tbaa !52
  %368 = load i32, ptr %90, align 4, !tbaa !52
  %369 = trunc i32 %366 to i8
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i8 %369, ptr %370, align 4, !tbaa !62
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 5
  store i8 %369, ptr %371, align 1, !tbaa !65
  %372 = ashr i32 %366, 1
  %373 = add nsw i32 %372, %361
  %374 = trunc i32 %373 to i16
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 10
  store i16 %374, ptr %375, align 2, !tbaa !66
  %376 = add nsw i32 %372, %362
  %377 = trunc i32 %376 to i16
  %378 = getelementptr inbounds nuw i8, ptr %365, i64 12
  store i16 %377, ptr %378, align 4, !tbaa !67
  %379 = add nsw i32 %367, %372
  %380 = trunc i32 %379 to i16
  %381 = getelementptr inbounds nuw i8, ptr %365, i64 6
  store i16 %380, ptr %381, align 2, !tbaa !68
  %382 = add nsw i32 %368, %372
  %383 = trunc i32 %382 to i16
  %384 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i16 %383, ptr %384, align 8, !tbaa !69
  store i32 %109, ptr %365, align 8, !tbaa !70
  %385 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i64 0, ptr %385, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %386 = add nuw nsw i32 %.6624, 1
  %387 = load i32, ptr %70, align 4, !tbaa !57
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %.lr.ph625, label %._crit_edge626.loopexit, !llvm.loop !84

._crit_edge626.loopexit:                          ; preds = %.lr.ph625
  %389 = trunc nsw i64 %indvars.iv.next702 to i32
  %.pre729 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge626

._crit_edge626:                                   ; preds = %._crit_edge626.loopexit, %.preheader590
  %390 = phi i32 [ %356, %.preheader590 ], [ %.pre729, %._crit_edge626.loopexit ]
  %391 = phi i32 [ %357, %.preheader590 ], [ %387, %._crit_edge626.loopexit ]
  %.14.lcssa = phi i32 [ %.13628, %.preheader590 ], [ %389, %._crit_edge626.loopexit ]
  %392 = add nuw nsw i32 %.6514629, 1
  %393 = icmp slt i32 %392, %390
  br i1 %393, label %.preheader590, label %.loopexit, !llvm.loop !85

.preheader591:                                    ; preds = %.preheader591.lr.ph, %._crit_edge618
  %394 = phi i32 [ %104, %.preheader591.lr.ph ], [ %533, %._crit_edge618 ]
  %395 = phi i32 [ %.pre726, %.preheader591.lr.ph ], [ %534, %._crit_edge618 ]
  %.7515621 = phi i32 [ 0, %.preheader591.lr.ph ], [ %535, %._crit_edge618 ]
  %.15620 = phi i32 [ %.0518679, %.preheader591.lr.ph ], [ %.16.lcssa, %._crit_edge618 ]
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph617, label %._crit_edge618

.lr.ph617:                                        ; preds = %.preheader591
  %.not545 = icmp eq i32 %.7515621, 0
  %397 = sext i32 %.15620 to i64
  br label %398

398:                                              ; preds = %.lr.ph617, %mid_pred.exit555
  %indvars.iv698 = phi i64 [ %397, %.lr.ph617 ], [ %indvars.iv.next699, %mid_pred.exit555 ]
  %399 = phi i32 [ %395, %.lr.ph617 ], [ %530, %mid_pred.exit555 ]
  %.7616 = phi i32 [ 0, %.lr.ph617 ], [ %529, %mid_pred.exit555 ]
  %400 = mul nsw i32 %399, %.7515621
  %401 = add nsw i32 %400, %.7616
  %402 = load i32, ptr %71, align 8, !tbaa !58
  %403 = shl i32 %.7616, %402
  %404 = shl i32 %.7515621, %402
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %403, ptr %11, align 4, !tbaa !52
  store i32 %404, ptr %88, align 4, !tbaa !52
  store i32 0, ptr %73, align 4, !tbaa !52
  store i32 0, ptr %77, align 8, !tbaa !52
  store i32 1, ptr %74, align 4, !tbaa !86
  %.not544 = icmp eq i32 %.7616, 0
  br i1 %.not544, label %414, label %405

405:                                              ; preds = %398
  %406 = load ptr, ptr %32, align 8, !tbaa !46
  %407 = sext i32 %401 to i64
  %408 = getelementptr [16 x i8], ptr %406, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -16
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %indvars.iv722
  %411 = load i32, ptr %410, align 4, !tbaa !52
  store i32 %411, ptr %78, align 4, !tbaa !52
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !52
  store i32 %413, ptr %79, align 8, !tbaa !52
  store i32 2, ptr %74, align 4, !tbaa !86
  br label %414

414:                                              ; preds = %405, %398
  %.pr = phi i32 [ 2, %405 ], [ 1, %398 ]
  br i1 %.not545, label %thread-pre-split, label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %32, align 8, !tbaa !46
  %417 = sub nsw i32 %401, %399
  %418 = sext i32 %417 to i64
  %419 = getelementptr [16 x i8], ptr %416, i64 %418
  %420 = getelementptr [8 x i8], ptr %419, i64 %indvars.iv722
  %421 = load i32, ptr %420, align 4, !tbaa !52
  %422 = zext nneg i32 %.pr to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %422
  store i32 %421, ptr %423, align 4, !tbaa !52
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !52
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 %425, ptr %426, align 4, !tbaa !52
  %427 = add nuw nsw i32 %.pr, 1
  store i32 %427, ptr %74, align 4, !tbaa !86
  %428 = add nuw nsw i32 %.7616, 1
  %429 = icmp slt i32 %428, %399
  br i1 %429, label %430, label %437

430:                                              ; preds = %415
  %431 = getelementptr i8, ptr %419, i64 16
  %432 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %indvars.iv722
  %433 = load i32, ptr %432, align 4, !tbaa !52
  %434 = zext nneg i32 %427 to i64
  %435 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %434
  store i32 %433, ptr %435, align 4, !tbaa !52
  %436 = getelementptr i8, ptr %420, i64 20
  br label %thread-pre-split.sink.split

437:                                              ; preds = %415
  br i1 %.not544, label %thread-pre-split, label %438

438:                                              ; preds = %437
  %439 = xor i32 %399, -1
  %440 = add i32 %401, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [16 x i8], ptr %416, i64 %441
  %443 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv722
  %444 = load i32, ptr %443, align 4, !tbaa !52
  %445 = zext nneg i32 %427 to i64
  %446 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %445
  store i32 %444, ptr %446, align 4, !tbaa !52
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 4
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %438, %430
  %448 = phi i64 [ %434, %430 ], [ %445, %438 ]
  %.sink.in = phi ptr [ %436, %430 ], [ %447, %438 ]
  %449 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %448
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !52
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 %.sink, ptr %450, align 4, !tbaa !52
  %451 = add nuw nsw i32 %.pr, 2
  store i32 %451, ptr %74, align 4, !tbaa !86
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %414, %437
  %452 = phi i32 [ %427, %437 ], [ %.pr, %414 ], [ %451, %thread-pre-split.sink.split ]
  switch i32 %452, label %496 [
    i32 4, label %453
    i32 3, label %474
    i32 2, label %493
  ]

453:                                              ; preds = %thread-pre-split
  %454 = load i32, ptr %78, align 4, !tbaa !52
  %455 = load i32, ptr %82, align 4, !tbaa !52
  %456 = load i32, ptr %84, align 4, !tbaa !52
  %457 = icmp sgt i32 %454, %455
  br i1 %457, label %458, label %461

458:                                              ; preds = %453
  %459 = icmp sgt i32 %456, %455
  br i1 %459, label %460, label %mid_pred.exit

460:                                              ; preds = %458
  %..i = call i32 @llvm.smin.i32(i32 %456, i32 %454)
  br label %mid_pred.exit

461:                                              ; preds = %453
  %462 = icmp sgt i32 %455, %456
  br i1 %462, label %463, label %mid_pred.exit

463:                                              ; preds = %461
  %.20.i = call i32 @llvm.smax.i32(i32 %456, i32 %454)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %458, %460, %461, %463
  %.0.i = phi i32 [ %..i, %460 ], [ %455, %461 ], [ %455, %458 ], [ %.20.i, %463 ]
  store i32 %.0.i, ptr %80, align 4, !tbaa !88
  %464 = load i32, ptr %79, align 4, !tbaa !52
  %465 = load i32, ptr %83, align 4, !tbaa !52
  %466 = load i32, ptr %85, align 4, !tbaa !52
  %467 = icmp sgt i32 %464, %465
  br i1 %467, label %468, label %471

468:                                              ; preds = %mid_pred.exit
  %469 = icmp sgt i32 %466, %465
  br i1 %469, label %470, label %mid_pred.exit555

470:                                              ; preds = %468
  %..i554 = call i32 @llvm.smin.i32(i32 %466, i32 %464)
  br label %mid_pred.exit555

471:                                              ; preds = %mid_pred.exit
  %472 = icmp sgt i32 %465, %466
  br i1 %472, label %473, label %mid_pred.exit555

473:                                              ; preds = %471
  %.20.i553 = call i32 @llvm.smax.i32(i32 %466, i32 %464)
  br label %mid_pred.exit555

474:                                              ; preds = %thread-pre-split
  %475 = load i32, ptr %78, align 4, !tbaa !52
  %476 = load i32, ptr %82, align 4, !tbaa !52
  %477 = icmp slt i32 %475, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %474
  %479 = icmp sgt i32 %476, %475
  br i1 %479, label %480, label %mid_pred.exit559

480:                                              ; preds = %478
  %..i558 = call i32 @llvm.smin.i32(i32 %476, i32 0)
  br label %mid_pred.exit559

481:                                              ; preds = %474
  %482 = icmp sgt i32 %475, %476
  br i1 %482, label %483, label %mid_pred.exit559

483:                                              ; preds = %481
  %.20.i557 = call i32 @llvm.smax.i32(i32 %476, i32 0)
  br label %mid_pred.exit559

mid_pred.exit559:                                 ; preds = %478, %480, %481, %483
  %.0.i556 = phi i32 [ %..i558, %480 ], [ %475, %481 ], [ %475, %478 ], [ %.20.i557, %483 ]
  store i32 %.0.i556, ptr %80, align 4, !tbaa !88
  %484 = load i32, ptr %79, align 4, !tbaa !52
  %485 = load i32, ptr %83, align 4, !tbaa !52
  %486 = icmp slt i32 %484, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %mid_pred.exit559
  %488 = icmp sgt i32 %485, %484
  br i1 %488, label %489, label %mid_pred.exit555

489:                                              ; preds = %487
  %..i562 = call i32 @llvm.smin.i32(i32 %485, i32 0)
  br label %mid_pred.exit555

490:                                              ; preds = %mid_pred.exit559
  %491 = icmp sgt i32 %484, %485
  br i1 %491, label %492, label %mid_pred.exit555

492:                                              ; preds = %490
  %.20.i561 = call i32 @llvm.smax.i32(i32 %485, i32 0)
  br label %mid_pred.exit555

493:                                              ; preds = %thread-pre-split
  %494 = load i32, ptr %78, align 4, !tbaa !52
  store i32 %494, ptr %80, align 4, !tbaa !88
  %495 = load i32, ptr %79, align 4, !tbaa !52
  br label %mid_pred.exit555

496:                                              ; preds = %thread-pre-split
  store i32 0, ptr %80, align 4, !tbaa !88
  br label %mid_pred.exit555

mid_pred.exit555:                                 ; preds = %492, %490, %489, %487, %473, %471, %470, %468, %496, %493
  %.0.i560.sink = phi i32 [ %.20.i553, %473 ], [ 0, %496 ], [ %495, %493 ], [ %..i554, %470 ], [ %465, %471 ], [ %465, %468 ], [ %..i562, %489 ], [ %484, %490 ], [ %484, %487 ], [ %.20.i561, %492 ]
  store i32 %.0.i560.sink, ptr %81, align 8, !tbaa !89
  %497 = call i64 @ff_me_search_umh(ptr noundef nonnull %17, i32 noundef %403, i32 noundef %404, ptr noundef nonnull %11) #6
  %498 = load i32, ptr %11, align 4, !tbaa !52
  %499 = sub nsw i32 %498, %403
  %500 = load ptr, ptr %32, align 8, !tbaa !46
  %501 = sext i32 %401 to i64
  %502 = getelementptr inbounds [16 x i8], ptr %500, i64 %501
  %503 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %indvars.iv722
  store i32 %499, ptr %503, align 4, !tbaa !52
  %504 = load i32, ptr %88, align 4, !tbaa !52
  %505 = sub nsw i32 %504, %404
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 %505, ptr %506, align 4, !tbaa !52
  %507 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next699 = add nsw i64 %indvars.iv698, 1
  %508 = getelementptr inbounds [40 x i8], ptr %507, i64 %indvars.iv698
  %509 = load i32, ptr %89, align 4, !tbaa !61
  %510 = load i32, ptr %11, align 4, !tbaa !52
  %511 = load i32, ptr %88, align 4, !tbaa !52
  %512 = trunc i32 %509 to i8
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i8 %512, ptr %513, align 4, !tbaa !62
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 5
  store i8 %512, ptr %514, align 1, !tbaa !65
  %515 = ashr i32 %509, 1
  %516 = add nsw i32 %515, %403
  %517 = trunc i32 %516 to i16
  %518 = getelementptr inbounds nuw i8, ptr %508, i64 10
  store i16 %517, ptr %518, align 2, !tbaa !66
  %519 = add nsw i32 %515, %404
  %520 = trunc i32 %519 to i16
  %521 = getelementptr inbounds nuw i8, ptr %508, i64 12
  store i16 %520, ptr %521, align 4, !tbaa !67
  %522 = add nsw i32 %510, %515
  %523 = trunc i32 %522 to i16
  %524 = getelementptr inbounds nuw i8, ptr %508, i64 6
  store i16 %523, ptr %524, align 2, !tbaa !68
  %525 = add nsw i32 %511, %515
  %526 = trunc i32 %525 to i16
  %527 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i16 %526, ptr %527, align 8, !tbaa !69
  store i32 %106, ptr %508, align 8, !tbaa !70
  %528 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store i64 0, ptr %528, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %529 = add nuw nsw i32 %.7616, 1
  %530 = load i32, ptr %70, align 4, !tbaa !57
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %398, label %._crit_edge618.loopexit, !llvm.loop !90

._crit_edge618.loopexit:                          ; preds = %mid_pred.exit555
  %532 = trunc nsw i64 %indvars.iv.next699 to i32
  %.pre727 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge618

._crit_edge618:                                   ; preds = %._crit_edge618.loopexit, %.preheader591
  %533 = phi i32 [ %394, %.preheader591 ], [ %.pre727, %._crit_edge618.loopexit ]
  %534 = phi i32 [ %395, %.preheader591 ], [ %530, %._crit_edge618.loopexit ]
  %.16.lcssa = phi i32 [ %.15620, %.preheader591 ], [ %532, %._crit_edge618.loopexit ]
  %535 = add nuw nsw i32 %.7515621, 1
  %536 = icmp slt i32 %535, %533
  br i1 %536, label %.preheader591, label %.loopexit, !llvm.loop !91

.preheader592:                                    ; preds = %.preheader592.lr.ph, %._crit_edge
  %537 = phi i32 [ %101, %.preheader592.lr.ph ], [ %765, %._crit_edge ]
  %538 = phi i32 [ %.pre, %.preheader592.lr.ph ], [ %766, %._crit_edge ]
  %.8516613 = phi i32 [ 0, %.preheader592.lr.ph ], [ %.pre-phi, %._crit_edge ]
  %.17612 = phi i32 [ %.0518679, %.preheader592.lr.ph ], [ %.18.lcssa, %._crit_edge ]
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph, label %.preheader592.._crit_edge_crit_edge

.preheader592.._crit_edge_crit_edge:              ; preds = %.preheader592
  %.pre742 = add nuw nsw i32 %.8516613, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader592
  %.not543 = icmp eq i32 %.8516613, 0
  %540 = add nuw nsw i32 %.8516613, 1
  %541 = sext i32 %.17612 to i64
  br label %542

542:                                              ; preds = %.lr.ph, %730
  %indvars.iv = phi i64 [ %541, %.lr.ph ], [ %indvars.iv.next, %730 ]
  %543 = phi i32 [ %538, %.lr.ph ], [ %762, %730 ]
  %.8611 = phi i32 [ 0, %.lr.ph ], [ %694, %730 ]
  %544 = mul nsw i32 %543, %.8516613
  %545 = add nsw i32 %544, %.8611
  %546 = load i32, ptr %71, align 8, !tbaa !58
  %547 = shl i32 %.8611, %546
  %548 = shl i32 %.8516613, %546
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %547, ptr %12, align 4, !tbaa !52
  store i32 %548, ptr %72, align 4, !tbaa !52
  store i32 0, ptr %76, align 8, !tbaa !86
  store i32 0, ptr %73, align 4, !tbaa !52
  store i32 0, ptr %77, align 8, !tbaa !52
  store i32 1, ptr %74, align 4, !tbaa !86
  %.not542 = icmp eq i32 %.8611, 0
  br i1 %.not542, label %558, label %549

549:                                              ; preds = %542
  %550 = load ptr, ptr %32, align 8, !tbaa !46
  %551 = sext i32 %545 to i64
  %552 = getelementptr [16 x i8], ptr %550, i64 %551
  %553 = getelementptr i8, ptr %552, i64 -16
  %554 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %indvars.iv722
  %555 = load i32, ptr %554, align 4, !tbaa !52
  store i32 %555, ptr %78, align 4, !tbaa !52
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %557 = load i32, ptr %556, align 4, !tbaa !52
  store i32 %557, ptr %79, align 8, !tbaa !52
  store i32 2, ptr %74, align 4, !tbaa !86
  br label %558

558:                                              ; preds = %549, %542
  %.pr582 = phi i32 [ 2, %549 ], [ 1, %542 ]
  br i1 %.not543, label %.critedge, label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %32, align 8, !tbaa !46
  %561 = sub nsw i32 %545, %543
  %562 = sext i32 %561 to i64
  %563 = getelementptr [16 x i8], ptr %560, i64 %562
  %564 = getelementptr [8 x i8], ptr %563, i64 %indvars.iv722
  %565 = load i32, ptr %564, align 4, !tbaa !52
  %566 = zext nneg i32 %.pr582 to i64
  %567 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %566
  store i32 %565, ptr %567, align 4, !tbaa !52
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %569 = load i32, ptr %568, align 4, !tbaa !52
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store i32 %569, ptr %570, align 4, !tbaa !52
  %571 = add nuw nsw i32 %.pr582, 1
  store i32 %571, ptr %74, align 4, !tbaa !86
  %572 = add nuw nsw i32 %.8611, 1
  %573 = icmp slt i32 %572, %543
  br i1 %573, label %574, label %.critedge

574:                                              ; preds = %559
  %575 = getelementptr i8, ptr %563, i64 16
  %576 = getelementptr inbounds nuw [8 x i8], ptr %575, i64 %indvars.iv722
  %577 = load i32, ptr %576, align 4, !tbaa !52
  %578 = zext nneg i32 %571 to i64
  %579 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %578
  store i32 %577, ptr %579, align 4, !tbaa !52
  %580 = getelementptr i8, ptr %564, i64 20
  %581 = load i32, ptr %580, align 4, !tbaa !52
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store i32 %581, ptr %582, align 4, !tbaa !52
  %583 = add nuw nsw i32 %.pr582, 2
  store i32 %583, ptr %74, align 4, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %558, %574, %559
  %584 = phi i32 [ %571, %559 ], [ %583, %574 ], [ %.pr582, %558 ]
  switch i32 %584, label %628 [
    i32 4, label %585
    i32 3, label %606
    i32 2, label %625
  ]

585:                                              ; preds = %.critedge
  %586 = load i32, ptr %78, align 4, !tbaa !52
  %587 = load i32, ptr %82, align 4, !tbaa !52
  %588 = load i32, ptr %84, align 4, !tbaa !52
  %589 = icmp sgt i32 %586, %587
  br i1 %589, label %590, label %593

590:                                              ; preds = %585
  %591 = icmp sgt i32 %588, %587
  br i1 %591, label %592, label %mid_pred.exit568

592:                                              ; preds = %590
  %..i567 = call i32 @llvm.smin.i32(i32 %588, i32 %586)
  br label %mid_pred.exit568

593:                                              ; preds = %585
  %594 = icmp sgt i32 %587, %588
  br i1 %594, label %595, label %mid_pred.exit568

595:                                              ; preds = %593
  %.20.i566 = call i32 @llvm.smax.i32(i32 %588, i32 %586)
  br label %mid_pred.exit568

mid_pred.exit568:                                 ; preds = %590, %592, %593, %595
  %.0.i565 = phi i32 [ %..i567, %592 ], [ %587, %593 ], [ %587, %590 ], [ %.20.i566, %595 ]
  store i32 %.0.i565, ptr %80, align 4, !tbaa !88
  %596 = load i32, ptr %79, align 4, !tbaa !52
  %597 = load i32, ptr %83, align 4, !tbaa !52
  %598 = load i32, ptr %85, align 4, !tbaa !52
  %599 = icmp sgt i32 %596, %597
  br i1 %599, label %600, label %603

600:                                              ; preds = %mid_pred.exit568
  %601 = icmp sgt i32 %598, %597
  br i1 %601, label %602, label %mid_pred.exit572

602:                                              ; preds = %600
  %..i571 = call i32 @llvm.smin.i32(i32 %598, i32 %596)
  br label %mid_pred.exit572

603:                                              ; preds = %mid_pred.exit568
  %604 = icmp sgt i32 %597, %598
  br i1 %604, label %605, label %mid_pred.exit572

605:                                              ; preds = %603
  %.20.i570 = call i32 @llvm.smax.i32(i32 %598, i32 %596)
  br label %mid_pred.exit572

606:                                              ; preds = %.critedge
  %607 = load i32, ptr %78, align 4, !tbaa !52
  %608 = load i32, ptr %82, align 4, !tbaa !52
  %609 = icmp slt i32 %607, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = icmp sgt i32 %608, %607
  br i1 %611, label %612, label %mid_pred.exit576

612:                                              ; preds = %610
  %..i575 = call i32 @llvm.smin.i32(i32 %608, i32 0)
  br label %mid_pred.exit576

613:                                              ; preds = %606
  %614 = icmp sgt i32 %607, %608
  br i1 %614, label %615, label %mid_pred.exit576

615:                                              ; preds = %613
  %.20.i574 = call i32 @llvm.smax.i32(i32 %608, i32 0)
  br label %mid_pred.exit576

mid_pred.exit576:                                 ; preds = %610, %612, %613, %615
  %.0.i573 = phi i32 [ %..i575, %612 ], [ %607, %613 ], [ %607, %610 ], [ %.20.i574, %615 ]
  store i32 %.0.i573, ptr %80, align 4, !tbaa !88
  %616 = load i32, ptr %79, align 4, !tbaa !52
  %617 = load i32, ptr %83, align 4, !tbaa !52
  %618 = icmp slt i32 %616, 0
  br i1 %618, label %619, label %622

619:                                              ; preds = %mid_pred.exit576
  %620 = icmp sgt i32 %617, %616
  br i1 %620, label %621, label %mid_pred.exit572

621:                                              ; preds = %619
  %..i579 = call i32 @llvm.smin.i32(i32 %617, i32 0)
  br label %mid_pred.exit572

622:                                              ; preds = %mid_pred.exit576
  %623 = icmp sgt i32 %616, %617
  br i1 %623, label %624, label %mid_pred.exit572

624:                                              ; preds = %622
  %.20.i578 = call i32 @llvm.smax.i32(i32 %617, i32 0)
  br label %mid_pred.exit572

625:                                              ; preds = %.critedge
  %626 = load i32, ptr %78, align 4, !tbaa !52
  store i32 %626, ptr %80, align 4, !tbaa !88
  %627 = load i32, ptr %79, align 4, !tbaa !52
  br label %mid_pred.exit572

628:                                              ; preds = %.critedge
  store i32 0, ptr %80, align 4, !tbaa !88
  br label %mid_pred.exit572

mid_pred.exit572:                                 ; preds = %624, %622, %621, %619, %605, %603, %602, %600, %625, %628
  %.0.i569.sink = phi i32 [ %.20.i570, %605 ], [ %627, %625 ], [ 0, %628 ], [ %..i571, %602 ], [ %597, %603 ], [ %597, %600 ], [ %..i579, %621 ], [ %616, %622 ], [ %616, %619 ], [ %.20.i578, %624 ]
  store i32 %.0.i569.sink, ptr %81, align 8, !tbaa !89
  %629 = load ptr, ptr %35, align 8, !tbaa !46
  %630 = sext i32 %545 to i64
  %631 = getelementptr [16 x i8], ptr %629, i64 %630
  %632 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %indvars.iv722
  %633 = load i32, ptr %632, align 4, !tbaa !52
  %634 = zext nneg i32 %584 to i64
  %635 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %634
  store i32 %633, ptr %635, align 4, !tbaa !52
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %637 = load i32, ptr %636, align 4, !tbaa !52
  %638 = load i32, ptr %74, align 4, !tbaa !86
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8 x i8], ptr %73, i64 %639
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  store i32 %637, ptr %641, align 4, !tbaa !52
  %642 = add nsw i32 %638, 1
  store i32 %642, ptr %74, align 4, !tbaa !86
  %643 = load i32, ptr %632, align 4, !tbaa !52
  %644 = load ptr, ptr %33, align 8, !tbaa !46
  %645 = getelementptr inbounds [16 x i8], ptr %644, i64 %630
  %646 = getelementptr inbounds nuw [8 x i8], ptr %645, i64 %indvars.iv722
  %647 = load i32, ptr %646, align 4, !tbaa !52
  %factor = shl i32 %643, 1
  %648 = sub i32 %factor, %647
  %649 = load i32, ptr %76, align 8, !tbaa !86
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [8 x i8], ptr %75, i64 %650
  store i32 %648, ptr %651, align 4, !tbaa !52
  %652 = load i32, ptr %636, align 4, !tbaa !52
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !52
  %factor584 = shl i32 %652, 1
  %655 = sub i32 %factor584, %654
  %656 = load i32, ptr %76, align 8, !tbaa !86
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [8 x i8], ptr %75, i64 %657
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  store i32 %655, ptr %659, align 4, !tbaa !52
  %660 = add nsw i32 %656, 1
  store i32 %660, ptr %76, align 8, !tbaa !86
  br i1 %.not542, label %674, label %661

661:                                              ; preds = %mid_pred.exit572
  %662 = getelementptr i8, ptr %631, i64 -16
  %663 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %indvars.iv722
  %664 = load i32, ptr %663, align 4, !tbaa !52
  %665 = sext i32 %660 to i64
  %666 = getelementptr inbounds [8 x i8], ptr %75, i64 %665
  store i32 %664, ptr %666, align 4, !tbaa !52
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !52
  %669 = load i32, ptr %76, align 4, !tbaa !86
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [8 x i8], ptr %75, i64 %670
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 4
  store i32 %668, ptr %672, align 4, !tbaa !52
  %673 = add nsw i32 %669, 1
  store i32 %673, ptr %76, align 4, !tbaa !86
  br label %674

674:                                              ; preds = %661, %mid_pred.exit572
  %675 = phi i32 [ %673, %661 ], [ %660, %mid_pred.exit572 ]
  br i1 %.not543, label %692, label %676

676:                                              ; preds = %674
  %677 = load i32, ptr %70, align 4, !tbaa !57
  %678 = sub nsw i32 %545, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [16 x i8], ptr %629, i64 %679
  %681 = getelementptr inbounds nuw [8 x i8], ptr %680, i64 %indvars.iv722
  %682 = load i32, ptr %681, align 4, !tbaa !52
  %683 = sext i32 %675 to i64
  %684 = getelementptr inbounds [8 x i8], ptr %75, i64 %683
  store i32 %682, ptr %684, align 4, !tbaa !52
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %686 = load i32, ptr %685, align 4, !tbaa !52
  %687 = load i32, ptr %76, align 4, !tbaa !86
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [8 x i8], ptr %75, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i32 %686, ptr %690, align 4, !tbaa !52
  %691 = add nsw i32 %687, 1
  store i32 %691, ptr %76, align 4, !tbaa !86
  br label %692

692:                                              ; preds = %676, %674
  %693 = phi i32 [ %691, %676 ], [ %675, %674 ]
  %694 = add nuw nsw i32 %.8611, 1
  %695 = load i32, ptr %70, align 4, !tbaa !57
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %710

697:                                              ; preds = %692
  %698 = getelementptr i8, ptr %631, i64 16
  %699 = getelementptr inbounds nuw [8 x i8], ptr %698, i64 %indvars.iv722
  %700 = load i32, ptr %699, align 4, !tbaa !52
  %701 = sext i32 %693 to i64
  %702 = getelementptr inbounds [8 x i8], ptr %75, i64 %701
  store i32 %700, ptr %702, align 4, !tbaa !52
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !52
  %705 = load i32, ptr %76, align 4, !tbaa !86
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [8 x i8], ptr %75, i64 %706
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store i32 %704, ptr %708, align 4, !tbaa !52
  %709 = add nsw i32 %705, 1
  store i32 %709, ptr %76, align 4, !tbaa !86
  br label %710

710:                                              ; preds = %697, %692
  %711 = phi i32 [ %709, %697 ], [ %693, %692 ]
  %712 = load i32, ptr %69, align 8, !tbaa !56
  %713 = icmp slt i32 %540, %712
  br i1 %713, label %714, label %730

714:                                              ; preds = %710
  %715 = load i32, ptr %70, align 4, !tbaa !57
  %716 = add nsw i32 %715, %545
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [16 x i8], ptr %629, i64 %717
  %719 = getelementptr inbounds nuw [8 x i8], ptr %718, i64 %indvars.iv722
  %720 = load i32, ptr %719, align 4, !tbaa !52
  %721 = sext i32 %711 to i64
  %722 = getelementptr inbounds [8 x i8], ptr %75, i64 %721
  store i32 %720, ptr %722, align 4, !tbaa !52
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !52
  %725 = load i32, ptr %76, align 4, !tbaa !86
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [8 x i8], ptr %75, i64 %726
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  store i32 %724, ptr %728, align 4, !tbaa !52
  %729 = add nsw i32 %725, 1
  store i32 %729, ptr %76, align 4, !tbaa !86
  br label %730

730:                                              ; preds = %714, %710
  %731 = call i64 @ff_me_search_epzs(ptr noundef nonnull %17, i32 noundef %547, i32 noundef %548, ptr noundef nonnull %12) #6
  %732 = load i32, ptr %12, align 4, !tbaa !52
  %733 = sub nsw i32 %732, %547
  %734 = load ptr, ptr %32, align 8, !tbaa !46
  %735 = getelementptr inbounds [16 x i8], ptr %734, i64 %630
  %736 = getelementptr inbounds nuw [8 x i8], ptr %735, i64 %indvars.iv722
  store i32 %733, ptr %736, align 4, !tbaa !52
  %737 = load i32, ptr %72, align 4, !tbaa !52
  %738 = sub nsw i32 %737, %548
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 4
  store i32 %738, ptr %739, align 4, !tbaa !52
  %740 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %741 = getelementptr inbounds [40 x i8], ptr %740, i64 %indvars.iv
  %742 = load i32, ptr %87, align 4, !tbaa !92
  %743 = load i32, ptr %12, align 4, !tbaa !52
  %744 = load i32, ptr %72, align 4, !tbaa !52
  %745 = trunc i32 %742 to i8
  %746 = getelementptr inbounds nuw i8, ptr %741, i64 4
  store i8 %745, ptr %746, align 4, !tbaa !62
  %747 = getelementptr inbounds nuw i8, ptr %741, i64 5
  store i8 %745, ptr %747, align 1, !tbaa !65
  %748 = ashr i32 %742, 1
  %749 = add nsw i32 %748, %547
  %750 = trunc i32 %749 to i16
  %751 = getelementptr inbounds nuw i8, ptr %741, i64 10
  store i16 %750, ptr %751, align 2, !tbaa !66
  %752 = add nsw i32 %748, %548
  %753 = trunc i32 %752 to i16
  %754 = getelementptr inbounds nuw i8, ptr %741, i64 12
  store i16 %753, ptr %754, align 4, !tbaa !67
  %755 = add nsw i32 %743, %748
  %756 = trunc i32 %755 to i16
  %757 = getelementptr inbounds nuw i8, ptr %741, i64 6
  store i16 %756, ptr %757, align 2, !tbaa !68
  %758 = add nsw i32 %744, %748
  %759 = trunc i32 %758 to i16
  %760 = getelementptr inbounds nuw i8, ptr %741, i64 8
  store i16 %759, ptr %760, align 8, !tbaa !69
  store i32 %103, ptr %741, align 8, !tbaa !70
  %761 = getelementptr inbounds nuw i8, ptr %741, i64 16
  store i64 0, ptr %761, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %762 = load i32, ptr %70, align 4, !tbaa !57
  %763 = icmp slt i32 %694, %762
  br i1 %763, label %542, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %730
  %764 = trunc nsw i64 %indvars.iv.next to i32
  %.pre725 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader592.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre742, %.preheader592.._crit_edge_crit_edge ], [ %540, %._crit_edge.loopexit ]
  %765 = phi i32 [ %537, %.preheader592.._crit_edge_crit_edge ], [ %.pre725, %._crit_edge.loopexit ]
  %766 = phi i32 [ %538, %.preheader592.._crit_edge_crit_edge ], [ %762, %._crit_edge.loopexit ]
  %.18.lcssa = phi i32 [ %.17612, %.preheader592.._crit_edge_crit_edge ], [ %764, %._crit_edge.loopexit ]
  %767 = icmp slt i32 %.pre-phi, %765
  br i1 %767, label %.preheader592, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge618, %._crit_edge626, %._crit_edge634, %._crit_edge642, %._crit_edge650, %._crit_edge658, %._crit_edge666, %._crit_edge674, %.preheader608, %.preheader606, %.preheader604, %.preheader602, %.preheader600, %.preheader598, %.preheader596, %.preheader594, %.preheader593, %97
  %.19 = phi i32 [ %.0518679, %97 ], [ %.16.lcssa, %._crit_edge618 ], [ %.2520.lcssa, %._crit_edge674 ], [ %.4522.lcssa, %._crit_edge666 ], [ %.6524.lcssa, %._crit_edge658 ], [ %.8526.lcssa, %._crit_edge650 ], [ %.10.lcssa, %._crit_edge642 ], [ %.12.lcssa, %._crit_edge634 ], [ %.14.lcssa, %._crit_edge626 ], [ %.0518679, %.preheader593 ], [ %.0518679, %.preheader594 ], [ %.0518679, %.preheader596 ], [ %.0518679, %.preheader598 ], [ %.0518679, %.preheader600 ], [ %.0518679, %.preheader602 ], [ %.0518679, %.preheader604 ], [ %.0518679, %.preheader606 ], [ %.0518679, %.preheader608 ], [ %.18.lcssa, %._crit_edge ]
  br i1 %.not541, label %97, label %768, !llvm.loop !95

768:                                              ; preds = %.loopexit
  %769 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %770 = load ptr, ptr %769, align 8, !tbaa !37
  %771 = load ptr, ptr %770, align 8, !tbaa !38
  %772 = call i32 @ff_filter_frame(ptr noundef %771, ptr noundef nonnull %53) #6
  br label %773

773:                                              ; preds = %52, %49, %47, %768, %60, %21
  %.0 = phi i32 [ %25, %21 ], [ %772, %768 ], [ -12, %60 ], [ 0, %49 ], [ -12, %47 ], [ -12, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = shl i32 %7, 1
  %9 = add i32 %8, -2
  %10 = icmp ugt i32 %9, 65535
  %11 = lshr i32 %9, 16
  %spec.select.i = select i1 %10, i32 %11, i32 %9
  %spec.select11.i = select i1 %10, i32 16, i32 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %12 = lshr i32 %spec.select.i, 8
  %13 = or disjoint i32 %spec.select11.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %12
  %.1.i = select i1 %.not.i, i32 %spec.select11.i, i32 %13
  %14 = zext nneg i32 %.110.i to i64
  %15 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !96
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %.1.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i32 %18, ptr %19, align 8, !tbaa !58
  %20 = shl nuw i32 1, %18
  store i32 %20, ptr %6, align 4, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !97
  %23 = ashr i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 %23, ptr %24, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !98
  %27 = ashr i32 %26, %18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i32 %27, ptr %28, align 8, !tbaa !56
  %29 = mul nsw i32 %23, %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 268
  store i32 %29, ptr %30, align 4, !tbaa !48
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 304
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %39, label %34, !llvm.loop !99

34:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %33 ]
  %35 = load i32, ptr %30, align 4, !tbaa !48
  %36 = sext i32 %35 to i64
  %37 = tail call noalias ptr @av_calloc(i64 noundef %36, i64 noundef 16) #6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  store ptr %37, ptr %38, align 8, !tbaa !46
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.loopexit, label %33

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %6, align 4, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %43 = load i32, ptr %42, align 8, !tbaa !100
  %44 = load i32, ptr %21, align 8, !tbaa !97
  %45 = load i32, ptr %25, align 4, !tbaa !98
  %46 = load i32, ptr %24, align 4, !tbaa !57
  %47 = add nsw i32 %46, -1
  %48 = load i32, ptr %19, align 8, !tbaa !58
  %49 = shl i32 %47, %48
  %50 = load i32, ptr %28, align 8, !tbaa !56
  %51 = add nsw i32 %50, -1
  %52 = shl i32 %51, %48
  tail call void @ff_me_init_context(ptr noundef nonnull %40, i32 noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef %49, i32 noundef 0, i32 noundef %52) #6
  br label %.loopexit

.loopexit:                                        ; preds = %34, %1, %39
  %.031 = phi i32 [ 0, %39 ], [ -22, %1 ], [ -12, %34 ]
  ret i32 %.031
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ff_me_search_ds(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_esa(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_fss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_ntss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_tdls(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_tss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_hexbs(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_umh(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ff_me_search_epzs(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_me_init_context(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!32, !34, i64 136}
!32 = !{!"AVFrame", !8, i64 0, !8, i64 64, !33, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !34, i64 136, !34, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !35, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !34, i64 304, !36, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !7, i64 376, !26, i64 384, !34, i64 408}
!33 = !{!"p2 omnipotent char", !14, i64 0}
!34 = !{!"long", !8, i64 0}
!35 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!36 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!37 = !{!5, !13, i64 56}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!40 = !{!41, !43, i64 288}
!41 = !{!"MEContext", !6, i64 0, !42, i64 8, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !43, i64 280, !43, i64 288, !43, i64 296, !8, i64 304}
!42 = !{!"AVMotionEstContext", !11, i64 0, !11, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !8, i64 60, !7, i64 232}
!43 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!44 = !{!41, !43, i64 280}
!45 = !{!41, !43, i64 296}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !7, i64 0}
!48 = !{!41, !15, i64 268}
!49 = !{!43, !43, i64 0}
!50 = !{!11, !11, i64 0}
!51 = !{!42, !11, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!42, !15, i64 16}
!54 = !{!42, !11, i64 8}
!55 = !{!41, !15, i64 248}
!56 = !{!41, !15, i64 264}
!57 = !{!41, !15, i64 260}
!58 = !{!41, !15, i64 272}
!59 = !{!60, !11, i64 8}
!60 = !{!"AVFrameSideData", !15, i64 0, !11, i64 8, !34, i64 16, !36, i64 24, !19, i64 32}
!61 = !{!42, !15, i64 20}
!62 = !{!63, !8, i64 4}
!63 = !{!"AVMotionVector", !15, i64 0, !8, i64 4, !8, i64 5, !64, i64 6, !64, i64 8, !64, i64 10, !64, i64 12, !34, i64 16, !15, i64 24, !15, i64 28, !64, i64 32}
!64 = !{!"short", !8, i64 0}
!65 = !{!63, !8, i64 5}
!66 = !{!63, !64, i64 10}
!67 = !{!63, !64, i64 12}
!68 = !{!63, !64, i64 6}
!69 = !{!63, !64, i64 8}
!70 = !{!63, !15, i64 0}
!71 = !{!63, !34, i64 16}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = !{!87, !15, i64 80}
!87 = !{!"AVMotionEstPredictor", !8, i64 0, !15, i64 80}
!88 = !{!42, !15, i64 52}
!89 = !{!42, !15, i64 56}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = !{!41, !15, i64 252}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = !{!8, !8, i64 0}
!97 = !{!23, !15, i64 40}
!98 = !{!23, !15, i64 44}
!99 = distinct !{!99, !21}
!100 = !{!41, !15, i64 256}
