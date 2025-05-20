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
  br label %750

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
  br i1 %.not537, label %750, label %49

49:                                               ; preds = %47, %26
  %50 = phi ptr [ %48, %47 ], [ %46, %26 ]
  %51 = load ptr, ptr %27, align 8, !tbaa !44
  %.not538 = icmp eq ptr %51, null
  br i1 %.not538, label %750, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @av_frame_clone(ptr noundef nonnull %50) #6
  store ptr %53, ptr %3, align 8, !tbaa !49
  %.not539 = icmp eq ptr %53, null
  br i1 %.not539, label %750, label %54

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
  br label %750

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
  %invariant.gep630 = getelementptr i8, ptr %16, i64 156
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
  %indvars.iv756 = phi i64 [ 0, %61 ], [ 1, %.loopexit ]
  %.0518713 = phi i32 [ 0, %61 ], [ %.19, %.loopexit ]
  %. = select i1 %.not541, ptr %27, ptr %30
  %98 = load ptr, ptr %., align 8, !tbaa !49
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  store ptr %99, ptr %67, align 8, !tbaa !54
  %100 = load i32, ptr %68, align 8, !tbaa !55
  switch i32 %100, label %.loopexit [
    i32 6, label %.preheader607
    i32 1, label %.preheader608
    i32 5, label %.preheader610
    i32 4, label %.preheader612
    i32 3, label %.preheader614
    i32 2, label %.preheader616
    i32 7, label %.preheader618
    i32 9, label %.preheader620
    i32 8, label %.preheader622
  ]

.preheader622:                                    ; preds = %97
  %101 = load i32, ptr %69, align 8, !tbaa !56
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader606.lr.ph, label %.loopexit

.preheader606.lr.ph:                              ; preds = %.preheader622
  %.idx545 = shl nuw nsw i64 %indvars.iv756, 3
  %103 = select i1 %.not541, i32 -1, i32 1
  %.pre = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader606

.preheader620:                                    ; preds = %97
  %104 = load i32, ptr %69, align 8, !tbaa !56
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader605.lr.ph, label %.loopexit

.preheader605.lr.ph:                              ; preds = %.preheader620
  %.idx558 = shl nuw nsw i64 %indvars.iv756, 3
  %106 = select i1 %.not541, i32 -1, i32 1
  %.pre760 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader605

.preheader618:                                    ; preds = %97
  %107 = load i32, ptr %69, align 8, !tbaa !56
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader604.lr.ph, label %.loopexit

.preheader604.lr.ph:                              ; preds = %.preheader618
  %109 = select i1 %.not541, i32 -1, i32 1
  %.pre762 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader604

.preheader616:                                    ; preds = %97
  %110 = load i32, ptr %69, align 8, !tbaa !56
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.preheader603.lr.ph, label %.loopexit

.preheader603.lr.ph:                              ; preds = %.preheader616
  %112 = select i1 %.not541, i32 -1, i32 1
  %.pre764 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader603

.preheader614:                                    ; preds = %97
  %113 = load i32, ptr %69, align 8, !tbaa !56
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.preheader602.lr.ph, label %.loopexit

.preheader602.lr.ph:                              ; preds = %.preheader614
  %115 = select i1 %.not541, i32 -1, i32 1
  %.pre766 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader602

.preheader612:                                    ; preds = %97
  %116 = load i32, ptr %69, align 8, !tbaa !56
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.preheader601.lr.ph, label %.loopexit

.preheader601.lr.ph:                              ; preds = %.preheader612
  %118 = select i1 %.not541, i32 -1, i32 1
  %.pre768 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader601

.preheader610:                                    ; preds = %97
  %119 = load i32, ptr %69, align 8, !tbaa !56
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.preheader600.lr.ph, label %.loopexit

.preheader600.lr.ph:                              ; preds = %.preheader610
  %121 = select i1 %.not541, i32 -1, i32 1
  %.pre770 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader600

.preheader608:                                    ; preds = %97
  %122 = load i32, ptr %69, align 8, !tbaa !56
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.preheader599.lr.ph, label %.loopexit

.preheader599.lr.ph:                              ; preds = %.preheader608
  %124 = select i1 %.not541, i32 -1, i32 1
  %.pre772 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader599

