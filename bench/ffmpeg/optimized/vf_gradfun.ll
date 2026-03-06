; ModuleID = 'bench/ffmpeg/original/vf_gradfun.ll'
source_filename = "bench/ffmpeg/original/vf_gradfun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"gradfun\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Debands video quickly using gradients.\00", align 1
@avfilter_vf_gradfun_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [9 x i32] [i32 6, i32 0, i32 8, i32 5, i32 4, i32 7, i32 31, i32 71, i32 -1], align 16
@ff_vf_gradfun = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_gradfun_inputs, ptr @ff_video_default_filterpad, ptr @gradfun_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 56, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@dither = internal constant [8 x [8 x i16]] [[8 x i16] [i16 0, i16 96, i16 24, i16 120, i16 6, i16 102, i16 30, i16 126], [8 x i16] [i16 64, i16 32, i16 88, i16 56, i16 70, i16 38, i16 94, i16 62], [8 x i16] [i16 16, i16 112, i16 8, i16 104, i16 22, i16 118, i16 14, i16 110], [8 x i16] [i16 80, i16 48, i16 72, i16 40, i16 86, i16 54, i16 78, i16 46], [8 x i16] [i16 4, i16 100, i16 28, i16 124, i16 2, i16 98, i16 26, i16 122], [8 x i16] [i16 68, i16 36, i16 92, i16 60, i16 66, i16 34, i16 90, i16 58], [8 x i16] [i16 20, i16 116, i16 12, i16 108, i16 18, i16 114, i16 10, i16 106], [8 x i16] [i16 84, i16 52, i16 76, i16 44, i16 82, i16 50, i16 74, i16 42]], align 16
@gradfun_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @gradfun_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"The maximum amount by which the filter will change any one pixel.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"The neighborhood to fit the gradient to.\00", align 1
@gradfun_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 1.200000e+00 }, double 5.100000e-01, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 2, %union.anon.2 { i64 16 }, double 4.000000e+00, double 3.200000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"threshold:%.2f radius:%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_gradfun_filter_line_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.024 = phi ptr [ %2, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 7
  %12 = load i16, ptr %.024, align 2, !tbaa !7
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %13, %11
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = mul nsw i32 %15, %4
  %17 = ashr i32 %16, 16
  %18 = sub nsw i32 127, %17
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = mul i32 %19, %14
  %21 = mul i32 %20, %19
  %22 = ashr i32 %21, 14
  %23 = and i64 %indvars.iv, 7
  %24 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !7
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %11, %26
  %28 = add nsw i32 %27, %22
  %29 = ashr i32 %28, 7
  %30 = icmp ugt i32 %29, 255
  %isnotneg.i = icmp sgt i32 %29, -1
  %31 = sext i1 %isnotneg.i to i8
  %32 = trunc nuw i32 %29 to i8
  %.0.i = select i1 %30, i8 %31, i8 %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %.0.i, ptr %33, align 1, !tbaa !4
  %34 = and i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.024, i64 %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_gradfun_blur_line_c(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %8 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 %8
  %invariant.gep25 = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !7
  %11 = shl nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = zext i8 %13 to i16
  %15 = add i16 %10, %14
  %16 = or disjoint i64 %11, 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = zext i8 %18 to i16
  %20 = add i16 %15, %19
  %gep = getelementptr i8, ptr %invariant.gep, i64 %11
  %21 = load i8, ptr %gep, align 1, !tbaa !4
  %22 = zext i8 %21 to i16
  %23 = add i16 %20, %22
  %gep26 = getelementptr i8, ptr %invariant.gep25, i64 %16
  %24 = load i8, ptr %gep26, align 1, !tbaa !4
  %25 = zext i8 %24 to i16
  %26 = add i16 %23, %25
  %27 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !7
  store i16 %26, ptr %27, align 2, !tbaa !7
  %29 = sub i16 %26, %28
  %30 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %29, ptr %30, align 2, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @init(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !26
  %6 = fdiv nsz float 3.276800e+04, %5
  %7 = fptosi float %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = add nsw i32 %10, 1
  %12 = and i32 %11, -2
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 4)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 32)
  store i32 %14, ptr %9, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @ff_gradfun_blur_line_c, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @ff_gradfun_filter_line_c, ptr %16, align 8, !tbaa !33
  %17 = fpext nsz float %5 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.9, double noundef %17, i32 noundef %14) #7
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = tail call i32 @av_frame_is_writable(ptr noundef %1) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %14, i32 noundef %16) #7
  %.not56 = icmp eq ptr %17, null
  br i1 %.not56, label %18, label %19

18:                                               ; preds = %12
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %172

