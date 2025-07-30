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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = tail call i32 @ff_filter_frame(ptr noundef %24, ptr noundef nonnull %1) #6
  br label %761

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
  br i1 %.not537, label %761, label %49

49:                                               ; preds = %47, %26
  %50 = phi ptr [ %48, %47 ], [ %46, %26 ]
  %51 = load ptr, ptr %27, align 8, !tbaa !44
  %.not538 = icmp eq ptr %51, null
  br i1 %.not538, label %761, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @av_frame_clone(ptr noundef nonnull %50) #6
  store ptr %53, ptr %3, align 8, !tbaa !49
  %.not539 = icmp eq ptr %53, null
  br i1 %.not539, label %761, label %54

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
  br label %761

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
  %77 = getelementptr i8, ptr %16, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %79 = getelementptr i8, ptr %16, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %invariant.gep633 = getelementptr i8, ptr %16, i64 156
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
  %indvars.iv759 = phi i64 [ 0, %61 ], [ 1, %.loopexit ]
  %.0518716 = phi i32 [ 0, %61 ], [ %.19, %.loopexit ]
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
  %.idx = shl nuw nsw i64 %indvars.iv759, 3
  %103 = select i1 %.not541, i32 -1, i32 1
  %.pre = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader609

.preheader623:                                    ; preds = %97
  %104 = load i32, ptr %69, align 8, !tbaa !56
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader608.lr.ph, label %.loopexit

.preheader608.lr.ph:                              ; preds = %.preheader623
  %.idx599 = shl nuw nsw i64 %indvars.iv759, 3
  %106 = select i1 %.not541, i32 -1, i32 1
  %.pre763 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader608

.preheader621:                                    ; preds = %97
  %107 = load i32, ptr %69, align 8, !tbaa !56
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader607.lr.ph, label %.loopexit

.preheader607.lr.ph:                              ; preds = %.preheader621
  %109 = select i1 %.not541, i32 -1, i32 1
  %.pre765 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader607

.preheader619:                                    ; preds = %97
  %110 = load i32, ptr %69, align 8, !tbaa !56
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.preheader606.lr.ph, label %.loopexit

.preheader606.lr.ph:                              ; preds = %.preheader619
  %112 = select i1 %.not541, i32 -1, i32 1
  %.pre767 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader606

.preheader617:                                    ; preds = %97
  %113 = load i32, ptr %69, align 8, !tbaa !56
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.preheader605.lr.ph, label %.loopexit

.preheader605.lr.ph:                              ; preds = %.preheader617
  %115 = select i1 %.not541, i32 -1, i32 1
  %.pre769 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader605

.preheader615:                                    ; preds = %97
  %116 = load i32, ptr %69, align 8, !tbaa !56
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.preheader604.lr.ph, label %.loopexit

.preheader604.lr.ph:                              ; preds = %.preheader615
  %118 = select i1 %.not541, i32 -1, i32 1
  %.pre771 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader604

.preheader613:                                    ; preds = %97
  %119 = load i32, ptr %69, align 8, !tbaa !56
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.preheader603.lr.ph, label %.loopexit

.preheader603.lr.ph:                              ; preds = %.preheader613
  %121 = select i1 %.not541, i32 -1, i32 1
  %.pre773 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader603

.preheader611:                                    ; preds = %97
  %122 = load i32, ptr %69, align 8, !tbaa !56
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.preheader602.lr.ph, label %.loopexit

.preheader602.lr.ph:                              ; preds = %.preheader611
  %124 = select i1 %.not541, i32 -1, i32 1
  %.pre775 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader602

