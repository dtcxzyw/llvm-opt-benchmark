; ModuleID = 'bench/ffmpeg/original/vf_tonemap.ll'
source_filename = "bench/ffmpeg/original/vf_tonemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr, double }

@.str = private unnamed_addr constant [8 x i8] c"tonemap\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Conversion to/from different dynamic ranges.\00", align 1
@tonemap_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 175, i32 177, i32 -1], align 4
@ff_vf_tonemap = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @tonemap_inputs, ptr @ff_video_default_filterpad, ptr @tonemap_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @.compoundliteral }, i32 48, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Untagged transfer, assuming linear light\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Tonemapping works on linear light only\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Computed signal peak: %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Missing color space information, \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Unsupported color space '%s', \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"desaturation is disabled\0A\00", align 1
@tonemap_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @tonemap_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"tonemap algorithm selection\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"reinhard\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"hable\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"mobius\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"tonemap parameter\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"desat\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"desaturation strength\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"signal peak override\00", align 1
@tonemap_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.10, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 16, i32 4, { double } { double 0x7FF8000000000000 }, double 0x10000000000000, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 32, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !24
  switch i32 %5, label %._crit_edge [
    i32 2, label %6
    i32 4, label %9
    i32 6, label %14
  ]

6:                                                ; preds = %1
  %7 = fcmp uno double %.pre, 0.000000e+00
  br i1 %7, label %8, label %._crit_edge

8:                                                ; preds = %6
  store double 0x3FFCCCCCC0000000, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %.thread

9:                                                ; preds = %1
  %10 = fcmp uno double %.pre, 0.000000e+00
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %9
  %12 = fsub nsz double 1.000000e+00, %.pre
  %13 = fdiv nsz double %12, %.pre
  store double %13, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %._crit_edge

14:                                               ; preds = %1
  %15 = fcmp uno double %.pre, 0.000000e+00
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %14
  store double 0x3FD3333340000000, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %.thread

._crit_edge:                                      ; preds = %1, %14, %9, %11, %6
  %17 = phi double [ %13, %11 ], [ %.pre, %14 ], [ %.pre, %6 ], [ %.pre, %9 ], [ %.pre, %1 ]
  %18 = fcmp uno double %17, 0.000000e+00
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 1.000000e+00, ptr %20, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %8, %16, %19, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %17) #8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load double, ptr %19, align 8, !tbaa !40
  %21 = icmp ne ptr %15, null
  %22 = icmp ne ptr %18, null
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %24, label %23

23:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %116

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %12, i32 noundef %26, i32 noundef %28) #8
  store ptr %29, ptr %5, align 8, !tbaa !25
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %31

30:                                               ; preds = %24
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %116

31:                                               ; preds = %24
  %32 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %29, ptr noundef %1) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @av_frame_free(ptr noundef nonnull %3) #8
  call void @av_frame_free(ptr noundef nonnull %5) #8
  br label %116

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %37 = load i32, ptr %36, align 8, !tbaa !43
  switch i32 %37, label %40 [
    i32 2, label %38
    i32 8, label %41
  ]

38:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 24, ptr noundef nonnull @.str.3) #8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 288
  store i32 8, ptr %39, align 8, !tbaa !43
  br label %41

40:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 24, ptr noundef nonnull @.str.4) #8
  br label %41

41:                                               ; preds = %35, %40, %38
  %42 = fcmp nsz une double %20, 0.000000e+00
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call nsz double @ff_determine_signal_peak(ptr noundef nonnull %1) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.5, double noundef %44) #8
  br label %45

45:                                               ; preds = %43, %41
  %.0 = phi nsz double [ %20, %41 ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %48 = tail call ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef %47) #8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %51 = load double, ptr %50, align 8, !tbaa !51
  %52 = fcmp nsz ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = load i32, ptr %46, align 4, !tbaa !49
  %55 = icmp eq i32 %54, 2
  %.not58 = icmp eq ptr %48, null
  %or.cond63 = select i1 %55, i1 true, i1 %.not58
  br i1 %or.cond63, label %56, label %62

56:                                               ; preds = %53
  br i1 %55, label %57, label %58

57:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 24, ptr noundef nonnull @.str.6) #8
  br label %61

58:                                               ; preds = %56
  br i1 %.not58, label %59, label %61

59:                                               ; preds = %58
  %60 = tail call ptr @av_color_space_name(i32 noundef %54) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 24, ptr noundef nonnull @.str.7, ptr noundef %60) #8
  br label %61