19:                                               ; preds = %12
  %20 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %17, ptr noundef %1) #7
  br label %21

21:                                               ; preds = %2, %19
  %.051 = phi ptr [ %17, %19 ], [ %1, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.051, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %32

32:                                               ; preds = %21, %filter.exit
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %filter.exit ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %.not57 = icmp eq ptr %34, null
  br i1 %.not57, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %.not58 = icmp eq i32 %37, 0
  br i1 %.not58, label %.critedge, label %38

38:                                               ; preds = %35
  %.not60 = icmp eq i64 %indvars.iv, 0
  %.048.in = select i1 %.not60, ptr %23, ptr %25
  %.047.in = select i1 %.not60, ptr %24, ptr %26
  %.0.in.v = select i1 %.not60, i64 16, i64 28
  %.0.in = getelementptr inbounds nuw i8, ptr %7, i64 %.0.in.v
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !51
  %.047 = load i32, ptr %.047.in, align 4, !tbaa !51
  %.048 = load i32, ptr %.048.in, align 4, !tbaa !51
  %39 = tail call i32 @llvm.smin.i32(i32 %.048, i32 %.047)
  %40 = shl nsw i32 %.0, 1
  %41 = icmp sgt i32 %39, %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.051, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  br i1 %41, label %44, label %165

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = add nsw i32 %.048, 15
  %48 = ashr i32 %47, 1
  %49 = and i32 %48, -8
  %50 = mul nsw i32 %.0, %.0
  %51 = udiv i32 2097152, %50
  %52 = load ptr, ptr %28, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load i32, ptr %29, align 4, !tbaa !30
  %58 = add nsw i32 %49, 16
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %53, i8 0, i64 %60, i1 false)
  %61 = icmp sgt i32 %.0, 0
  br i1 %61, label %.lr.ph.i, label %..preheader144_crit_edge.i

..preheader144_crit_edge.i:                       ; preds = %44
  %.pre.i = sdiv i32 %.048, 2
  %.pre = zext nneg i32 %.0 to i64
  br label %.preheader144.i

.lr.ph.i:                                         ; preds = %44
  %62 = shl i32 %37, 1
  %63 = sdiv i32 %.048, 2
  %wide.trip.count.i = zext nneg i32 %.0 to i64
  br label %78

.preheader144.i:                                  ; preds = %78, %..preheader144_crit_edge.i
  %wide.trip.count175.i.pre-phi = phi i64 [ %.pre, %..preheader144_crit_edge.i ], [ %wide.trip.count.i, %78 ]
  %.pre-phi.i = phi i32 [ %.pre.i, %..preheader144_crit_edge.i ], [ %63, %78 ]
  %.0130.lcssa.i = phi i32 [ 0, %..preheader144_crit_edge.i ], [ %.0, %78 ]
  %64 = sub nsw i32 %.047, %.0
  %65 = add i32 %.0, 1
  %66 = add i32 %65, %.048
  %67 = sdiv i32 %66, 2
  %68 = sdiv i32 %.0, -2
  %69 = icmp sgt i32 %.0, 1
  %70 = icmp slt i32 %.0, 1
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %53, i64 %71
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0, i32 0)
  %73 = zext nneg i32 %smax.i to i64
  %74 = sext i32 %.0 to i64
  %smax190.i = tail call i32 @llvm.smax.i32(i32 %68, i32 -1)
  %75 = add nsw i32 %smax190.i, 1
  %76 = sext i32 %46 to i64
  %77 = sext i32 %37 to i64
  %wide.trip.count180.i = zext nneg i32 %.pre-phi.i to i64
  %wide.trip.count185.i = zext nneg i32 %67 to i64
  br label %89

78:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %79 = load ptr, ptr %30, align 8, !tbaa !32
  %80 = mul nsw i64 %indvars.iv.i, %54
  %81 = getelementptr inbounds [2 x i8], ptr %56, i64 %80
  %82 = add nsw i64 %indvars.iv.i, -1
  %83 = mul nsw i64 %82, %54
  %84 = getelementptr inbounds [2 x i8], ptr %56, i64 %83
  %85 = trunc nuw nsw i64 %indvars.iv.i to i32
  %86 = mul i32 %62, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %34, i64 %87
  tail call void %79(ptr noundef nonnull %53, ptr noundef nonnull %81, ptr noundef nonnull %84, ptr noundef nonnull %88, i32 noundef %37, i32 noundef %63) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader144.i, label %78, !llvm.loop !53