.preheader607:                                    ; preds = %97
  %125 = load i32, ptr %69, align 8, !tbaa !56
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader607
  %127 = select i1 %.not541, i32 -1, i32 1
  %.pre774 = load i32, ptr %70, align 4, !tbaa !57
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge708
  %128 = phi i32 [ %125, %.preheader.lr.ph ], [ %162, %._crit_edge708 ]
  %129 = phi i32 [ %.pre774, %.preheader.lr.ph ], [ %163, %._crit_edge708 ]
  %.0508711 = phi i32 [ 0, %.preheader.lr.ph ], [ %164, %._crit_edge708 ]
  %.1519710 = phi i32 [ %.0518713, %.preheader.lr.ph ], [ %.2520.lcssa, %._crit_edge708 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph707.preheader, label %._crit_edge708

.lr.ph707.preheader:                              ; preds = %.preheader
  %131 = sext i32 %.1519710 to i64
  br label %.lr.ph707

.lr.ph707:                                        ; preds = %.lr.ph707.preheader, %.lr.ph707
  %indvars.iv753 = phi i64 [ %131, %.lr.ph707.preheader ], [ %indvars.iv.next754, %.lr.ph707 ]
  %.0507706 = phi i32 [ 0, %.lr.ph707.preheader ], [ %158, %.lr.ph707 ]
  %132 = load i32, ptr %71, align 8, !tbaa !58
  %133 = shl i32 %.0507706, %132
  %134 = shl i32 %.0508711, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i32 %133, ptr %4, align 4, !tbaa !52
  store i32 %134, ptr %96, align 4, !tbaa !52
  %135 = call i64 @ff_me_search_ds(ptr noundef nonnull %17, i32 noundef %133, i32 noundef %134, ptr noundef nonnull %4) #6
  %136 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next754 = add nsw i64 %indvars.iv753, 1
  %137 = getelementptr inbounds %struct.AVMotionVector, ptr %136, i64 %indvars.iv753
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
  %158 = add nuw nsw i32 %.0507706, 1
  %159 = load i32, ptr %70, align 4, !tbaa !57
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %.lr.ph707, label %._crit_edge708.loopexit, !llvm.loop !72

._crit_edge708.loopexit:                          ; preds = %.lr.ph707
  %161 = trunc nsw i64 %indvars.iv.next754 to i32
  %.pre775 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge708

._crit_edge708:                                   ; preds = %._crit_edge708.loopexit, %.preheader
  %162 = phi i32 [ %128, %.preheader ], [ %.pre775, %._crit_edge708.loopexit ]
  %163 = phi i32 [ %129, %.preheader ], [ %159, %._crit_edge708.loopexit ]
  %.2520.lcssa = phi i32 [ %.1519710, %.preheader ], [ %161, %._crit_edge708.loopexit ]
  %164 = add nuw nsw i32 %.0508711, 1
  %165 = icmp slt i32 %164, %162
  br i1 %165, label %.preheader, label %.loopexit, !llvm.loop !73

.preheader599:                                    ; preds = %.preheader599.lr.ph, %._crit_edge700
  %166 = phi i32 [ %122, %.preheader599.lr.ph ], [ %200, %._crit_edge700 ]
  %167 = phi i32 [ %.pre772, %.preheader599.lr.ph ], [ %201, %._crit_edge700 ]
  %.1509703 = phi i32 [ 0, %.preheader599.lr.ph ], [ %202, %._crit_edge700 ]
  %.3521702 = phi i32 [ %.0518713, %.preheader599.lr.ph ], [ %.4522.lcssa, %._crit_edge700 ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph699.preheader, label %._crit_edge700

.lr.ph699.preheader:                              ; preds = %.preheader599
  %169 = sext i32 %.3521702 to i64
  br label %.lr.ph699

.lr.ph699:                                        ; preds = %.lr.ph699.preheader, %.lr.ph699
  %indvars.iv750 = phi i64 [ %169, %.lr.ph699.preheader ], [ %indvars.iv.next751, %.lr.ph699 ]
  %.1698 = phi i32 [ 0, %.lr.ph699.preheader ], [ %196, %.lr.ph699 ]
  %170 = load i32, ptr %71, align 8, !tbaa !58
  %171 = shl i32 %.1698, %170
  %172 = shl i32 %.1509703, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i32 %171, ptr %5, align 4, !tbaa !52
  store i32 %172, ptr %95, align 4, !tbaa !52
  %173 = call i64 @ff_me_search_esa(ptr noundef nonnull %17, i32 noundef %171, i32 noundef %172, ptr noundef nonnull %5) #6
  %174 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next751 = add nsw i64 %indvars.iv750, 1
  %175 = getelementptr inbounds %struct.AVMotionVector, ptr %174, i64 %indvars.iv750
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
  %196 = add nuw nsw i32 %.1698, 1
  %197 = load i32, ptr %70, align 4, !tbaa !57
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.lr.ph699, label %._crit_edge700.loopexit, !llvm.loop !74

._crit_edge700.loopexit:                          ; preds = %.lr.ph699
  %199 = trunc nsw i64 %indvars.iv.next751 to i32
  %.pre773 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge700

._crit_edge700:                                   ; preds = %._crit_edge700.loopexit, %.preheader599
  %200 = phi i32 [ %166, %.preheader599 ], [ %.pre773, %._crit_edge700.loopexit ]
  %201 = phi i32 [ %167, %.preheader599 ], [ %197, %._crit_edge700.loopexit ]
  %.4522.lcssa = phi i32 [ %.3521702, %.preheader599 ], [ %199, %._crit_edge700.loopexit ]
  %202 = add nuw nsw i32 %.1509703, 1
  %203 = icmp slt i32 %202, %200
  br i1 %203, label %.preheader599, label %.loopexit, !llvm.loop !75

.preheader600:                                    ; preds = %.preheader600.lr.ph, %._crit_edge692
  %204 = phi i32 [ %119, %.preheader600.lr.ph ], [ %238, %._crit_edge692 ]
  %205 = phi i32 [ %.pre770, %.preheader600.lr.ph ], [ %239, %._crit_edge692 ]
  %.2510695 = phi i32 [ 0, %.preheader600.lr.ph ], [ %240, %._crit_edge692 ]
  %.5523694 = phi i32 [ %.0518713, %.preheader600.lr.ph ], [ %.6524.lcssa, %._crit_edge692 ]
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph691.preheader, label %._crit_edge692

.lr.ph691.preheader:                              ; preds = %.preheader600
  %207 = sext i32 %.5523694 to i64
  br label %.lr.ph691

.lr.ph691:                                        ; preds = %.lr.ph691.preheader, %.lr.ph691
  %indvars.iv747 = phi i64 [ %207, %.lr.ph691.preheader ], [ %indvars.iv.next748, %.lr.ph691 ]
  %.2690 = phi i32 [ 0, %.lr.ph691.preheader ], [ %234, %.lr.ph691 ]
  %208 = load i32, ptr %71, align 8, !tbaa !58
  %209 = shl i32 %.2690, %208
  %210 = shl i32 %.2510695, %208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i32 %209, ptr %6, align 4, !tbaa !52
  store i32 %210, ptr %94, align 4, !tbaa !52
  %211 = call i64 @ff_me_search_fss(ptr noundef nonnull %17, i32 noundef %209, i32 noundef %210, ptr noundef nonnull %6) #6
  %212 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next748 = add nsw i64 %indvars.iv747, 1
  %213 = getelementptr inbounds %struct.AVMotionVector, ptr %212, i64 %indvars.iv747
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
  %234 = add nuw nsw i32 %.2690, 1
  %235 = load i32, ptr %70, align 4, !tbaa !57
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %.lr.ph691, label %._crit_edge692.loopexit, !llvm.loop !76

._crit_edge692.loopexit:                          ; preds = %.lr.ph691
  %237 = trunc nsw i64 %indvars.iv.next748 to i32
  %.pre771 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge692

._crit_edge692:                                   ; preds = %._crit_edge692.loopexit, %.preheader600
  %238 = phi i32 [ %204, %.preheader600 ], [ %.pre771, %._crit_edge692.loopexit ]
  %239 = phi i32 [ %205, %.preheader600 ], [ %235, %._crit_edge692.loopexit ]
  %.6524.lcssa = phi i32 [ %.5523694, %.preheader600 ], [ %237, %._crit_edge692.loopexit ]
  %240 = add nuw nsw i32 %.2510695, 1
  %241 = icmp slt i32 %240, %238
  br i1 %241, label %.preheader600, label %.loopexit, !llvm.loop !77

.preheader601:                                    ; preds = %.preheader601.lr.ph, %._crit_edge684
  %242 = phi i32 [ %116, %.preheader601.lr.ph ], [ %276, %._crit_edge684 ]
  %243 = phi i32 [ %.pre768, %.preheader601.lr.ph ], [ %277, %._crit_edge684 ]
  %.3511687 = phi i32 [ 0, %.preheader601.lr.ph ], [ %278, %._crit_edge684 ]
  %.7525686 = phi i32 [ %.0518713, %.preheader601.lr.ph ], [ %.8526.lcssa, %._crit_edge684 ]
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph683.preheader, label %._crit_edge684

.lr.ph683.preheader:                              ; preds = %.preheader601
  %245 = sext i32 %.7525686 to i64
  br label %.lr.ph683

.lr.ph683:                                        ; preds = %.lr.ph683.preheader, %.lr.ph683
  %indvars.iv744 = phi i64 [ %245, %.lr.ph683.preheader ], [ %indvars.iv.next745, %.lr.ph683 ]
  %.3682 = phi i32 [ 0, %.lr.ph683.preheader ], [ %272, %.lr.ph683 ]
  %246 = load i32, ptr %71, align 8, !tbaa !58
  %247 = shl i32 %.3682, %246
  %248 = shl i32 %.3511687, %246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store i32 %247, ptr %7, align 4, !tbaa !52
  store i32 %248, ptr %93, align 4, !tbaa !52
  %249 = call i64 @ff_me_search_ntss(ptr noundef nonnull %17, i32 noundef %247, i32 noundef %248, ptr noundef nonnull %7) #6
  %250 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next745 = add nsw i64 %indvars.iv744, 1
  %251 = getelementptr inbounds %struct.AVMotionVector, ptr %250, i64 %indvars.iv744
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
  %272 = add nuw nsw i32 %.3682, 1
  %273 = load i32, ptr %70, align 4, !tbaa !57
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %.lr.ph683, label %._crit_edge684.loopexit, !llvm.loop !78

._crit_edge684.loopexit:                          ; preds = %.lr.ph683
  %275 = trunc nsw i64 %indvars.iv.next745 to i32
  %.pre769 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge684

._crit_edge684:                                   ; preds = %._crit_edge684.loopexit, %.preheader601
  %276 = phi i32 [ %242, %.preheader601 ], [ %.pre769, %._crit_edge684.loopexit ]
  %277 = phi i32 [ %243, %.preheader601 ], [ %273, %._crit_edge684.loopexit ]
  %.8526.lcssa = phi i32 [ %.7525686, %.preheader601 ], [ %275, %._crit_edge684.loopexit ]
  %278 = add nuw nsw i32 %.3511687, 1
  %279 = icmp slt i32 %278, %276
  br i1 %279, label %.preheader601, label %.loopexit, !llvm.loop !79

.preheader602:                                    ; preds = %.preheader602.lr.ph, %._crit_edge676
  %280 = phi i32 [ %113, %.preheader602.lr.ph ], [ %314, %._crit_edge676 ]
  %281 = phi i32 [ %.pre766, %.preheader602.lr.ph ], [ %315, %._crit_edge676 ]
  %.4512679 = phi i32 [ 0, %.preheader602.lr.ph ], [ %316, %._crit_edge676 ]
  %.9678 = phi i32 [ %.0518713, %.preheader602.lr.ph ], [ %.10.lcssa, %._crit_edge676 ]
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph675.preheader, label %._crit_edge676

.lr.ph675.preheader:                              ; preds = %.preheader602
  %283 = sext i32 %.9678 to i64
  br label %.lr.ph675

.lr.ph675:                                        ; preds = %.lr.ph675.preheader, %.lr.ph675
  %indvars.iv741 = phi i64 [ %283, %.lr.ph675.preheader ], [ %indvars.iv.next742, %.lr.ph675 ]
  %.4674 = phi i32 [ 0, %.lr.ph675.preheader ], [ %310, %.lr.ph675 ]
  %284 = load i32, ptr %71, align 8, !tbaa !58
  %285 = shl i32 %.4674, %284
  %286 = shl i32 %.4512679, %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store i32 %285, ptr %8, align 4, !tbaa !52
  store i32 %286, ptr %92, align 4, !tbaa !52
  %287 = call i64 @ff_me_search_tdls(ptr noundef nonnull %17, i32 noundef %285, i32 noundef %286, ptr noundef nonnull %8) #6
  %288 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next742 = add nsw i64 %indvars.iv741, 1
  %289 = getelementptr inbounds %struct.AVMotionVector, ptr %288, i64 %indvars.iv741
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
  %310 = add nuw nsw i32 %.4674, 1
  %311 = load i32, ptr %70, align 4, !tbaa !57
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %.lr.ph675, label %._crit_edge676.loopexit, !llvm.loop !80

._crit_edge676.loopexit:                          ; preds = %.lr.ph675
  %313 = trunc nsw i64 %indvars.iv.next742 to i32
  %.pre767 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge676

._crit_edge676:                                   ; preds = %._crit_edge676.loopexit, %.preheader602
  %314 = phi i32 [ %280, %.preheader602 ], [ %.pre767, %._crit_edge676.loopexit ]
  %315 = phi i32 [ %281, %.preheader602 ], [ %311, %._crit_edge676.loopexit ]
  %.10.lcssa = phi i32 [ %.9678, %.preheader602 ], [ %313, %._crit_edge676.loopexit ]
  %316 = add nuw nsw i32 %.4512679, 1
  %317 = icmp slt i32 %316, %314
  br i1 %317, label %.preheader602, label %.loopexit, !llvm.loop !81

.preheader603:                                    ; preds = %.preheader603.lr.ph, %._crit_edge668
  %318 = phi i32 [ %110, %.preheader603.lr.ph ], [ %352, %._crit_edge668 ]
  %319 = phi i32 [ %.pre764, %.preheader603.lr.ph ], [ %353, %._crit_edge668 ]
  %.5513671 = phi i32 [ 0, %.preheader603.lr.ph ], [ %354, %._crit_edge668 ]
  %.11670 = phi i32 [ %.0518713, %.preheader603.lr.ph ], [ %.12.lcssa, %._crit_edge668 ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph667.preheader, label %._crit_edge668

.lr.ph667.preheader:                              ; preds = %.preheader603
  %321 = sext i32 %.11670 to i64
  br label %.lr.ph667

.lr.ph667:                                        ; preds = %.lr.ph667.preheader, %.lr.ph667
  %indvars.iv738 = phi i64 [ %321, %.lr.ph667.preheader ], [ %indvars.iv.next739, %.lr.ph667 ]
  %.5666 = phi i32 [ 0, %.lr.ph667.preheader ], [ %348, %.lr.ph667 ]
  %322 = load i32, ptr %71, align 8, !tbaa !58
  %323 = shl i32 %.5666, %322
  %324 = shl i32 %.5513671, %322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store i32 %323, ptr %9, align 4, !tbaa !52
  store i32 %324, ptr %91, align 4, !tbaa !52
  %325 = call i64 @ff_me_search_tss(ptr noundef nonnull %17, i32 noundef %323, i32 noundef %324, ptr noundef nonnull %9) #6
  %326 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, 1
  %327 = getelementptr inbounds %struct.AVMotionVector, ptr %326, i64 %indvars.iv738
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
  %348 = add nuw nsw i32 %.5666, 1
  %349 = load i32, ptr %70, align 4, !tbaa !57
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %.lr.ph667, label %._crit_edge668.loopexit, !llvm.loop !82

._crit_edge668.loopexit:                          ; preds = %.lr.ph667
  %351 = trunc nsw i64 %indvars.iv.next739 to i32
  %.pre765 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge668

._crit_edge668:                                   ; preds = %._crit_edge668.loopexit, %.preheader603
  %352 = phi i32 [ %318, %.preheader603 ], [ %.pre765, %._crit_edge668.loopexit ]
  %353 = phi i32 [ %319, %.preheader603 ], [ %349, %._crit_edge668.loopexit ]
  %.12.lcssa = phi i32 [ %.11670, %.preheader603 ], [ %351, %._crit_edge668.loopexit ]
  %354 = add nuw nsw i32 %.5513671, 1
  %355 = icmp slt i32 %354, %352
  br i1 %355, label %.preheader603, label %.loopexit, !llvm.loop !83

.preheader604:                                    ; preds = %.preheader604.lr.ph, %._crit_edge660
  %356 = phi i32 [ %107, %.preheader604.lr.ph ], [ %390, %._crit_edge660 ]
  %357 = phi i32 [ %.pre762, %.preheader604.lr.ph ], [ %391, %._crit_edge660 ]
  %.6514663 = phi i32 [ 0, %.preheader604.lr.ph ], [ %392, %._crit_edge660 ]
  %.13662 = phi i32 [ %.0518713, %.preheader604.lr.ph ], [ %.14.lcssa, %._crit_edge660 ]
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph659.preheader, label %._crit_edge660

.lr.ph659.preheader:                              ; preds = %.preheader604
  %359 = sext i32 %.13662 to i64
  br label %.lr.ph659

.lr.ph659:                                        ; preds = %.lr.ph659.preheader, %.lr.ph659
  %indvars.iv735 = phi i64 [ %359, %.lr.ph659.preheader ], [ %indvars.iv.next736, %.lr.ph659 ]
  %.6658 = phi i32 [ 0, %.lr.ph659.preheader ], [ %386, %.lr.ph659 ]
  %360 = load i32, ptr %71, align 8, !tbaa !58
  %361 = shl i32 %.6658, %360
  %362 = shl i32 %.6514663, %360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store i32 %361, ptr %10, align 4, !tbaa !52
  store i32 %362, ptr %90, align 4, !tbaa !52
  %363 = call i64 @ff_me_search_hexbs(ptr noundef nonnull %17, i32 noundef %361, i32 noundef %362, ptr noundef nonnull %10) #6
  %364 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next736 = add nsw i64 %indvars.iv735, 1
  %365 = getelementptr inbounds %struct.AVMotionVector, ptr %364, i64 %indvars.iv735
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
  %386 = add nuw nsw i32 %.6658, 1
  %387 = load i32, ptr %70, align 4, !tbaa !57
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %.lr.ph659, label %._crit_edge660.loopexit, !llvm.loop !84

._crit_edge660.loopexit:                          ; preds = %.lr.ph659
  %389 = trunc nsw i64 %indvars.iv.next736 to i32
  %.pre763 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge660

._crit_edge660:                                   ; preds = %._crit_edge660.loopexit, %.preheader604
  %390 = phi i32 [ %356, %.preheader604 ], [ %.pre763, %._crit_edge660.loopexit ]
  %391 = phi i32 [ %357, %.preheader604 ], [ %387, %._crit_edge660.loopexit ]
  %.14.lcssa = phi i32 [ %.13662, %.preheader604 ], [ %389, %._crit_edge660.loopexit ]
  %392 = add nuw nsw i32 %.6514663, 1
  %393 = icmp slt i32 %392, %390
  br i1 %393, label %.preheader604, label %.loopexit, !llvm.loop !85

.preheader605:                                    ; preds = %.preheader605.lr.ph, %._crit_edge646
  %394 = phi i32 [ %104, %.preheader605.lr.ph ], [ %527, %._crit_edge646 ]
  %395 = phi i32 [ %.pre760, %.preheader605.lr.ph ], [ %528, %._crit_edge646 ]
  %.7515655 = phi i32 [ 0, %.preheader605.lr.ph ], [ %529, %._crit_edge646 ]
  %.15654 = phi i32 [ %.0518713, %.preheader605.lr.ph ], [ %.16.lcssa, %._crit_edge646 ]
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph645, label %._crit_edge646

.lr.ph645:                                        ; preds = %.preheader605
  %.not555 = icmp eq i32 %.7515655, 0
  %397 = sext i32 %.15654 to i64
  br label %398

398:                                              ; preds = %.lr.ph645, %mid_pred.exit569
  %indvars.iv732 = phi i64 [ %397, %.lr.ph645 ], [ %indvars.iv.next733, %mid_pred.exit569 ]
  %399 = phi i32 [ %395, %.lr.ph645 ], [ %524, %mid_pred.exit569 ]
  %.7644 = phi i32 [ 0, %.lr.ph645 ], [ %523, %mid_pred.exit569 ]
  %400 = mul nsw i32 %399, %.7515655
  %401 = add nsw i32 %400, %.7644
  %402 = load i32, ptr %71, align 8, !tbaa !58
  %403 = shl i32 %.7644, %402
  %404 = shl i32 %.7515655, %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  store i32 %403, ptr %11, align 4, !tbaa !52
  store i32 %404, ptr %88, align 4, !tbaa !52
  store i32 0, ptr %73, align 4, !tbaa !52
  store i32 0, ptr %77, align 4, !tbaa !52
  store i32 1, ptr %74, align 4, !tbaa !86
  %.not553 = icmp eq i32 %.7644, 0
  br i1 %.not553, label %413, label %405

405:                                              ; preds = %398
  %406 = load ptr, ptr %32, align 8, !tbaa !46
  %407 = add nsw i32 %401, -1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2 x [2 x i32]], ptr %406, i64 %408, i64 %indvars.iv756
  %410 = load i32, ptr %409, align 4, !tbaa !52
  store i32 %410, ptr %78, align 4, !tbaa !52
  %411 = getelementptr inbounds [2 x [2 x i32]], ptr %406, i64 %408, i64 %indvars.iv756, i64 1
  %412 = load i32, ptr %411, align 4, !tbaa !52
  store i32 %412, ptr %79, align 4, !tbaa !52
  store i32 2, ptr %74, align 4, !tbaa !86
  br label %413

413:                                              ; preds = %405, %398
  %.pr = phi i32 [ 2, %405 ], [ 1, %398 ]
  br i1 %.not555, label %thread-pre-split, label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %32, align 8, !tbaa !46
  %416 = sub nsw i32 %401, %399
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2 x [2 x i32]], ptr %415, i64 %417, i64 %indvars.iv756
  %419 = load i32, ptr %418, align 4, !tbaa !52
  %420 = zext nneg i32 %.pr to i64
  %421 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %420
  store i32 %419, ptr %421, align 4, !tbaa !52
  %422 = getelementptr inbounds [2 x [2 x i32]], ptr %415, i64 %417, i64 %indvars.iv756, i64 1
  %423 = load i32, ptr %422, align 4, !tbaa !52
  %.idx556 = shl nuw nsw i64 %420, 3
  %gep649 = getelementptr i8, ptr %77, i64 %.idx556
  store i32 %423, ptr %gep649, align 4, !tbaa !52
  %424 = add nuw nsw i32 %.pr, 1
  store i32 %424, ptr %74, align 4, !tbaa !86
  %425 = add nuw nsw i32 %.7644, 1
  %426 = icmp slt i32 %425, %399
  br i1 %426, label %427, label %436

427:                                              ; preds = %414
  %428 = getelementptr [2 x [2 x i32]], ptr %415, i64 %417
  %429 = getelementptr i8, ptr %428, i64 16
  %430 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %429, i64 0, i64 %indvars.iv756
  %431 = load i32, ptr %430, align 4, !tbaa !52
  %432 = zext nneg i32 %424 to i64
  %433 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %432
  store i32 %431, ptr %433, align 4, !tbaa !52
  %434 = getelementptr i8, ptr %428, i64 20
  %435 = getelementptr i8, ptr %434, i64 %.idx558
  br label %thread-pre-split.sink.split

436:                                              ; preds = %414
  br i1 %.not553, label %thread-pre-split, label %437

437:                                              ; preds = %436
  %438 = xor i32 %399, -1
  %439 = add i32 %401, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2 x [2 x i32]], ptr %415, i64 %440, i64 %indvars.iv756
  %442 = load i32, ptr %441, align 4, !tbaa !52
  %443 = zext nneg i32 %424 to i64
  %444 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %443
  store i32 %442, ptr %444, align 4, !tbaa !52
  %445 = getelementptr inbounds [2 x [2 x i32]], ptr %415, i64 %440, i64 %indvars.iv756, i64 1
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %437, %427
  %.sink793 = phi i64 [ %432, %427 ], [ %443, %437 ]
  %.sink.in = phi ptr [ %435, %427 ], [ %445, %437 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !52
  %.idx559 = shl nuw nsw i64 %.sink793, 3
  %gep653 = getelementptr i8, ptr %77, i64 %.idx559
  store i32 %.sink, ptr %gep653, align 4, !tbaa !52
  %446 = add nuw nsw i32 %.pr, 2
  store i32 %446, ptr %74, align 4, !tbaa !86
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %413, %436
  %447 = phi i32 [ %424, %436 ], [ %.pr, %413 ], [ %446, %thread-pre-split.sink.split ]
  switch i32 %447, label %491 [
    i32 4, label %448
    i32 3, label %469
    i32 2, label %488
  ]

448:                                              ; preds = %thread-pre-split
  %449 = load i32, ptr %78, align 4, !tbaa !52
  %450 = load i32, ptr %82, align 4, !tbaa !52
  %451 = load i32, ptr %84, align 4, !tbaa !52
  %452 = icmp sgt i32 %449, %450
  br i1 %452, label %453, label %456

453:                                              ; preds = %448
  %454 = icmp sgt i32 %451, %450
  br i1 %454, label %455, label %mid_pred.exit

455:                                              ; preds = %453
  %..i = call i32 @llvm.smin.i32(i32 %451, i32 %449)
  br label %mid_pred.exit

456:                                              ; preds = %448
  %457 = icmp sgt i32 %450, %451
  br i1 %457, label %458, label %mid_pred.exit

458:                                              ; preds = %456
  %.20.i = call i32 @llvm.smax.i32(i32 %451, i32 %449)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %453, %455, %456, %458
  %.0.i = phi i32 [ %450, %453 ], [ %450, %456 ], [ %..i, %455 ], [ %.20.i, %458 ]
  store i32 %.0.i, ptr %80, align 4, !tbaa !88
  %459 = load i32, ptr %79, align 4, !tbaa !52
  %460 = load i32, ptr %83, align 4, !tbaa !52
  %461 = load i32, ptr %85, align 4, !tbaa !52
  %462 = icmp sgt i32 %459, %460
  br i1 %462, label %463, label %466

463:                                              ; preds = %mid_pred.exit
  %464 = icmp sgt i32 %461, %460
  br i1 %464, label %465, label %mid_pred.exit569

465:                                              ; preds = %463
  %..i568 = call i32 @llvm.smin.i32(i32 %461, i32 %459)
  br label %mid_pred.exit569

466:                                              ; preds = %mid_pred.exit
  %467 = icmp sgt i32 %460, %461
  br i1 %467, label %468, label %mid_pred.exit569

468:                                              ; preds = %466
  %.20.i567 = call i32 @llvm.smax.i32(i32 %461, i32 %459)
  br label %mid_pred.exit569

469:                                              ; preds = %thread-pre-split
  %470 = load i32, ptr %78, align 4, !tbaa !52
  %471 = load i32, ptr %82, align 4, !tbaa !52
  %472 = icmp slt i32 %470, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %469
  %474 = icmp sgt i32 %471, %470
  br i1 %474, label %475, label %mid_pred.exit573

475:                                              ; preds = %473
  %..i572 = call i32 @llvm.smin.i32(i32 %471, i32 0)
  br label %mid_pred.exit573

476:                                              ; preds = %469
  %477 = icmp sgt i32 %470, %471
  br i1 %477, label %478, label %mid_pred.exit573

478:                                              ; preds = %476
  %.20.i571 = call i32 @llvm.smax.i32(i32 %471, i32 0)
  br label %mid_pred.exit573

mid_pred.exit573:                                 ; preds = %473, %475, %476, %478
  %.0.i570 = phi i32 [ %470, %473 ], [ %470, %476 ], [ %..i572, %475 ], [ %.20.i571, %478 ]
  store i32 %.0.i570, ptr %80, align 4, !tbaa !88
  %479 = load i32, ptr %79, align 4, !tbaa !52
  %480 = load i32, ptr %83, align 4, !tbaa !52
  %481 = icmp slt i32 %479, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %mid_pred.exit573
  %483 = icmp sgt i32 %480, %479
  br i1 %483, label %484, label %mid_pred.exit569

484:                                              ; preds = %482
  %..i576 = call i32 @llvm.smin.i32(i32 %480, i32 0)
  br label %mid_pred.exit569

485:                                              ; preds = %mid_pred.exit573
  %486 = icmp sgt i32 %479, %480
  br i1 %486, label %487, label %mid_pred.exit569

487:                                              ; preds = %485
  %.20.i575 = call i32 @llvm.smax.i32(i32 %480, i32 0)
  br label %mid_pred.exit569

488:                                              ; preds = %thread-pre-split
  %489 = load i32, ptr %78, align 4, !tbaa !52
  store i32 %489, ptr %80, align 4, !tbaa !88
  %490 = load i32, ptr %79, align 4, !tbaa !52
  br label %mid_pred.exit569

491:                                              ; preds = %thread-pre-split
  store i32 0, ptr %80, align 4, !tbaa !88
  br label %mid_pred.exit569

mid_pred.exit569:                                 ; preds = %487, %485, %484, %482, %468, %466, %465, %463, %491, %488
  %.0.i574.sink = phi i32 [ 0, %491 ], [ %490, %488 ], [ %460, %463 ], [ %460, %466 ], [ %..i568, %465 ], [ %.20.i567, %468 ], [ %479, %482 ], [ %479, %485 ], [ %..i576, %484 ], [ %.20.i575, %487 ]
  store i32 %.0.i574.sink, ptr %81, align 8, !tbaa !89
  %492 = call i64 @ff_me_search_umh(ptr noundef nonnull %17, i32 noundef %403, i32 noundef %404, ptr noundef nonnull %11) #6
  %493 = load i32, ptr %11, align 4, !tbaa !52
  %494 = sub nsw i32 %493, %403
  %495 = load ptr, ptr %32, align 8, !tbaa !46
  %496 = sext i32 %401 to i64
  %497 = getelementptr inbounds [2 x [2 x i32]], ptr %495, i64 %496, i64 %indvars.iv756
  store i32 %494, ptr %497, align 4, !tbaa !52
  %498 = load i32, ptr %88, align 4, !tbaa !52
  %499 = sub nsw i32 %498, %404
  %500 = getelementptr inbounds [2 x [2 x i32]], ptr %495, i64 %496, i64 %indvars.iv756, i64 1
  store i32 %499, ptr %500, align 4, !tbaa !52
  %501 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next733 = add nsw i64 %indvars.iv732, 1
  %502 = getelementptr inbounds %struct.AVMotionVector, ptr %501, i64 %indvars.iv732
  %503 = load i32, ptr %89, align 4, !tbaa !61
  %504 = load i32, ptr %11, align 4, !tbaa !52
  %505 = load i32, ptr %88, align 4, !tbaa !52
  %506 = trunc i32 %503 to i8
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i8 %506, ptr %507, align 4, !tbaa !62
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 5
  store i8 %506, ptr %508, align 1, !tbaa !65
  %509 = ashr i32 %503, 1
  %510 = add nsw i32 %509, %403
  %511 = trunc i32 %510 to i16
  %512 = getelementptr inbounds nuw i8, ptr %502, i64 10
  store i16 %511, ptr %512, align 2, !tbaa !66
  %513 = add nsw i32 %509, %404
  %514 = trunc i32 %513 to i16
  %515 = getelementptr inbounds nuw i8, ptr %502, i64 12
  store i16 %514, ptr %515, align 4, !tbaa !67
  %516 = add nsw i32 %504, %509
  %517 = trunc i32 %516 to i16
  %518 = getelementptr inbounds nuw i8, ptr %502, i64 6
  store i16 %517, ptr %518, align 2, !tbaa !68
  %519 = add nsw i32 %505, %509
  %520 = trunc i32 %519 to i16
  %521 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i16 %520, ptr %521, align 8, !tbaa !69
  store i32 %106, ptr %502, align 8, !tbaa !70
  %522 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store i64 0, ptr %522, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  %523 = add nuw nsw i32 %.7644, 1
  %524 = load i32, ptr %70, align 4, !tbaa !57
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %398, label %._crit_edge646.loopexit, !llvm.loop !90

._crit_edge646.loopexit:                          ; preds = %mid_pred.exit569
  %526 = trunc nsw i64 %indvars.iv.next733 to i32
  %.pre761 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge646

._crit_edge646:                                   ; preds = %._crit_edge646.loopexit, %.preheader605
  %527 = phi i32 [ %394, %.preheader605 ], [ %.pre761, %._crit_edge646.loopexit ]
  %528 = phi i32 [ %395, %.preheader605 ], [ %524, %._crit_edge646.loopexit ]
  %.16.lcssa = phi i32 [ %.15654, %.preheader605 ], [ %526, %._crit_edge646.loopexit ]
  %529 = add nuw nsw i32 %.7515655, 1
  %530 = icmp slt i32 %529, %527
  br i1 %530, label %.preheader605, label %.loopexit, !llvm.loop !91

.preheader606:                                    ; preds = %.preheader606.lr.ph, %._crit_edge
  %531 = phi i32 [ %101, %.preheader606.lr.ph ], [ %742, %._crit_edge ]
  %532 = phi i32 [ %.pre, %.preheader606.lr.ph ], [ %743, %._crit_edge ]
  %.8516641 = phi i32 [ 0, %.preheader606.lr.ph ], [ %.pre-phi, %._crit_edge ]
  %.17640 = phi i32 [ %.0518713, %.preheader606.lr.ph ], [ %.18.lcssa, %._crit_edge ]
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph, label %.preheader606.._crit_edge_crit_edge

.preheader606.._crit_edge_crit_edge:              ; preds = %.preheader606
  %.pre776 = add nuw nsw i32 %.8516641, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader606
  %.not543 = icmp eq i32 %.8516641, 0
  %534 = add nuw nsw i32 %.8516641, 1
  %535 = sext i32 %.17640 to i64
  br label %536

536:                                              ; preds = %.lr.ph, %708
  %indvars.iv = phi i64 [ %535, %.lr.ph ], [ %indvars.iv.next, %708 ]
  %537 = phi i32 [ %532, %.lr.ph ], [ %739, %708 ]
  %.8625 = phi i32 [ 0, %.lr.ph ], [ %676, %708 ]
  %538 = mul nsw i32 %537, %.8516641
  %539 = add nsw i32 %538, %.8625
  %540 = load i32, ptr %71, align 8, !tbaa !58
  %541 = shl i32 %.8625, %540
  %542 = shl i32 %.8516641, %540
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  store i32 %541, ptr %12, align 4, !tbaa !52
  store i32 %542, ptr %72, align 4, !tbaa !52
  store i32 0, ptr %76, align 4, !tbaa !86
  store i32 0, ptr %73, align 4, !tbaa !52
  store i32 0, ptr %77, align 4, !tbaa !52
  store i32 1, ptr %74, align 4, !tbaa !86
  %.not542 = icmp eq i32 %.8625, 0
  br i1 %.not542, label %551, label %543

543:                                              ; preds = %536
  %544 = load ptr, ptr %32, align 8, !tbaa !46
  %545 = add nsw i32 %539, -1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2 x [2 x i32]], ptr %544, i64 %546, i64 %indvars.iv756
  %548 = load i32, ptr %547, align 4, !tbaa !52
  store i32 %548, ptr %78, align 4, !tbaa !52
  %549 = getelementptr inbounds [2 x [2 x i32]], ptr %544, i64 %546, i64 %indvars.iv756, i64 1
  %550 = load i32, ptr %549, align 4, !tbaa !52
  store i32 %550, ptr %79, align 4, !tbaa !52
  store i32 2, ptr %74, align 4, !tbaa !86
  br label %551