61:                                               ; preds = %58, %59, %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 24, ptr noundef nonnull @.str.8) #8
  store double 0.000000e+00, ptr %50, align 8, !tbaa !51
  br label %62

62:                                               ; preds = %53, %61, %45
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %63, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %64, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.0, ptr %65, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %7) #9
  %. = tail call i32 @llvm.smin.i32(i32 %67, i32 %68)
  %69 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @tonemap_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !59
  %72 = and i64 %71, 128
  %.not60 = icmp eq i64 %72, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.pre70 = and i64 %.pre, 128
  %73 = icmp eq i64 %.pre70, 0
  br i1 %.not60, label %86, label %74

74:                                               ; preds = %62
  br i1 %73, label %.loopexit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %79 = load i32, ptr %78, align 4, !tbaa !62
  %80 = load ptr, ptr %3, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 76
  %84 = load i32, ptr %83, align 4, !tbaa !62
  %85 = load i32, ptr %27, align 4, !tbaa !42
  call void @av_image_copy_plane(ptr noundef %77, i32 noundef %79, ptr noundef %82, i32 noundef %84, i32 noundef %79, i32 noundef %85) #8
  br label %.loopexit

86:                                               ; preds = %62
  br i1 %73, label %.loopexit, label %.preheader64

.preheader64:                                     ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %88 = load i32, ptr %87, align 4, !tbaa !58
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader64
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !63
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 76
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %96 = phi i32 [ %111, %._crit_edge ], [ %92, %.preheader.preheader ]
  %97 = phi i32 [ %112, %._crit_edge ], [ %88, %.preheader.preheader ]
  %.04566 = phi i32 [ %113, %._crit_edge ], [ 0, %.preheader.preheader ]
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04665 = phi i32 [ %108, %.lr.ph ], [ 0, %.preheader ]
  %99 = load ptr, ptr %94, align 8, !tbaa !61
  %100 = load i32, ptr %90, align 4, !tbaa !64
  %101 = mul nsw i32 %100, %.04665
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i32, ptr %95, align 4, !tbaa !62
  %105 = mul nsw i32 %104, %.04566
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i32 1065353216, ptr %107, align 1, !tbaa !66
  %108 = add nuw nsw i32 %.04665, 1
  %109 = load i32, ptr %91, align 8, !tbaa !63
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre69 = load i32, ptr %87, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %111 = phi i32 [ %109, %._crit_edge.loopexit ], [ %96, %.preheader ]
  %112 = phi i32 [ %.pre69, %._crit_edge.loopexit ], [ %97, %.preheader ]
  %113 = add nuw nsw i32 %.04566, 1
  %114 = icmp slt i32 %113, %112
  br i1 %114, label %.preheader, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %._crit_edge, %74, %.preheader.lr.ph, %.preheader64, %86, %75
  call void @av_frame_free(ptr noundef nonnull %3) #8
  call void @ff_update_hdr_metadata(ptr noundef nonnull %29, double noundef %.0) #8
  %115 = call i32 @ff_filter_frame(ptr noundef nonnull %12, ptr noundef nonnull %29) #8
  br label %116

