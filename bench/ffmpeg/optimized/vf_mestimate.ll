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
  %9 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %indvars.iv
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
  br label %781

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
  br i1 %.not537, label %781, label %49

49:                                               ; preds = %47, %26
  %50 = phi ptr [ %48, %47 ], [ %46, %26 ]
  %51 = load ptr, ptr %27, align 8, !tbaa !44
  %.not538 = icmp eq ptr %51, null
  br i1 %.not538, label %781, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @av_frame_clone(ptr noundef nonnull %50) #6
  store ptr %53, ptr %3, align 8, !tbaa !49
  %.not539 = icmp eq ptr %53, null
  br i1 %.not539, label %781, label %54

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
  br label %781

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
  %indvars.iv739 = phi i64 [ 0, %61 ], [ 1, %.loopexit ]
  %.0518696 = phi i32 [ 0, %61 ], [ %.19, %.loopexit ]
  %. = select i1 %.not541, ptr %27, ptr %30
  %98 = load ptr, ptr %., align 8, !tbaa !49
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  store ptr %99, ptr %67, align 8, !tbaa !54
  %100 = load i32, ptr %68, align 8, !tbaa !55
  switch i32 %100, label %.loopexit [
    i32 6, label %.preheader610
    i32 1, label %.preheader611
    i32 5, label %.preheader613
    i32 4, label %.preheader615
    i32 3, label %.preheader617
    i32 2, label %.preheader619
    i32 7, label %.preheader621
    i32 9, label %.preheader623
    i32 8, label %.preheader625
  ]

.preheader625:                                    ; preds = %97
  %101 = load i32, ptr %69, align 8, !tbaa !56
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader609.lr.ph, label %.loopexit

.preheader609.lr.ph:                              ; preds = %.preheader625
  %.idx = shl nuw nsw i64 %indvars.iv739, 3
  %103 = select i1 %.not541, i32 -1, i32 1
  %.pre = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader609

.preheader623:                                    ; preds = %97
  %104 = load i32, ptr %69, align 8, !tbaa !56
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader608.lr.ph, label %.loopexit

.preheader608.lr.ph:                              ; preds = %.preheader623
  %.idx599 = shl nuw nsw i64 %indvars.iv739, 3
  %106 = select i1 %.not541, i32 -1, i32 1
  %.pre743 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader608

.preheader621:                                    ; preds = %97
  %107 = load i32, ptr %69, align 8, !tbaa !56
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader607.lr.ph, label %.loopexit

.preheader607.lr.ph:                              ; preds = %.preheader621
  %109 = select i1 %.not541, i32 -1, i32 1
  %.pre745 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader607

.preheader619:                                    ; preds = %97
  %110 = load i32, ptr %69, align 8, !tbaa !56
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.preheader606.lr.ph, label %.loopexit

.preheader606.lr.ph:                              ; preds = %.preheader619
  %112 = select i1 %.not541, i32 -1, i32 1
  %.pre747 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader606

.preheader617:                                    ; preds = %97
  %113 = load i32, ptr %69, align 8, !tbaa !56
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.preheader605.lr.ph, label %.loopexit

.preheader605.lr.ph:                              ; preds = %.preheader617
  %115 = select i1 %.not541, i32 -1, i32 1
  %.pre749 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader605

.preheader615:                                    ; preds = %97
  %116 = load i32, ptr %69, align 8, !tbaa !56
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.preheader604.lr.ph, label %.loopexit

.preheader604.lr.ph:                              ; preds = %.preheader615
  %118 = select i1 %.not541, i32 -1, i32 1
  %.pre751 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader604

.preheader613:                                    ; preds = %97
  %119 = load i32, ptr %69, align 8, !tbaa !56
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.preheader603.lr.ph, label %.loopexit

.preheader603.lr.ph:                              ; preds = %.preheader613
  %121 = select i1 %.not541, i32 -1, i32 1
  %.pre753 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader603

.preheader611:                                    ; preds = %97
  %122 = load i32, ptr %69, align 8, !tbaa !56
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.preheader602.lr.ph, label %.loopexit

.preheader602.lr.ph:                              ; preds = %.preheader611
  %124 = select i1 %.not541, i32 -1, i32 1
  %.pre755 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader602