89:                                               ; preds = %153, %.preheader144.i
  %.1131.i = phi i32 [ %164, %153 ], [ %.0130.lcssa.i, %.preheader144.i ]
  %90 = add nuw nsw i32 %.1131.i, 1
  %91 = icmp slt i32 %90, %64
  br i1 %91, label %92, label %.loopexit141.i

92:                                               ; preds = %89
  %93 = add nsw i32 %.1131.i, %.0
  %94 = sdiv i32 %93, 2
  %95 = srem i32 %94, %.0
  %96 = mul nsw i32 %95, %49
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %56, i64 %97
  %.not.i = icmp eq i32 %95, 0
  %.v.i = select i1 %.not.i, i32 %.0, i32 %95
  %99 = add nsw i32 %.v.i, -1
  %100 = mul nsw i32 %99, %49
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %56, i64 %101
  %103 = load ptr, ptr %30, align 8, !tbaa !32
  %104 = mul nsw i32 %93, %37
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %34, i64 %105
  tail call void %103(ptr noundef nonnull %53, ptr noundef nonnull %98, ptr noundef nonnull %102, ptr noundef nonnull %106, i32 noundef %37, i32 noundef %.pre-phi.i) #7
  br i1 %61, label %.lr.ph148.i, label %.preheader143.i

.preheader143.i:                                  ; preds = %.lr.ph148.i, %92
  %.0128.lcssa.i = phi i32 [ 0, %92 ], [ %.0, %.lr.ph148.i ]
  %.0.lcssa.i = phi i32 [ 0, %92 ], [ %111, %.lr.ph148.i ]
  %107 = icmp slt i32 %.0128.lcssa.i, %.pre-phi.i
  br i1 %107, label %.lr.ph153.i, label %.preheader142.i

.lr.ph148.i:                                      ; preds = %92, %.lr.ph148.i
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %.lr.ph148.i ], [ 0, %92 ]
  %.0147.i = phi i32 [ %111, %.lr.ph148.i ], [ 0, %92 ]
  %108 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv172.i
  %109 = load i16, ptr %108, align 2, !tbaa !7
  %110 = zext i16 %109 to i32
  %111 = add nuw nsw i32 %.0147.i, %110
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i.pre-phi
  br i1 %exitcond176.not.i, label %.preheader143.i, label %.lr.ph148.i, !llvm.loop !54

.preheader142.i:                                  ; preds = %.lr.ph153.i, %.preheader143.i
  %.1129.lcssa.i = phi i32 [ %.0128.lcssa.i, %.preheader143.i ], [ %.pre-phi.i, %.lr.ph153.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader143.i ], [ %125, %.lr.ph153.i ]
  %112 = icmp slt i32 %.1129.lcssa.i, %67
  br i1 %112, label %.lr.ph157.i, label %._crit_edge.i

.lr.ph157.i:                                      ; preds = %.preheader142.i
  %113 = mul i32 %.1.lcssa.i, %51
  %114 = lshr i32 %113, 16
  %115 = trunc nuw i32 %114 to i16
  %116 = zext nneg i32 %.1129.lcssa.i to i64
  br label %129

.lr.ph153.i:                                      ; preds = %.preheader143.i, %.lr.ph153.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.lr.ph153.i ], [ %73, %.preheader143.i ]
  %.1152.i = phi i32 [ %125, %.lr.ph153.i ], [ %.0.lcssa.i, %.preheader143.i ]
  %117 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv177.i
  %118 = load i16, ptr %117, align 2, !tbaa !7
  %119 = zext i16 %118 to i32
  %120 = sub nsw i64 %indvars.iv177.i, %74
  %121 = getelementptr inbounds [2 x i8], ptr %53, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !7
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 %119, %123
  %125 = add nsw i32 %124, %.1152.i
  %126 = mul i32 %125, %51
  %127 = lshr i32 %126, 16
  %128 = trunc nuw i32 %127 to i16
  store i16 %128, ptr %121, align 2, !tbaa !7
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %.preheader142.i, label %.lr.ph153.i, !llvm.loop !55

129:                                              ; preds = %129, %.lr.ph157.i
  %indvars.iv182.i = phi i64 [ %116, %.lr.ph157.i ], [ %indvars.iv.next183.i, %129 ]
  %130 = sub nsw i64 %indvars.iv182.i, %74
  %131 = getelementptr inbounds [2 x i8], ptr %53, i64 %130
  store i16 %115, ptr %131, align 2, !tbaa !7
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count185.i
  br i1 %exitcond186.not.i, label %._crit_edge.i, label %129, !llvm.loop !56

._crit_edge.i:                                    ; preds = %129, %.preheader142.i
  br i1 %69, label %.lr.ph160.i, label %.loopexit141.i