116:                                              ; preds = %.loopexit, %34, %30, %23
  %.047 = phi i32 [ %32, %34 ], [ %115, %.loopexit ], [ -12, %30 ], [ -558323010, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.047
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare double @ff_determine_signal_peak(ptr noundef) local_unnamed_addr #2

declare ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @tonemap_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !57
  %17 = icmp slt i32 %11, %14
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge38

.preheader.lr.ph:                                 ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = icmp sgt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = fptrunc nsz double %16 to float
  %26 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0x3FC3333340000000, float 0x3FA99999A0000000)
  %27 = tail call nsz float @llvm.fmuladd.f32(float %25, float %26, float 0x3F70624DE0000000)
  %28 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0x3FC3333340000000, float 5.000000e-01)
  %29 = tail call nsz float @llvm.fmuladd.f32(float %25, float %28, float 0x3FAEB85200000000)
  %30 = fdiv nsz float %27, %29
  %31 = fadd nsz float %30, 0xBFB1111100000000
  %32 = fdiv nsz double 0x3FA99999A0000000, %16
  %33 = fadd nsz double %16, -1.000000e+00
  %34 = fcmp nsz ogt double %33, 0x3EB0C6F7A0B5ED8D
  %35 = select nsz i1 %34, double %33, double 0x3EB0C6F7A0B5ED8D
  br i1 %22, label %.preheader.lr.ph.split.us, label %._crit_edge38

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !71
  %46 = load i32, ptr %43, align 4, !tbaa !71
  %47 = load i32, ptr %42, align 8, !tbaa !71
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %5, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds [20 x i8], ptr %44, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = getelementptr inbounds [4 x i8], ptr %39, i64 %48
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = sext i32 %46 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %5, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = getelementptr inbounds [20 x i8], ptr %44, i64 %56
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = getelementptr inbounds [4 x i8], ptr %39, i64 %56
  %63 = load i32, ptr %62, align 4, !tbaa !62
  %64 = sext i32 %47 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %5, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = getelementptr inbounds [20 x i8], ptr %44, i64 %64
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = getelementptr inbounds [4 x i8], ptr %39, i64 %64
  %71 = load i32, ptr %70, align 4, !tbaa !62
  %72 = getelementptr inbounds [8 x i8], ptr %7, i64 %48
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = getelementptr inbounds [4 x i8], ptr %38, i64 %48
  %75 = load i32, ptr %74, align 4, !tbaa !62
  %76 = getelementptr inbounds [8 x i8], ptr %7, i64 %56
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = getelementptr inbounds [4 x i8], ptr %38, i64 %56
  %79 = load i32, ptr %78, align 4, !tbaa !62
  %80 = getelementptr inbounds [8 x i8], ptr %7, i64 %64
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = getelementptr inbounds [4 x i8], ptr %38, i64 %64
  %83 = load i32, ptr %82, align 4, !tbaa !62
  %84 = load double, ptr %37, align 8, !tbaa !51
  %85 = fcmp nsz ogt double %84, 0.000000e+00
  %86 = load i32, ptr %36, align 8, !tbaa !20
  %87 = sext i32 %53 to i64
  %88 = sext i32 %61 to i64
  %89 = sext i32 %69 to i64
  %90 = sext i32 %11 to i64
  %91 = sext i32 %55 to i64
  %92 = sext i32 %63 to i64
  %93 = sext i32 %71 to i64
  %94 = sext i32 %75 to i64
  %95 = sext i32 %79 to i64
  %96 = sext i32 %83 to i64
  %wide.trip.count44 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %._crit_edge.us ], [ %90, %.preheader.lr.ph.split.us ]
  %97 = mul nsw i64 %indvars.iv41, %91
  %invariant.gep.us = getelementptr i8, ptr %50, i64 %97
  %98 = mul nsw i64 %indvars.iv41, %92
  %invariant.gep27.us = getelementptr i8, ptr %58, i64 %98
  %99 = mul nsw i64 %indvars.iv41, %93
  %invariant.gep29.us = getelementptr i8, ptr %66, i64 %99
  %100 = mul nsw i64 %indvars.iv41, %94
  %invariant.gep31.us = getelementptr i8, ptr %73, i64 %100
  %101 = mul nsw i64 %indvars.iv41, %95
  %invariant.gep33.us = getelementptr i8, ptr %77, i64 %101
  %102 = mul nsw i64 %indvars.iv41, %96
  %invariant.gep35.us = getelementptr i8, ptr %81, i64 %102
  br label %103

103:                                              ; preds = %.preheader.us, %tonemap.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %tonemap.exit.us ]
  %104 = mul nsw i64 %indvars.iv, %87
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %104
  %105 = mul nsw i64 %indvars.iv, %88
  %gep28.us = getelementptr i8, ptr %invariant.gep27.us, i64 %105
  %106 = mul nsw i64 %indvars.iv, %89
  %gep30.us = getelementptr i8, ptr %invariant.gep29.us, i64 %106
  %gep32.us = getelementptr i8, ptr %invariant.gep31.us, i64 %104
  %gep34.us = getelementptr i8, ptr %invariant.gep33.us, i64 %105
  %gep36.us = getelementptr i8, ptr %invariant.gep35.us, i64 %106
  %107 = load float, ptr %gep.us, align 4, !tbaa !72
  store float %107, ptr %gep32.us, align 4, !tbaa !72
  %108 = load float, ptr %gep28.us, align 4, !tbaa !72
  store float %108, ptr %gep34.us, align 4, !tbaa !72
  %109 = load float, ptr %gep30.us, align 4, !tbaa !72
  store float %109, ptr %gep36.us, align 4, !tbaa !72
  br i1 %85, label %110, label %150

