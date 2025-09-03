; ModuleID = 'bench/ffmpeg/original/vf_mestimate.ll'
source_filename = "bench/ffmpeg/original/vf_mestimate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVMotionVector = type { i32, i8, i8, i16, i16, i16, i16, i64, i32, i32, i16 }

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
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
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
  br label %779

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
  br i1 %.not537, label %779, label %49

49:                                               ; preds = %47, %26
  %50 = phi ptr [ %48, %47 ], [ %46, %26 ]
  %51 = load ptr, ptr %27, align 8, !tbaa !44
  %.not538 = icmp eq ptr %51, null
  br i1 %.not538, label %779, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @av_frame_clone(ptr noundef nonnull %50) #6
  store ptr %53, ptr %3, align 8, !tbaa !49
  %.not539 = icmp eq ptr %53, null
  br i1 %.not539, label %779, label %54

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
  br label %779

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
  %79 = getelementptr i8, ptr %16, i64 80
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
  %indvars.iv737 = phi i64 [ 0, %61 ], [ 1, %.loopexit ]
  %.0518694 = phi i32 [ 0, %61 ], [ %.19, %.loopexit ]
  %. = select i1 %.not541, ptr %27, ptr %30
  %98 = load ptr, ptr %., align 8, !tbaa !49
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  store ptr %99, ptr %67, align 8, !tbaa !54
  %100 = load i32, ptr %68, align 8, !tbaa !55
  switch i32 %100, label %.loopexit [
    i32 6, label %.preheader608
    i32 1, label %.preheader609
    i32 5, label %.preheader611
    i32 4, label %.preheader613
    i32 3, label %.preheader615
    i32 2, label %.preheader617
    i32 7, label %.preheader619
    i32 9, label %.preheader621
    i32 8, label %.preheader623
  ]

.preheader623:                                    ; preds = %97
  %101 = load i32, ptr %69, align 8, !tbaa !56
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader607.lr.ph, label %.loopexit

.preheader607.lr.ph:                              ; preds = %.preheader623
  %.idx = shl nuw nsw i64 %indvars.iv737, 3
  %103 = select i1 %.not541, i32 -1, i32 1
  %.pre = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader607

.preheader621:                                    ; preds = %97
  %104 = load i32, ptr %69, align 8, !tbaa !56
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader606.lr.ph, label %.loopexit

.preheader606.lr.ph:                              ; preds = %.preheader621
  %.idx597 = shl nuw nsw i64 %indvars.iv737, 3
  %106 = select i1 %.not541, i32 -1, i32 1
  %.pre741 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader606

.preheader619:                                    ; preds = %97
  %107 = load i32, ptr %69, align 8, !tbaa !56
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader605.lr.ph, label %.loopexit

.preheader605.lr.ph:                              ; preds = %.preheader619
  %109 = select i1 %.not541, i32 -1, i32 1
  %.pre743 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader605

.preheader617:                                    ; preds = %97
  %110 = load i32, ptr %69, align 8, !tbaa !56
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.preheader604.lr.ph, label %.loopexit

.preheader604.lr.ph:                              ; preds = %.preheader617
  %112 = select i1 %.not541, i32 -1, i32 1
  %.pre745 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader604

.preheader615:                                    ; preds = %97
  %113 = load i32, ptr %69, align 8, !tbaa !56
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.preheader603.lr.ph, label %.loopexit

.preheader603.lr.ph:                              ; preds = %.preheader615
  %115 = select i1 %.not541, i32 -1, i32 1
  %.pre747 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader603

.preheader613:                                    ; preds = %97
  %116 = load i32, ptr %69, align 8, !tbaa !56
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.preheader602.lr.ph, label %.loopexit

.preheader602.lr.ph:                              ; preds = %.preheader613
  %118 = select i1 %.not541, i32 -1, i32 1
  %.pre749 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader602

.preheader611:                                    ; preds = %97
  %119 = load i32, ptr %69, align 8, !tbaa !56
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.preheader601.lr.ph, label %.loopexit

.preheader601.lr.ph:                              ; preds = %.preheader611
  %121 = select i1 %.not541, i32 -1, i32 1
  %.pre751 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader601

.preheader609:                                    ; preds = %97
  %122 = load i32, ptr %69, align 8, !tbaa !56
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.preheader600.lr.ph, label %.loopexit

.preheader600.lr.ph:                              ; preds = %.preheader609
  %124 = select i1 %.not541, i32 -1, i32 1
  %.pre753 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader600