.lr.ph160.i:                                      ; preds = %._crit_edge.i
  %132 = load i16, ptr %53, align 2, !tbaa !7
  br label %133

133:                                              ; preds = %133, %.lr.ph160.i
  %indvars.iv187.i = phi i64 [ %71, %.lr.ph160.i ], [ %indvars.iv.next188.i, %133 ]
  %134 = getelementptr inbounds [2 x i8], ptr %53, i64 %indvars.iv187.i
  store i16 %132, ptr %134, align 2, !tbaa !7
  %indvars.iv.next188.i = add nsw i64 %indvars.iv187.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next188.i to i32
  %exitcond191.not.i = icmp eq i32 %75, %lftr.wideiv.i
  br i1 %exitcond191.not.i, label %.loopexit141.i, label %133, !llvm.loop !57

.loopexit141.i:                                   ; preds = %133, %._crit_edge.i, %89
  %135 = icmp ne i32 %.1131.i, %.0
  %brmerge.i = or i1 %70, %135
  br i1 %brmerge.i, label %.loopexit141.i..loopexit.i_crit_edge, label %.lr.ph162.i

.loopexit141.i..loopexit.i_crit_edge:             ; preds = %.loopexit141.i
  %.1131.mux.i = select i1 %135, i32 %.1131.i, i32 0
  %.pre66 = add nuw nsw i32 %.1131.mux.i, 1
  br label %.loopexit.i

.lr.ph162.i:                                      ; preds = %.loopexit141.i, %.lr.ph162.i
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %.lr.ph162.i ], [ 0, %.loopexit141.i ]
  %136 = load ptr, ptr %31, align 8, !tbaa !33
  %137 = mul nsw i64 %indvars.iv192.i, %76
  %138 = getelementptr inbounds i8, ptr %43, i64 %137
  %139 = mul nsw i64 %indvars.iv192.i, %77
  %140 = getelementptr inbounds i8, ptr %34, i64 %139
  %141 = and i64 %indvars.iv192.i, 7
  %142 = getelementptr inbounds nuw [16 x i8], ptr @dither, i64 %141
  tail call void %136(ptr noundef %138, ptr noundef nonnull %140, ptr noundef nonnull %72, i32 noundef %.048, i32 noundef %57, ptr noundef nonnull %142) #7
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count175.i.pre-phi
  br i1 %exitcond196.not.i, label %.loopexit.i, label %.lr.ph162.i, !llvm.loop !58

.loopexit.i:                                      ; preds = %.lr.ph162.i, %.loopexit141.i..loopexit.i_crit_edge
  %.pre-phi = phi i32 [ %.pre66, %.loopexit141.i..loopexit.i_crit_edge ], [ %65, %.lr.ph162.i ]
  %.2132.i = phi i32 [ %.1131.mux.i, %.loopexit141.i..loopexit.i_crit_edge ], [ %.0, %.lr.ph162.i ]
  %143 = load ptr, ptr %31, align 8, !tbaa !33
  %144 = mul nsw i32 %.2132.i, %46
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %43, i64 %145
  %147 = mul nsw i32 %.2132.i, %37
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %34, i64 %148
  %150 = and i32 %.2132.i, 7
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr @dither, i64 %151
  tail call void %143(ptr noundef %146, ptr noundef nonnull %149, ptr noundef nonnull %72, i32 noundef %.048, i32 noundef %57, ptr noundef nonnull %152) #7
  %.not138.i = icmp slt i32 %.pre-phi, %.047
  br i1 %.not138.i, label %153, label %filter.exit

153:                                              ; preds = %.loopexit.i
  %154 = load ptr, ptr %31, align 8, !tbaa !33
  %155 = mul nsw i32 %.pre-phi, %46
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %43, i64 %156
  %158 = mul nsw i32 %.pre-phi, %37
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %34, i64 %159
  %161 = and i32 %.pre-phi, 7
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr @dither, i64 %162
  tail call void %154(ptr noundef %157, ptr noundef nonnull %160, ptr noundef nonnull %72, i32 noundef %.048, i32 noundef %57, ptr noundef nonnull %163) #7
  %164 = add nuw nsw i32 %.2132.i, 2
  %.not139.i = icmp slt i32 %164, %.047
  br i1 %.not139.i, label %89, label %filter.exit

165:                                              ; preds = %38
  %.not61 = icmp eq ptr %43, %34
  br i1 %.not61, label %filter.exit, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %168 = load i32, ptr %167, align 4, !tbaa !51
  tail call void @av_image_copy_plane(ptr noundef %43, i32 noundef %168, ptr noundef nonnull %34, i32 noundef %37, i32 noundef %.048, i32 noundef %.047) #7
  br label %filter.exit