.preheader610:                                    ; preds = %97
  %125 = load i32, ptr %69, align 8, !tbaa !56
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader610
  %127 = select i1 %.not541, i32 -1, i32 1
  %.pre777 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge711
  %128 = phi i32 [ %125, %.preheader.lr.ph ], [ %162, %._crit_edge711 ]
  %129 = phi i32 [ %.pre777, %.preheader.lr.ph ], [ %163, %._crit_edge711 ]
  %.0508714 = phi i32 [ 0, %.preheader.lr.ph ], [ %164, %._crit_edge711 ]
  %.1519713 = phi i32 [ %.0518716, %.preheader.lr.ph ], [ %.2520.lcssa, %._crit_edge711 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph710.preheader, label %._crit_edge711

.lr.ph710.preheader:                              ; preds = %.preheader
  %131 = sext i32 %.1519713 to i64
  br label %.lr.ph710

.lr.ph710:                                        ; preds = %.lr.ph710.preheader, %.lr.ph710
  %indvars.iv756 = phi i64 [ %131, %.lr.ph710.preheader ], [ %indvars.iv.next757, %.lr.ph710 ]
  %.0507709 = phi i32 [ 0, %.lr.ph710.preheader ], [ %158, %.lr.ph710 ]
  %132 = load i32, ptr %71, align 8, !tbaa !58
  %133 = shl i32 %.0507709, %132
  %134 = shl i32 %.0508714, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i32 %133, ptr %4, align 4, !tbaa !52
  store i32 %134, ptr %96, align 4, !tbaa !52
  %135 = call i64 @ff_me_search_ds(ptr noundef nonnull %17, i32 noundef %133, i32 noundef %134, ptr noundef nonnull %4) #6
  %136 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next757 = add nsw i64 %indvars.iv756, 1
  %137 = getelementptr inbounds %struct.AVMotionVector, ptr %136, i64 %indvars.iv756
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %158 = add nuw nsw i32 %.0507709, 1
  %159 = load i32, ptr %70, align 4, !tbaa !57
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %.lr.ph710, label %._crit_edge711.loopexit, !llvm.loop !72

._crit_edge711.loopexit:                          ; preds = %.lr.ph710
  %161 = trunc nsw i64 %indvars.iv.next757 to i32
  %.pre778 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge711

._crit_edge711:                                   ; preds = %._crit_edge711.loopexit, %.preheader
  %162 = phi i32 [ %128, %.preheader ], [ %.pre778, %._crit_edge711.loopexit ]
  %163 = phi i32 [ %129, %.preheader ], [ %159, %._crit_edge711.loopexit ]
  %.2520.lcssa = phi i32 [ %.1519713, %.preheader ], [ %161, %._crit_edge711.loopexit ]
  %164 = add nuw nsw i32 %.0508714, 1
  %165 = icmp slt i32 %164, %162
  br i1 %165, label %.preheader, label %.loopexit, !llvm.loop !73

.preheader602:                                    ; preds = %.preheader602.lr.ph, %._crit_edge703
  %166 = phi i32 [ %122, %.preheader602.lr.ph ], [ %200, %._crit_edge703 ]
  %167 = phi i32 [ %.pre775, %.preheader602.lr.ph ], [ %201, %._crit_edge703 ]
  %.1509706 = phi i32 [ 0, %.preheader602.lr.ph ], [ %202, %._crit_edge703 ]
  %.3521705 = phi i32 [ %.0518716, %.preheader602.lr.ph ], [ %.4522.lcssa, %._crit_edge703 ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph702.preheader, label %._crit_edge703

.lr.ph702.preheader:                              ; preds = %.preheader602
  %169 = sext i32 %.3521705 to i64
  br label %.lr.ph702

.lr.ph702:                                        ; preds = %.lr.ph702.preheader, %.lr.ph702
  %indvars.iv753 = phi i64 [ %169, %.lr.ph702.preheader ], [ %indvars.iv.next754, %.lr.ph702 ]
  %.1701 = phi i32 [ 0, %.lr.ph702.preheader ], [ %196, %.lr.ph702 ]
  %170 = load i32, ptr %71, align 8, !tbaa !58
  %171 = shl i32 %.1701, %170
  %172 = shl i32 %.1509706, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i32 %171, ptr %5, align 4, !tbaa !52
  store i32 %172, ptr %95, align 4, !tbaa !52
  %173 = call i64 @ff_me_search_esa(ptr noundef nonnull %17, i32 noundef %171, i32 noundef %172, ptr noundef nonnull %5) #6
  %174 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next754 = add nsw i64 %indvars.iv753, 1
  %175 = getelementptr inbounds %struct.AVMotionVector, ptr %174, i64 %indvars.iv753
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %196 = add nuw nsw i32 %.1701, 1
  %197 = load i32, ptr %70, align 4, !tbaa !57
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.lr.ph702, label %._crit_edge703.loopexit, !llvm.loop !74

._crit_edge703.loopexit:                          ; preds = %.lr.ph702
  %199 = trunc nsw i64 %indvars.iv.next754 to i32
  %.pre776 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge703

._crit_edge703:                                   ; preds = %._crit_edge703.loopexit, %.preheader602
  %200 = phi i32 [ %166, %.preheader602 ], [ %.pre776, %._crit_edge703.loopexit ]
  %201 = phi i32 [ %167, %.preheader602 ], [ %197, %._crit_edge703.loopexit ]
  %.4522.lcssa = phi i32 [ %.3521705, %.preheader602 ], [ %199, %._crit_edge703.loopexit ]
  %202 = add nuw nsw i32 %.1509706, 1
  %203 = icmp slt i32 %202, %200
  br i1 %203, label %.preheader602, label %.loopexit, !llvm.loop !75

.preheader603:                                    ; preds = %.preheader603.lr.ph, %._crit_edge695
  %204 = phi i32 [ %119, %.preheader603.lr.ph ], [ %238, %._crit_edge695 ]
  %205 = phi i32 [ %.pre773, %.preheader603.lr.ph ], [ %239, %._crit_edge695 ]
  %.2510698 = phi i32 [ 0, %.preheader603.lr.ph ], [ %240, %._crit_edge695 ]
  %.5523697 = phi i32 [ %.0518716, %.preheader603.lr.ph ], [ %.6524.lcssa, %._crit_edge695 ]
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph694.preheader, label %._crit_edge695

.lr.ph694.preheader:                              ; preds = %.preheader603
  %207 = sext i32 %.5523697 to i64
  br label %.lr.ph694

.lr.ph694:                                        ; preds = %.lr.ph694.preheader, %.lr.ph694
  %indvars.iv750 = phi i64 [ %207, %.lr.ph694.preheader ], [ %indvars.iv.next751, %.lr.ph694 ]
  %.2693 = phi i32 [ 0, %.lr.ph694.preheader ], [ %234, %.lr.ph694 ]
  %208 = load i32, ptr %71, align 8, !tbaa !58
  %209 = shl i32 %.2693, %208
  %210 = shl i32 %.2510698, %208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i32 %209, ptr %6, align 4, !tbaa !52
  store i32 %210, ptr %94, align 4, !tbaa !52
  %211 = call i64 @ff_me_search_fss(ptr noundef nonnull %17, i32 noundef %209, i32 noundef %210, ptr noundef nonnull %6) #6
  %212 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next751 = add nsw i64 %indvars.iv750, 1
  %213 = getelementptr inbounds %struct.AVMotionVector, ptr %212, i64 %indvars.iv750
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %234 = add nuw nsw i32 %.2693, 1
  %235 = load i32, ptr %70, align 4, !tbaa !57
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %.lr.ph694, label %._crit_edge695.loopexit, !llvm.loop !76

._crit_edge695.loopexit:                          ; preds = %.lr.ph694
  %237 = trunc nsw i64 %indvars.iv.next751 to i32
  %.pre774 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge695

._crit_edge695:                                   ; preds = %._crit_edge695.loopexit, %.preheader603
  %238 = phi i32 [ %204, %.preheader603 ], [ %.pre774, %._crit_edge695.loopexit ]
  %239 = phi i32 [ %205, %.preheader603 ], [ %235, %._crit_edge695.loopexit ]
  %.6524.lcssa = phi i32 [ %.5523697, %.preheader603 ], [ %237, %._crit_edge695.loopexit ]
  %240 = add nuw nsw i32 %.2510698, 1
  %241 = icmp slt i32 %240, %238
  br i1 %241, label %.preheader603, label %.loopexit, !llvm.loop !77

.preheader604:                                    ; preds = %.preheader604.lr.ph, %._crit_edge687
  %242 = phi i32 [ %116, %.preheader604.lr.ph ], [ %276, %._crit_edge687 ]
  %243 = phi i32 [ %.pre771, %.preheader604.lr.ph ], [ %277, %._crit_edge687 ]
  %.3511690 = phi i32 [ 0, %.preheader604.lr.ph ], [ %278, %._crit_edge687 ]
  %.7525689 = phi i32 [ %.0518716, %.preheader604.lr.ph ], [ %.8526.lcssa, %._crit_edge687 ]
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph686.preheader, label %._crit_edge687

.lr.ph686.preheader:                              ; preds = %.preheader604
  %245 = sext i32 %.7525689 to i64
  br label %.lr.ph686

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %.lr.ph686
  %indvars.iv747 = phi i64 [ %245, %.lr.ph686.preheader ], [ %indvars.iv.next748, %.lr.ph686 ]
  %.3685 = phi i32 [ 0, %.lr.ph686.preheader ], [ %272, %.lr.ph686 ]
  %246 = load i32, ptr %71, align 8, !tbaa !58
  %247 = shl i32 %.3685, %246
  %248 = shl i32 %.3511690, %246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store i32 %247, ptr %7, align 4, !tbaa !52
  store i32 %248, ptr %93, align 4, !tbaa !52
  %249 = call i64 @ff_me_search_ntss(ptr noundef nonnull %17, i32 noundef %247, i32 noundef %248, ptr noundef nonnull %7) #6
  %250 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next748 = add nsw i64 %indvars.iv747, 1
  %251 = getelementptr inbounds %struct.AVMotionVector, ptr %250, i64 %indvars.iv747
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  %272 = add nuw nsw i32 %.3685, 1
  %273 = load i32, ptr %70, align 4, !tbaa !57
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %.lr.ph686, label %._crit_edge687.loopexit, !llvm.loop !78

._crit_edge687.loopexit:                          ; preds = %.lr.ph686
  %275 = trunc nsw i64 %indvars.iv.next748 to i32
  %.pre772 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge687

._crit_edge687:                                   ; preds = %._crit_edge687.loopexit, %.preheader604
  %276 = phi i32 [ %242, %.preheader604 ], [ %.pre772, %._crit_edge687.loopexit ]
  %277 = phi i32 [ %243, %.preheader604 ], [ %273, %._crit_edge687.loopexit ]
  %.8526.lcssa = phi i32 [ %.7525689, %.preheader604 ], [ %275, %._crit_edge687.loopexit ]
  %278 = add nuw nsw i32 %.3511690, 1
  %279 = icmp slt i32 %278, %276
  br i1 %279, label %.preheader604, label %.loopexit, !llvm.loop !79

.preheader605:                                    ; preds = %.preheader605.lr.ph, %._crit_edge679
  %280 = phi i32 [ %113, %.preheader605.lr.ph ], [ %314, %._crit_edge679 ]
  %281 = phi i32 [ %.pre769, %.preheader605.lr.ph ], [ %315, %._crit_edge679 ]
  %.4512682 = phi i32 [ 0, %.preheader605.lr.ph ], [ %316, %._crit_edge679 ]
  %.9681 = phi i32 [ %.0518716, %.preheader605.lr.ph ], [ %.10.lcssa, %._crit_edge679 ]
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph678.preheader, label %._crit_edge679

.lr.ph678.preheader:                              ; preds = %.preheader605
  %283 = sext i32 %.9681 to i64
  br label %.lr.ph678

.lr.ph678:                                        ; preds = %.lr.ph678.preheader, %.lr.ph678
  %indvars.iv744 = phi i64 [ %283, %.lr.ph678.preheader ], [ %indvars.iv.next745, %.lr.ph678 ]
  %.4677 = phi i32 [ 0, %.lr.ph678.preheader ], [ %310, %.lr.ph678 ]
  %284 = load i32, ptr %71, align 8, !tbaa !58
  %285 = shl i32 %.4677, %284
  %286 = shl i32 %.4512682, %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store i32 %285, ptr %8, align 4, !tbaa !52
  store i32 %286, ptr %92, align 4, !tbaa !52
  %287 = call i64 @ff_me_search_tdls(ptr noundef nonnull %17, i32 noundef %285, i32 noundef %286, ptr noundef nonnull %8) #6
  %288 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next745 = add nsw i64 %indvars.iv744, 1
  %289 = getelementptr inbounds %struct.AVMotionVector, ptr %288, i64 %indvars.iv744
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  %310 = add nuw nsw i32 %.4677, 1
  %311 = load i32, ptr %70, align 4, !tbaa !57
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %.lr.ph678, label %._crit_edge679.loopexit, !llvm.loop !80

._crit_edge679.loopexit:                          ; preds = %.lr.ph678
  %313 = trunc nsw i64 %indvars.iv.next745 to i32
  %.pre770 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge679

._crit_edge679:                                   ; preds = %._crit_edge679.loopexit, %.preheader605
  %314 = phi i32 [ %280, %.preheader605 ], [ %.pre770, %._crit_edge679.loopexit ]
  %315 = phi i32 [ %281, %.preheader605 ], [ %311, %._crit_edge679.loopexit ]
  %.10.lcssa = phi i32 [ %.9681, %.preheader605 ], [ %313, %._crit_edge679.loopexit ]
  %316 = add nuw nsw i32 %.4512682, 1
  %317 = icmp slt i32 %316, %314
  br i1 %317, label %.preheader605, label %.loopexit, !llvm.loop !81

.preheader606:                                    ; preds = %.preheader606.lr.ph, %._crit_edge671
  %318 = phi i32 [ %110, %.preheader606.lr.ph ], [ %352, %._crit_edge671 ]
  %319 = phi i32 [ %.pre767, %.preheader606.lr.ph ], [ %353, %._crit_edge671 ]
  %.5513674 = phi i32 [ 0, %.preheader606.lr.ph ], [ %354, %._crit_edge671 ]
  %.11673 = phi i32 [ %.0518716, %.preheader606.lr.ph ], [ %.12.lcssa, %._crit_edge671 ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph670.preheader, label %._crit_edge671

.lr.ph670.preheader:                              ; preds = %.preheader606
  %321 = sext i32 %.11673 to i64
  br label %.lr.ph670

.lr.ph670:                                        ; preds = %.lr.ph670.preheader, %.lr.ph670
  %indvars.iv741 = phi i64 [ %321, %.lr.ph670.preheader ], [ %indvars.iv.next742, %.lr.ph670 ]
  %.5669 = phi i32 [ 0, %.lr.ph670.preheader ], [ %348, %.lr.ph670 ]
  %322 = load i32, ptr %71, align 8, !tbaa !58
  %323 = shl i32 %.5669, %322
  %324 = shl i32 %.5513674, %322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store i32 %323, ptr %9, align 4, !tbaa !52
  store i32 %324, ptr %91, align 4, !tbaa !52
  %325 = call i64 @ff_me_search_tss(ptr noundef nonnull %17, i32 noundef %323, i32 noundef %324, ptr noundef nonnull %9) #6
  %326 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next742 = add nsw i64 %indvars.iv741, 1
  %327 = getelementptr inbounds %struct.AVMotionVector, ptr %326, i64 %indvars.iv741
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  %348 = add nuw nsw i32 %.5669, 1
  %349 = load i32, ptr %70, align 4, !tbaa !57
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %.lr.ph670, label %._crit_edge671.loopexit, !llvm.loop !82

._crit_edge671.loopexit:                          ; preds = %.lr.ph670
  %351 = trunc nsw i64 %indvars.iv.next742 to i32
  %.pre768 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge671

._crit_edge671:                                   ; preds = %._crit_edge671.loopexit, %.preheader606
  %352 = phi i32 [ %318, %.preheader606 ], [ %.pre768, %._crit_edge671.loopexit ]
  %353 = phi i32 [ %319, %.preheader606 ], [ %349, %._crit_edge671.loopexit ]
  %.12.lcssa = phi i32 [ %.11673, %.preheader606 ], [ %351, %._crit_edge671.loopexit ]
  %354 = add nuw nsw i32 %.5513674, 1
  %355 = icmp slt i32 %354, %352
  br i1 %355, label %.preheader606, label %.loopexit, !llvm.loop !83

.preheader607:                                    ; preds = %.preheader607.lr.ph, %._crit_edge663
  %356 = phi i32 [ %107, %.preheader607.lr.ph ], [ %390, %._crit_edge663 ]
  %357 = phi i32 [ %.pre765, %.preheader607.lr.ph ], [ %391, %._crit_edge663 ]
  %.6514666 = phi i32 [ 0, %.preheader607.lr.ph ], [ %392, %._crit_edge663 ]
  %.13665 = phi i32 [ %.0518716, %.preheader607.lr.ph ], [ %.14.lcssa, %._crit_edge663 ]
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph662.preheader, label %._crit_edge663

.lr.ph662.preheader:                              ; preds = %.preheader607
  %359 = sext i32 %.13665 to i64
  br label %.lr.ph662

.lr.ph662:                                        ; preds = %.lr.ph662.preheader, %.lr.ph662
  %indvars.iv738 = phi i64 [ %359, %.lr.ph662.preheader ], [ %indvars.iv.next739, %.lr.ph662 ]
  %.6661 = phi i32 [ 0, %.lr.ph662.preheader ], [ %386, %.lr.ph662 ]
  %360 = load i32, ptr %71, align 8, !tbaa !58
  %361 = shl i32 %.6661, %360
  %362 = shl i32 %.6514666, %360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store i32 %361, ptr %10, align 4, !tbaa !52
  store i32 %362, ptr %90, align 4, !tbaa !52
  %363 = call i64 @ff_me_search_hexbs(ptr noundef nonnull %17, i32 noundef %361, i32 noundef %362, ptr noundef nonnull %10) #6
  %364 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, 1
  %365 = getelementptr inbounds %struct.AVMotionVector, ptr %364, i64 %indvars.iv738
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  %386 = add nuw nsw i32 %.6661, 1
  %387 = load i32, ptr %70, align 4, !tbaa !57
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %.lr.ph662, label %._crit_edge663.loopexit, !llvm.loop !84

._crit_edge663.loopexit:                          ; preds = %.lr.ph662
  %389 = trunc nsw i64 %indvars.iv.next739 to i32
  %.pre766 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge663

._crit_edge663:                                   ; preds = %._crit_edge663.loopexit, %.preheader607
  %390 = phi i32 [ %356, %.preheader607 ], [ %.pre766, %._crit_edge663.loopexit ]
  %391 = phi i32 [ %357, %.preheader607 ], [ %387, %._crit_edge663.loopexit ]
  %.14.lcssa = phi i32 [ %.13665, %.preheader607 ], [ %389, %._crit_edge663.loopexit ]
  %392 = add nuw nsw i32 %.6514666, 1
  %393 = icmp slt i32 %392, %390
  br i1 %393, label %.preheader607, label %.loopexit, !llvm.loop !85

.preheader608:                                    ; preds = %.preheader608.lr.ph, %._crit_edge649
  %394 = phi i32 [ %104, %.preheader608.lr.ph ], [ %531, %._crit_edge649 ]
  %395 = phi i32 [ %.pre763, %.preheader608.lr.ph ], [ %532, %._crit_edge649 ]
  %.7515658 = phi i32 [ 0, %.preheader608.lr.ph ], [ %533, %._crit_edge649 ]
  %.15657 = phi i32 [ %.0518716, %.preheader608.lr.ph ], [ %.16.lcssa, %._crit_edge649 ]
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph648, label %._crit_edge649

.lr.ph648:                                        ; preds = %.preheader608
  %.not555 = icmp eq i32 %.7515658, 0
  %397 = sext i32 %.15657 to i64
  br label %398

398:                                              ; preds = %.lr.ph648, %mid_pred.exit569
  %indvars.iv735 = phi i64 [ %397, %.lr.ph648 ], [ %indvars.iv.next736, %mid_pred.exit569 ]
  %399 = phi i32 [ %395, %.lr.ph648 ], [ %528, %mid_pred.exit569 ]
  %.7647 = phi i32 [ 0, %.lr.ph648 ], [ %527, %mid_pred.exit569 ]
  %400 = mul nsw i32 %399, %.7515658
  %401 = add nsw i32 %400, %.7647
  %402 = load i32, ptr %71, align 8, !tbaa !58
  %403 = shl i32 %.7647, %402
  %404 = shl i32 %.7515658, %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  store i32 %403, ptr %11, align 4, !tbaa !52
  store i32 %404, ptr %88, align 4, !tbaa !52
  store i32 0, ptr %73, align 4, !tbaa !52
  store i32 0, ptr %77, align 4, !tbaa !52
  store i32 1, ptr %74, align 4, !tbaa !86
  %.not553 = icmp eq i32 %.7647, 0
  br i1 %.not553, label %415, label %405

405:                                              ; preds = %398
  %406 = load ptr, ptr %32, align 8, !tbaa !46
  %407 = sext i32 %401 to i64
  %408 = getelementptr [2 x [2 x i32]], ptr %406, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -16
  %410 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %409, i64 0, i64 %indvars.iv759
  %411 = load i32, ptr %410, align 4, !tbaa !52
  store i32 %411, ptr %78, align 4, !tbaa !52
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx599
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !52
  store i32 %414, ptr %79, align 4, !tbaa !52
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
  %421 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %420, i64 0, i64 %indvars.iv759
  %422 = load i32, ptr %421, align 4, !tbaa !52
  %423 = zext nneg i32 %.pr to i64
  %424 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %423
  store i32 %422, ptr %424, align 4, !tbaa !52
  %425 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %420, i64 0, i64 %indvars.iv759, i64 1
  %426 = load i32, ptr %425, align 4, !tbaa !52
  %.idx556 = shl nuw nsw i64 %423, 3
  %gep652 = getelementptr i8, ptr %77, i64 %.idx556
  store i32 %426, ptr %gep652, align 4, !tbaa !52
  %427 = add nuw nsw i32 %.pr, 1
  store i32 %427, ptr %74, align 4, !tbaa !86
  %428 = add nuw nsw i32 %.7647, 1
  %429 = icmp slt i32 %428, %399
  br i1 %429, label %430, label %438

430:                                              ; preds = %416
  %431 = getelementptr i8, ptr %420, i64 16
  %432 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %431, i64 0, i64 %indvars.iv759
  %433 = load i32, ptr %432, align 4, !tbaa !52
  %434 = zext nneg i32 %427 to i64
  %435 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %434
  store i32 %433, ptr %435, align 4, !tbaa !52
  %436 = getelementptr i8, ptr %420, i64 20
  %437 = getelementptr i8, ptr %436, i64 %.idx599
  br label %thread-pre-split.sink.split

438:                                              ; preds = %416
  br i1 %.not553, label %thread-pre-split, label %439

439:                                              ; preds = %438
  %440 = xor i32 %399, -1
  %441 = add i32 %401, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2 x [2 x i32]], ptr %417, i64 %442
  %444 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %443, i64 0, i64 %indvars.iv759
  %445 = load i32, ptr %444, align 4, !tbaa !52
  %446 = zext nneg i32 %427 to i64
  %447 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %446
  store i32 %445, ptr %447, align 4, !tbaa !52
  %448 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %443, i64 0, i64 %indvars.iv759, i64 1
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %439, %430
  %.sink796 = phi i64 [ %434, %430 ], [ %446, %439 ]
  %.sink.in = phi ptr [ %437, %430 ], [ %448, %439 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !52
  %.idx559 = shl nuw nsw i64 %.sink796, 3
  %gep656 = getelementptr i8, ptr %77, i64 %.idx559
  store i32 %.sink, ptr %gep656, align 4, !tbaa !52
  %449 = add nuw nsw i32 %.pr, 2
  store i32 %449, ptr %74, align 4, !tbaa !86
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %415, %438
  %450 = phi i32 [ %427, %438 ], [ %.pr, %415 ], [ %449, %thread-pre-split.sink.split ]
  switch i32 %450, label %494 [
    i32 4, label %451
    i32 3, label %472
    i32 2, label %491
  ]

451:                                              ; preds = %thread-pre-split
  %452 = load i32, ptr %78, align 4, !tbaa !52
  %453 = load i32, ptr %82, align 4, !tbaa !52
  %454 = load i32, ptr %84, align 4, !tbaa !52
  %455 = icmp sgt i32 %452, %453
  br i1 %455, label %456, label %459

456:                                              ; preds = %451
  %457 = icmp sgt i32 %454, %453
  br i1 %457, label %458, label %mid_pred.exit

458:                                              ; preds = %456
  %..i = call i32 @llvm.smin.i32(i32 %454, i32 %452)
  br label %mid_pred.exit

459:                                              ; preds = %451
  %460 = icmp sgt i32 %453, %454
  br i1 %460, label %461, label %mid_pred.exit

461:                                              ; preds = %459
  %.20.i = call i32 @llvm.smax.i32(i32 %454, i32 %452)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %456, %458, %459, %461
  %.0.i = phi i32 [ %453, %456 ], [ %453, %459 ], [ %..i, %458 ], [ %.20.i, %461 ]
  store i32 %.0.i, ptr %80, align 4, !tbaa !88
  %462 = load i32, ptr %79, align 4, !tbaa !52
  %463 = load i32, ptr %83, align 4, !tbaa !52
  %464 = load i32, ptr %85, align 4, !tbaa !52
  %465 = icmp sgt i32 %462, %463
  br i1 %465, label %466, label %469

466:                                              ; preds = %mid_pred.exit
  %467 = icmp sgt i32 %464, %463
  br i1 %467, label %468, label %mid_pred.exit569

468:                                              ; preds = %466
  %..i568 = call i32 @llvm.smin.i32(i32 %464, i32 %462)
  br label %mid_pred.exit569

469:                                              ; preds = %mid_pred.exit
  %470 = icmp sgt i32 %463, %464
  br i1 %470, label %471, label %mid_pred.exit569

471:                                              ; preds = %469
  %.20.i567 = call i32 @llvm.smax.i32(i32 %464, i32 %462)
  br label %mid_pred.exit569

472:                                              ; preds = %thread-pre-split
  %473 = load i32, ptr %78, align 4, !tbaa !52
  %474 = load i32, ptr %82, align 4, !tbaa !52
  %475 = icmp slt i32 %473, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %472
  %477 = icmp sgt i32 %474, %473
  br i1 %477, label %478, label %mid_pred.exit573

478:                                              ; preds = %476
  %..i572 = call i32 @llvm.smin.i32(i32 %474, i32 0)
  br label %mid_pred.exit573

479:                                              ; preds = %472
  %480 = icmp sgt i32 %473, %474
  br i1 %480, label %481, label %mid_pred.exit573

481:                                              ; preds = %479
  %.20.i571 = call i32 @llvm.smax.i32(i32 %474, i32 0)
  br label %mid_pred.exit573

mid_pred.exit573:                                 ; preds = %476, %478, %479, %481
  %.0.i570 = phi i32 [ %473, %476 ], [ %473, %479 ], [ %..i572, %478 ], [ %.20.i571, %481 ]
  store i32 %.0.i570, ptr %80, align 4, !tbaa !88
  %482 = load i32, ptr %79, align 4, !tbaa !52
  %483 = load i32, ptr %83, align 4, !tbaa !52
  %484 = icmp slt i32 %482, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %mid_pred.exit573
  %486 = icmp sgt i32 %483, %482
  br i1 %486, label %487, label %mid_pred.exit569

487:                                              ; preds = %485
  %..i576 = call i32 @llvm.smin.i32(i32 %483, i32 0)
  br label %mid_pred.exit569

488:                                              ; preds = %mid_pred.exit573
  %489 = icmp sgt i32 %482, %483
  br i1 %489, label %490, label %mid_pred.exit569

490:                                              ; preds = %488
  %.20.i575 = call i32 @llvm.smax.i32(i32 %483, i32 0)
  br label %mid_pred.exit569

491:                                              ; preds = %thread-pre-split
  %492 = load i32, ptr %78, align 4, !tbaa !52
  store i32 %492, ptr %80, align 4, !tbaa !88
  %493 = load i32, ptr %79, align 4, !tbaa !52
  br label %mid_pred.exit569

494:                                              ; preds = %thread-pre-split
  store i32 0, ptr %80, align 4, !tbaa !88
  br label %mid_pred.exit569

mid_pred.exit569:                                 ; preds = %490, %488, %487, %485, %471, %469, %468, %466, %494, %491
  %.0.i574.sink = phi i32 [ 0, %494 ], [ %493, %491 ], [ %463, %466 ], [ %463, %469 ], [ %..i568, %468 ], [ %.20.i567, %471 ], [ %482, %485 ], [ %482, %488 ], [ %..i576, %487 ], [ %.20.i575, %490 ]
  store i32 %.0.i574.sink, ptr %81, align 8, !tbaa !89
  %495 = call i64 @ff_me_search_umh(ptr noundef nonnull %17, i32 noundef %403, i32 noundef %404, ptr noundef nonnull %11) #6
  %496 = load i32, ptr %11, align 4, !tbaa !52
  %497 = sub nsw i32 %496, %403
  %498 = load ptr, ptr %32, align 8, !tbaa !46
  %499 = sext i32 %401 to i64
  %500 = getelementptr inbounds [2 x [2 x i32]], ptr %498, i64 %499
  %501 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %500, i64 0, i64 %indvars.iv759
  store i32 %497, ptr %501, align 4, !tbaa !52
  %502 = load i32, ptr %88, align 4, !tbaa !52
  %503 = sub nsw i32 %502, %404
  %504 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %500, i64 0, i64 %indvars.iv759, i64 1
  store i32 %503, ptr %504, align 4, !tbaa !52
  %505 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next736 = add nsw i64 %indvars.iv735, 1
  %506 = getelementptr inbounds %struct.AVMotionVector, ptr %505, i64 %indvars.iv735
  %507 = load i32, ptr %89, align 4, !tbaa !61
  %508 = load i32, ptr %11, align 4, !tbaa !52
  %509 = load i32, ptr %88, align 4, !tbaa !52
  %510 = trunc i32 %507 to i8
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i8 %510, ptr %511, align 4, !tbaa !62
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 5
  store i8 %510, ptr %512, align 1, !tbaa !65
  %513 = ashr i32 %507, 1
  %514 = add nsw i32 %513, %403
  %515 = trunc i32 %514 to i16
  %516 = getelementptr inbounds nuw i8, ptr %506, i64 10
  store i16 %515, ptr %516, align 2, !tbaa !66
  %517 = add nsw i32 %513, %404
  %518 = trunc i32 %517 to i16
  %519 = getelementptr inbounds nuw i8, ptr %506, i64 12
  store i16 %518, ptr %519, align 4, !tbaa !67
  %520 = add nsw i32 %508, %513
  %521 = trunc i32 %520 to i16
  %522 = getelementptr inbounds nuw i8, ptr %506, i64 6
  store i16 %521, ptr %522, align 2, !tbaa !68
  %523 = add nsw i32 %509, %513
  %524 = trunc i32 %523 to i16
  %525 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i16 %524, ptr %525, align 8, !tbaa !69
  store i32 %106, ptr %506, align 8, !tbaa !70
  %526 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store i64 0, ptr %526, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  %527 = add nuw nsw i32 %.7647, 1
  %528 = load i32, ptr %70, align 4, !tbaa !57
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %398, label %._crit_edge649.loopexit, !llvm.loop !90

._crit_edge649.loopexit:                          ; preds = %mid_pred.exit569
  %530 = trunc nsw i64 %indvars.iv.next736 to i32
  %.pre764 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge649

._crit_edge649:                                   ; preds = %._crit_edge649.loopexit, %.preheader608
  %531 = phi i32 [ %394, %.preheader608 ], [ %.pre764, %._crit_edge649.loopexit ]
  %532 = phi i32 [ %395, %.preheader608 ], [ %528, %._crit_edge649.loopexit ]
  %.16.lcssa = phi i32 [ %.15657, %.preheader608 ], [ %530, %._crit_edge649.loopexit ]
  %533 = add nuw nsw i32 %.7515658, 1
  %534 = icmp slt i32 %533, %531
  br i1 %534, label %.preheader608, label %.loopexit, !llvm.loop !91

.preheader609:                                    ; preds = %.preheader609.lr.ph, %._crit_edge
  %535 = phi i32 [ %101, %.preheader609.lr.ph ], [ %753, %._crit_edge ]
  %536 = phi i32 [ %.pre, %.preheader609.lr.ph ], [ %754, %._crit_edge ]
  %.8516644 = phi i32 [ 0, %.preheader609.lr.ph ], [ %.pre-phi, %._crit_edge ]
  %.17643 = phi i32 [ %.0518716, %.preheader609.lr.ph ], [ %.18.lcssa, %._crit_edge ]
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph, label %.preheader609.._crit_edge_crit_edge

.preheader609.._crit_edge_crit_edge:              ; preds = %.preheader609
  %.pre779 = add nuw nsw i32 %.8516644, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader609
  %.not543 = icmp eq i32 %.8516644, 0
  %538 = add nuw nsw i32 %.8516644, 1
  %539 = sext i32 %.17643 to i64
  br label %540

540:                                              ; preds = %.lr.ph, %718
  %indvars.iv = phi i64 [ %539, %.lr.ph ], [ %indvars.iv.next, %718 ]
  %541 = phi i32 [ %536, %.lr.ph ], [ %750, %718 ]
  %.8628 = phi i32 [ 0, %.lr.ph ], [ %685, %718 ]
  %542 = mul nsw i32 %541, %.8516644
  %543 = add nsw i32 %542, %.8628
  %544 = load i32, ptr %71, align 8, !tbaa !58
  %545 = shl i32 %.8628, %544
  %546 = shl i32 %.8516644, %544
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  store i32 %545, ptr %12, align 4, !tbaa !52
  store i32 %546, ptr %72, align 4, !tbaa !52
  store i32 0, ptr %76, align 4, !tbaa !86
  store i32 0, ptr %73, align 4, !tbaa !52
  store i32 0, ptr %77, align 4, !tbaa !52
  store i32 1, ptr %74, align 4, !tbaa !86
  %.not542 = icmp eq i32 %.8628, 0
  br i1 %.not542, label %557, label %547

547:                                              ; preds = %540
  %548 = load ptr, ptr %32, align 8, !tbaa !46
  %549 = sext i32 %543 to i64
  %550 = getelementptr [2 x [2 x i32]], ptr %548, i64 %549
  %551 = getelementptr i8, ptr %550, i64 -16
  %552 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %551, i64 0, i64 %indvars.iv759
  %553 = load i32, ptr %552, align 4, !tbaa !52
  store i32 %553, ptr %78, align 4, !tbaa !52
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 %.idx
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !52
  store i32 %556, ptr %79, align 4, !tbaa !52
  store i32 2, ptr %74, align 4, !tbaa !86
  br label %557

557:                                              ; preds = %547, %540
  %.pr596 = phi i32 [ 2, %547 ], [ 1, %540 ]
  br i1 %.not543, label %.critedge, label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %32, align 8, !tbaa !46
  %560 = sub nsw i32 %543, %541
  %561 = sext i32 %560 to i64
  %562 = getelementptr [2 x [2 x i32]], ptr %559, i64 %561
  %563 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %562, i64 0, i64 %indvars.iv759
  %564 = load i32, ptr %563, align 4, !tbaa !52
  %565 = zext nneg i32 %.pr596 to i64
  %566 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %565
  store i32 %564, ptr %566, align 4, !tbaa !52
  %567 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %562, i64 0, i64 %indvars.iv759, i64 1
  %568 = load i32, ptr %567, align 4, !tbaa !52
  %.idx544 = shl nuw nsw i64 %565, 3
  %gep = getelementptr i8, ptr %77, i64 %.idx544
  store i32 %568, ptr %gep, align 4, !tbaa !52
  %569 = add nuw nsw i32 %.pr596, 1
  store i32 %569, ptr %74, align 4, !tbaa !86
  %570 = add nuw nsw i32 %.8628, 1
  %571 = icmp slt i32 %570, %541
  br i1 %571, label %572, label %.critedge

572:                                              ; preds = %558
  %573 = getelementptr i8, ptr %562, i64 16
  %574 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %573, i64 0, i64 %indvars.iv759
  %575 = load i32, ptr %574, align 4, !tbaa !52
  %576 = zext nneg i32 %569 to i64
  %577 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %576
  store i32 %575, ptr %577, align 4, !tbaa !52
  %578 = getelementptr i8, ptr %562, i64 20
  %579 = getelementptr i8, ptr %578, i64 %.idx
  %580 = load i32, ptr %579, align 4, !tbaa !52
  %.idx546 = shl nuw nsw i64 %576, 3
  %gep630 = getelementptr i8, ptr %77, i64 %.idx546
  store i32 %580, ptr %gep630, align 4, !tbaa !52
  %581 = add nuw nsw i32 %.pr596, 2
  store i32 %581, ptr %74, align 4, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %557, %572, %558
  %582 = phi i32 [ %581, %572 ], [ %569, %558 ], [ %.pr596, %557 ]
  switch i32 %582, label %626 [
    i32 4, label %583
    i32 3, label %604
    i32 2, label %623
  ]

583:                                              ; preds = %.critedge
  %584 = load i32, ptr %78, align 4, !tbaa !52
  %585 = load i32, ptr %82, align 4, !tbaa !52
  %586 = load i32, ptr %84, align 4, !tbaa !52
  %587 = icmp sgt i32 %584, %585
  br i1 %587, label %588, label %591

588:                                              ; preds = %583
  %589 = icmp sgt i32 %586, %585
  br i1 %589, label %590, label %mid_pred.exit582

590:                                              ; preds = %588
  %..i581 = call i32 @llvm.smin.i32(i32 %586, i32 %584)
  br label %mid_pred.exit582

591:                                              ; preds = %583
  %592 = icmp sgt i32 %585, %586
  br i1 %592, label %593, label %mid_pred.exit582

593:                                              ; preds = %591
  %.20.i580 = call i32 @llvm.smax.i32(i32 %586, i32 %584)
  br label %mid_pred.exit582

mid_pred.exit582:                                 ; preds = %588, %590, %591, %593
  %.0.i579 = phi i32 [ %585, %588 ], [ %585, %591 ], [ %..i581, %590 ], [ %.20.i580, %593 ]
  store i32 %.0.i579, ptr %80, align 4, !tbaa !88
  %594 = load i32, ptr %79, align 4, !tbaa !52
  %595 = load i32, ptr %83, align 4, !tbaa !52
  %596 = load i32, ptr %85, align 4, !tbaa !52
  %597 = icmp sgt i32 %594, %595
  br i1 %597, label %598, label %601

598:                                              ; preds = %mid_pred.exit582
  %599 = icmp sgt i32 %596, %595
  br i1 %599, label %600, label %mid_pred.exit586

600:                                              ; preds = %598
  %..i585 = call i32 @llvm.smin.i32(i32 %596, i32 %594)
  br label %mid_pred.exit586

601:                                              ; preds = %mid_pred.exit582
  %602 = icmp sgt i32 %595, %596
  br i1 %602, label %603, label %mid_pred.exit586

603:                                              ; preds = %601
  %.20.i584 = call i32 @llvm.smax.i32(i32 %596, i32 %594)
  br label %mid_pred.exit586

604:                                              ; preds = %.critedge
  %605 = load i32, ptr %78, align 4, !tbaa !52
  %606 = load i32, ptr %82, align 4, !tbaa !52
  %607 = icmp slt i32 %605, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %604
  %609 = icmp sgt i32 %606, %605
  br i1 %609, label %610, label %mid_pred.exit590

610:                                              ; preds = %608
  %..i589 = call i32 @llvm.smin.i32(i32 %606, i32 0)
  br label %mid_pred.exit590

611:                                              ; preds = %604
  %612 = icmp sgt i32 %605, %606
  br i1 %612, label %613, label %mid_pred.exit590

613:                                              ; preds = %611
  %.20.i588 = call i32 @llvm.smax.i32(i32 %606, i32 0)
  br label %mid_pred.exit590

mid_pred.exit590:                                 ; preds = %608, %610, %611, %613
  %.0.i587 = phi i32 [ %605, %608 ], [ %605, %611 ], [ %..i589, %610 ], [ %.20.i588, %613 ]
  store i32 %.0.i587, ptr %80, align 4, !tbaa !88
  %614 = load i32, ptr %79, align 4, !tbaa !52
  %615 = load i32, ptr %83, align 4, !tbaa !52
  %616 = icmp slt i32 %614, 0
  br i1 %616, label %617, label %620

617:                                              ; preds = %mid_pred.exit590
  %618 = icmp sgt i32 %615, %614
  br i1 %618, label %619, label %mid_pred.exit586

619:                                              ; preds = %617
  %..i593 = call i32 @llvm.smin.i32(i32 %615, i32 0)
  br label %mid_pred.exit586

620:                                              ; preds = %mid_pred.exit590
  %621 = icmp sgt i32 %614, %615
  br i1 %621, label %622, label %mid_pred.exit586

622:                                              ; preds = %620
  %.20.i592 = call i32 @llvm.smax.i32(i32 %615, i32 0)
  br label %mid_pred.exit586

623:                                              ; preds = %.critedge
  %624 = load i32, ptr %78, align 4, !tbaa !52
  store i32 %624, ptr %80, align 4, !tbaa !88
  %625 = load i32, ptr %79, align 4, !tbaa !52
  br label %mid_pred.exit586

626:                                              ; preds = %.critedge
  store i32 0, ptr %80, align 4, !tbaa !88
  br label %mid_pred.exit586

mid_pred.exit586:                                 ; preds = %622, %620, %619, %617, %603, %601, %600, %598, %623, %626
  %.0.i583.sink = phi i32 [ %625, %623 ], [ 0, %626 ], [ %595, %598 ], [ %595, %601 ], [ %..i585, %600 ], [ %.20.i584, %603 ], [ %614, %617 ], [ %614, %620 ], [ %..i593, %619 ], [ %.20.i592, %622 ]
  store i32 %.0.i583.sink, ptr %81, align 8, !tbaa !89
  %627 = load ptr, ptr %35, align 8, !tbaa !46
  %628 = sext i32 %543 to i64
  %629 = getelementptr [2 x [2 x i32]], ptr %627, i64 %628
  %630 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %629, i64 0, i64 %indvars.iv759
  %631 = load i32, ptr %630, align 4, !tbaa !52
  %632 = zext nneg i32 %582 to i64
  %633 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %632
  store i32 %631, ptr %633, align 4, !tbaa !52
  %634 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %629, i64 0, i64 %indvars.iv759, i64 1
  %635 = load i32, ptr %634, align 4, !tbaa !52
  %636 = load i32, ptr %74, align 4, !tbaa !86
  %637 = sext i32 %636 to i64
  %.idx547 = shl nsw i64 %637, 3
  %gep632 = getelementptr i8, ptr %77, i64 %.idx547
  store i32 %635, ptr %gep632, align 4, !tbaa !52
  %638 = add nsw i32 %636, 1
  store i32 %638, ptr %74, align 4, !tbaa !86
  %639 = load i32, ptr %630, align 4, !tbaa !52
  %640 = load ptr, ptr %33, align 8, !tbaa !46
  %641 = getelementptr inbounds [2 x [2 x i32]], ptr %640, i64 %628
  %642 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %641, i64 0, i64 %indvars.iv759
  %643 = load i32, ptr %642, align 4, !tbaa !52
  %factor = shl i32 %639, 1
  %644 = sub i32 %factor, %643
  %645 = load i32, ptr %76, align 4, !tbaa !86
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x [2 x i32]], ptr %75, i64 0, i64 %646
  store i32 %644, ptr %647, align 4, !tbaa !52
  %648 = load i32, ptr %634, align 4, !tbaa !52
  %649 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %641, i64 0, i64 %indvars.iv759, i64 1
  %650 = load i32, ptr %649, align 4, !tbaa !52
  %factor601 = shl i32 %648, 1
  %651 = sub i32 %factor601, %650
  %652 = load i32, ptr %76, align 4, !tbaa !86
  %653 = sext i32 %652 to i64
  %.idx548 = shl nsw i64 %653, 3
  %gep634 = getelementptr i8, ptr %invariant.gep633, i64 %.idx548
  store i32 %651, ptr %gep634, align 4, !tbaa !52
  %654 = add nsw i32 %652, 1
  store i32 %654, ptr %76, align 4, !tbaa !86
  br i1 %.not542, label %667, label %655

655:                                              ; preds = %mid_pred.exit586
  %656 = getelementptr i8, ptr %629, i64 -16
  %657 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %656, i64 0, i64 %indvars.iv759
  %658 = load i32, ptr %657, align 4, !tbaa !52
  %659 = sext i32 %654 to i64
  %660 = getelementptr inbounds [10 x [2 x i32]], ptr %75, i64 0, i64 %659
  store i32 %658, ptr %660, align 4, !tbaa !52
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 %.idx
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !52
  %664 = load i32, ptr %76, align 4, !tbaa !86
  %665 = sext i32 %664 to i64
  %.idx549 = shl nsw i64 %665, 3
  %gep636 = getelementptr i8, ptr %invariant.gep633, i64 %.idx549
  store i32 %663, ptr %gep636, align 4, !tbaa !52
  %666 = add nsw i32 %664, 1
  store i32 %666, ptr %76, align 4, !tbaa !86
  br label %667

667:                                              ; preds = %655, %mid_pred.exit586
  %668 = phi i32 [ %666, %655 ], [ %654, %mid_pred.exit586 ]
  br i1 %.not543, label %683, label %669

669:                                              ; preds = %667
  %670 = load i32, ptr %70, align 4, !tbaa !57
  %671 = sub nsw i32 %543, %670
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2 x [2 x i32]], ptr %627, i64 %672
  %674 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %673, i64 0, i64 %indvars.iv759
  %675 = load i32, ptr %674, align 4, !tbaa !52
  %676 = sext i32 %668 to i64
  %677 = getelementptr inbounds [10 x [2 x i32]], ptr %75, i64 0, i64 %676
  store i32 %675, ptr %677, align 4, !tbaa !52
  %678 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %673, i64 0, i64 %indvars.iv759, i64 1
  %679 = load i32, ptr %678, align 4, !tbaa !52
  %680 = load i32, ptr %76, align 4, !tbaa !86
  %681 = sext i32 %680 to i64
  %.idx550 = shl nsw i64 %681, 3
  %gep638 = getelementptr i8, ptr %invariant.gep633, i64 %.idx550
  store i32 %679, ptr %gep638, align 4, !tbaa !52
  %682 = add nsw i32 %680, 1
  store i32 %682, ptr %76, align 4, !tbaa !86
  br label %683

683:                                              ; preds = %669, %667
  %684 = phi i32 [ %682, %669 ], [ %668, %667 ]
  %685 = add nuw nsw i32 %.8628, 1
  %686 = load i32, ptr %70, align 4, !tbaa !57
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %700

688:                                              ; preds = %683
  %689 = getelementptr i8, ptr %629, i64 16
  %690 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %689, i64 0, i64 %indvars.iv759
  %691 = load i32, ptr %690, align 4, !tbaa !52
  %692 = sext i32 %684 to i64
  %693 = getelementptr inbounds [10 x [2 x i32]], ptr %75, i64 0, i64 %692
  store i32 %691, ptr %693, align 4, !tbaa !52
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 %.idx
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %696 = load i32, ptr %695, align 4, !tbaa !52
  %697 = load i32, ptr %76, align 4, !tbaa !86
  %698 = sext i32 %697 to i64
  %.idx551 = shl nsw i64 %698, 3
  %gep640 = getelementptr i8, ptr %invariant.gep633, i64 %.idx551
  store i32 %696, ptr %gep640, align 4, !tbaa !52
  %699 = add nsw i32 %697, 1
  store i32 %699, ptr %76, align 4, !tbaa !86
  br label %700

700:                                              ; preds = %688, %683
  %701 = phi i32 [ %699, %688 ], [ %684, %683 ]
  %702 = load i32, ptr %69, align 8, !tbaa !56
  %703 = icmp slt i32 %538, %702
  br i1 %703, label %704, label %718

704:                                              ; preds = %700
  %705 = load i32, ptr %70, align 4, !tbaa !57
  %706 = add nsw i32 %705, %543
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2 x [2 x i32]], ptr %627, i64 %707
  %709 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %708, i64 0, i64 %indvars.iv759
  %710 = load i32, ptr %709, align 4, !tbaa !52
  %711 = sext i32 %701 to i64
  %712 = getelementptr inbounds [10 x [2 x i32]], ptr %75, i64 0, i64 %711
  store i32 %710, ptr %712, align 4, !tbaa !52
  %713 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %708, i64 0, i64 %indvars.iv759, i64 1
  %714 = load i32, ptr %713, align 4, !tbaa !52
  %715 = load i32, ptr %76, align 4, !tbaa !86
  %716 = sext i32 %715 to i64
  %.idx552 = shl nsw i64 %716, 3
  %gep642 = getelementptr i8, ptr %invariant.gep633, i64 %.idx552
  store i32 %714, ptr %gep642, align 4, !tbaa !52
  %717 = add nsw i32 %715, 1
  store i32 %717, ptr %76, align 4, !tbaa !86
  br label %718