110:                                              ; preds = %103
  %111 = load ptr, ptr %23, align 8, !tbaa !50
  %112 = load i64, ptr %111, align 4
  %.sroa.0.0.extract.trunc.i.i.us = trunc i64 %112 to i32
  %.sroa.2.0.extract.shift.i.i.us = lshr i64 %112, 32
  %.sroa.2.0.extract.trunc.i.i.us = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us to i32
  %113 = sitofp i32 %.sroa.0.0.extract.trunc.i.i.us to double
  %114 = sitofp i32 %.sroa.2.0.extract.trunc.i.i.us to double
  %115 = fdiv nsz double %113, %114
  %116 = load float, ptr %gep.us, align 4, !tbaa !72
  %117 = fpext nsz float %116 to double
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %119 = load i64, ptr %118, align 4
  %.sroa.0.0.extract.trunc.i150.i.us = trunc i64 %119 to i32
  %.sroa.2.0.extract.shift.i151.i.us = lshr i64 %119, 32
  %.sroa.2.0.extract.trunc.i152.i.us = trunc nuw i64 %.sroa.2.0.extract.shift.i151.i.us to i32
  %120 = sitofp i32 %.sroa.0.0.extract.trunc.i150.i.us to double
  %121 = sitofp i32 %.sroa.2.0.extract.trunc.i152.i.us to double
  %122 = fdiv nsz double %120, %121
  %123 = load float, ptr %gep28.us, align 4, !tbaa !72
  %124 = fpext nsz float %123 to double
  %125 = fmul nsz double %122, %124
  %126 = tail call nsz double @llvm.fmuladd.f64(double %115, double %117, double %125)
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %128 = load i64, ptr %127, align 4
  %.sroa.0.0.extract.trunc.i153.i.us = trunc i64 %128 to i32
  %.sroa.2.0.extract.shift.i154.i.us = lshr i64 %128, 32
  %.sroa.2.0.extract.trunc.i155.i.us = trunc nuw i64 %.sroa.2.0.extract.shift.i154.i.us to i32
  %129 = sitofp i32 %.sroa.0.0.extract.trunc.i153.i.us to double
  %130 = sitofp i32 %.sroa.2.0.extract.trunc.i155.i.us to double
  %131 = fdiv nsz double %129, %130
  %132 = fpext nsz float %109 to double
  %133 = tail call nsz double @llvm.fmuladd.f64(double %131, double %132, double %126)
  %134 = fptrunc nsz double %133 to float
  %135 = fpext nsz float %134 to double
  %136 = fsub nsz double %135, %84
  %137 = fcmp nsz ogt double %136, 0x3EB0C6F7A0B5ED8D
  %138 = select nsz i1 %137, double %136, double 0x3EB0C6F7A0B5ED8D
  %139 = fcmp nsz ogt double %135, 0x3EB0C6F7A0B5ED8D
  %140 = select nsz i1 %139, double %135, double 0x3EB0C6F7A0B5ED8D
  %141 = fdiv nsz double %138, %140
  %142 = fptrunc nsz double %141 to float
  %143 = fsub nsz float 1.000000e+00, %142
  %144 = fmul nsz float %134, %142
  %145 = tail call nsz float @llvm.fmuladd.f32(float %116, float %143, float %144)
  store float %145, ptr %gep32.us, align 4, !tbaa !72
  %146 = load float, ptr %gep28.us, align 4, !tbaa !72
  %147 = tail call nsz float @llvm.fmuladd.f32(float %146, float %143, float %144)
  store float %147, ptr %gep34.us, align 4, !tbaa !72
  %148 = load float, ptr %gep30.us, align 4, !tbaa !72
  %149 = tail call nsz float @llvm.fmuladd.f32(float %148, float %143, float %144)
  store float %149, ptr %gep36.us, align 4, !tbaa !72
  br label %150

150:                                              ; preds = %110, %103
  %151 = phi float [ %149, %110 ], [ %109, %103 ]
  %152 = load float, ptr %gep32.us, align 4, !tbaa !72
  %153 = load float, ptr %gep34.us, align 4, !tbaa !72
  %154 = fcmp nsz ogt float %152, %153
  %..i.us = select nsz i1 %154, float %152, float %153
  %155 = fcmp nsz ogt float %..i.us, %151
  br i1 %155, label %158, label %.thread.i.us