.preheader610:                                    ; preds = %97
  %125 = load i32, ptr %69, align 8, !tbaa !56
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader610
  %127 = select i1 %.not541, i32 -1, i32 1
  %.pre757 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge691
  %128 = phi i32 [ %125, %.preheader.lr.ph ], [ %162, %._crit_edge691 ]
  %129 = phi i32 [ %.pre757, %.preheader.lr.ph ], [ %163, %._crit_edge691 ]
  %.0508694 = phi i32 [ 0, %.preheader.lr.ph ], [ %164, %._crit_edge691 ]
  %.1519693 = phi i32 [ %.0518696, %.preheader.lr.ph ], [ %.2520.lcssa, %._crit_edge691 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph690.preheader, label %._crit_edge691

.lr.ph690.preheader:                              ; preds = %.preheader
  %131 = sext i32 %.1519693 to i64
  br label %.lr.ph690

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %.lr.ph690
  %indvars.iv736 = phi i64 [ %131, %.lr.ph690.preheader ], [ %indvars.iv.next737, %.lr.ph690 ]
  %.0507689 = phi i32 [ 0, %.lr.ph690.preheader ], [ %158, %.lr.ph690 ]
  %132 = load i32, ptr %71, align 8, !tbaa !58
  %133 = shl i32 %.0507689, %132
  %134 = shl i32 %.0508694, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %133, ptr %4, align 4, !tbaa !52
  store i32 %134, ptr %96, align 4, !tbaa !52
  %135 = call i64 @ff_me_search_ds(ptr noundef nonnull %17, i32 noundef %133, i32 noundef %134, ptr noundef nonnull %4) #6
  %136 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next737 = add nsw i64 %indvars.iv736, 1
  %137 = getelementptr inbounds %struct.AVMotionVector, ptr %136, i64 %indvars.iv736
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
  %158 = add nuw nsw i32 %.0507689, 1
  %159 = load i32, ptr %70, align 4, !tbaa !57
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %.lr.ph690, label %._crit_edge691.loopexit, !llvm.loop !72

._crit_edge691.loopexit:                          ; preds = %.lr.ph690
  %161 = trunc nsw i64 %indvars.iv.next737 to i32
  %.pre758 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge691

._crit_edge691:                                   ; preds = %._crit_edge691.loopexit, %.preheader
  %162 = phi i32 [ %128, %.preheader ], [ %.pre758, %._crit_edge691.loopexit ]
  %163 = phi i32 [ %129, %.preheader ], [ %159, %._crit_edge691.loopexit ]
  %.2520.lcssa = phi i32 [ %.1519693, %.preheader ], [ %161, %._crit_edge691.loopexit ]
  %164 = add nuw nsw i32 %.0508694, 1
  %165 = icmp slt i32 %164, %162
  br i1 %165, label %.preheader, label %.loopexit, !llvm.loop !73

.preheader602:                                    ; preds = %.preheader602.lr.ph, %._crit_edge683
  %166 = phi i32 [ %122, %.preheader602.lr.ph ], [ %200, %._crit_edge683 ]
  %167 = phi i32 [ %.pre755, %.preheader602.lr.ph ], [ %201, %._crit_edge683 ]
  %.1509686 = phi i32 [ 0, %.preheader602.lr.ph ], [ %202, %._crit_edge683 ]
  %.3521685 = phi i32 [ %.0518696, %.preheader602.lr.ph ], [ %.4522.lcssa, %._crit_edge683 ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph682.preheader, label %._crit_edge683

.lr.ph682.preheader:                              ; preds = %.preheader602
  %169 = sext i32 %.3521685 to i64
  br label %.lr.ph682

.lr.ph682:                                        ; preds = %.lr.ph682.preheader, %.lr.ph682
  %indvars.iv733 = phi i64 [ %169, %.lr.ph682.preheader ], [ %indvars.iv.next734, %.lr.ph682 ]
  %.1681 = phi i32 [ 0, %.lr.ph682.preheader ], [ %196, %.lr.ph682 ]
  %170 = load i32, ptr %71, align 8, !tbaa !58
  %171 = shl i32 %.1681, %170
  %172 = shl i32 %.1509686, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %171, ptr %5, align 4, !tbaa !52
  store i32 %172, ptr %95, align 4, !tbaa !52
  %173 = call i64 @ff_me_search_esa(ptr noundef nonnull %17, i32 noundef %171, i32 noundef %172, ptr noundef nonnull %5) #6
  %174 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next734 = add nsw i64 %indvars.iv733, 1
  %175 = getelementptr inbounds %struct.AVMotionVector, ptr %174, i64 %indvars.iv733
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
  %196 = add nuw nsw i32 %.1681, 1
  %197 = load i32, ptr %70, align 4, !tbaa !57
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.lr.ph682, label %._crit_edge683.loopexit, !llvm.loop !74

._crit_edge683.loopexit:                          ; preds = %.lr.ph682
  %199 = trunc nsw i64 %indvars.iv.next734 to i32
  %.pre756 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge683

._crit_edge683:                                   ; preds = %._crit_edge683.loopexit, %.preheader602
  %200 = phi i32 [ %166, %.preheader602 ], [ %.pre756, %._crit_edge683.loopexit ]
  %201 = phi i32 [ %167, %.preheader602 ], [ %197, %._crit_edge683.loopexit ]
  %.4522.lcssa = phi i32 [ %.3521685, %.preheader602 ], [ %199, %._crit_edge683.loopexit ]
  %202 = add nuw nsw i32 %.1509686, 1
  %203 = icmp slt i32 %202, %200
  br i1 %203, label %.preheader602, label %.loopexit, !llvm.loop !75

.preheader603:                                    ; preds = %.preheader603.lr.ph, %._crit_edge675
  %204 = phi i32 [ %119, %.preheader603.lr.ph ], [ %238, %._crit_edge675 ]
  %205 = phi i32 [ %.pre753, %.preheader603.lr.ph ], [ %239, %._crit_edge675 ]
  %.2510678 = phi i32 [ 0, %.preheader603.lr.ph ], [ %240, %._crit_edge675 ]
  %.5523677 = phi i32 [ %.0518696, %.preheader603.lr.ph ], [ %.6524.lcssa, %._crit_edge675 ]
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph674.preheader, label %._crit_edge675

.lr.ph674.preheader:                              ; preds = %.preheader603
  %207 = sext i32 %.5523677 to i64
  br label %.lr.ph674

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %.lr.ph674
  %indvars.iv730 = phi i64 [ %207, %.lr.ph674.preheader ], [ %indvars.iv.next731, %.lr.ph674 ]
  %.2673 = phi i32 [ 0, %.lr.ph674.preheader ], [ %234, %.lr.ph674 ]
  %208 = load i32, ptr %71, align 8, !tbaa !58
  %209 = shl i32 %.2673, %208
  %210 = shl i32 %.2510678, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %209, ptr %6, align 4, !tbaa !52
  store i32 %210, ptr %94, align 4, !tbaa !52
  %211 = call i64 @ff_me_search_fss(ptr noundef nonnull %17, i32 noundef %209, i32 noundef %210, ptr noundef nonnull %6) #6
  %212 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next731 = add nsw i64 %indvars.iv730, 1
  %213 = getelementptr inbounds %struct.AVMotionVector, ptr %212, i64 %indvars.iv730
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
  %234 = add nuw nsw i32 %.2673, 1
  %235 = load i32, ptr %70, align 4, !tbaa !57
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %.lr.ph674, label %._crit_edge675.loopexit, !llvm.loop !76

._crit_edge675.loopexit:                          ; preds = %.lr.ph674
  %237 = trunc nsw i64 %indvars.iv.next731 to i32
  %.pre754 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge675

._crit_edge675:                                   ; preds = %._crit_edge675.loopexit, %.preheader603
  %238 = phi i32 [ %204, %.preheader603 ], [ %.pre754, %._crit_edge675.loopexit ]
  %239 = phi i32 [ %205, %.preheader603 ], [ %235, %._crit_edge675.loopexit ]
  %.6524.lcssa = phi i32 [ %.5523677, %.preheader603 ], [ %237, %._crit_edge675.loopexit ]
  %240 = add nuw nsw i32 %.2510678, 1
  %241 = icmp slt i32 %240, %238
  br i1 %241, label %.preheader603, label %.loopexit, !llvm.loop !77

.preheader604:                                    ; preds = %.preheader604.lr.ph, %._crit_edge667
  %242 = phi i32 [ %116, %.preheader604.lr.ph ], [ %276, %._crit_edge667 ]
  %243 = phi i32 [ %.pre751, %.preheader604.lr.ph ], [ %277, %._crit_edge667 ]
  %.3511670 = phi i32 [ 0, %.preheader604.lr.ph ], [ %278, %._crit_edge667 ]
  %.7525669 = phi i32 [ %.0518696, %.preheader604.lr.ph ], [ %.8526.lcssa, %._crit_edge667 ]
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph666.preheader, label %._crit_edge667

.lr.ph666.preheader:                              ; preds = %.preheader604
  %245 = sext i32 %.7525669 to i64
  br label %.lr.ph666

.lr.ph666:                                        ; preds = %.lr.ph666.preheader, %.lr.ph666
  %indvars.iv727 = phi i64 [ %245, %.lr.ph666.preheader ], [ %indvars.iv.next728, %.lr.ph666 ]
  %.3665 = phi i32 [ 0, %.lr.ph666.preheader ], [ %272, %.lr.ph666 ]
  %246 = load i32, ptr %71, align 8, !tbaa !58
  %247 = shl i32 %.3665, %246
  %248 = shl i32 %.3511670, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %247, ptr %7, align 4, !tbaa !52
  store i32 %248, ptr %93, align 4, !tbaa !52
  %249 = call i64 @ff_me_search_ntss(ptr noundef nonnull %17, i32 noundef %247, i32 noundef %248, ptr noundef nonnull %7) #6
  %250 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next728 = add nsw i64 %indvars.iv727, 1
  %251 = getelementptr inbounds %struct.AVMotionVector, ptr %250, i64 %indvars.iv727
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
  %272 = add nuw nsw i32 %.3665, 1
  %273 = load i32, ptr %70, align 4, !tbaa !57
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %.lr.ph666, label %._crit_edge667.loopexit, !llvm.loop !78

._crit_edge667.loopexit:                          ; preds = %.lr.ph666
  %275 = trunc nsw i64 %indvars.iv.next728 to i32
  %.pre752 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge667

._crit_edge667:                                   ; preds = %._crit_edge667.loopexit, %.preheader604
  %276 = phi i32 [ %242, %.preheader604 ], [ %.pre752, %._crit_edge667.loopexit ]
  %277 = phi i32 [ %243, %.preheader604 ], [ %273, %._crit_edge667.loopexit ]
  %.8526.lcssa = phi i32 [ %.7525669, %.preheader604 ], [ %275, %._crit_edge667.loopexit ]
  %278 = add nuw nsw i32 %.3511670, 1
  %279 = icmp slt i32 %278, %276
  br i1 %279, label %.preheader604, label %.loopexit, !llvm.loop !79

.preheader605:                                    ; preds = %.preheader605.lr.ph, %._crit_edge659
  %280 = phi i32 [ %113, %.preheader605.lr.ph ], [ %314, %._crit_edge659 ]
  %281 = phi i32 [ %.pre749, %.preheader605.lr.ph ], [ %315, %._crit_edge659 ]
  %.4512662 = phi i32 [ 0, %.preheader605.lr.ph ], [ %316, %._crit_edge659 ]
  %.9661 = phi i32 [ %.0518696, %.preheader605.lr.ph ], [ %.10.lcssa, %._crit_edge659 ]
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph658.preheader, label %._crit_edge659

.lr.ph658.preheader:                              ; preds = %.preheader605
  %283 = sext i32 %.9661 to i64
  br label %.lr.ph658

.lr.ph658:                                        ; preds = %.lr.ph658.preheader, %.lr.ph658
  %indvars.iv724 = phi i64 [ %283, %.lr.ph658.preheader ], [ %indvars.iv.next725, %.lr.ph658 ]
  %.4657 = phi i32 [ 0, %.lr.ph658.preheader ], [ %310, %.lr.ph658 ]
  %284 = load i32, ptr %71, align 8, !tbaa !58
  %285 = shl i32 %.4657, %284
  %286 = shl i32 %.4512662, %284
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %285, ptr %8, align 4, !tbaa !52
  store i32 %286, ptr %92, align 4, !tbaa !52
  %287 = call i64 @ff_me_search_tdls(ptr noundef nonnull %17, i32 noundef %285, i32 noundef %286, ptr noundef nonnull %8) #6
  %288 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next725 = add nsw i64 %indvars.iv724, 1
  %289 = getelementptr inbounds %struct.AVMotionVector, ptr %288, i64 %indvars.iv724
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
  %310 = add nuw nsw i32 %.4657, 1
  %311 = load i32, ptr %70, align 4, !tbaa !57
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %.lr.ph658, label %._crit_edge659.loopexit, !llvm.loop !80

._crit_edge659.loopexit:                          ; preds = %.lr.ph658
  %313 = trunc nsw i64 %indvars.iv.next725 to i32
  %.pre750 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge659

._crit_edge659:                                   ; preds = %._crit_edge659.loopexit, %.preheader605
  %314 = phi i32 [ %280, %.preheader605 ], [ %.pre750, %._crit_edge659.loopexit ]
  %315 = phi i32 [ %281, %.preheader605 ], [ %311, %._crit_edge659.loopexit ]
  %.10.lcssa = phi i32 [ %.9661, %.preheader605 ], [ %313, %._crit_edge659.loopexit ]
  %316 = add nuw nsw i32 %.4512662, 1
  %317 = icmp slt i32 %316, %314
  br i1 %317, label %.preheader605, label %.loopexit, !llvm.loop !81

.preheader606:                                    ; preds = %.preheader606.lr.ph, %._crit_edge651
  %318 = phi i32 [ %110, %.preheader606.lr.ph ], [ %352, %._crit_edge651 ]
  %319 = phi i32 [ %.pre747, %.preheader606.lr.ph ], [ %353, %._crit_edge651 ]
  %.5513654 = phi i32 [ 0, %.preheader606.lr.ph ], [ %354, %._crit_edge651 ]
  %.11653 = phi i32 [ %.0518696, %.preheader606.lr.ph ], [ %.12.lcssa, %._crit_edge651 ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph650.preheader, label %._crit_edge651

.lr.ph650.preheader:                              ; preds = %.preheader606
  %321 = sext i32 %.11653 to i64
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %.lr.ph650
  %indvars.iv721 = phi i64 [ %321, %.lr.ph650.preheader ], [ %indvars.iv.next722, %.lr.ph650 ]
  %.5649 = phi i32 [ 0, %.lr.ph650.preheader ], [ %348, %.lr.ph650 ]
  %322 = load i32, ptr %71, align 8, !tbaa !58
  %323 = shl i32 %.5649, %322
  %324 = shl i32 %.5513654, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %323, ptr %9, align 4, !tbaa !52
  store i32 %324, ptr %91, align 4, !tbaa !52
  %325 = call i64 @ff_me_search_tss(ptr noundef nonnull %17, i32 noundef %323, i32 noundef %324, ptr noundef nonnull %9) #6
  %326 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next722 = add nsw i64 %indvars.iv721, 1
  %327 = getelementptr inbounds %struct.AVMotionVector, ptr %326, i64 %indvars.iv721
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
  %348 = add nuw nsw i32 %.5649, 1
  %349 = load i32, ptr %70, align 4, !tbaa !57
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %.lr.ph650, label %._crit_edge651.loopexit, !llvm.loop !82

._crit_edge651.loopexit:                          ; preds = %.lr.ph650
  %351 = trunc nsw i64 %indvars.iv.next722 to i32
  %.pre748 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge651

._crit_edge651:                                   ; preds = %._crit_edge651.loopexit, %.preheader606
  %352 = phi i32 [ %318, %.preheader606 ], [ %.pre748, %._crit_edge651.loopexit ]
  %353 = phi i32 [ %319, %.preheader606 ], [ %349, %._crit_edge651.loopexit ]
  %.12.lcssa = phi i32 [ %.11653, %.preheader606 ], [ %351, %._crit_edge651.loopexit ]
  %354 = add nuw nsw i32 %.5513654, 1
  %355 = icmp slt i32 %354, %352
  br i1 %355, label %.preheader606, label %.loopexit, !llvm.loop !83

.preheader607:                                    ; preds = %.preheader607.lr.ph, %._crit_edge643
  %356 = phi i32 [ %107, %.preheader607.lr.ph ], [ %390, %._crit_edge643 ]
  %357 = phi i32 [ %.pre745, %.preheader607.lr.ph ], [ %391, %._crit_edge643 ]
  %.6514646 = phi i32 [ 0, %.preheader607.lr.ph ], [ %392, %._crit_edge643 ]
  %.13645 = phi i32 [ %.0518696, %.preheader607.lr.ph ], [ %.14.lcssa, %._crit_edge643 ]
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph642.preheader, label %._crit_edge643

.lr.ph642.preheader:                              ; preds = %.preheader607
  %359 = sext i32 %.13645 to i64
  br label %.lr.ph642

.lr.ph642:                                        ; preds = %.lr.ph642.preheader, %.lr.ph642
  %indvars.iv718 = phi i64 [ %359, %.lr.ph642.preheader ], [ %indvars.iv.next719, %.lr.ph642 ]
  %.6641 = phi i32 [ 0, %.lr.ph642.preheader ], [ %386, %.lr.ph642 ]
  %360 = load i32, ptr %71, align 8, !tbaa !58
  %361 = shl i32 %.6641, %360
  %362 = shl i32 %.6514646, %360
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %361, ptr %10, align 4, !tbaa !52
  store i32 %362, ptr %90, align 4, !tbaa !52
  %363 = call i64 @ff_me_search_hexbs(ptr noundef nonnull %17, i32 noundef %361, i32 noundef %362, ptr noundef nonnull %10) #6
  %364 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next719 = add nsw i64 %indvars.iv718, 1
  %365 = getelementptr inbounds %struct.AVMotionVector, ptr %364, i64 %indvars.iv718
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
  %386 = add nuw nsw i32 %.6641, 1
  %387 = load i32, ptr %70, align 4, !tbaa !57
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %.lr.ph642, label %._crit_edge643.loopexit, !llvm.loop !84

._crit_edge643.loopexit:                          ; preds = %.lr.ph642
  %389 = trunc nsw i64 %indvars.iv.next719 to i32
  %.pre746 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge643

._crit_edge643:                                   ; preds = %._crit_edge643.loopexit, %.preheader607
  %390 = phi i32 [ %356, %.preheader607 ], [ %.pre746, %._crit_edge643.loopexit ]
  %391 = phi i32 [ %357, %.preheader607 ], [ %387, %._crit_edge643.loopexit ]
  %.14.lcssa = phi i32 [ %.13645, %.preheader607 ], [ %389, %._crit_edge643.loopexit ]
  %392 = add nuw nsw i32 %.6514646, 1
  %393 = icmp slt i32 %392, %390
  br i1 %393, label %.preheader607, label %.loopexit, !llvm.loop !85

.preheader608:                                    ; preds = %.preheader608.lr.ph, %._crit_edge635
  %394 = phi i32 [ %104, %.preheader608.lr.ph ], [ %535, %._crit_edge635 ]
  %395 = phi i32 [ %.pre743, %.preheader608.lr.ph ], [ %536, %._crit_edge635 ]
  %.7515638 = phi i32 [ 0, %.preheader608.lr.ph ], [ %537, %._crit_edge635 ]
  %.15637 = phi i32 [ %.0518696, %.preheader608.lr.ph ], [ %.16.lcssa, %._crit_edge635 ]
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph634, label %._crit_edge635

.lr.ph634:                                        ; preds = %.preheader608
  %.not555 = icmp eq i32 %.7515638, 0
  %397 = sext i32 %.15637 to i64
  br label %398

398:                                              ; preds = %.lr.ph634, %mid_pred.exit569
  %indvars.iv715 = phi i64 [ %397, %.lr.ph634 ], [ %indvars.iv.next716, %mid_pred.exit569 ]
  %399 = phi i32 [ %395, %.lr.ph634 ], [ %532, %mid_pred.exit569 ]
  %.7633 = phi i32 [ 0, %.lr.ph634 ], [ %531, %mid_pred.exit569 ]
  %400 = mul nsw i32 %399, %.7515638
  %401 = add nsw i32 %400, %.7633
  %402 = load i32, ptr %71, align 8, !tbaa !58
  %403 = shl i32 %.7633, %402
  %404 = shl i32 %.7515638, %402
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %403, ptr %11, align 4, !tbaa !52
  store i32 %404, ptr %88, align 4, !tbaa !52
  store i32 0, ptr %73, align 4, !tbaa !52
  store i32 0, ptr %77, align 8, !tbaa !52
  store i32 1, ptr %74, align 4, !tbaa !86
  %.not553 = icmp eq i32 %.7633, 0
  br i1 %.not553, label %415, label %405

405:                                              ; preds = %398
  %406 = load ptr, ptr %32, align 8, !tbaa !46
  %407 = sext i32 %401 to i64
  %408 = getelementptr [2 x [2 x i32]], ptr %406, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -16
  %410 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %409, i64 0, i64 %indvars.iv739
  %411 = load i32, ptr %410, align 4, !tbaa !52
  store i32 %411, ptr %78, align 4, !tbaa !52
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx599
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !52
  store i32 %414, ptr %79, align 8, !tbaa !52
  store i32 2, ptr %74, align 4, !tbaa !86
  br label %415

415:                                              ; preds = %405, %398
  %.pr = phi i32 [ 2, %405 ], [ 1, %398 ]
  br i1 %.not555, label %thread-pre-split, label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %32, align 8, !tbaa !46
  %418 = sub nsw i32 %401, %399
  %419 = sext i32 %418 to i64
  %420 = getelementptr [2 x [2 x i32]], ptr %417, i64 %419
  %421 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %420, i64 0, i64 %indvars.iv739
  %422 = load i32, ptr %421, align 4, !tbaa !52
  %423 = zext nneg i32 %.pr to i64
  %424 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %423
  store i32 %422, ptr %424, align 4, !tbaa !52
  %425 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %420, i64 0, i64 %indvars.iv739, i64 1
  %426 = load i32, ptr %425, align 4, !tbaa !52
  %.idx556 = shl nuw nsw i64 %423, 3
  %427 = getelementptr i8, ptr %73, i64 %.idx556
  %428 = getelementptr i8, ptr %427, i64 4
  store i32 %426, ptr %428, align 4, !tbaa !52
  %429 = add nuw nsw i32 %.pr, 1
  store i32 %429, ptr %74, align 4, !tbaa !86
  %430 = add nuw nsw i32 %.7633, 1
  %431 = icmp slt i32 %430, %399
  br i1 %431, label %432, label %440

432:                                              ; preds = %416
  %433 = getelementptr i8, ptr %420, i64 16
  %434 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %433, i64 0, i64 %indvars.iv739
  %435 = load i32, ptr %434, align 4, !tbaa !52
  %436 = zext nneg i32 %429 to i64
  %437 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %436
  store i32 %435, ptr %437, align 4, !tbaa !52
  %438 = getelementptr i8, ptr %420, i64 20
  %439 = getelementptr i8, ptr %438, i64 %.idx599
  br label %thread-pre-split.sink.split

440:                                              ; preds = %416
  br i1 %.not553, label %thread-pre-split, label %441

441:                                              ; preds = %440
  %442 = xor i32 %399, -1
  %443 = add i32 %401, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x [2 x i32]], ptr %417, i64 %444
  %446 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %445, i64 0, i64 %indvars.iv739
  %447 = load i32, ptr %446, align 4, !tbaa !52
  %448 = zext nneg i32 %429 to i64
  %449 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %448
  store i32 %447, ptr %449, align 4, !tbaa !52
  %450 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %445, i64 0, i64 %indvars.iv739, i64 1
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %441, %432
  %.sink871 = phi i64 [ %436, %432 ], [ %448, %441 ]
  %.sink.in = phi ptr [ %439, %432 ], [ %450, %441 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !52
  %.idx559 = shl nuw nsw i64 %.sink871, 3
  %451 = getelementptr i8, ptr %73, i64 %.idx559
  %452 = getelementptr i8, ptr %451, i64 4
  store i32 %.sink, ptr %452, align 4, !tbaa !52
  %453 = add nuw nsw i32 %.pr, 2
  store i32 %453, ptr %74, align 4, !tbaa !86
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %415, %440
  %454 = phi i32 [ %429, %440 ], [ %.pr, %415 ], [ %453, %thread-pre-split.sink.split ]
  switch i32 %454, label %498 [
    i32 4, label %455
    i32 3, label %476
    i32 2, label %495
  ]

455:                                              ; preds = %thread-pre-split
  %456 = load i32, ptr %78, align 4, !tbaa !52
  %457 = load i32, ptr %82, align 4, !tbaa !52
  %458 = load i32, ptr %84, align 4, !tbaa !52
  %459 = icmp sgt i32 %456, %457
  br i1 %459, label %460, label %463

460:                                              ; preds = %455
  %461 = icmp sgt i32 %458, %457
  br i1 %461, label %462, label %mid_pred.exit

462:                                              ; preds = %460
  %..i = call i32 @llvm.smin.i32(i32 %458, i32 %456)
  br label %mid_pred.exit

463:                                              ; preds = %455
  %464 = icmp sgt i32 %457, %458
  br i1 %464, label %465, label %mid_pred.exit

465:                                              ; preds = %463
  %.20.i = call i32 @llvm.smax.i32(i32 %458, i32 %456)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %460, %462, %463, %465
  %.0.i = phi i32 [ %457, %460 ], [ %457, %463 ], [ %..i, %462 ], [ %.20.i, %465 ]
  store i32 %.0.i, ptr %80, align 4, !tbaa !88
  %466 = load i32, ptr %79, align 4, !tbaa !52
  %467 = load i32, ptr %83, align 4, !tbaa !52
  %468 = load i32, ptr %85, align 4, !tbaa !52
  %469 = icmp sgt i32 %466, %467
  br i1 %469, label %470, label %473

470:                                              ; preds = %mid_pred.exit
  %471 = icmp sgt i32 %468, %467
  br i1 %471, label %472, label %mid_pred.exit569

472:                                              ; preds = %470
  %..i568 = call i32 @llvm.smin.i32(i32 %468, i32 %466)
  br label %mid_pred.exit569

473:                                              ; preds = %mid_pred.exit
  %474 = icmp sgt i32 %467, %468
  br i1 %474, label %475, label %mid_pred.exit569

475:                                              ; preds = %473
  %.20.i567 = call i32 @llvm.smax.i32(i32 %468, i32 %466)
  br label %mid_pred.exit569

476:                                              ; preds = %thread-pre-split
  %477 = load i32, ptr %78, align 4, !tbaa !52
  %478 = load i32, ptr %82, align 4, !tbaa !52
  %479 = icmp slt i32 %477, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %476
  %481 = icmp sgt i32 %478, %477
  br i1 %481, label %482, label %mid_pred.exit573

482:                                              ; preds = %480
  %..i572 = call i32 @llvm.smin.i32(i32 %478, i32 0)
  br label %mid_pred.exit573

483:                                              ; preds = %476
  %484 = icmp sgt i32 %477, %478
  br i1 %484, label %485, label %mid_pred.exit573

485:                                              ; preds = %483
  %.20.i571 = call i32 @llvm.smax.i32(i32 %478, i32 0)
  br label %mid_pred.exit573

mid_pred.exit573:                                 ; preds = %480, %482, %483, %485
  %.0.i570 = phi i32 [ %477, %480 ], [ %477, %483 ], [ %..i572, %482 ], [ %.20.i571, %485 ]
  store i32 %.0.i570, ptr %80, align 4, !tbaa !88
  %486 = load i32, ptr %79, align 4, !tbaa !52
  %487 = load i32, ptr %83, align 4, !tbaa !52
  %488 = icmp slt i32 %486, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %mid_pred.exit573
  %490 = icmp sgt i32 %487, %486
  br i1 %490, label %491, label %mid_pred.exit569

491:                                              ; preds = %489
  %..i576 = call i32 @llvm.smin.i32(i32 %487, i32 0)
  br label %mid_pred.exit569

492:                                              ; preds = %mid_pred.exit573
  %493 = icmp sgt i32 %486, %487
  br i1 %493, label %494, label %mid_pred.exit569

494:                                              ; preds = %492
  %.20.i575 = call i32 @llvm.smax.i32(i32 %487, i32 0)
  br label %mid_pred.exit569

495:                                              ; preds = %thread-pre-split
  %496 = load i32, ptr %78, align 4, !tbaa !52
  store i32 %496, ptr %80, align 4, !tbaa !88
  %497 = load i32, ptr %79, align 4, !tbaa !52
  br label %mid_pred.exit569

498:                                              ; preds = %thread-pre-split
  store i32 0, ptr %80, align 4, !tbaa !88
  br label %mid_pred.exit569

mid_pred.exit569:                                 ; preds = %494, %492, %491, %489, %475, %473, %472, %470, %498, %495
  %.0.i574.sink = phi i32 [ 0, %498 ], [ %497, %495 ], [ %467, %470 ], [ %467, %473 ], [ %..i568, %472 ], [ %.20.i567, %475 ], [ %486, %489 ], [ %486, %492 ], [ %..i576, %491 ], [ %.20.i575, %494 ]
  store i32 %.0.i574.sink, ptr %81, align 8, !tbaa !89
  %499 = call i64 @ff_me_search_umh(ptr noundef nonnull %17, i32 noundef %403, i32 noundef %404, ptr noundef nonnull %11) #6
  %500 = load i32, ptr %11, align 4, !tbaa !52
  %501 = sub nsw i32 %500, %403
  %502 = load ptr, ptr %32, align 8, !tbaa !46
  %503 = sext i32 %401 to i64
  %504 = getelementptr inbounds [2 x [2 x i32]], ptr %502, i64 %503
  %505 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %504, i64 0, i64 %indvars.iv739
  store i32 %501, ptr %505, align 4, !tbaa !52
  %506 = load i32, ptr %88, align 4, !tbaa !52
  %507 = sub nsw i32 %506, %404
  %508 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %504, i64 0, i64 %indvars.iv739, i64 1
  store i32 %507, ptr %508, align 4, !tbaa !52
  %509 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next716 = add nsw i64 %indvars.iv715, 1
  %510 = getelementptr inbounds %struct.AVMotionVector, ptr %509, i64 %indvars.iv715
  %511 = load i32, ptr %89, align 4, !tbaa !61
  %512 = load i32, ptr %11, align 4, !tbaa !52
  %513 = load i32, ptr %88, align 4, !tbaa !52
  %514 = trunc i32 %511 to i8
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i8 %514, ptr %515, align 4, !tbaa !62
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 5
  store i8 %514, ptr %516, align 1, !tbaa !65
  %517 = ashr i32 %511, 1
  %518 = add nsw i32 %517, %403
  %519 = trunc i32 %518 to i16
  %520 = getelementptr inbounds nuw i8, ptr %510, i64 10
  store i16 %519, ptr %520, align 2, !tbaa !66
  %521 = add nsw i32 %517, %404
  %522 = trunc i32 %521 to i16
  %523 = getelementptr inbounds nuw i8, ptr %510, i64 12
  store i16 %522, ptr %523, align 4, !tbaa !67
  %524 = add nsw i32 %512, %517
  %525 = trunc i32 %524 to i16
  %526 = getelementptr inbounds nuw i8, ptr %510, i64 6
  store i16 %525, ptr %526, align 2, !tbaa !68
  %527 = add nsw i32 %513, %517
  %528 = trunc i32 %527 to i16
  %529 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i16 %528, ptr %529, align 8, !tbaa !69
  store i32 %106, ptr %510, align 8, !tbaa !70
  %530 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store i64 0, ptr %530, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %531 = add nuw nsw i32 %.7633, 1
  %532 = load i32, ptr %70, align 4, !tbaa !57
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %398, label %._crit_edge635.loopexit, !llvm.loop !90

._crit_edge635.loopexit:                          ; preds = %mid_pred.exit569
  %534 = trunc nsw i64 %indvars.iv.next716 to i32
  %.pre744 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge635

._crit_edge635:                                   ; preds = %._crit_edge635.loopexit, %.preheader608
  %535 = phi i32 [ %394, %.preheader608 ], [ %.pre744, %._crit_edge635.loopexit ]
  %536 = phi i32 [ %395, %.preheader608 ], [ %532, %._crit_edge635.loopexit ]
  %.16.lcssa = phi i32 [ %.15637, %.preheader608 ], [ %534, %._crit_edge635.loopexit ]
  %537 = add nuw nsw i32 %.7515638, 1
  %538 = icmp slt i32 %537, %535
  br i1 %538, label %.preheader608, label %.loopexit, !llvm.loop !91

.preheader609:                                    ; preds = %.preheader609.lr.ph, %._crit_edge
  %539 = phi i32 [ %101, %.preheader609.lr.ph ], [ %773, %._crit_edge ]
  %540 = phi i32 [ %.pre, %.preheader609.lr.ph ], [ %774, %._crit_edge ]
  %.8516630 = phi i32 [ 0, %.preheader609.lr.ph ], [ %.pre-phi, %._crit_edge ]
  %.17629 = phi i32 [ %.0518696, %.preheader609.lr.ph ], [ %.18.lcssa, %._crit_edge ]
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %.lr.ph, label %.preheader609.._crit_edge_crit_edge

.preheader609.._crit_edge_crit_edge:              ; preds = %.preheader609
  %.pre759 = add nuw nsw i32 %.8516630, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader609
  %.not543 = icmp eq i32 %.8516630, 0
  %542 = add nuw nsw i32 %.8516630, 1
  %543 = sext i32 %.17629 to i64
  br label %544

544:                                              ; preds = %.lr.ph, %738
  %indvars.iv = phi i64 [ %543, %.lr.ph ], [ %indvars.iv.next, %738 ]
  %545 = phi i32 [ %540, %.lr.ph ], [ %770, %738 ]
  %.8628 = phi i32 [ 0, %.lr.ph ], [ %701, %738 ]
  %546 = mul nsw i32 %545, %.8516630
  %547 = add nsw i32 %546, %.8628
  %548 = load i32, ptr %71, align 8, !tbaa !58
  %549 = shl i32 %.8628, %548
  %550 = shl i32 %.8516630, %548
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %549, ptr %12, align 4, !tbaa !52
  store i32 %550, ptr %72, align 4, !tbaa !52
  store i32 0, ptr %76, align 8, !tbaa !86
  store i32 0, ptr %73, align 4, !tbaa !52
  store i32 0, ptr %77, align 8, !tbaa !52
  store i32 1, ptr %74, align 4, !tbaa !86
  %.not542 = icmp eq i32 %.8628, 0
  br i1 %.not542, label %561, label %551

551:                                              ; preds = %544
  %552 = load ptr, ptr %32, align 8, !tbaa !46
  %553 = sext i32 %547 to i64
  %554 = getelementptr [2 x [2 x i32]], ptr %552, i64 %553
  %555 = getelementptr i8, ptr %554, i64 -16
  %556 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %555, i64 0, i64 %indvars.iv739
  %557 = load i32, ptr %556, align 4, !tbaa !52
  store i32 %557, ptr %78, align 4, !tbaa !52
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 %.idx
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !52
  store i32 %560, ptr %79, align 8, !tbaa !52
  store i32 2, ptr %74, align 4, !tbaa !86
  br label %561

561:                                              ; preds = %551, %544
  %.pr596 = phi i32 [ 2, %551 ], [ 1, %544 ]
  br i1 %.not543, label %.critedge, label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %32, align 8, !tbaa !46
  %564 = sub nsw i32 %547, %545
  %565 = sext i32 %564 to i64
  %566 = getelementptr [2 x [2 x i32]], ptr %563, i64 %565
  %567 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %566, i64 0, i64 %indvars.iv739
  %568 = load i32, ptr %567, align 4, !tbaa !52
  %569 = zext nneg i32 %.pr596 to i64
  %570 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %569
  store i32 %568, ptr %570, align 4, !tbaa !52
  %571 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %566, i64 0, i64 %indvars.iv739, i64 1
  %572 = load i32, ptr %571, align 4, !tbaa !52
  %.idx544 = shl nuw nsw i64 %569, 3
  %573 = getelementptr i8, ptr %73, i64 %.idx544
  %574 = getelementptr i8, ptr %573, i64 4
  store i32 %572, ptr %574, align 4, !tbaa !52
  %575 = add nuw nsw i32 %.pr596, 1
  store i32 %575, ptr %74, align 4, !tbaa !86
  %576 = add nuw nsw i32 %.8628, 1
  %577 = icmp slt i32 %576, %545
  br i1 %577, label %578, label %.critedge

578:                                              ; preds = %562
  %579 = getelementptr i8, ptr %566, i64 16
  %580 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %579, i64 0, i64 %indvars.iv739
  %581 = load i32, ptr %580, align 4, !tbaa !52
  %582 = zext nneg i32 %575 to i64
  %583 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %582
  store i32 %581, ptr %583, align 4, !tbaa !52
  %584 = getelementptr i8, ptr %566, i64 20
  %585 = getelementptr i8, ptr %584, i64 %.idx
  %586 = load i32, ptr %585, align 4, !tbaa !52
  %.idx546 = shl nuw nsw i64 %582, 3
  %587 = getelementptr i8, ptr %73, i64 %.idx546
  %588 = getelementptr i8, ptr %587, i64 4
  store i32 %586, ptr %588, align 4, !tbaa !52
  %589 = add nuw nsw i32 %.pr596, 2
  store i32 %589, ptr %74, align 4, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %561, %578, %562
  %590 = phi i32 [ %589, %578 ], [ %575, %562 ], [ %.pr596, %561 ]
  switch i32 %590, label %634 [
    i32 4, label %591
    i32 3, label %612
    i32 2, label %631
  ]

591:                                              ; preds = %.critedge
  %592 = load i32, ptr %78, align 4, !tbaa !52
  %593 = load i32, ptr %82, align 4, !tbaa !52
  %594 = load i32, ptr %84, align 4, !tbaa !52
  %595 = icmp sgt i32 %592, %593
  br i1 %595, label %596, label %599

596:                                              ; preds = %591
  %597 = icmp sgt i32 %594, %593
  br i1 %597, label %598, label %mid_pred.exit582

598:                                              ; preds = %596
  %..i581 = call i32 @llvm.smin.i32(i32 %594, i32 %592)
  br label %mid_pred.exit582

599:                                              ; preds = %591
  %600 = icmp sgt i32 %593, %594
  br i1 %600, label %601, label %mid_pred.exit582

601:                                              ; preds = %599
  %.20.i580 = call i32 @llvm.smax.i32(i32 %594, i32 %592)
  br label %mid_pred.exit582

mid_pred.exit582:                                 ; preds = %596, %598, %599, %601
  %.0.i579 = phi i32 [ %593, %596 ], [ %593, %599 ], [ %..i581, %598 ], [ %.20.i580, %601 ]
  store i32 %.0.i579, ptr %80, align 4, !tbaa !88
  %602 = load i32, ptr %79, align 4, !tbaa !52
  %603 = load i32, ptr %83, align 4, !tbaa !52
  %604 = load i32, ptr %85, align 4, !tbaa !52
  %605 = icmp sgt i32 %602, %603
  br i1 %605, label %606, label %609

606:                                              ; preds = %mid_pred.exit582
  %607 = icmp sgt i32 %604, %603
  br i1 %607, label %608, label %mid_pred.exit586

608:                                              ; preds = %606
  %..i585 = call i32 @llvm.smin.i32(i32 %604, i32 %602)
  br label %mid_pred.exit586

609:                                              ; preds = %mid_pred.exit582
  %610 = icmp sgt i32 %603, %604
  br i1 %610, label %611, label %mid_pred.exit586

611:                                              ; preds = %609
  %.20.i584 = call i32 @llvm.smax.i32(i32 %604, i32 %602)
  br label %mid_pred.exit586

612:                                              ; preds = %.critedge
  %613 = load i32, ptr %78, align 4, !tbaa !52
  %614 = load i32, ptr %82, align 4, !tbaa !52
  %615 = icmp slt i32 %613, 0
  br i1 %615, label %616, label %619

616:                                              ; preds = %612
  %617 = icmp sgt i32 %614, %613
  br i1 %617, label %618, label %mid_pred.exit590

618:                                              ; preds = %616
  %..i589 = call i32 @llvm.smin.i32(i32 %614, i32 0)
  br label %mid_pred.exit590

619:                                              ; preds = %612
  %620 = icmp sgt i32 %613, %614
  br i1 %620, label %621, label %mid_pred.exit590

621:                                              ; preds = %619
  %.20.i588 = call i32 @llvm.smax.i32(i32 %614, i32 0)
  br label %mid_pred.exit590

mid_pred.exit590:                                 ; preds = %616, %618, %619, %621
  %.0.i587 = phi i32 [ %613, %616 ], [ %613, %619 ], [ %..i589, %618 ], [ %.20.i588, %621 ]
  store i32 %.0.i587, ptr %80, align 4, !tbaa !88
  %622 = load i32, ptr %79, align 4, !tbaa !52
  %623 = load i32, ptr %83, align 4, !tbaa !52
  %624 = icmp slt i32 %622, 0
  br i1 %624, label %625, label %628

625:                                              ; preds = %mid_pred.exit590
  %626 = icmp sgt i32 %623, %622
  br i1 %626, label %627, label %mid_pred.exit586

627:                                              ; preds = %625
  %..i593 = call i32 @llvm.smin.i32(i32 %623, i32 0)
  br label %mid_pred.exit586

628:                                              ; preds = %mid_pred.exit590
  %629 = icmp sgt i32 %622, %623
  br i1 %629, label %630, label %mid_pred.exit586

630:                                              ; preds = %628
  %.20.i592 = call i32 @llvm.smax.i32(i32 %623, i32 0)
  br label %mid_pred.exit586

631:                                              ; preds = %.critedge
  %632 = load i32, ptr %78, align 4, !tbaa !52
  store i32 %632, ptr %80, align 4, !tbaa !88
  %633 = load i32, ptr %79, align 4, !tbaa !52
  br label %mid_pred.exit586

634:                                              ; preds = %.critedge
  store i32 0, ptr %80, align 4, !tbaa !88
  br label %mid_pred.exit586

mid_pred.exit586:                                 ; preds = %630, %628, %627, %625, %611, %609, %608, %606, %631, %634
  %.0.i583.sink = phi i32 [ %633, %631 ], [ 0, %634 ], [ %603, %606 ], [ %603, %609 ], [ %..i585, %608 ], [ %.20.i584, %611 ], [ %622, %625 ], [ %622, %628 ], [ %..i593, %627 ], [ %.20.i592, %630 ]
  store i32 %.0.i583.sink, ptr %81, align 8, !tbaa !89
  %635 = load ptr, ptr %35, align 8, !tbaa !46
  %636 = sext i32 %547 to i64
  %637 = getelementptr [2 x [2 x i32]], ptr %635, i64 %636
  %638 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %637, i64 0, i64 %indvars.iv739
  %639 = load i32, ptr %638, align 4, !tbaa !52
  %640 = zext nneg i32 %590 to i64
  %641 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %640
  store i32 %639, ptr %641, align 4, !tbaa !52
  %642 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %637, i64 0, i64 %indvars.iv739, i64 1
  %643 = load i32, ptr %642, align 4, !tbaa !52
  %644 = load i32, ptr %74, align 4, !tbaa !86
  %645 = sext i32 %644 to i64
  %.idx547 = shl nsw i64 %645, 3
  %646 = getelementptr i8, ptr %73, i64 %.idx547
  %647 = getelementptr i8, ptr %646, i64 4
  store i32 %643, ptr %647, align 4, !tbaa !52
  %648 = add nsw i32 %644, 1
  store i32 %648, ptr %74, align 4, !tbaa !86
  %649 = load i32, ptr %638, align 4, !tbaa !52
  %650 = load ptr, ptr %33, align 8, !tbaa !46
  %651 = getelementptr inbounds [2 x [2 x i32]], ptr %650, i64 %636
  %652 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %651, i64 0, i64 %indvars.iv739
  %653 = load i32, ptr %652, align 4, !tbaa !52
  %factor = shl i32 %649, 1
  %654 = sub i32 %factor, %653
  %655 = load i32, ptr %76, align 8, !tbaa !86
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x [2 x i32]], ptr %75, i64 0, i64 %656
  store i32 %654, ptr %657, align 4, !tbaa !52
  %658 = load i32, ptr %642, align 4, !tbaa !52
  %659 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %651, i64 0, i64 %indvars.iv739, i64 1
  %660 = load i32, ptr %659, align 4, !tbaa !52
  %factor601 = shl i32 %658, 1
  %661 = sub i32 %factor601, %660
  %662 = load i32, ptr %76, align 8, !tbaa !86
  %663 = sext i32 %662 to i64
  %.idx548 = shl nsw i64 %663, 3
  %664 = getelementptr i8, ptr %75, i64 %.idx548
  %665 = getelementptr i8, ptr %664, i64 4
  store i32 %661, ptr %665, align 4, !tbaa !52
  %666 = add nsw i32 %662, 1
  store i32 %666, ptr %76, align 8, !tbaa !86
  br i1 %.not542, label %681, label %667

667:                                              ; preds = %mid_pred.exit586
  %668 = getelementptr i8, ptr %637, i64 -16
  %669 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %668, i64 0, i64 %indvars.iv739
  %670 = load i32, ptr %669, align 4, !tbaa !52
  %671 = sext i32 %666 to i64
  %672 = getelementptr inbounds [10 x [2 x i32]], ptr %75, i64 0, i64 %671
  store i32 %670, ptr %672, align 4, !tbaa !52
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 %.idx
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !52
  %676 = load i32, ptr %76, align 4, !tbaa !86
  %677 = sext i32 %676 to i64
  %.idx549 = shl nsw i64 %677, 3
  %678 = getelementptr i8, ptr %75, i64 %.idx549
  %679 = getelementptr i8, ptr %678, i64 4
  store i32 %675, ptr %679, align 4, !tbaa !52
  %680 = add nsw i32 %676, 1
  store i32 %680, ptr %76, align 4, !tbaa !86
  br label %681

681:                                              ; preds = %667, %mid_pred.exit586
  %682 = phi i32 [ %680, %667 ], [ %666, %mid_pred.exit586 ]
  br i1 %.not543, label %699, label %683

683:                                              ; preds = %681
  %684 = load i32, ptr %70, align 4, !tbaa !57
  %685 = sub nsw i32 %547, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2 x [2 x i32]], ptr %635, i64 %686
  %688 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %687, i64 0, i64 %indvars.iv739
  %689 = load i32, ptr %688, align 4, !tbaa !52
  %690 = sext i32 %682 to i64
  %691 = getelementptr inbounds [10 x [2 x i32]], ptr %75, i64 0, i64 %690
  store i32 %689, ptr %691, align 4, !tbaa !52
  %692 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %687, i64 0, i64 %indvars.iv739, i64 1
  %693 = load i32, ptr %692, align 4, !tbaa !52
  %694 = load i32, ptr %76, align 4, !tbaa !86
  %695 = sext i32 %694 to i64
  %.idx550 = shl nsw i64 %695, 3
  %696 = getelementptr i8, ptr %75, i64 %.idx550
  %697 = getelementptr i8, ptr %696, i64 4
  store i32 %693, ptr %697, align 4, !tbaa !52
  %698 = add nsw i32 %694, 1
  store i32 %698, ptr %76, align 4, !tbaa !86
  br label %699

699:                                              ; preds = %683, %681
  %700 = phi i32 [ %698, %683 ], [ %682, %681 ]
  %701 = add nuw nsw i32 %.8628, 1
  %702 = load i32, ptr %70, align 4, !tbaa !57
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %718

704:                                              ; preds = %699
  %705 = getelementptr i8, ptr %637, i64 16
  %706 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %705, i64 0, i64 %indvars.iv739
  %707 = load i32, ptr %706, align 4, !tbaa !52
  %708 = sext i32 %700 to i64
  %709 = getelementptr inbounds [10 x [2 x i32]], ptr %75, i64 0, i64 %708
  store i32 %707, ptr %709, align 4, !tbaa !52
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 %.idx
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !52
  %713 = load i32, ptr %76, align 4, !tbaa !86
  %714 = sext i32 %713 to i64
  %.idx551 = shl nsw i64 %714, 3
  %715 = getelementptr i8, ptr %75, i64 %.idx551
  %716 = getelementptr i8, ptr %715, i64 4
  store i32 %712, ptr %716, align 4, !tbaa !52
  %717 = add nsw i32 %713, 1
  store i32 %717, ptr %76, align 4, !tbaa !86
  br label %718

718:                                              ; preds = %704, %699
  %719 = phi i32 [ %717, %704 ], [ %700, %699 ]
  %720 = load i32, ptr %69, align 8, !tbaa !56
  %721 = icmp slt i32 %542, %720
  br i1 %721, label %722, label %738

722:                                              ; preds = %718
  %723 = load i32, ptr %70, align 4, !tbaa !57
  %724 = add nsw i32 %723, %547
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2 x [2 x i32]], ptr %635, i64 %725
  %727 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %726, i64 0, i64 %indvars.iv739
  %728 = load i32, ptr %727, align 4, !tbaa !52
  %729 = sext i32 %719 to i64
  %730 = getelementptr inbounds [10 x [2 x i32]], ptr %75, i64 0, i64 %729
  store i32 %728, ptr %730, align 4, !tbaa !52
  %731 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %726, i64 0, i64 %indvars.iv739, i64 1
  %732 = load i32, ptr %731, align 4, !tbaa !52
  %733 = load i32, ptr %76, align 4, !tbaa !86
  %734 = sext i32 %733 to i64
  %.idx552 = shl nsw i64 %734, 3
  %735 = getelementptr i8, ptr %75, i64 %.idx552
  %736 = getelementptr i8, ptr %735, i64 4
  store i32 %732, ptr %736, align 4, !tbaa !52
  %737 = add nsw i32 %733, 1
  store i32 %737, ptr %76, align 4, !tbaa !86
  br label %738