filter.exit:                                      ; preds = %153, %.loopexit.i, %165, %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %32, !llvm.loop !59

.critedge:                                        ; preds = %32, %filter.exit, %35
  br i1 %.not, label %169, label %170

169:                                              ; preds = %.critedge
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %170

170:                                              ; preds = %169, %.critedge
  %171 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %.051) #7
  br label %172

172:                                              ; preds = %170, %18
  %.052 = phi i32 [ %171, %170 ], [ -12, %18 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @av_freep(ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = add nsw i32 %15, 15
  %17 = and i32 %16, -16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %17, %20
  %22 = ashr exact i32 %21, 1
  %23 = add nsw i32 %22, 32
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @av_calloc(i64 noundef %24, i64 noundef 2) #7
  store ptr %25, ptr %13, align 8, !tbaa !52
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %50, label %26

26:                                               ; preds = %1
  %27 = zext i8 %12 to i32
  %28 = zext i8 %10 to i32
  %29 = load i32, ptr %14, align 8, !tbaa !48
  %30 = sub nsw i32 0, %29
  %31 = ashr i32 %30, %28
  %32 = sub nsw i32 0, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %32, ptr %33, align 4, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = sub nsw i32 0, %35
  %37 = ashr i32 %36, %27
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !66
  %40 = load i32, ptr %18, align 8, !tbaa !31
  %41 = ashr i32 %40, %28
  %42 = ashr i32 %40, %27
  %43 = add nsw i32 %41, %42
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = and i32 %45, -2
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 4)
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 32)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %48, ptr %49, align 4, !tbaa !67
  br label %50

50:                                               ; preds = %1, %26
  %.0 = phi i32 [ 0, %26 ], [ -12, %1 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !15, i64 72}
!13 = !{!"AVFilterContext", !14, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !21, i64 40, !18, i64 48, !19, i64 56, !21, i64 64, !15, i64 72, !22, i64 80, !21, i64 88, !21, i64 92, !23, i64 96, !17, i64 104, !15, i64 112, !24, i64 120, !21, i64 128, !25, i64 136, !21, i64 144, !21, i64 148}
!14 = !{!"p1 _ZTS7AVClass", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS8AVFilter", !15, i64 0}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = !{!"p1 _ZTS11AVFilterPad", !15, i64 0}
!19 = !{!"p2 _ZTS12AVFilterLink", !20, i64 0}
!20 = !{!"any p2 pointer", !15, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"p1 _ZTS13AVFilterGraph", !15, i64 0}
!23 = !{!"p1 _ZTS15AVFilterCommand", !15, i64 0}
!24 = !{!"p1 double", !15, i64 0}
!25 = !{!"p1 _ZTS11AVBufferRef", !15, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"GradFunContext", !14, i64 0, !28, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !29, i64 32, !15, i64 40, !15, i64 48}
!28 = !{!"float", !5, i64 0}
!29 = !{!"p1 short", !15, i64 0}
!30 = !{!27, !21, i64 12}
!31 = !{!27, !21, i64 16}
!32 = !{!27, !15, i64 48}
!33 = !{!27, !15, i64 40}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !15, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"AVFilterLink", !38, i64 0, !18, i64 8, !38, i64 16, !18, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !39, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !40, i64 72, !39, i64 96, !41, i64 104, !21, i64 112, !42, i64 120, !42, i64 160}
!38 = !{!"p1 _ZTS15AVFilterContext", !15, i64 0}
!39 = !{!"AVRational", !21, i64 0, !21, i64 4}
!40 = !{!"AVChannelLayout", !21, i64 0, !21, i64 4, !5, i64 8, !15, i64 16}
!41 = !{!"p2 _ZTS15AVFrameSideData", !20, i64 0}
!42 = !{!"AVFilterFormatsConfig", !43, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS15AVFilterFormats", !15, i64 0}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !15, i64 0}
!45 = !{!13, !19, i64 56}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12AVFilterLink", !15, i64 0}
!48 = !{!37, !21, i64 40}
!49 = !{!37, !21, i64 44}
!50 = !{!17, !17, i64 0}
!51 = !{!21, !21, i64 0}
!52 = !{!27, !29, i64 32}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = !{!37, !21, i64 36}
!61 = !{!62, !5, i64 9}
!62 = !{!"AVPixFmtDescriptor", !17, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !63, i64 16, !5, i64 24, !17, i64 104}
!63 = !{!"long", !5, i64 0}
!64 = !{!62, !5, i64 10}
!65 = !{!27, !21, i64 20}
!66 = !{!27, !21, i64 24}
!67 = !{!27, !21, i64 28}