.thread.i.us:                                     ; preds = %150
  %156 = fpext nsz float %151 to double
  %157 = fcmp nsz ogt double %156, 0x3EB0C6F7A0B5ED8D
  br i1 %157, label %.thread156.i.us, label %162

.thread156.i.us:                                  ; preds = %.thread.i.us
  br label %162

158:                                              ; preds = %150
  %159 = fpext nsz float %..i.us to double
  %160 = fcmp nsz ogt double %159, 0x3EB0C6F7A0B5ED8D
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161, %158, %.thread156.i.us, %.thread.i.us
  %163 = phi float [ 0x3EB0C6F7A0000000, %158 ], [ %..i.us, %161 ], [ %151, %.thread156.i.us ], [ 0x3EB0C6F7A0000000, %.thread.i.us ]
  switch i32 %86, label %tonemap.exit.us [
    i32 6, label %210
    i32 1, label %204
    i32 2, label %189
    i32 3, label %181
    i32 5, label %173
    i32 4, label %164
  ]

164:                                              ; preds = %162
  %165 = fpext nsz float %163 to double
  %166 = load double, ptr %24, align 8, !tbaa !24
  %167 = fadd nsz double %166, %165
  %168 = fdiv nsz double %165, %167
  %169 = fadd nsz double %16, %166
  %170 = fmul nsz double %169, %168
  %171 = fdiv nsz double %170, %16
  %172 = fptrunc nsz double %171 to float
  br label %tonemap.exit.us

173:                                              ; preds = %162
  %174 = tail call nsz float @llvm.fmuladd.f32(float %163, float 0x3FC3333340000000, float 0x3FA99999A0000000)
  %175 = tail call nsz float @llvm.fmuladd.f32(float %163, float %174, float 0x3F70624DE0000000)
  %176 = tail call nsz float @llvm.fmuladd.f32(float %163, float 0x3FC3333340000000, float 5.000000e-01)
  %177 = tail call nsz float @llvm.fmuladd.f32(float %163, float %176, float 0x3FAEB85200000000)
  %178 = fdiv nsz float %175, %177
  %179 = fadd nsz float %178, 0xBFB1111100000000
  %180 = fdiv nsz float %179, %31
  br label %tonemap.exit.us

181:                                              ; preds = %162
  %182 = fpext nsz float %163 to double
  %183 = load double, ptr %24, align 8, !tbaa !24
  %184 = fmul nsz double %183, %182
  %185 = fptrunc nsz double %184 to float
  %186 = fcmp nsz ogt float %185, 0.000000e+00
  %187 = select nsz i1 %186, float %185, float 0.000000e+00
  %188 = fcmp nsz ogt float %187, 1.000000e+00
  %..i.i.us = select nsz i1 %188, float 1.000000e+00, float %187
  br label %tonemap.exit.us

189:                                              ; preds = %162
  %190 = fcmp nsz ogt float %163, 0x3FA99999A0000000
  %191 = fpext nsz float %163 to double
  %192 = load double, ptr %24, align 8, !tbaa !24
  %193 = fdiv nsz double 1.000000e+00, %192
  br i1 %190, label %198, label %194

194:                                              ; preds = %189
  %195 = tail call nsz double @llvm.pow.f64(double %32, double %193)
  %196 = fmul nsz double %195, %191
  %197 = fdiv nsz double %196, 0x3FA99999A0000000
  br label %201

198:                                              ; preds = %189
  %199 = fdiv nsz double %191, %16
  %200 = tail call nsz double @llvm.pow.f64(double %199, double %193)
  br label %201

201:                                              ; preds = %198, %194
  %202 = phi nsz double [ %200, %198 ], [ %197, %194 ]
  %203 = fptrunc nsz double %202 to float
  br label %tonemap.exit.us

204:                                              ; preds = %162
  %205 = fpext nsz float %163 to double
  %206 = load double, ptr %24, align 8, !tbaa !24
  %207 = fmul nsz double %206, %205
  %208 = fdiv nsz double %207, %16
  %209 = fptrunc nsz double %208 to float
  br label %tonemap.exit.us

210:                                              ; preds = %162
  %211 = load double, ptr %24, align 8, !tbaa !24
  %212 = fptrunc nsz double %211 to float
  %213 = fcmp nsz ugt float %163, %212
  br i1 %213, label %214, label %tonemap.exit.us