551:                                              ; preds = %543, %536
  %.pr596 = phi i32 [ 2, %543 ], [ 1, %536 ]
  br i1 %.not543, label %.critedge, label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %32, align 8, !tbaa !46
  %554 = sub nsw i32 %539, %537
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2 x [2 x i32]], ptr %553, i64 %555, i64 %indvars.iv756
  %557 = load i32, ptr %556, align 4, !tbaa !52
  %558 = zext nneg i32 %.pr596 to i64
  %559 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %558
  store i32 %557, ptr %559, align 4, !tbaa !52
  %560 = getelementptr inbounds [2 x [2 x i32]], ptr %553, i64 %555, i64 %indvars.iv756, i64 1
  %561 = load i32, ptr %560, align 4, !tbaa !52
  %.idx544 = shl nuw nsw i64 %558, 3
  %gep = getelementptr i8, ptr %77, i64 %.idx544
  store i32 %561, ptr %gep, align 4, !tbaa !52
  %562 = add nuw nsw i32 %.pr596, 1
  store i32 %562, ptr %74, align 4, !tbaa !86
  %563 = add nuw nsw i32 %.8625, 1
  %564 = icmp slt i32 %563, %537
  br i1 %564, label %565, label %.critedge

565:                                              ; preds = %552
  %566 = getelementptr [2 x [2 x i32]], ptr %553, i64 %555
  %567 = getelementptr i8, ptr %566, i64 16
  %568 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %567, i64 0, i64 %indvars.iv756
  %569 = load i32, ptr %568, align 4, !tbaa !52
  %570 = zext nneg i32 %562 to i64
  %571 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %570
  store i32 %569, ptr %571, align 4, !tbaa !52
  %572 = getelementptr i8, ptr %566, i64 20
  %573 = getelementptr i8, ptr %572, i64 %.idx545
  %574 = load i32, ptr %573, align 4, !tbaa !52
  %.idx546 = shl nuw nsw i64 %570, 3
  %gep627 = getelementptr i8, ptr %77, i64 %.idx546
  store i32 %574, ptr %gep627, align 4, !tbaa !52
  %575 = add nuw nsw i32 %.pr596, 2
  store i32 %575, ptr %74, align 4, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %551, %565, %552
  %576 = phi i32 [ %575, %565 ], [ %562, %552 ], [ %.pr596, %551 ]
  switch i32 %576, label %620 [
    i32 4, label %577
    i32 3, label %598
    i32 2, label %617
  ]