718:                                              ; preds = %704, %700
  %719 = call i64 @ff_me_search_epzs(ptr noundef nonnull %17, i32 noundef %545, i32 noundef %546, ptr noundef nonnull %12) #6
  %720 = load i32, ptr %12, align 4, !tbaa !52
  %721 = sub nsw i32 %720, %545
  %722 = load ptr, ptr %32, align 8, !tbaa !46
  %723 = getelementptr inbounds [2 x [2 x i32]], ptr %722, i64 %628
  %724 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %723, i64 0, i64 %indvars.iv759
  store i32 %721, ptr %724, align 4, !tbaa !52
  %725 = load i32, ptr %72, align 4, !tbaa !52
  %726 = sub nsw i32 %725, %546
  %727 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %723, i64 0, i64 %indvars.iv759, i64 1
  store i32 %726, ptr %727, align 4, !tbaa !52
  %728 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %729 = getelementptr inbounds %struct.AVMotionVector, ptr %728, i64 %indvars.iv
  %730 = load i32, ptr %87, align 4, !tbaa !92
  %731 = load i32, ptr %12, align 4, !tbaa !52
  %732 = load i32, ptr %72, align 4, !tbaa !52
  %733 = trunc i32 %730 to i8
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 4
  store i8 %733, ptr %734, align 4, !tbaa !62
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 5
  store i8 %733, ptr %735, align 1, !tbaa !65
  %736 = ashr i32 %730, 1
  %737 = add nsw i32 %736, %545
  %738 = trunc i32 %737 to i16
  %739 = getelementptr inbounds nuw i8, ptr %729, i64 10
  store i16 %738, ptr %739, align 2, !tbaa !66
  %740 = add nsw i32 %736, %546
  %741 = trunc i32 %740 to i16
  %742 = getelementptr inbounds nuw i8, ptr %729, i64 12
  store i16 %741, ptr %742, align 4, !tbaa !67
  %743 = add nsw i32 %731, %736
  %744 = trunc i32 %743 to i16
  %745 = getelementptr inbounds nuw i8, ptr %729, i64 6
  store i16 %744, ptr %745, align 2, !tbaa !68
  %746 = add nsw i32 %732, %736
  %747 = trunc i32 %746 to i16
  %748 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store i16 %747, ptr %748, align 8, !tbaa !69
  store i32 %103, ptr %729, align 8, !tbaa !70
  %749 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store i64 0, ptr %749, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  %750 = load i32, ptr %70, align 4, !tbaa !57
  %751 = icmp slt i32 %685, %750
  br i1 %751, label %540, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %718
  %752 = trunc nsw i64 %indvars.iv.next to i32
  %.pre762 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader609.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre779, %.preheader609.._crit_edge_crit_edge ], [ %538, %._crit_edge.loopexit ]
  %753 = phi i32 [ %535, %.preheader609.._crit_edge_crit_edge ], [ %.pre762, %._crit_edge.loopexit ]
  %754 = phi i32 [ %536, %.preheader609.._crit_edge_crit_edge ], [ %750, %._crit_edge.loopexit ]
  %.18.lcssa = phi i32 [ %.17643, %.preheader609.._crit_edge_crit_edge ], [ %752, %._crit_edge.loopexit ]
  %755 = icmp slt i32 %.pre-phi, %753
  br i1 %755, label %.preheader609, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge649, %._crit_edge663, %._crit_edge671, %._crit_edge679, %._crit_edge687, %._crit_edge695, %._crit_edge703, %._crit_edge711, %.preheader625, %.preheader623, %.preheader621, %.preheader619, %.preheader617, %.preheader615, %.preheader613, %.preheader611, %.preheader610, %97
  %.19 = phi i32 [ %.0518716, %97 ], [ %.0518716, %.preheader610 ], [ %.0518716, %.preheader611 ], [ %.0518716, %.preheader613 ], [ %.0518716, %.preheader615 ], [ %.0518716, %.preheader617 ], [ %.0518716, %.preheader619 ], [ %.0518716, %.preheader621 ], [ %.0518716, %.preheader623 ], [ %.0518716, %.preheader625 ], [ %.2520.lcssa, %._crit_edge711 ], [ %.4522.lcssa, %._crit_edge703 ], [ %.6524.lcssa, %._crit_edge695 ], [ %.8526.lcssa, %._crit_edge687 ], [ %.10.lcssa, %._crit_edge679 ], [ %.12.lcssa, %._crit_edge671 ], [ %.14.lcssa, %._crit_edge663 ], [ %.16.lcssa, %._crit_edge649 ], [ %.18.lcssa, %._crit_edge ]
  br i1 %.not541, label %97, label %756, !llvm.loop !95

756:                                              ; preds = %.loopexit
  %757 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %758 = load ptr, ptr %757, align 8, !tbaa !37
  %759 = load ptr, ptr %758, align 8, !tbaa !38
  %760 = call i32 @ff_filter_frame(ptr noundef %759, ptr noundef nonnull %53) #6
  br label %761

761:                                              ; preds = %52, %49, %47, %756, %60, %21
  %.0 = phi i32 [ %25, %21 ], [ %760, %756 ], [ -12, %60 ], [ -12, %47 ], [ 0, %49 ], [ -12, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #3

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @ff_me_search_ds(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @ff_me_search_esa(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_me_search_fss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_me_search_ntss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_me_search_tdls(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_me_search_tss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_me_search_hexbs(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_me_search_umh(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ff_me_search_epzs(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_me_init_context(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