.preheader608:                                    ; preds = %97
  %125 = load i32, ptr %69, align 8, !tbaa !56
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader608
  %127 = select i1 %.not541, i32 -1, i32 1
  %.pre755 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge689
  %128 = phi i32 [ %125, %.preheader.lr.ph ], [ %162, %._crit_edge689 ]
  %129 = phi i32 [ %.pre755, %.preheader.lr.ph ], [ %163, %._crit_edge689 ]
  %.0508692 = phi i32 [ 0, %.preheader.lr.ph ], [ %164, %._crit_edge689 ]
  %.1519691 = phi i32 [ %.0518694, %.preheader.lr.ph ], [ %.2520.lcssa, %._crit_edge689 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph688.preheader, label %._crit_edge689

.lr.ph688.preheader:                              ; preds = %.preheader
  %131 = sext i32 %.1519691 to i64
  br label %.lr.ph688

.lr.ph688:                                        ; preds = %.lr.ph688.preheader, %.lr.ph688
  %indvars.iv734 = phi i64 [ %131, %.lr.ph688.preheader ], [ %indvars.iv.next735, %.lr.ph688 ]
  %.0507687 = phi i32 [ 0, %.lr.ph688.preheader ], [ %158, %.lr.ph688 ]
  %132 = load i32, ptr %71, align 8, !tbaa !58
  %133 = shl i32 %.0507687, %132
  %134 = shl i32 %.0508692, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %133, ptr %4, align 4, !tbaa !52
  store i32 %134, ptr %96, align 4, !tbaa !52
  %135 = call i64 @ff_me_search_ds(ptr noundef nonnull %17, i32 noundef %133, i32 noundef %134, ptr noundef nonnull %4) #6
  %136 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next735 = add nsw i64 %indvars.iv734, 1
  %137 = getelementptr inbounds %struct.AVMotionVector, ptr %136, i64 %indvars.iv734
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
  %158 = add nuw nsw i32 %.0507687, 1
  %159 = load i32, ptr %70, align 4, !tbaa !57
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %.lr.ph688, label %._crit_edge689.loopexit, !llvm.loop !72

._crit_edge689.loopexit:                          ; preds = %.lr.ph688
  %161 = trunc nsw i64 %indvars.iv.next735 to i32
  %.pre756 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge689

._crit_edge689:                                   ; preds = %._crit_edge689.loopexit, %.preheader
  %162 = phi i32 [ %128, %.preheader ], [ %.pre756, %._crit_edge689.loopexit ]
  %163 = phi i32 [ %129, %.preheader ], [ %159, %._crit_edge689.loopexit ]
  %.2520.lcssa = phi i32 [ %.1519691, %.preheader ], [ %161, %._crit_edge689.loopexit ]
  %164 = add nuw nsw i32 %.0508692, 1
  %165 = icmp slt i32 %164, %162
  br i1 %165, label %.preheader, label %.loopexit, !llvm.loop !73

.preheader600:                                    ; preds = %.preheader600.lr.ph, %._crit_edge681
  %166 = phi i32 [ %122, %.preheader600.lr.ph ], [ %200, %._crit_edge681 ]
  %167 = phi i32 [ %.pre753, %.preheader600.lr.ph ], [ %201, %._crit_edge681 ]
  %.1509684 = phi i32 [ 0, %.preheader600.lr.ph ], [ %202, %._crit_edge681 ]
  %.3521683 = phi i32 [ %.0518694, %.preheader600.lr.ph ], [ %.4522.lcssa, %._crit_edge681 ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph680.preheader, label %._crit_edge681

.lr.ph680.preheader:                              ; preds = %.preheader600
  %169 = sext i32 %.3521683 to i64
  br label %.lr.ph680

.lr.ph680:                                        ; preds = %.lr.ph680.preheader, %.lr.ph680
  %indvars.iv731 = phi i64 [ %169, %.lr.ph680.preheader ], [ %indvars.iv.next732, %.lr.ph680 ]
  %.1679 = phi i32 [ 0, %.lr.ph680.preheader ], [ %196, %.lr.ph680 ]
  %170 = load i32, ptr %71, align 8, !tbaa !58
  %171 = shl i32 %.1679, %170
  %172 = shl i32 %.1509684, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %171, ptr %5, align 4, !tbaa !52
  store i32 %172, ptr %95, align 4, !tbaa !52
  %173 = call i64 @ff_me_search_esa(ptr noundef nonnull %17, i32 noundef %171, i32 noundef %172, ptr noundef nonnull %5) #6
  %174 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next732 = add nsw i64 %indvars.iv731, 1
  %175 = getelementptr inbounds %struct.AVMotionVector, ptr %174, i64 %indvars.iv731
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
  %196 = add nuw nsw i32 %.1679, 1
  %197 = load i32, ptr %70, align 4, !tbaa !57
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.lr.ph680, label %._crit_edge681.loopexit, !llvm.loop !74

._crit_edge681.loopexit:                          ; preds = %.lr.ph680
  %199 = trunc nsw i64 %indvars.iv.next732 to i32
  %.pre754 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge681

._crit_edge681:                                   ; preds = %._crit_edge681.loopexit, %.preheader600
  %200 = phi i32 [ %166, %.preheader600 ], [ %.pre754, %._crit_edge681.loopexit ]
  %201 = phi i32 [ %167, %.preheader600 ], [ %197, %._crit_edge681.loopexit ]
  %.4522.lcssa = phi i32 [ %.3521683, %.preheader600 ], [ %199, %._crit_edge681.loopexit ]
  %202 = add nuw nsw i32 %.1509684, 1
  %203 = icmp slt i32 %202, %200
  br i1 %203, label %.preheader600, label %.loopexit, !llvm.loop !75

.preheader601:                                    ; preds = %.preheader601.lr.ph, %._crit_edge673
  %204 = phi i32 [ %119, %.preheader601.lr.ph ], [ %238, %._crit_edge673 ]
  %205 = phi i32 [ %.pre751, %.preheader601.lr.ph ], [ %239, %._crit_edge673 ]
  %.2510676 = phi i32 [ 0, %.preheader601.lr.ph ], [ %240, %._crit_edge673 ]
  %.5523675 = phi i32 [ %.0518694, %.preheader601.lr.ph ], [ %.6524.lcssa, %._crit_edge673 ]
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph672.preheader, label %._crit_edge673

.lr.ph672.preheader:                              ; preds = %.preheader601
  %207 = sext i32 %.5523675 to i64
  br label %.lr.ph672

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.lr.ph672
  %indvars.iv728 = phi i64 [ %207, %.lr.ph672.preheader ], [ %indvars.iv.next729, %.lr.ph672 ]
  %.2671 = phi i32 [ 0, %.lr.ph672.preheader ], [ %234, %.lr.ph672 ]
  %208 = load i32, ptr %71, align 8, !tbaa !58
  %209 = shl i32 %.2671, %208
  %210 = shl i32 %.2510676, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %209, ptr %6, align 4, !tbaa !52
  store i32 %210, ptr %94, align 4, !tbaa !52
  %211 = call i64 @ff_me_search_fss(ptr noundef nonnull %17, i32 noundef %209, i32 noundef %210, ptr noundef nonnull %6) #6
  %212 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next729 = add nsw i64 %indvars.iv728, 1
  %213 = getelementptr inbounds %struct.AVMotionVector, ptr %212, i64 %indvars.iv728
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
  %234 = add nuw nsw i32 %.2671, 1
  %235 = load i32, ptr %70, align 4, !tbaa !57
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %.lr.ph672, label %._crit_edge673.loopexit, !llvm.loop !76

._crit_edge673.loopexit:                          ; preds = %.lr.ph672
  %237 = trunc nsw i64 %indvars.iv.next729 to i32
  %.pre752 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge673

._crit_edge673:                                   ; preds = %._crit_edge673.loopexit, %.preheader601
  %238 = phi i32 [ %204, %.preheader601 ], [ %.pre752, %._crit_edge673.loopexit ]
  %239 = phi i32 [ %205, %.preheader601 ], [ %235, %._crit_edge673.loopexit ]
  %.6524.lcssa = phi i32 [ %.5523675, %.preheader601 ], [ %237, %._crit_edge673.loopexit ]
  %240 = add nuw nsw i32 %.2510676, 1
  %241 = icmp slt i32 %240, %238
  br i1 %241, label %.preheader601, label %.loopexit, !llvm.loop !77

.preheader602:                                    ; preds = %.preheader602.lr.ph, %._crit_edge665
  %242 = phi i32 [ %116, %.preheader602.lr.ph ], [ %276, %._crit_edge665 ]
  %243 = phi i32 [ %.pre749, %.preheader602.lr.ph ], [ %277, %._crit_edge665 ]
  %.3511668 = phi i32 [ 0, %.preheader602.lr.ph ], [ %278, %._crit_edge665 ]
  %.7525667 = phi i32 [ %.0518694, %.preheader602.lr.ph ], [ %.8526.lcssa, %._crit_edge665 ]
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph664.preheader, label %._crit_edge665

.lr.ph664.preheader:                              ; preds = %.preheader602
  %245 = sext i32 %.7525667 to i64
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %.lr.ph664
  %indvars.iv725 = phi i64 [ %245, %.lr.ph664.preheader ], [ %indvars.iv.next726, %.lr.ph664 ]
  %.3663 = phi i32 [ 0, %.lr.ph664.preheader ], [ %272, %.lr.ph664 ]
  %246 = load i32, ptr %71, align 8, !tbaa !58
  %247 = shl i32 %.3663, %246
  %248 = shl i32 %.3511668, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %247, ptr %7, align 4, !tbaa !52
  store i32 %248, ptr %93, align 4, !tbaa !52
  %249 = call i64 @ff_me_search_ntss(ptr noundef nonnull %17, i32 noundef %247, i32 noundef %248, ptr noundef nonnull %7) #6
  %250 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next726 = add nsw i64 %indvars.iv725, 1
  %251 = getelementptr inbounds %struct.AVMotionVector, ptr %250, i64 %indvars.iv725
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
  %272 = add nuw nsw i32 %.3663, 1
  %273 = load i32, ptr %70, align 4, !tbaa !57
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %.lr.ph664, label %._crit_edge665.loopexit, !llvm.loop !78

._crit_edge665.loopexit:                          ; preds = %.lr.ph664
  %275 = trunc nsw i64 %indvars.iv.next726 to i32
  %.pre750 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge665

._crit_edge665:                                   ; preds = %._crit_edge665.loopexit, %.preheader602
  %276 = phi i32 [ %242, %.preheader602 ], [ %.pre750, %._crit_edge665.loopexit ]
  %277 = phi i32 [ %243, %.preheader602 ], [ %273, %._crit_edge665.loopexit ]
  %.8526.lcssa = phi i32 [ %.7525667, %.preheader602 ], [ %275, %._crit_edge665.loopexit ]
  %278 = add nuw nsw i32 %.3511668, 1
  %279 = icmp slt i32 %278, %276
  br i1 %279, label %.preheader602, label %.loopexit, !llvm.loop !79

.preheader603:                                    ; preds = %.preheader603.lr.ph, %._crit_edge657
  %280 = phi i32 [ %113, %.preheader603.lr.ph ], [ %314, %._crit_edge657 ]
  %281 = phi i32 [ %.pre747, %.preheader603.lr.ph ], [ %315, %._crit_edge657 ]
  %.4512660 = phi i32 [ 0, %.preheader603.lr.ph ], [ %316, %._crit_edge657 ]
  %.9659 = phi i32 [ %.0518694, %.preheader603.lr.ph ], [ %.10.lcssa, %._crit_edge657 ]
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph656.preheader, label %._crit_edge657

.lr.ph656.preheader:                              ; preds = %.preheader603
  %283 = sext i32 %.9659 to i64
  br label %.lr.ph656

.lr.ph656:                                        ; preds = %.lr.ph656.preheader, %.lr.ph656
  %indvars.iv722 = phi i64 [ %283, %.lr.ph656.preheader ], [ %indvars.iv.next723, %.lr.ph656 ]
  %.4655 = phi i32 [ 0, %.lr.ph656.preheader ], [ %310, %.lr.ph656 ]
  %284 = load i32, ptr %71, align 8, !tbaa !58
  %285 = shl i32 %.4655, %284
  %286 = shl i32 %.4512660, %284
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %285, ptr %8, align 4, !tbaa !52
  store i32 %286, ptr %92, align 4, !tbaa !52
  %287 = call i64 @ff_me_search_tdls(ptr noundef nonnull %17, i32 noundef %285, i32 noundef %286, ptr noundef nonnull %8) #6
  %288 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next723 = add nsw i64 %indvars.iv722, 1
  %289 = getelementptr inbounds %struct.AVMotionVector, ptr %288, i64 %indvars.iv722
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
  %310 = add nuw nsw i32 %.4655, 1
  %311 = load i32, ptr %70, align 4, !tbaa !57
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %.lr.ph656, label %._crit_edge657.loopexit, !llvm.loop !80

._crit_edge657.loopexit:                          ; preds = %.lr.ph656
  %313 = trunc nsw i64 %indvars.iv.next723 to i32
  %.pre748 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge657

._crit_edge657:                                   ; preds = %._crit_edge657.loopexit, %.preheader603
  %314 = phi i32 [ %280, %.preheader603 ], [ %.pre748, %._crit_edge657.loopexit ]
  %315 = phi i32 [ %281, %.preheader603 ], [ %311, %._crit_edge657.loopexit ]
  %.10.lcssa = phi i32 [ %.9659, %.preheader603 ], [ %313, %._crit_edge657.loopexit ]
  %316 = add nuw nsw i32 %.4512660, 1
  %317 = icmp slt i32 %316, %314
  br i1 %317, label %.preheader603, label %.loopexit, !llvm.loop !81

.preheader604:                                    ; preds = %.preheader604.lr.ph, %._crit_edge649
  %318 = phi i32 [ %110, %.preheader604.lr.ph ], [ %352, %._crit_edge649 ]
  %319 = phi i32 [ %.pre745, %.preheader604.lr.ph ], [ %353, %._crit_edge649 ]
  %.5513652 = phi i32 [ 0, %.preheader604.lr.ph ], [ %354, %._crit_edge649 ]
  %.11651 = phi i32 [ %.0518694, %.preheader604.lr.ph ], [ %.12.lcssa, %._crit_edge649 ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph648.preheader, label %._crit_edge649

.lr.ph648.preheader:                              ; preds = %.preheader604
  %321 = sext i32 %.11651 to i64
  br label %.lr.ph648

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %.lr.ph648
  %indvars.iv719 = phi i64 [ %321, %.lr.ph648.preheader ], [ %indvars.iv.next720, %.lr.ph648 ]
  %.5647 = phi i32 [ 0, %.lr.ph648.preheader ], [ %348, %.lr.ph648 ]
  %322 = load i32, ptr %71, align 8, !tbaa !58
  %323 = shl i32 %.5647, %322
  %324 = shl i32 %.5513652, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %323, ptr %9, align 4, !tbaa !52
  store i32 %324, ptr %91, align 4, !tbaa !52
  %325 = call i64 @ff_me_search_tss(ptr noundef nonnull %17, i32 noundef %323, i32 noundef %324, ptr noundef nonnull %9) #6
  %326 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next720 = add nsw i64 %indvars.iv719, 1
  %327 = getelementptr inbounds %struct.AVMotionVector, ptr %326, i64 %indvars.iv719
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
  %348 = add nuw nsw i32 %.5647, 1
  %349 = load i32, ptr %70, align 4, !tbaa !57
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %.lr.ph648, label %._crit_edge649.loopexit, !llvm.loop !82

._crit_edge649.loopexit:                          ; preds = %.lr.ph648
  %351 = trunc nsw i64 %indvars.iv.next720 to i32
  %.pre746 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge649

._crit_edge649:                                   ; preds = %._crit_edge649.loopexit, %.preheader604
  %352 = phi i32 [ %318, %.preheader604 ], [ %.pre746, %._crit_edge649.loopexit ]
  %353 = phi i32 [ %319, %.preheader604 ], [ %349, %._crit_edge649.loopexit ]
  %.12.lcssa = phi i32 [ %.11651, %.preheader604 ], [ %351, %._crit_edge649.loopexit ]
  %354 = add nuw nsw i32 %.5513652, 1
  %355 = icmp slt i32 %354, %352
  br i1 %355, label %.preheader604, label %.loopexit, !llvm.loop !83

.preheader605:                                    ; preds = %.preheader605.lr.ph, %._crit_edge641
  %356 = phi i32 [ %107, %.preheader605.lr.ph ], [ %390, %._crit_edge641 ]
  %357 = phi i32 [ %.pre743, %.preheader605.lr.ph ], [ %391, %._crit_edge641 ]
  %.6514644 = phi i32 [ 0, %.preheader605.lr.ph ], [ %392, %._crit_edge641 ]
  %.13643 = phi i32 [ %.0518694, %.preheader605.lr.ph ], [ %.14.lcssa, %._crit_edge641 ]
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph640.preheader, label %._crit_edge641

.lr.ph640.preheader:                              ; preds = %.preheader605
  %359 = sext i32 %.13643 to i64
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %.lr.ph640
  %indvars.iv716 = phi i64 [ %359, %.lr.ph640.preheader ], [ %indvars.iv.next717, %.lr.ph640 ]
  %.6639 = phi i32 [ 0, %.lr.ph640.preheader ], [ %386, %.lr.ph640 ]
  %360 = load i32, ptr %71, align 8, !tbaa !58
  %361 = shl i32 %.6639, %360
  %362 = shl i32 %.6514644, %360
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %361, ptr %10, align 4, !tbaa !52
  store i32 %362, ptr %90, align 4, !tbaa !52
  %363 = call i64 @ff_me_search_hexbs(ptr noundef nonnull %17, i32 noundef %361, i32 noundef %362, ptr noundef nonnull %10) #6
  %364 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next717 = add nsw i64 %indvars.iv716, 1
  %365 = getelementptr inbounds %struct.AVMotionVector, ptr %364, i64 %indvars.iv716
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
  %386 = add nuw nsw i32 %.6639, 1
  %387 = load i32, ptr %70, align 4, !tbaa !57
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %.lr.ph640, label %._crit_edge641.loopexit, !llvm.loop !84

._crit_edge641.loopexit:                          ; preds = %.lr.ph640
  %389 = trunc nsw i64 %indvars.iv.next717 to i32
  %.pre744 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge641

._crit_edge641:                                   ; preds = %._crit_edge641.loopexit, %.preheader605
  %390 = phi i32 [ %356, %.preheader605 ], [ %.pre744, %._crit_edge641.loopexit ]
  %391 = phi i32 [ %357, %.preheader605 ], [ %387, %._crit_edge641.loopexit ]
  %.14.lcssa = phi i32 [ %.13643, %.preheader605 ], [ %389, %._crit_edge641.loopexit ]
  %392 = add nuw nsw i32 %.6514644, 1
  %393 = icmp slt i32 %392, %390
  br i1 %393, label %.preheader605, label %.loopexit, !llvm.loop !85

.preheader606:                                    ; preds = %.preheader606.lr.ph, %._crit_edge633
  %394 = phi i32 [ %104, %.preheader606.lr.ph ], [ %534, %._crit_edge633 ]
  %395 = phi i32 [ %.pre741, %.preheader606.lr.ph ], [ %535, %._crit_edge633 ]
  %.7515636 = phi i32 [ 0, %.preheader606.lr.ph ], [ %536, %._crit_edge633 ]
  %.15635 = phi i32 [ %.0518694, %.preheader606.lr.ph ], [ %.16.lcssa, %._crit_edge633 ]
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph632, label %._crit_edge633

.lr.ph632:                                        ; preds = %.preheader606
  %.not554 = icmp eq i32 %.7515636, 0
  %397 = sext i32 %.15635 to i64
  br label %398

398:                                              ; preds = %.lr.ph632, %mid_pred.exit567
  %indvars.iv713 = phi i64 [ %397, %.lr.ph632 ], [ %indvars.iv.next714, %mid_pred.exit567 ]
  %399 = phi i32 [ %395, %.lr.ph632 ], [ %531, %mid_pred.exit567 ]
  %.7631 = phi i32 [ 0, %.lr.ph632 ], [ %530, %mid_pred.exit567 ]
  %400 = mul nsw i32 %399, %.7515636
  %401 = add nsw i32 %400, %.7631
  %402 = load i32, ptr %71, align 8, !tbaa !58
  %403 = shl i32 %.7631, %402
  %404 = shl i32 %.7515636, %402
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %403, ptr %11, align 4, !tbaa !52
  store i32 %404, ptr %88, align 4, !tbaa !52
  store i32 0, ptr %73, align 4, !tbaa !52
  store i32 0, ptr %77, align 8, !tbaa !52
  store i32 1, ptr %74, align 4, !tbaa !86
  %.not552 = icmp eq i32 %.7631, 0
  br i1 %.not552, label %415, label %405

405:                                              ; preds = %398
  %406 = load ptr, ptr %32, align 8, !tbaa !46
  %407 = sext i32 %401 to i64
  %408 = getelementptr [2 x [2 x i32]], ptr %406, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -16
  %410 = getelementptr inbounds nuw [2 x i32], ptr %409, i64 %indvars.iv737
  %411 = load i32, ptr %410, align 4, !tbaa !52
  store i32 %411, ptr %78, align 4, !tbaa !52
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx597
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !52
  store i32 %414, ptr %79, align 8, !tbaa !52
  store i32 2, ptr %74, align 4, !tbaa !86
  br label %415

415:                                              ; preds = %405, %398
  %.pr = phi i32 [ 2, %405 ], [ 1, %398 ]
  br i1 %.not554, label %thread-pre-split, label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %32, align 8, !tbaa !46
  %418 = sub nsw i32 %401, %399
  %419 = sext i32 %418 to i64
  %420 = getelementptr [2 x [2 x i32]], ptr %417, i64 %419
  %421 = getelementptr [2 x i32], ptr %420, i64 %indvars.iv737
  %422 = load i32, ptr %421, align 4, !tbaa !52
  %423 = zext nneg i32 %.pr to i64
  %424 = getelementptr inbounds nuw [2 x i32], ptr %73, i64 %423
  store i32 %422, ptr %424, align 4, !tbaa !52
  %425 = getelementptr inbounds nuw [2 x i32], ptr %420, i64 %indvars.iv737, i64 1
  %426 = load i32, ptr %425, align 4, !tbaa !52
  %.idx555 = shl nuw nsw i64 %423, 3
  %427 = getelementptr i8, ptr %73, i64 %.idx555
  %428 = getelementptr i8, ptr %427, i64 4
  store i32 %426, ptr %428, align 4, !tbaa !52
  %429 = add nuw nsw i32 %.pr, 1
  store i32 %429, ptr %74, align 4, !tbaa !86
  %430 = add nuw nsw i32 %.7631, 1
  %431 = icmp slt i32 %430, %399
  br i1 %431, label %432, label %439

432:                                              ; preds = %416
  %433 = getelementptr i8, ptr %420, i64 16
  %434 = getelementptr inbounds nuw [2 x i32], ptr %433, i64 %indvars.iv737
  %435 = load i32, ptr %434, align 4, !tbaa !52
  %436 = zext nneg i32 %429 to i64
  %437 = getelementptr inbounds nuw [2 x i32], ptr %73, i64 %436
  store i32 %435, ptr %437, align 4, !tbaa !52
  %438 = getelementptr i8, ptr %421, i64 20
  br label %thread-pre-split.sink.split

439:                                              ; preds = %416
  br i1 %.not552, label %thread-pre-split, label %440

440:                                              ; preds = %439
  %441 = xor i32 %399, -1
  %442 = add i32 %401, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2 x [2 x i32]], ptr %417, i64 %443
  %445 = getelementptr inbounds nuw [2 x i32], ptr %444, i64 %indvars.iv737
  %446 = load i32, ptr %445, align 4, !tbaa !52
  %447 = zext nneg i32 %429 to i64
  %448 = getelementptr inbounds nuw [2 x i32], ptr %73, i64 %447
  store i32 %446, ptr %448, align 4, !tbaa !52
  %449 = getelementptr inbounds nuw [2 x i32], ptr %444, i64 %indvars.iv737, i64 1
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %440, %432
  %.sink869 = phi i64 [ %436, %432 ], [ %447, %440 ]
  %.sink.in = phi ptr [ %438, %432 ], [ %449, %440 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !52
  %.idx557 = shl nuw nsw i64 %.sink869, 3
  %450 = getelementptr i8, ptr %73, i64 %.idx557
  %451 = getelementptr i8, ptr %450, i64 4
  store i32 %.sink, ptr %451, align 4, !tbaa !52
  %452 = add nuw nsw i32 %.pr, 2
  store i32 %452, ptr %74, align 4, !tbaa !86
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %415, %439
  %453 = phi i32 [ %429, %439 ], [ %.pr, %415 ], [ %452, %thread-pre-split.sink.split ]
  switch i32 %453, label %497 [
    i32 4, label %454
    i32 3, label %475
    i32 2, label %494
  ]

454:                                              ; preds = %thread-pre-split
  %455 = load i32, ptr %78, align 4, !tbaa !52
  %456 = load i32, ptr %82, align 4, !tbaa !52
  %457 = load i32, ptr %84, align 4, !tbaa !52
  %458 = icmp sgt i32 %455, %456
  br i1 %458, label %459, label %462

459:                                              ; preds = %454
  %460 = icmp sgt i32 %457, %456
  br i1 %460, label %461, label %mid_pred.exit

461:                                              ; preds = %459
  %..i = call i32 @llvm.smin.i32(i32 %457, i32 %455)
  br label %mid_pred.exit

462:                                              ; preds = %454
  %463 = icmp sgt i32 %456, %457
  br i1 %463, label %464, label %mid_pred.exit

464:                                              ; preds = %462
  %.20.i = call i32 @llvm.smax.i32(i32 %457, i32 %455)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %459, %461, %462, %464
  %.0.i = phi i32 [ %456, %459 ], [ %456, %462 ], [ %..i, %461 ], [ %.20.i, %464 ]
  store i32 %.0.i, ptr %80, align 4, !tbaa !88
  %465 = load i32, ptr %79, align 4, !tbaa !52
  %466 = load i32, ptr %83, align 4, !tbaa !52
  %467 = load i32, ptr %85, align 4, !tbaa !52
  %468 = icmp sgt i32 %465, %466
  br i1 %468, label %469, label %472

469:                                              ; preds = %mid_pred.exit
  %470 = icmp sgt i32 %467, %466
  br i1 %470, label %471, label %mid_pred.exit567

471:                                              ; preds = %469
  %..i566 = call i32 @llvm.smin.i32(i32 %467, i32 %465)
  br label %mid_pred.exit567

472:                                              ; preds = %mid_pred.exit
  %473 = icmp sgt i32 %466, %467
  br i1 %473, label %474, label %mid_pred.exit567

474:                                              ; preds = %472
  %.20.i565 = call i32 @llvm.smax.i32(i32 %467, i32 %465)
  br label %mid_pred.exit567

475:                                              ; preds = %thread-pre-split
  %476 = load i32, ptr %78, align 4, !tbaa !52
  %477 = load i32, ptr %82, align 4, !tbaa !52
  %478 = icmp slt i32 %476, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = icmp sgt i32 %477, %476
  br i1 %480, label %481, label %mid_pred.exit571

481:                                              ; preds = %479
  %..i570 = call i32 @llvm.smin.i32(i32 %477, i32 0)
  br label %mid_pred.exit571

482:                                              ; preds = %475
  %483 = icmp sgt i32 %476, %477
  br i1 %483, label %484, label %mid_pred.exit571

484:                                              ; preds = %482
  %.20.i569 = call i32 @llvm.smax.i32(i32 %477, i32 0)
  br label %mid_pred.exit571

mid_pred.exit571:                                 ; preds = %479, %481, %482, %484
  %.0.i568 = phi i32 [ %476, %479 ], [ %476, %482 ], [ %..i570, %481 ], [ %.20.i569, %484 ]
  store i32 %.0.i568, ptr %80, align 4, !tbaa !88
  %485 = load i32, ptr %79, align 4, !tbaa !52
  %486 = load i32, ptr %83, align 4, !tbaa !52
  %487 = icmp slt i32 %485, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %mid_pred.exit571
  %489 = icmp sgt i32 %486, %485
  br i1 %489, label %490, label %mid_pred.exit567

490:                                              ; preds = %488
  %..i574 = call i32 @llvm.smin.i32(i32 %486, i32 0)
  br label %mid_pred.exit567

491:                                              ; preds = %mid_pred.exit571
  %492 = icmp sgt i32 %485, %486
  br i1 %492, label %493, label %mid_pred.exit567

493:                                              ; preds = %491
  %.20.i573 = call i32 @llvm.smax.i32(i32 %486, i32 0)
  br label %mid_pred.exit567

494:                                              ; preds = %thread-pre-split
  %495 = load i32, ptr %78, align 4, !tbaa !52
  store i32 %495, ptr %80, align 4, !tbaa !88
  %496 = load i32, ptr %79, align 4, !tbaa !52
  br label %mid_pred.exit567

497:                                              ; preds = %thread-pre-split
  store i32 0, ptr %80, align 4, !tbaa !88
  br label %mid_pred.exit567

mid_pred.exit567:                                 ; preds = %493, %491, %490, %488, %474, %472, %471, %469, %497, %494
  %.0.i572.sink = phi i32 [ 0, %497 ], [ %496, %494 ], [ %466, %469 ], [ %466, %472 ], [ %..i566, %471 ], [ %.20.i565, %474 ], [ %485, %488 ], [ %485, %491 ], [ %..i574, %490 ], [ %.20.i573, %493 ]
  store i32 %.0.i572.sink, ptr %81, align 8, !tbaa !89
  %498 = call i64 @ff_me_search_umh(ptr noundef nonnull %17, i32 noundef %403, i32 noundef %404, ptr noundef nonnull %11) #6
  %499 = load i32, ptr %11, align 4, !tbaa !52
  %500 = sub nsw i32 %499, %403
  %501 = load ptr, ptr %32, align 8, !tbaa !46
  %502 = sext i32 %401 to i64
  %503 = getelementptr inbounds [2 x [2 x i32]], ptr %501, i64 %502
  %504 = getelementptr inbounds nuw [2 x i32], ptr %503, i64 %indvars.iv737
  store i32 %500, ptr %504, align 4, !tbaa !52
  %505 = load i32, ptr %88, align 4, !tbaa !52
  %506 = sub nsw i32 %505, %404
  %507 = getelementptr inbounds nuw [2 x i32], ptr %503, i64 %indvars.iv737, i64 1
  store i32 %506, ptr %507, align 4, !tbaa !52
  %508 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next714 = add nsw i64 %indvars.iv713, 1
  %509 = getelementptr inbounds %struct.AVMotionVector, ptr %508, i64 %indvars.iv713
  %510 = load i32, ptr %89, align 4, !tbaa !61
  %511 = load i32, ptr %11, align 4, !tbaa !52
  %512 = load i32, ptr %88, align 4, !tbaa !52
  %513 = trunc i32 %510 to i8
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 4
  store i8 %513, ptr %514, align 4, !tbaa !62
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 5
  store i8 %513, ptr %515, align 1, !tbaa !65
  %516 = ashr i32 %510, 1
  %517 = add nsw i32 %516, %403
  %518 = trunc i32 %517 to i16
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 10
  store i16 %518, ptr %519, align 2, !tbaa !66
  %520 = add nsw i32 %516, %404
  %521 = trunc i32 %520 to i16
  %522 = getelementptr inbounds nuw i8, ptr %509, i64 12
  store i16 %521, ptr %522, align 4, !tbaa !67
  %523 = add nsw i32 %511, %516
  %524 = trunc i32 %523 to i16
  %525 = getelementptr inbounds nuw i8, ptr %509, i64 6
  store i16 %524, ptr %525, align 2, !tbaa !68
  %526 = add nsw i32 %512, %516
  %527 = trunc i32 %526 to i16
  %528 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store i16 %527, ptr %528, align 8, !tbaa !69
  store i32 %106, ptr %509, align 8, !tbaa !70
  %529 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store i64 0, ptr %529, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %530 = add nuw nsw i32 %.7631, 1
  %531 = load i32, ptr %70, align 4, !tbaa !57
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %398, label %._crit_edge633.loopexit, !llvm.loop !90

._crit_edge633.loopexit:                          ; preds = %mid_pred.exit567
  %533 = trunc nsw i64 %indvars.iv.next714 to i32
  %.pre742 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge633

._crit_edge633:                                   ; preds = %._crit_edge633.loopexit, %.preheader606
  %534 = phi i32 [ %394, %.preheader606 ], [ %.pre742, %._crit_edge633.loopexit ]
  %535 = phi i32 [ %395, %.preheader606 ], [ %531, %._crit_edge633.loopexit ]
  %.16.lcssa = phi i32 [ %.15635, %.preheader606 ], [ %533, %._crit_edge633.loopexit ]
  %536 = add nuw nsw i32 %.7515636, 1
  %537 = icmp slt i32 %536, %534
  br i1 %537, label %.preheader606, label %.loopexit, !llvm.loop !91

.preheader607:                                    ; preds = %.preheader607.lr.ph, %._crit_edge
  %538 = phi i32 [ %101, %.preheader607.lr.ph ], [ %771, %._crit_edge ]
  %539 = phi i32 [ %.pre, %.preheader607.lr.ph ], [ %772, %._crit_edge ]
  %.8516628 = phi i32 [ 0, %.preheader607.lr.ph ], [ %.pre-phi, %._crit_edge ]
  %.17627 = phi i32 [ %.0518694, %.preheader607.lr.ph ], [ %.18.lcssa, %._crit_edge ]
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph, label %.preheader607.._crit_edge_crit_edge

.preheader607.._crit_edge_crit_edge:              ; preds = %.preheader607
  %.pre757 = add nuw nsw i32 %.8516628, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader607
  %.not543 = icmp eq i32 %.8516628, 0
  %541 = add nuw nsw i32 %.8516628, 1
  %542 = sext i32 %.17627 to i64
  br label %543

543:                                              ; preds = %.lr.ph, %736
  %indvars.iv = phi i64 [ %542, %.lr.ph ], [ %indvars.iv.next, %736 ]
  %544 = phi i32 [ %539, %.lr.ph ], [ %768, %736 ]
  %.8626 = phi i32 [ 0, %.lr.ph ], [ %699, %736 ]
  %545 = mul nsw i32 %544, %.8516628
  %546 = add nsw i32 %545, %.8626
  %547 = load i32, ptr %71, align 8, !tbaa !58
  %548 = shl i32 %.8626, %547
  %549 = shl i32 %.8516628, %547
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %548, ptr %12, align 4, !tbaa !52
  store i32 %549, ptr %72, align 4, !tbaa !52
  store i32 0, ptr %76, align 8, !tbaa !86
  store i32 0, ptr %73, align 4, !tbaa !52
  store i32 0, ptr %77, align 8, !tbaa !52
  store i32 1, ptr %74, align 4, !tbaa !86
  %.not542 = icmp eq i32 %.8626, 0
  br i1 %.not542, label %560, label %550

550:                                              ; preds = %543
  %551 = load ptr, ptr %32, align 8, !tbaa !46
  %552 = sext i32 %546 to i64
  %553 = getelementptr [2 x [2 x i32]], ptr %551, i64 %552
  %554 = getelementptr i8, ptr %553, i64 -16
  %555 = getelementptr inbounds nuw [2 x i32], ptr %554, i64 %indvars.iv737
  %556 = load i32, ptr %555, align 4, !tbaa !52
  store i32 %556, ptr %78, align 4, !tbaa !52
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 %.idx
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !52
  store i32 %559, ptr %79, align 8, !tbaa !52
  store i32 2, ptr %74, align 4, !tbaa !86
  br label %560

560:                                              ; preds = %550, %543
  %.pr594 = phi i32 [ 2, %550 ], [ 1, %543 ]
  br i1 %.not543, label %.critedge, label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %32, align 8, !tbaa !46
  %563 = sub nsw i32 %546, %544
  %564 = sext i32 %563 to i64
  %565 = getelementptr [2 x [2 x i32]], ptr %562, i64 %564
  %566 = getelementptr [2 x i32], ptr %565, i64 %indvars.iv737
  %567 = load i32, ptr %566, align 4, !tbaa !52
  %568 = zext nneg i32 %.pr594 to i64
  %569 = getelementptr inbounds nuw [2 x i32], ptr %73, i64 %568
  store i32 %567, ptr %569, align 4, !tbaa !52
  %570 = getelementptr inbounds nuw [2 x i32], ptr %565, i64 %indvars.iv737, i64 1
  %571 = load i32, ptr %570, align 4, !tbaa !52
  %.idx544 = shl nuw nsw i64 %568, 3
  %572 = getelementptr i8, ptr %73, i64 %.idx544
  %573 = getelementptr i8, ptr %572, i64 4
  store i32 %571, ptr %573, align 4, !tbaa !52
  %574 = add nuw nsw i32 %.pr594, 1
  store i32 %574, ptr %74, align 4, !tbaa !86
  %575 = add nuw nsw i32 %.8626, 1
  %576 = icmp slt i32 %575, %544
  br i1 %576, label %577, label %.critedge

577:                                              ; preds = %561
  %578 = getelementptr i8, ptr %565, i64 16
  %579 = getelementptr inbounds nuw [2 x i32], ptr %578, i64 %indvars.iv737
  %580 = load i32, ptr %579, align 4, !tbaa !52
  %581 = zext nneg i32 %574 to i64
  %582 = getelementptr inbounds nuw [2 x i32], ptr %73, i64 %581
  store i32 %580, ptr %582, align 4, !tbaa !52
  %583 = getelementptr i8, ptr %566, i64 20
  %584 = load i32, ptr %583, align 4, !tbaa !52
  %.idx545 = shl nuw nsw i64 %581, 3
  %585 = getelementptr i8, ptr %73, i64 %.idx545
  %586 = getelementptr i8, ptr %585, i64 4
  store i32 %584, ptr %586, align 4, !tbaa !52
  %587 = add nuw nsw i32 %.pr594, 2
  store i32 %587, ptr %74, align 4, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %560, %577, %561
  %588 = phi i32 [ %587, %577 ], [ %574, %561 ], [ %.pr594, %560 ]
  switch i32 %588, label %632 [
    i32 4, label %589
    i32 3, label %610
    i32 2, label %629
  ]

589:                                              ; preds = %.critedge
  %590 = load i32, ptr %78, align 4, !tbaa !52
  %591 = load i32, ptr %82, align 4, !tbaa !52
  %592 = load i32, ptr %84, align 4, !tbaa !52
  %593 = icmp sgt i32 %590, %591
  br i1 %593, label %594, label %597

594:                                              ; preds = %589
  %595 = icmp sgt i32 %592, %591
  br i1 %595, label %596, label %mid_pred.exit580

596:                                              ; preds = %594
  %..i579 = call i32 @llvm.smin.i32(i32 %592, i32 %590)
  br label %mid_pred.exit580

597:                                              ; preds = %589
  %598 = icmp sgt i32 %591, %592
  br i1 %598, label %599, label %mid_pred.exit580

599:                                              ; preds = %597
  %.20.i578 = call i32 @llvm.smax.i32(i32 %592, i32 %590)
  br label %mid_pred.exit580

mid_pred.exit580:                                 ; preds = %594, %596, %597, %599
  %.0.i577 = phi i32 [ %591, %594 ], [ %591, %597 ], [ %..i579, %596 ], [ %.20.i578, %599 ]
  store i32 %.0.i577, ptr %80, align 4, !tbaa !88
  %600 = load i32, ptr %79, align 4, !tbaa !52
  %601 = load i32, ptr %83, align 4, !tbaa !52
  %602 = load i32, ptr %85, align 4, !tbaa !52
  %603 = icmp sgt i32 %600, %601
  br i1 %603, label %604, label %607

604:                                              ; preds = %mid_pred.exit580
  %605 = icmp sgt i32 %602, %601
  br i1 %605, label %606, label %mid_pred.exit584

606:                                              ; preds = %604
  %..i583 = call i32 @llvm.smin.i32(i32 %602, i32 %600)
  br label %mid_pred.exit584

607:                                              ; preds = %mid_pred.exit580
  %608 = icmp sgt i32 %601, %602
  br i1 %608, label %609, label %mid_pred.exit584

609:                                              ; preds = %607
  %.20.i582 = call i32 @llvm.smax.i32(i32 %602, i32 %600)
  br label %mid_pred.exit584

610:                                              ; preds = %.critedge
  %611 = load i32, ptr %78, align 4, !tbaa !52
  %612 = load i32, ptr %82, align 4, !tbaa !52
  %613 = icmp slt i32 %611, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %610
  %615 = icmp sgt i32 %612, %611
  br i1 %615, label %616, label %mid_pred.exit588

616:                                              ; preds = %614
  %..i587 = call i32 @llvm.smin.i32(i32 %612, i32 0)
  br label %mid_pred.exit588

617:                                              ; preds = %610
  %618 = icmp sgt i32 %611, %612
  br i1 %618, label %619, label %mid_pred.exit588

619:                                              ; preds = %617
  %.20.i586 = call i32 @llvm.smax.i32(i32 %612, i32 0)
  br label %mid_pred.exit588

mid_pred.exit588:                                 ; preds = %614, %616, %617, %619
  %.0.i585 = phi i32 [ %611, %614 ], [ %611, %617 ], [ %..i587, %616 ], [ %.20.i586, %619 ]
  store i32 %.0.i585, ptr %80, align 4, !tbaa !88
  %620 = load i32, ptr %79, align 4, !tbaa !52
  %621 = load i32, ptr %83, align 4, !tbaa !52
  %622 = icmp slt i32 %620, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %mid_pred.exit588
  %624 = icmp sgt i32 %621, %620
  br i1 %624, label %625, label %mid_pred.exit584

625:                                              ; preds = %623
  %..i591 = call i32 @llvm.smin.i32(i32 %621, i32 0)
  br label %mid_pred.exit584

626:                                              ; preds = %mid_pred.exit588
  %627 = icmp sgt i32 %620, %621
  br i1 %627, label %628, label %mid_pred.exit584

628:                                              ; preds = %626
  %.20.i590 = call i32 @llvm.smax.i32(i32 %621, i32 0)
  br label %mid_pred.exit584

629:                                              ; preds = %.critedge
  %630 = load i32, ptr %78, align 4, !tbaa !52
  store i32 %630, ptr %80, align 4, !tbaa !88
  %631 = load i32, ptr %79, align 4, !tbaa !52
  br label %mid_pred.exit584

632:                                              ; preds = %.critedge
  store i32 0, ptr %80, align 4, !tbaa !88
  br label %mid_pred.exit584

mid_pred.exit584:                                 ; preds = %628, %626, %625, %623, %609, %607, %606, %604, %629, %632
  %.0.i581.sink = phi i32 [ %631, %629 ], [ 0, %632 ], [ %601, %604 ], [ %601, %607 ], [ %..i583, %606 ], [ %.20.i582, %609 ], [ %620, %623 ], [ %620, %626 ], [ %..i591, %625 ], [ %.20.i590, %628 ]
  store i32 %.0.i581.sink, ptr %81, align 8, !tbaa !89
  %633 = load ptr, ptr %35, align 8, !tbaa !46
  %634 = sext i32 %546 to i64
  %635 = getelementptr [2 x [2 x i32]], ptr %633, i64 %634
  %636 = getelementptr inbounds nuw [2 x i32], ptr %635, i64 %indvars.iv737
  %637 = load i32, ptr %636, align 4, !tbaa !52
  %638 = zext nneg i32 %588 to i64
  %639 = getelementptr inbounds nuw [2 x i32], ptr %73, i64 %638
  store i32 %637, ptr %639, align 4, !tbaa !52
  %640 = getelementptr inbounds nuw [2 x i32], ptr %635, i64 %indvars.iv737, i64 1
  %641 = load i32, ptr %640, align 4, !tbaa !52
  %642 = load i32, ptr %74, align 4, !tbaa !86
  %643 = sext i32 %642 to i64
  %.idx546 = shl nsw i64 %643, 3
  %644 = getelementptr i8, ptr %73, i64 %.idx546
  %645 = getelementptr i8, ptr %644, i64 4
  store i32 %641, ptr %645, align 4, !tbaa !52
  %646 = add nsw i32 %642, 1
  store i32 %646, ptr %74, align 4, !tbaa !86
  %647 = load i32, ptr %636, align 4, !tbaa !52
  %648 = load ptr, ptr %33, align 8, !tbaa !46
  %649 = getelementptr inbounds [2 x [2 x i32]], ptr %648, i64 %634
  %650 = getelementptr inbounds nuw [2 x i32], ptr %649, i64 %indvars.iv737
  %651 = load i32, ptr %650, align 4, !tbaa !52
  %factor = shl i32 %647, 1
  %652 = sub i32 %factor, %651
  %653 = load i32, ptr %76, align 8, !tbaa !86
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2 x i32], ptr %75, i64 %654
  store i32 %652, ptr %655, align 4, !tbaa !52
  %656 = load i32, ptr %640, align 4, !tbaa !52
  %657 = getelementptr inbounds nuw [2 x i32], ptr %649, i64 %indvars.iv737, i64 1
  %658 = load i32, ptr %657, align 4, !tbaa !52
  %factor599 = shl i32 %656, 1
  %659 = sub i32 %factor599, %658
  %660 = load i32, ptr %76, align 8, !tbaa !86
  %661 = sext i32 %660 to i64
  %.idx547 = shl nsw i64 %661, 3
  %662 = getelementptr i8, ptr %75, i64 %.idx547
  %663 = getelementptr i8, ptr %662, i64 4
  store i32 %659, ptr %663, align 4, !tbaa !52
  %664 = add nsw i32 %660, 1
  store i32 %664, ptr %76, align 8, !tbaa !86
  br i1 %.not542, label %679, label %665

665:                                              ; preds = %mid_pred.exit584
  %666 = getelementptr i8, ptr %635, i64 -16
  %667 = getelementptr inbounds nuw [2 x i32], ptr %666, i64 %indvars.iv737
  %668 = load i32, ptr %667, align 4, !tbaa !52
  %669 = sext i32 %664 to i64
  %670 = getelementptr inbounds [2 x i32], ptr %75, i64 %669
  store i32 %668, ptr %670, align 4, !tbaa !52
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 %.idx
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %673 = load i32, ptr %672, align 4, !tbaa !52
  %674 = load i32, ptr %76, align 4, !tbaa !86
  %675 = sext i32 %674 to i64
  %.idx548 = shl nsw i64 %675, 3
  %676 = getelementptr i8, ptr %75, i64 %.idx548
  %677 = getelementptr i8, ptr %676, i64 4
  store i32 %673, ptr %677, align 4, !tbaa !52
  %678 = add nsw i32 %674, 1
  store i32 %678, ptr %76, align 4, !tbaa !86
  br label %679

679:                                              ; preds = %665, %mid_pred.exit584
  %680 = phi i32 [ %678, %665 ], [ %664, %mid_pred.exit584 ]
  br i1 %.not543, label %697, label %681

681:                                              ; preds = %679
  %682 = load i32, ptr %70, align 4, !tbaa !57
  %683 = sub nsw i32 %546, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [2 x [2 x i32]], ptr %633, i64 %684
  %686 = getelementptr inbounds nuw [2 x i32], ptr %685, i64 %indvars.iv737
  %687 = load i32, ptr %686, align 4, !tbaa !52
  %688 = sext i32 %680 to i64
  %689 = getelementptr inbounds [2 x i32], ptr %75, i64 %688
  store i32 %687, ptr %689, align 4, !tbaa !52
  %690 = getelementptr inbounds nuw [2 x i32], ptr %685, i64 %indvars.iv737, i64 1
  %691 = load i32, ptr %690, align 4, !tbaa !52
  %692 = load i32, ptr %76, align 4, !tbaa !86
  %693 = sext i32 %692 to i64
  %.idx549 = shl nsw i64 %693, 3
  %694 = getelementptr i8, ptr %75, i64 %.idx549
  %695 = getelementptr i8, ptr %694, i64 4
  store i32 %691, ptr %695, align 4, !tbaa !52
  %696 = add nsw i32 %692, 1
  store i32 %696, ptr %76, align 4, !tbaa !86
  br label %697

697:                                              ; preds = %681, %679
  %698 = phi i32 [ %696, %681 ], [ %680, %679 ]
  %699 = add nuw nsw i32 %.8626, 1
  %700 = load i32, ptr %70, align 4, !tbaa !57
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %702, label %716

702:                                              ; preds = %697
  %703 = getelementptr i8, ptr %635, i64 16
  %704 = getelementptr inbounds nuw [2 x i32], ptr %703, i64 %indvars.iv737
  %705 = load i32, ptr %704, align 4, !tbaa !52
  %706 = sext i32 %698 to i64
  %707 = getelementptr inbounds [2 x i32], ptr %75, i64 %706
  store i32 %705, ptr %707, align 4, !tbaa !52
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 %.idx
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %710 = load i32, ptr %709, align 4, !tbaa !52
  %711 = load i32, ptr %76, align 4, !tbaa !86
  %712 = sext i32 %711 to i64
  %.idx550 = shl nsw i64 %712, 3
  %713 = getelementptr i8, ptr %75, i64 %.idx550
  %714 = getelementptr i8, ptr %713, i64 4
  store i32 %710, ptr %714, align 4, !tbaa !52
  %715 = add nsw i32 %711, 1
  store i32 %715, ptr %76, align 4, !tbaa !86
  br label %716

716:                                              ; preds = %702, %697
  %717 = phi i32 [ %715, %702 ], [ %698, %697 ]
  %718 = load i32, ptr %69, align 8, !tbaa !56
  %719 = icmp slt i32 %541, %718
  br i1 %719, label %720, label %736

720:                                              ; preds = %716
  %721 = load i32, ptr %70, align 4, !tbaa !57
  %722 = add nsw i32 %721, %546
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [2 x [2 x i32]], ptr %633, i64 %723
  %725 = getelementptr inbounds nuw [2 x i32], ptr %724, i64 %indvars.iv737
  %726 = load i32, ptr %725, align 4, !tbaa !52
  %727 = sext i32 %717 to i64
  %728 = getelementptr inbounds [2 x i32], ptr %75, i64 %727
  store i32 %726, ptr %728, align 4, !tbaa !52
  %729 = getelementptr inbounds nuw [2 x i32], ptr %724, i64 %indvars.iv737, i64 1
  %730 = load i32, ptr %729, align 4, !tbaa !52
  %731 = load i32, ptr %76, align 4, !tbaa !86
  %732 = sext i32 %731 to i64
  %.idx551 = shl nsw i64 %732, 3
  %733 = getelementptr i8, ptr %75, i64 %.idx551
  %734 = getelementptr i8, ptr %733, i64 4
  store i32 %730, ptr %734, align 4, !tbaa !52
  %735 = add nsw i32 %731, 1
  store i32 %735, ptr %76, align 4, !tbaa !86
  br label %736

736:                                              ; preds = %720, %716
  %737 = call i64 @ff_me_search_epzs(ptr noundef nonnull %17, i32 noundef %548, i32 noundef %549, ptr noundef nonnull %12) #6
  %738 = load i32, ptr %12, align 4, !tbaa !52
  %739 = sub nsw i32 %738, %548
  %740 = load ptr, ptr %32, align 8, !tbaa !46
  %741 = getelementptr inbounds [2 x [2 x i32]], ptr %740, i64 %634
  %742 = getelementptr inbounds nuw [2 x i32], ptr %741, i64 %indvars.iv737
  store i32 %739, ptr %742, align 4, !tbaa !52
  %743 = load i32, ptr %72, align 4, !tbaa !52
  %744 = sub nsw i32 %743, %549
  %745 = getelementptr inbounds nuw [2 x i32], ptr %741, i64 %indvars.iv737, i64 1
  store i32 %744, ptr %745, align 4, !tbaa !52
  %746 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %747 = getelementptr inbounds %struct.AVMotionVector, ptr %746, i64 %indvars.iv
  %748 = load i32, ptr %87, align 4, !tbaa !92
  %749 = load i32, ptr %12, align 4, !tbaa !52
  %750 = load i32, ptr %72, align 4, !tbaa !52
  %751 = trunc i32 %748 to i8
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 4
  store i8 %751, ptr %752, align 4, !tbaa !62
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 5
  store i8 %751, ptr %753, align 1, !tbaa !65
  %754 = ashr i32 %748, 1
  %755 = add nsw i32 %754, %548
  %756 = trunc i32 %755 to i16
  %757 = getelementptr inbounds nuw i8, ptr %747, i64 10
  store i16 %756, ptr %757, align 2, !tbaa !66
  %758 = add nsw i32 %754, %549
  %759 = trunc i32 %758 to i16
  %760 = getelementptr inbounds nuw i8, ptr %747, i64 12
  store i16 %759, ptr %760, align 4, !tbaa !67
  %761 = add nsw i32 %749, %754
  %762 = trunc i32 %761 to i16
  %763 = getelementptr inbounds nuw i8, ptr %747, i64 6
  store i16 %762, ptr %763, align 2, !tbaa !68
  %764 = add nsw i32 %750, %754
  %765 = trunc i32 %764 to i16
  %766 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store i16 %765, ptr %766, align 8, !tbaa !69
  store i32 %103, ptr %747, align 8, !tbaa !70
  %767 = getelementptr inbounds nuw i8, ptr %747, i64 16
  store i64 0, ptr %767, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %768 = load i32, ptr %70, align 4, !tbaa !57
  %769 = icmp slt i32 %699, %768
  br i1 %769, label %543, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %736
  %770 = trunc nsw i64 %indvars.iv.next to i32
  %.pre740 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader607.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre757, %.preheader607.._crit_edge_crit_edge ], [ %541, %._crit_edge.loopexit ]
  %771 = phi i32 [ %538, %.preheader607.._crit_edge_crit_edge ], [ %.pre740, %._crit_edge.loopexit ]
  %772 = phi i32 [ %539, %.preheader607.._crit_edge_crit_edge ], [ %768, %._crit_edge.loopexit ]
  %.18.lcssa = phi i32 [ %.17627, %.preheader607.._crit_edge_crit_edge ], [ %770, %._crit_edge.loopexit ]
  %773 = icmp slt i32 %.pre-phi, %771
  br i1 %773, label %.preheader607, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge633, %._crit_edge641, %._crit_edge649, %._crit_edge657, %._crit_edge665, %._crit_edge673, %._crit_edge681, %._crit_edge689, %.preheader623, %.preheader621, %.preheader619, %.preheader617, %.preheader615, %.preheader613, %.preheader611, %.preheader609, %.preheader608, %97
  %.19 = phi i32 [ %.0518694, %97 ], [ %.0518694, %.preheader608 ], [ %.0518694, %.preheader609 ], [ %.0518694, %.preheader611 ], [ %.0518694, %.preheader613 ], [ %.0518694, %.preheader615 ], [ %.0518694, %.preheader617 ], [ %.0518694, %.preheader619 ], [ %.0518694, %.preheader621 ], [ %.0518694, %.preheader623 ], [ %.2520.lcssa, %._crit_edge689 ], [ %.4522.lcssa, %._crit_edge681 ], [ %.6524.lcssa, %._crit_edge673 ], [ %.8526.lcssa, %._crit_edge665 ], [ %.10.lcssa, %._crit_edge657 ], [ %.12.lcssa, %._crit_edge649 ], [ %.14.lcssa, %._crit_edge641 ], [ %.16.lcssa, %._crit_edge633 ], [ %.18.lcssa, %._crit_edge ]
  br i1 %.not541, label %97, label %774, !llvm.loop !95

774:                                              ; preds = %.loopexit
  %775 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %776 = load ptr, ptr %775, align 8, !tbaa !37
  %777 = load ptr, ptr %776, align 8, !tbaa !38
  %778 = call i32 @ff_filter_frame(ptr noundef %777, ptr noundef nonnull %53) #6
  br label %779

779:                                              ; preds = %52, %49, %47, %774, %60, %21
  %.0 = phi i32 [ %25, %21 ], [ %778, %774 ], [ -12, %60 ], [ -12, %47 ], [ 0, %49 ], [ -12, %52 ]
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
  %.not.i = icmp ult i32 %9, 65536
  %10 = lshr i32 %9, 16
  %spec.select.i = select i1 %.not.i, i32 %9, i32 %10
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %11 = lshr i32 %spec.select.i, 8
  %12 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %11
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %12
  %13 = zext nneg i32 %.110.i to i64
  %14 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !96
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %.1.i, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i32 %17, ptr %18, align 8, !tbaa !58
  %19 = shl nuw i32 1, %17
  store i32 %19, ptr %6, align 4, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !97
  %22 = ashr i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 %22, ptr %23, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !98
  %26 = ashr i32 %25, %17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i32 %26, ptr %27, align 8, !tbaa !56
  %28 = mul nsw i32 %22, %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 268
  store i32 %28, ptr %29, align 4, !tbaa !48
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 304
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %38, label %33, !llvm.loop !99

33:                                               ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %32 ]
  %34 = load i32, ptr %29, align 4, !tbaa !48
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @av_calloc(i64 noundef %35, i64 noundef 16) #6
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  store ptr %36, ptr %37, align 8, !tbaa !46
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.loopexit, label %32

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %6, align 4, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %42 = load i32, ptr %41, align 8, !tbaa !100
  %43 = load i32, ptr %20, align 8, !tbaa !97
  %44 = load i32, ptr %24, align 4, !tbaa !98
  %45 = load i32, ptr %23, align 4, !tbaa !57
  %46 = add nsw i32 %45, -1
  %47 = load i32, ptr %18, align 8, !tbaa !58
  %48 = shl i32 %46, %47
  %49 = load i32, ptr %27, align 8, !tbaa !56
  %50 = add nsw i32 %49, -1
  %51 = shl i32 %50, %47
  tail call void @ff_me_init_context(ptr noundef nonnull %39, i32 noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0, i32 noundef %48, i32 noundef 0, i32 noundef %51) #6
  br label %.loopexit

.loopexit:                                        ; preds = %33, %1, %38
  %.031 = phi i32 [ 0, %38 ], [ -22, %1 ], [ -12, %33 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