577:                                              ; preds = %.critedge
  %578 = load i32, ptr %78, align 4, !tbaa !52
  %579 = load i32, ptr %82, align 4, !tbaa !52
  %580 = load i32, ptr %84, align 4, !tbaa !52
  %581 = icmp sgt i32 %578, %579
  br i1 %581, label %582, label %585

582:                                              ; preds = %577
  %583 = icmp sgt i32 %580, %579
  br i1 %583, label %584, label %mid_pred.exit582

584:                                              ; preds = %582
  %..i581 = call i32 @llvm.smin.i32(i32 %580, i32 %578)
  br label %mid_pred.exit582

585:                                              ; preds = %577
  %586 = icmp sgt i32 %579, %580
  br i1 %586, label %587, label %mid_pred.exit582

587:                                              ; preds = %585
  %.20.i580 = call i32 @llvm.smax.i32(i32 %580, i32 %578)
  br label %mid_pred.exit582

mid_pred.exit582:                                 ; preds = %582, %584, %585, %587
  %.0.i579 = phi i32 [ %579, %582 ], [ %579, %585 ], [ %..i581, %584 ], [ %.20.i580, %587 ]
  store i32 %.0.i579, ptr %80, align 4, !tbaa !88
  %588 = load i32, ptr %79, align 4, !tbaa !52
  %589 = load i32, ptr %83, align 4, !tbaa !52
  %590 = load i32, ptr %85, align 4, !tbaa !52
  %591 = icmp sgt i32 %588, %589
  br i1 %591, label %592, label %595