738:                                              ; preds = %722, %718
  %739 = call i64 @ff_me_search_epzs(ptr noundef nonnull %17, i32 noundef %549, i32 noundef %550, ptr noundef nonnull %12) #6
  %740 = load i32, ptr %12, align 4, !tbaa !52
  %741 = sub nsw i32 %740, %549
  %742 = load ptr, ptr %32, align 8, !tbaa !46
  %743 = getelementptr inbounds [2 x [2 x i32]], ptr %742, i64 %636
  %744 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %743, i64 0, i64 %indvars.iv739
  store i32 %741, ptr %744, align 4, !tbaa !52
  %745 = load i32, ptr %72, align 4, !tbaa !52
  %746 = sub nsw i32 %745, %550
  %747 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %743, i64 0, i64 %indvars.iv739, i64 1
  store i32 %746, ptr %747, align 4, !tbaa !52
  %748 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %749 = getelementptr inbounds %struct.AVMotionVector, ptr %748, i64 %indvars.iv
  %750 = load i32, ptr %87, align 4, !tbaa !92
  %751 = load i32, ptr %12, align 4, !tbaa !52
  %752 = load i32, ptr %72, align 4, !tbaa !52
  %753 = trunc i32 %750 to i8
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 4
  store i8 %753, ptr %754, align 4, !tbaa !62
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 5
  store i8 %753, ptr %755, align 1, !tbaa !65
  %756 = ashr i32 %750, 1
  %757 = add nsw i32 %756, %549
  %758 = trunc i32 %757 to i16
  %759 = getelementptr inbounds nuw i8, ptr %749, i64 10
  store i16 %758, ptr %759, align 2, !tbaa !66
  %760 = add nsw i32 %756, %550
  %761 = trunc i32 %760 to i16
  %762 = getelementptr inbounds nuw i8, ptr %749, i64 12
  store i16 %761, ptr %762, align 4, !tbaa !67
  %763 = add nsw i32 %751, %756
  %764 = trunc i32 %763 to i16
  %765 = getelementptr inbounds nuw i8, ptr %749, i64 6
  store i16 %764, ptr %765, align 2, !tbaa !68
  %766 = add nsw i32 %752, %756
  %767 = trunc i32 %766 to i16
  %768 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store i16 %767, ptr %768, align 8, !tbaa !69
  store i32 %103, ptr %749, align 8, !tbaa !70
  %769 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store i64 0, ptr %769, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %770 = load i32, ptr %70, align 4, !tbaa !57
  %771 = icmp slt i32 %701, %770
  br i1 %771, label %544, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %738
  %772 = trunc nsw i64 %indvars.iv.next to i32
  %.pre742 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader609.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre759, %.preheader609.._crit_edge_crit_edge ], [ %542, %._crit_edge.loopexit ]
  %773 = phi i32 [ %539, %.preheader609.._crit_edge_crit_edge ], [ %.pre742, %._crit_edge.loopexit ]
  %774 = phi i32 [ %540, %.preheader609.._crit_edge_crit_edge ], [ %770, %._crit_edge.loopexit ]
  %.18.lcssa = phi i32 [ %.17629, %.preheader609.._crit_edge_crit_edge ], [ %772, %._crit_edge.loopexit ]
  %775 = icmp slt i32 %.pre-phi, %773
  br i1 %775, label %.preheader609, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge635, %._crit_edge643, %._crit_edge651, %._crit_edge659, %._crit_edge667, %._crit_edge675, %._crit_edge683, %._crit_edge691, %.preheader625, %.preheader623, %.preheader621, %.preheader619, %.preheader617, %.preheader615, %.preheader613, %.preheader611, %.preheader610, %97
  %.19 = phi i32 [ %.0518696, %97 ], [ %.0518696, %.preheader610 ], [ %.0518696, %.preheader611 ], [ %.0518696, %.preheader613 ], [ %.0518696, %.preheader615 ], [ %.0518696, %.preheader617 ], [ %.0518696, %.preheader619 ], [ %.0518696, %.preheader621 ], [ %.0518696, %.preheader623 ], [ %.0518696, %.preheader625 ], [ %.2520.lcssa, %._crit_edge691 ], [ %.4522.lcssa, %._crit_edge683 ], [ %.6524.lcssa, %._crit_edge675 ], [ %.8526.lcssa, %._crit_edge667 ], [ %.10.lcssa, %._crit_edge659 ], [ %.12.lcssa, %._crit_edge651 ], [ %.14.lcssa, %._crit_edge643 ], [ %.16.lcssa, %._crit_edge635 ], [ %.18.lcssa, %._crit_edge ]
  br i1 %.not541, label %97, label %776, !llvm.loop !95

776:                                              ; preds = %.loopexit
  %777 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %778 = load ptr, ptr %777, align 8, !tbaa !37
  %779 = load ptr, ptr %778, align 8, !tbaa !38
  %780 = call i32 @ff_filter_frame(ptr noundef %779, ptr noundef nonnull %53) #6
  br label %781

781:                                              ; preds = %52, %49, %47, %776, %60, %21
  %.0 = phi i32 [ %25, %21 ], [ %780, %776 ], [ -12, %60 ], [ -12, %47 ], [ 0, %49 ], [ -12, %52 ]
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
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %13
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
  %37 = getelementptr inbounds nuw [3 x ptr], ptr %31, i64 0, i64 %indvars.iv
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