214:                                              ; preds = %210
  %215 = fneg nsz float %212
  %216 = fmul nsz float %212, %215
  %217 = fpext nsz float %216 to double
  %218 = fmul nsz double %33, %217
  %219 = fmul nsz float %212, 2.000000e+00
  %220 = fneg nsz float %219
  %221 = tail call nsz float @llvm.fmuladd.f32(float %212, float %212, float %220)
  %222 = fpext nsz float %221 to double
  %223 = fadd nsz double %16, %222
  %224 = fdiv nsz double %218, %223
  %225 = fptrunc nsz double %224 to float
  %226 = fmul nsz float %212, %212
  %227 = fpext nsz float %226 to double
  %228 = fpext nsz float %219 to double
  %229 = fneg nsz double %228
  %230 = tail call nsz double @llvm.fmuladd.f64(double %229, double %16, double %227)
  %231 = fadd nsz double %16, %230
  %232 = fdiv nsz double %231, %35
  %233 = fptrunc nsz double %232 to float
  %234 = fmul nsz float %233, 2.000000e+00
  %235 = fmul nsz float %234, %212
  %236 = tail call nsz float @llvm.fmuladd.f32(float %233, float %233, float %235)
  %237 = tail call nsz float @llvm.fmuladd.f32(float %212, float %212, float %236)
  %238 = fsub nsz float %233, %225
  %239 = fdiv nsz float %237, %238
  %240 = fadd nsz float %163, %225
  %241 = fmul nsz float %240, %239
  %242 = fadd nsz float %163, %233
  %243 = fdiv nsz float %241, %242
  br label %tonemap.exit.us

tonemap.exit.us:                                  ; preds = %214, %210, %204, %201, %181, %173, %164, %162
  %.0.i.us = phi nsz float [ %163, %162 ], [ %172, %164 ], [ %209, %204 ], [ %203, %201 ], [ %..i.i.us, %181 ], [ %180, %173 ], [ %243, %214 ], [ %163, %210 ]
  %244 = fdiv nsz float %.0.i.us, %163
  %245 = fmul nsz float %152, %244
  store float %245, ptr %gep32.us, align 4, !tbaa !72
  %246 = load float, ptr %gep34.us, align 4, !tbaa !72
  %247 = fmul nsz float %244, %246
  store float %247, ptr %gep34.us, align 4, !tbaa !72
  %248 = load float, ptr %gep36.us, align 4, !tbaa !72
  %249 = fmul nsz float %244, %248
  store float %249, ptr %gep36.us, align 4, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %103, !llvm.loop !74

._crit_edge.us:                                   ; preds = %tonemap.exit.us
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge38, label %.preheader.us, !llvm.loop !75

._crit_edge38:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_update_hdr_metadata(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 8}
!21 = !{!"TonemapContext", !6, i64 0, !15, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !23, i64 40}
!22 = !{!"double", !8, i64 0}
!23 = !{!"p1 _ZTS18AVLumaCoefficients", !7, i64 0}
!24 = !{!21, !22, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVFilterLink", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!29 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!5, !13, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!39 = !{!28, !15, i64 36}
!40 = !{!21, !22, i64 32}
!41 = !{!28, !15, i64 40}
!42 = !{!28, !15, i64 44}
!43 = !{!44, !15, i64 288}
!44 = !{!"AVFrame", !8, i64 0, !8, i64 64, !45, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !30, i64 124, !46, i64 136, !46, i64 144, !30, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !47, i64 248, !15, i64 256, !32, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !46, i64 304, !48, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !7, i64 376, !31, i64 384, !46, i64 408}
!45 = !{!"p2 omnipotent char", !14, i64 0}
!46 = !{!"long", !8, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!49 = !{!44, !15, i64 292}
!50 = !{!21, !23, i64 40}
!51 = !{!21, !22, i64 24}
!52 = !{!53, !26, i64 8}
!53 = !{!"ThreadData", !26, i64 0, !26, i64 8, !54, i64 16, !22, i64 24}
!54 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!55 = !{!53, !26, i64 0}
!56 = !{!53, !54, i64 16}
!57 = !{!53, !22, i64 24}
!58 = !{!44, !15, i64 108}
!59 = !{!60, !46, i64 16}
!60 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !46, i64 16, !8, i64 24, !11, i64 104}
!61 = !{!11, !11, i64 0}
!62 = !{!15, !15, i64 0}
!63 = !{!44, !15, i64 104}
!64 = !{!65, !15, i64 4}
!65 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = !{!65, !15, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"float", !8, i64 0}
!74 = distinct !{!74, !68}
!75 = distinct !{!75, !68}