592:                                              ; preds = %mid_pred.exit582
  %593 = icmp sgt i32 %590, %589
  br i1 %593, label %594, label %mid_pred.exit586

594:                                              ; preds = %592
  %..i585 = call i32 @llvm.smin.i32(i32 %590, i32 %588)
  br label %mid_pred.exit586

595:                                              ; preds = %mid_pred.exit582
  %596 = icmp sgt i32 %589, %590
  br i1 %596, label %597, label %mid_pred.exit586

597:                                              ; preds = %595
  %.20.i584 = call i32 @llvm.smax.i32(i32 %590, i32 %588)
  br label %mid_pred.exit586

598:                                              ; preds = %.critedge
  %599 = load i32, ptr %78, align 4, !tbaa !52
  %600 = load i32, ptr %82, align 4, !tbaa !52
  %601 = icmp slt i32 %599, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %598
  %603 = icmp sgt i32 %600, %599
  br i1 %603, label %604, label %mid_pred.exit590

604:                                              ; preds = %602
  %..i589 = call i32 @llvm.smin.i32(i32 %600, i32 0)
  br label %mid_pred.exit590

605:                                              ; preds = %598
  %606 = icmp sgt i32 %599, %600
  br i1 %606, label %607, label %mid_pred.exit590

607:                                              ; preds = %605
  %.20.i588 = call i32 @llvm.smax.i32(i32 %600, i32 0)
  br label %mid_pred.exit590

mid_pred.exit590:                                 ; preds = %602, %604, %605, %607
  %.0.i587 = phi i32 [ %599, %602 ], [ %599, %605 ], [ %..i589, %604 ], [ %.20.i588, %607 ]
  store i32 %.0.i587, ptr %80, align 4, !tbaa !88
  %608 = load i32, ptr %79, align 4, !tbaa !52
  %609 = load i32, ptr %83, align 4, !tbaa !52
  %610 = icmp slt i32 %608, 0
  br i1 %610, label %611, label %614

611:                                              ; preds = %mid_pred.exit590
  %612 = icmp sgt i32 %609, %608
  br i1 %612, label %613, label %mid_pred.exit586

613:                                              ; preds = %611
  %..i593 = call i32 @llvm.smin.i32(i32 %609, i32 0)
  br label %mid_pred.exit586

614:                                              ; preds = %mid_pred.exit590
  %615 = icmp sgt i32 %608, %609
  br i1 %615, label %616, label %mid_pred.exit586

616:                                              ; preds = %614
  %.20.i592 = call i32 @llvm.smax.i32(i32 %609, i32 0)
  br label %mid_pred.exit586

617:                                              ; preds = %.critedge
  %618 = load i32, ptr %78, align 4, !tbaa !52
  store i32 %618, ptr %80, align 4, !tbaa !88
  %619 = load i32, ptr %79, align 4, !tbaa !52
  br label %mid_pred.exit586

620:                                              ; preds = %.critedge
  store i32 0, ptr %80, align 4, !tbaa !88
  br label %mid_pred.exit586

mid_pred.exit586:                                 ; preds = %616, %614, %613, %611, %597, %595, %594, %592, %617, %620
  %.0.i583.sink = phi i32 [ %619, %617 ], [ 0, %620 ], [ %589, %592 ], [ %589, %595 ], [ %..i585, %594 ], [ %.20.i584, %597 ], [ %608, %611 ], [ %608, %614 ], [ %..i593, %613 ], [ %.20.i592, %616 ]
  store i32 %.0.i583.sink, ptr %81, align 8, !tbaa !89
  %621 = load ptr, ptr %35, align 8, !tbaa !46
  %622 = sext i32 %539 to i64
  %623 = getelementptr inbounds [2 x [2 x i32]], ptr %621, i64 %622, i64 %indvars.iv756
  %624 = load i32, ptr %623, align 4, !tbaa !52
  %625 = zext nneg i32 %576 to i64
  %626 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %73, i64 0, i64 %625
  store i32 %624, ptr %626, align 4, !tbaa !52
  %627 = getelementptr inbounds [2 x [2 x i32]], ptr %621, i64 %622, i64 %indvars.iv756, i64 1
  %628 = load i32, ptr %627, align 4, !tbaa !52
  %629 = load i32, ptr %74, align 4, !tbaa !86
  %630 = sext i32 %629 to i64
  %.idx547 = shl nsw i64 %630, 3
  %gep629 = getelementptr i8, ptr %77, i64 %.idx547
  store i32 %628, ptr %gep629, align 4, !tbaa !52
  %631 = add nsw i32 %629, 1
  store i32 %631, ptr %74, align 4, !tbaa !86
  %632 = load i32, ptr %623, align 4, !tbaa !52
  %633 = load ptr, ptr %33, align 8, !tbaa !46
  %634 = getelementptr inbounds [2 x [2 x i32]], ptr %633, i64 %622, i64 %indvars.iv756
  %635 = load i32, ptr %634, align 4, !tbaa !52
  %factor = shl i32 %632, 1
  %636 = sub i32 %factor, %635
  %637 = load i32, ptr %76, align 4, !tbaa !86
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x [2 x i32]], ptr %75, i64 0, i64 %638
  store i32 %636, ptr %639, align 4, !tbaa !52
  %640 = load i32, ptr %627, align 4, !tbaa !52
  %641 = getelementptr inbounds [2 x [2 x i32]], ptr %633, i64 %622, i64 %indvars.iv756, i64 1
  %642 = load i32, ptr %641, align 4, !tbaa !52
  %factor598 = shl i32 %640, 1
  %643 = sub i32 %factor598, %642
  %644 = load i32, ptr %76, align 4, !tbaa !86
  %645 = sext i32 %644 to i64
  %.idx548 = shl nsw i64 %645, 3
  %gep631 = getelementptr i8, ptr %invariant.gep630, i64 %.idx548
  store i32 %643, ptr %gep631, align 4, !tbaa !52
  %646 = add nsw i32 %644, 1
  store i32 %646, ptr %76, align 4, !tbaa !86
  br i1 %.not542, label %659, label %647

647:                                              ; preds = %mid_pred.exit586
  %648 = add nsw i32 %539, -1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2 x [2 x i32]], ptr %621, i64 %649, i64 %indvars.iv756
  %651 = load i32, ptr %650, align 4, !tbaa !52
  %652 = sext i32 %646 to i64
  %653 = getelementptr inbounds [10 x [2 x i32]], ptr %75, i64 0, i64 %652
  store i32 %651, ptr %653, align 4, !tbaa !52
  %654 = getelementptr inbounds [2 x [2 x i32]], ptr %621, i64 %649, i64 %indvars.iv756, i64 1
  %655 = load i32, ptr %654, align 4, !tbaa !52
  %656 = load i32, ptr %76, align 4, !tbaa !86
  %657 = sext i32 %656 to i64
  %.idx549 = shl nsw i64 %657, 3
  %gep633 = getelementptr i8, ptr %invariant.gep630, i64 %.idx549
  store i32 %655, ptr %gep633, align 4, !tbaa !52
  %658 = add nsw i32 %656, 1
  store i32 %658, ptr %76, align 4, !tbaa !86
  br label %659

659:                                              ; preds = %647, %mid_pred.exit586
  %660 = phi i32 [ %658, %647 ], [ %646, %mid_pred.exit586 ]
  br i1 %.not543, label %674, label %661

661:                                              ; preds = %659
  %662 = load i32, ptr %70, align 4, !tbaa !57
  %663 = sub nsw i32 %539, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2 x [2 x i32]], ptr %621, i64 %664, i64 %indvars.iv756
  %666 = load i32, ptr %665, align 4, !tbaa !52
  %667 = sext i32 %660 to i64
  %668 = getelementptr inbounds [10 x [2 x i32]], ptr %75, i64 0, i64 %667
  store i32 %666, ptr %668, align 4, !tbaa !52
  %669 = getelementptr inbounds [2 x [2 x i32]], ptr %621, i64 %664, i64 %indvars.iv756, i64 1
  %670 = load i32, ptr %669, align 4, !tbaa !52
  %671 = load i32, ptr %76, align 4, !tbaa !86
  %672 = sext i32 %671 to i64
  %.idx550 = shl nsw i64 %672, 3
  %gep635 = getelementptr i8, ptr %invariant.gep630, i64 %.idx550
  store i32 %670, ptr %gep635, align 4, !tbaa !52
  %673 = add nsw i32 %671, 1
  store i32 %673, ptr %76, align 4, !tbaa !86
  br label %674

674:                                              ; preds = %661, %659
  %675 = phi i32 [ %673, %661 ], [ %660, %659 ]
  %676 = add nuw nsw i32 %.8625, 1
  %677 = load i32, ptr %70, align 4, !tbaa !57
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %679, label %691

679:                                              ; preds = %674
  %680 = add nsw i32 %539, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2 x [2 x i32]], ptr %621, i64 %681, i64 %indvars.iv756
  %683 = load i32, ptr %682, align 4, !tbaa !52
  %684 = sext i32 %675 to i64
  %685 = getelementptr inbounds [10 x [2 x i32]], ptr %75, i64 0, i64 %684
  store i32 %683, ptr %685, align 4, !tbaa !52
  %686 = getelementptr inbounds [2 x [2 x i32]], ptr %621, i64 %681, i64 %indvars.iv756, i64 1
  %687 = load i32, ptr %686, align 4, !tbaa !52
  %688 = load i32, ptr %76, align 4, !tbaa !86
  %689 = sext i32 %688 to i64
  %.idx551 = shl nsw i64 %689, 3
  %gep637 = getelementptr i8, ptr %invariant.gep630, i64 %.idx551
  store i32 %687, ptr %gep637, align 4, !tbaa !52
  %690 = add nsw i32 %688, 1
  store i32 %690, ptr %76, align 4, !tbaa !86
  br label %691

691:                                              ; preds = %679, %674
  %692 = phi i32 [ %690, %679 ], [ %675, %674 ]
  %693 = load i32, ptr %69, align 8, !tbaa !56
  %694 = icmp slt i32 %534, %693
  br i1 %694, label %695, label %708

695:                                              ; preds = %691
  %696 = load i32, ptr %70, align 4, !tbaa !57
  %697 = add nsw i32 %696, %539
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2 x [2 x i32]], ptr %621, i64 %698, i64 %indvars.iv756
  %700 = load i32, ptr %699, align 4, !tbaa !52
  %701 = sext i32 %692 to i64
  %702 = getelementptr inbounds [10 x [2 x i32]], ptr %75, i64 0, i64 %701
  store i32 %700, ptr %702, align 4, !tbaa !52
  %703 = getelementptr inbounds [2 x [2 x i32]], ptr %621, i64 %698, i64 %indvars.iv756, i64 1
  %704 = load i32, ptr %703, align 4, !tbaa !52
  %705 = load i32, ptr %76, align 4, !tbaa !86
  %706 = sext i32 %705 to i64
  %.idx552 = shl nsw i64 %706, 3
  %gep639 = getelementptr i8, ptr %invariant.gep630, i64 %.idx552
  store i32 %704, ptr %gep639, align 4, !tbaa !52
  %707 = add nsw i32 %705, 1
  store i32 %707, ptr %76, align 4, !tbaa !86
  br label %708

708:                                              ; preds = %695, %691
  %709 = call i64 @ff_me_search_epzs(ptr noundef nonnull %17, i32 noundef %541, i32 noundef %542, ptr noundef nonnull %12) #6
  %710 = load i32, ptr %12, align 4, !tbaa !52
  %711 = sub nsw i32 %710, %541
  %712 = load ptr, ptr %32, align 8, !tbaa !46
  %713 = getelementptr inbounds [2 x [2 x i32]], ptr %712, i64 %622, i64 %indvars.iv756
  store i32 %711, ptr %713, align 4, !tbaa !52
  %714 = load i32, ptr %72, align 4, !tbaa !52
  %715 = sub nsw i32 %714, %542
  %716 = getelementptr inbounds [2 x [2 x i32]], ptr %712, i64 %622, i64 %indvars.iv756, i64 1
  store i32 %715, ptr %716, align 4, !tbaa !52
  %717 = load ptr, ptr %86, align 8, !tbaa !59
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %718 = getelementptr inbounds %struct.AVMotionVector, ptr %717, i64 %indvars.iv
  %719 = load i32, ptr %87, align 4, !tbaa !92
  %720 = load i32, ptr %12, align 4, !tbaa !52
  %721 = load i32, ptr %72, align 4, !tbaa !52
  %722 = trunc i32 %719 to i8
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 4
  store i8 %722, ptr %723, align 4, !tbaa !62
  %724 = getelementptr inbounds nuw i8, ptr %718, i64 5
  store i8 %722, ptr %724, align 1, !tbaa !65
  %725 = ashr i32 %719, 1
  %726 = add nsw i32 %725, %541
  %727 = trunc i32 %726 to i16
  %728 = getelementptr inbounds nuw i8, ptr %718, i64 10
  store i16 %727, ptr %728, align 2, !tbaa !66
  %729 = add nsw i32 %725, %542
  %730 = trunc i32 %729 to i16
  %731 = getelementptr inbounds nuw i8, ptr %718, i64 12
  store i16 %730, ptr %731, align 4, !tbaa !67
  %732 = add nsw i32 %720, %725
  %733 = trunc i32 %732 to i16
  %734 = getelementptr inbounds nuw i8, ptr %718, i64 6
  store i16 %733, ptr %734, align 2, !tbaa !68
  %735 = add nsw i32 %721, %725
  %736 = trunc i32 %735 to i16
  %737 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store i16 %736, ptr %737, align 8, !tbaa !69
  store i32 %103, ptr %718, align 8, !tbaa !70
  %738 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store i64 0, ptr %738, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  %739 = load i32, ptr %70, align 4, !tbaa !57
  %740 = icmp slt i32 %676, %739
  br i1 %740, label %536, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %708
  %741 = trunc nsw i64 %indvars.iv.next to i32
  %.pre759 = load i32, ptr %69, align 8, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader606.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre776, %.preheader606.._crit_edge_crit_edge ], [ %534, %._crit_edge.loopexit ]
  %742 = phi i32 [ %531, %.preheader606.._crit_edge_crit_edge ], [ %.pre759, %._crit_edge.loopexit ]
  %743 = phi i32 [ %532, %.preheader606.._crit_edge_crit_edge ], [ %739, %._crit_edge.loopexit ]
  %.18.lcssa = phi i32 [ %.17640, %.preheader606.._crit_edge_crit_edge ], [ %741, %._crit_edge.loopexit ]
  %744 = icmp slt i32 %.pre-phi, %742
  br i1 %744, label %.preheader606, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge646, %._crit_edge660, %._crit_edge668, %._crit_edge676, %._crit_edge684, %._crit_edge692, %._crit_edge700, %._crit_edge708, %.preheader622, %.preheader620, %.preheader618, %.preheader616, %.preheader614, %.preheader612, %.preheader610, %.preheader608, %.preheader607, %97
  %.19 = phi i32 [ %.0518713, %97 ], [ %.0518713, %.preheader607 ], [ %.0518713, %.preheader608 ], [ %.0518713, %.preheader610 ], [ %.0518713, %.preheader612 ], [ %.0518713, %.preheader614 ], [ %.0518713, %.preheader616 ], [ %.0518713, %.preheader618 ], [ %.0518713, %.preheader620 ], [ %.0518713, %.preheader622 ], [ %.2520.lcssa, %._crit_edge708 ], [ %.4522.lcssa, %._crit_edge700 ], [ %.6524.lcssa, %._crit_edge692 ], [ %.8526.lcssa, %._crit_edge684 ], [ %.10.lcssa, %._crit_edge676 ], [ %.12.lcssa, %._crit_edge668 ], [ %.14.lcssa, %._crit_edge660 ], [ %.16.lcssa, %._crit_edge646 ], [ %.18.lcssa, %._crit_edge ]
  br i1 %.not541, label %97, label %745, !llvm.loop !95

745:                                              ; preds = %.loopexit
  %746 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %747 = load ptr, ptr %746, align 8, !tbaa !37
  %748 = load ptr, ptr %747, align 8, !tbaa !38
  %749 = call i32 @ff_filter_frame(ptr noundef %748, ptr noundef nonnull %53) #6
  br label %750

750:                                              ; preds = %52, %49, %47, %745, %60, %21
  %.0 = phi i32 [ %25, %21 ], [ %749, %745 ], [ -12, %60 ], [ -12, %47 ], [ 0, %49 ], [ -12, %52 ]
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
