; ModuleID = 'bench/ffmpeg/original/vf_midequalizer.ll'
source_filename = "bench/ffmpeg/original/vf_midequalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"midequalizer\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Apply Midway Equalization.\00", align 1
@midequalizer_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input0 }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input1 }], align 16
@midequalizer_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [57 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 71, i32 111, i32 8, i32 173, i32 168, i32 166, i32 181, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 73, i32 75, i32 135, i32 137, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 163, i32 161, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 77, i32 113, i32 30, i32 -1], align 16
@ff_vf_midequalizer = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @midequalizer_inputs, ptr @midequalizer_outputs, ptr @midequalizer_class, i32 131072, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 216, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"in0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"in1\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@midequalizer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @midequalizer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@midequalizer_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 76, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input0(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #7
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %10, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !36
  %14 = zext nneg i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %18, ptr %20, align 4, !tbaa !40
  store i32 %18, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %22, ptr %24, align 4, !tbaa !40
  store i32 %22, ptr %23, align 8, !tbaa !40
  %25 = load i32, ptr %17, align 4, !tbaa !39
  %26 = sub nsw i32 0, %25
  %27 = zext nneg i8 %16 to i32
  %28 = ashr i32 %26, %27
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %29, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %29, ptr %31, align 4, !tbaa !40
  %32 = load i32, ptr %21, align 8, !tbaa !41
  %33 = sub nsw i32 0, %32
  %34 = ashr i32 %33, %14
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %35, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = shl nuw i32 1, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %40, ptr %41, align 8, !tbaa !44
  %42 = sext i32 %40 to i64
  %43 = tail call noalias ptr @av_calloc(i64 noundef %42, i64 noundef 4) #7
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %43, ptr %44, align 8, !tbaa !45
  %45 = load i32, ptr %41, align 8, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = tail call noalias ptr @av_calloc(i64 noundef %46, i64 noundef 4) #7
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %47, ptr %48, align 8, !tbaa !45
  %49 = load i32, ptr %41, align 8, !tbaa !44
  %50 = sext i32 %49 to i64
  %51 = tail call noalias ptr @av_calloc(i64 noundef %50, i64 noundef 4) #7
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %51, ptr %52, align 8, !tbaa !47
  %53 = load ptr, ptr %44, align 8, !tbaa !45
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %59, label %54

54:                                               ; preds = %1
  %55 = load ptr, ptr %48, align 8, !tbaa !45
  %.not43 = icmp eq ptr %55, null
  %.not44 = icmp eq ptr %51, null
  %or.cond = select i1 %.not43, i1 true, i1 %.not44
  br i1 %or.cond, label %59, label %.sink.split

.sink.split:                                      ; preds = %54
  %56 = load i32, ptr %41, align 8, !tbaa !44
  %57 = icmp eq i32 %56, 256
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %midequalizer8.midequalizer16 = select i1 %57, ptr @midequalizer8, ptr @midequalizer16
  store ptr %midequalizer8.midequalizer16, ptr %58, align 8, !tbaa !48
  br label %59

59:                                               ; preds = %.sink.split, %1, %54
  %.0 = phi i32 [ -12, %1 ], [ -12, %54 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input1(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #7
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %10, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %15 = load i8, ptr %14, align 2, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %17, ptr %19, align 4, !tbaa !40
  store i32 %17, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %21, ptr %23, align 4, !tbaa !40
  store i32 %21, ptr %22, align 8, !tbaa !40
  %24 = load i32, ptr %16, align 4, !tbaa !39
  %25 = sub nsw i32 0, %24
  %26 = zext nneg i8 %15 to i32
  %27 = ashr i32 %25, %26
  %28 = sub nsw i32 0, %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %28, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %28, ptr %30, align 4, !tbaa !40
  %31 = load i32, ptr %20, align 8, !tbaa !41
  %32 = sub nsw i32 0, %31
  %33 = zext nneg i8 %13 to i32
  %34 = ashr i32 %32, %33
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %35, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %35, ptr %37, align 4, !tbaa !40
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @midequalizer8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12, i64 noundef %13) #3 {
  %15 = shl i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %15, i1 false)
  %16 = icmp sgt i32 %7, 0
  %17 = icmp sgt i32 %6, 0
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %.preheader29.us.preheader.i, label %.preheader.i

.preheader29.us.preheader.i:                      ; preds = %14
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader29.us.i

.preheader29.us.i:                                ; preds = %._crit_edge.us.i, %.preheader29.us.preheader.i
  %.02532.us.i = phi i32 [ %26, %._crit_edge.us.i ], [ 0, %.preheader29.us.preheader.i ]
  %.02631.us.i = phi ptr [ %25, %._crit_edge.us.i ], [ %0, %.preheader29.us.preheader.i ]
  br label %18

18:                                               ; preds = %18, %.preheader29.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader29.us.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02631.us.i, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1, !tbaa !49
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !50
  %24 = fadd nsz float %23, 1.000000e+00
  store float %24, ptr %22, align 4, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %18, !llvm.loop !52

._crit_edge.us.i:                                 ; preds = %18
  %25 = getelementptr inbounds i8, ptr %.02631.us.i, i64 %3
  %26 = add nuw nsw i32 %.02532.us.i, 1
  %exitcond37.not.i = icmp eq i32 %26, %7
  br i1 %exitcond37.not.i, label %.preheader.i, label %.preheader29.us.i, !llvm.loop !54

.preheader.i:                                     ; preds = %._crit_edge.us.i, %14
  %27 = add i64 %13, -1
  %.not.i33 = icmp eq i64 %27, 0
  %.pre42.i = uitofp i64 %13 to float
  br i1 %.not.i33, label %compute_histogram8.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.pre.i = load float, ptr %10, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %29 = phi float [ %.pre.i, %.lr.ph.i ], [ %33, %28 ]
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next39.i, %28 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv38.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next39.i
  %32 = load float, ptr %31, align 4, !tbaa !50
  %33 = fadd nsz float %29, %32
  store float %33, ptr %31, align 4, !tbaa !50
  %34 = fdiv nsz float %29, %.pre42.i
  store float %34, ptr %30, align 4, !tbaa !50
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, %27
  br i1 %exitcond41.not.i, label %compute_histogram8.exit, label %28, !llvm.loop !55

compute_histogram8.exit:                          ; preds = %28, %.preheader.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %27
  %36 = load float, ptr %35, align 4, !tbaa !50
  %37 = fdiv nsz float %36, %.pre42.i
  store float %37, ptr %35, align 4, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %15, i1 false)
  %38 = icmp sgt i32 %9, 0
  %39 = icmp sgt i32 %8, 0
  %or.cond.i34 = and i1 %39, %38
  br i1 %or.cond.i34, label %.preheader29.us.preheader.i43, label %.preheader.i35

.preheader29.us.preheader.i43:                    ; preds = %compute_histogram8.exit
  %wide.trip.count.i44 = zext nneg i32 %8 to i64
  br label %.preheader29.us.i45

.preheader29.us.i45:                              ; preds = %._crit_edge.us.i51, %.preheader29.us.preheader.i43
  %.02532.us.i46 = phi i32 [ %48, %._crit_edge.us.i51 ], [ 0, %.preheader29.us.preheader.i43 ]
  %.02631.us.i47 = phi ptr [ %47, %._crit_edge.us.i51 ], [ %1, %.preheader29.us.preheader.i43 ]
  br label %40

40:                                               ; preds = %40, %.preheader29.us.i45
  %indvars.iv.i48 = phi i64 [ 0, %.preheader29.us.i45 ], [ %indvars.iv.next.i49, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02631.us.i47, i64 %indvars.iv.i48
  %42 = load i8, ptr %41, align 1, !tbaa !49
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !50
  %46 = fadd nsz float %45, 1.000000e+00
  store float %46, ptr %44, align 4, !tbaa !50
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i44
  br i1 %exitcond.not.i50, label %._crit_edge.us.i51, label %40, !llvm.loop !52

._crit_edge.us.i51:                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %.02631.us.i47, i64 %4
  %48 = add nuw nsw i32 %.02532.us.i46, 1
  %exitcond37.not.i52 = icmp eq i32 %48, %9
  br i1 %exitcond37.not.i52, label %.preheader.i35, label %.preheader29.us.i45, !llvm.loop !54

.preheader.i35:                                   ; preds = %._crit_edge.us.i51, %compute_histogram8.exit
  br i1 %.not.i33, label %compute_histogram8.exit53.thread, label %.lr.ph.i38

compute_histogram8.exit53.thread:                 ; preds = %.preheader.i35
  %49 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %27
  %50 = load float, ptr %49, align 4, !tbaa !50
  %51 = fdiv nsz float %50, %.pre42.i
  store float %51, ptr %49, align 4, !tbaa !50
  br label %.preheader.i55.preheader

.lr.ph.i38:                                       ; preds = %.preheader.i35
  %.pre.i39 = load float, ptr %11, align 4, !tbaa !50
  br label %52

52:                                               ; preds = %52, %.lr.ph.i38
  %53 = phi float [ %.pre.i39, %.lr.ph.i38 ], [ %57, %52 ]
  %indvars.iv38.i40 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next39.i41, %52 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv38.i40
  %indvars.iv.next39.i41 = add nuw nsw i64 %indvars.iv38.i40, 1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next39.i41
  %56 = load float, ptr %55, align 4, !tbaa !50
  %57 = fadd nsz float %53, %56
  store float %57, ptr %55, align 4, !tbaa !50
  %58 = fdiv nsz float %53, %.pre42.i
  store float %58, ptr %54, align 4, !tbaa !50
  %exitcond41.not.i42 = icmp eq i64 %indvars.iv.next39.i41, %27
  br i1 %exitcond41.not.i42, label %compute_histogram8.exit53, label %52, !llvm.loop !55

compute_histogram8.exit53:                        ; preds = %52
  %59 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %27
  %60 = load float, ptr %59, align 4, !tbaa !50
  %61 = fdiv nsz float %60, %.pre42.i
  store float %61, ptr %59, align 4, !tbaa !50
  %.not.i54 = icmp eq i64 %13, 0
  br i1 %.not.i54, label %compute_contrast_change.exit, label %.preheader.i55.preheader

.preheader.i55.preheader:                         ; preds = %compute_histogram8.exit53.thread, %compute_histogram8.exit53
  br label %.preheader.i55

.preheader.i55:                                   ; preds = %.preheader.i55.preheader, %.critedge.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.critedge.i ], [ 0, %.preheader.i55.preheader ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv20.i
  %63 = load float, ptr %62, align 4, !tbaa !50
  br label %64

64:                                               ; preds = %68, %.preheader.i55
  %indvars.iv.i56 = phi i64 [ 0, %.preheader.i55 ], [ %indvars.iv.next.i57, %68 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i56
  %66 = load float, ptr %65, align 4, !tbaa !50
  %67 = fcmp nsz olt float %66, %63
  br i1 %67, label %68, label %.critedge.i

68:                                               ; preds = %64
  %indvars.iv.next.i57 = add nuw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %13
  br i1 %exitcond.not.i58, label %.critedge.i, label %64, !llvm.loop !56

.critedge.i:                                      ; preds = %68, %64
  %.0.lcssa.in.i = phi i64 [ %13, %68 ], [ %indvars.iv.i56, %64 ]
  %.0.lcssa.i = trunc i64 %.0.lcssa.in.i to i32
  %69 = trunc nuw nsw i64 %indvars.iv20.i to i32
  %70 = add nuw nsw i32 %.0.lcssa.i, %69
  %71 = lshr i32 %70, 1
  %72 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv20.i
  store i32 %71, ptr %72, align 4, !tbaa !40
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, %13
  br i1 %exitcond23.not.i, label %compute_contrast_change.exit, label %.preheader.i55, !llvm.loop !57

compute_contrast_change.exit:                     ; preds = %.critedge.i, %compute_histogram8.exit53
  %brmerge.demorgan = and i1 %16, %17
  br i1 %brmerge.demorgan, label %.preheader.us.preheader, label %._crit_edge63

.preheader.us.preheader:                          ; preds = %compute_contrast_change.exit
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.062.us = phi i32 [ %84, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03161.us = phi ptr [ %83, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.03260.us = phi ptr [ %82, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %73

73:                                               ; preds = %.preheader.us, %73
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %.03161.us, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1, !tbaa !49
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %.not.i.us = icmp ult i32 %78, 256
  %isnotneg.i.us = icmp sgt i32 %78, -1
  %79 = sext i1 %isnotneg.i.us to i8
  %80 = trunc nuw i32 %78 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %80, i8 %79
  %81 = getelementptr inbounds nuw i8, ptr %.03260.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %81, align 1, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %73, !llvm.loop !58

._crit_edge.us:                                   ; preds = %73
  %82 = getelementptr inbounds i8, ptr %.03260.us, i64 %5
  %83 = getelementptr inbounds i8, ptr %.03161.us, i64 %3
  %84 = add nuw nsw i32 %.062.us, 1
  %exitcond66.not = icmp eq i32 %84, %7
  br i1 %exitcond66.not, label %._crit_edge63, label %.preheader.us, !llvm.loop !59

._crit_edge63:                                    ; preds = %._crit_edge.us, %compute_contrast_change.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @midequalizer16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12, i64 noundef %13) #3 {
  %15 = sdiv i64 %3, 2
  %16 = shl i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %16, i1 false)
  %17 = icmp sgt i32 %7, 0
  %18 = icmp sgt i32 %6, 0
  %or.cond.i = and i1 %18, %17
  br i1 %or.cond.i, label %.preheader29.us.preheader.i, label %.preheader.i

.preheader29.us.preheader.i:                      ; preds = %14
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader29.us.i

.preheader29.us.i:                                ; preds = %._crit_edge.us.i, %.preheader29.us.preheader.i
  %.02532.us.i = phi i32 [ %27, %._crit_edge.us.i ], [ 0, %.preheader29.us.preheader.i ]
  %.02631.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %0, %.preheader29.us.preheader.i ]
  br label %19

19:                                               ; preds = %19, %.preheader29.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader29.us.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.02631.us.i, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !60
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !50
  %25 = fadd nsz float %24, 1.000000e+00
  store float %25, ptr %23, align 4, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %19
  %26 = getelementptr inbounds [2 x i8], ptr %.02631.us.i, i64 %15
  %27 = add nuw nsw i32 %.02532.us.i, 1
  %exitcond37.not.i = icmp eq i32 %27, %7
  br i1 %exitcond37.not.i, label %.preheader.i, label %.preheader29.us.i, !llvm.loop !63

.preheader.i:                                     ; preds = %._crit_edge.us.i, %14
  %28 = add i64 %13, -1
  %.not.i = icmp eq i64 %28, 0
  %.pre42.i = uitofp i64 %13 to float
  br i1 %.not.i, label %compute_histogram16.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.pre.i = load float, ptr %10, align 4, !tbaa !50
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %30 = phi float [ %.pre.i, %.lr.ph.i ], [ %34, %29 ]
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next39.i, %29 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv38.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next39.i
  %33 = load float, ptr %32, align 4, !tbaa !50
  %34 = fadd nsz float %30, %33
  store float %34, ptr %32, align 4, !tbaa !50
  %35 = fdiv nsz float %30, %.pre42.i
  store float %35, ptr %31, align 4, !tbaa !50
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, %28
  br i1 %exitcond41.not.i, label %compute_histogram16.exit, label %29, !llvm.loop !64

compute_histogram16.exit:                         ; preds = %29, %.preheader.i
  %36 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %28
  %37 = load float, ptr %36, align 4, !tbaa !50
  %38 = fdiv nsz float %37, %.pre42.i
  store float %38, ptr %36, align 4, !tbaa !50
  %39 = sdiv i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %16, i1 false)
  %40 = icmp sgt i32 %9, 0
  %41 = icmp sgt i32 %8, 0
  %or.cond.i35 = and i1 %41, %40
  br i1 %or.cond.i35, label %.preheader29.us.preheader.i44, label %.preheader.i36

.preheader29.us.preheader.i44:                    ; preds = %compute_histogram16.exit
  %wide.trip.count.i45 = zext nneg i32 %8 to i64
  br label %.preheader29.us.i46

.preheader29.us.i46:                              ; preds = %._crit_edge.us.i52, %.preheader29.us.preheader.i44
  %.02532.us.i47 = phi i32 [ %50, %._crit_edge.us.i52 ], [ 0, %.preheader29.us.preheader.i44 ]
  %.02631.us.i48 = phi ptr [ %49, %._crit_edge.us.i52 ], [ %1, %.preheader29.us.preheader.i44 ]
  br label %42

42:                                               ; preds = %42, %.preheader29.us.i46
  %indvars.iv.i49 = phi i64 [ 0, %.preheader29.us.i46 ], [ %indvars.iv.next.i50, %42 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.02631.us.i48, i64 %indvars.iv.i49
  %44 = load i16, ptr %43, align 2, !tbaa !60
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !50
  %48 = fadd nsz float %47, 1.000000e+00
  store float %48, ptr %46, align 4, !tbaa !50
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i45
  br i1 %exitcond.not.i51, label %._crit_edge.us.i52, label %42, !llvm.loop !62

._crit_edge.us.i52:                               ; preds = %42
  %49 = getelementptr inbounds [2 x i8], ptr %.02631.us.i48, i64 %39
  %50 = add nuw nsw i32 %.02532.us.i47, 1
  %exitcond37.not.i53 = icmp eq i32 %50, %9
  br i1 %exitcond37.not.i53, label %.preheader.i36, label %.preheader29.us.i46, !llvm.loop !63

.preheader.i36:                                   ; preds = %._crit_edge.us.i52, %compute_histogram16.exit
  br i1 %.not.i, label %compute_histogram16.exit54.thread, label %.lr.ph.i39

compute_histogram16.exit54.thread:                ; preds = %.preheader.i36
  %51 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %28
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = fdiv nsz float %52, %.pre42.i
  store float %53, ptr %51, align 4, !tbaa !50
  br label %.preheader.i56.preheader

.lr.ph.i39:                                       ; preds = %.preheader.i36
  %.pre.i40 = load float, ptr %11, align 4, !tbaa !50
  br label %54

54:                                               ; preds = %54, %.lr.ph.i39
  %55 = phi float [ %.pre.i40, %.lr.ph.i39 ], [ %59, %54 ]
  %indvars.iv38.i41 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next39.i42, %54 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv38.i41
  %indvars.iv.next39.i42 = add nuw nsw i64 %indvars.iv38.i41, 1
  %57 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next39.i42
  %58 = load float, ptr %57, align 4, !tbaa !50
  %59 = fadd nsz float %55, %58
  store float %59, ptr %57, align 4, !tbaa !50
  %60 = fdiv nsz float %55, %.pre42.i
  store float %60, ptr %56, align 4, !tbaa !50
  %exitcond41.not.i43 = icmp eq i64 %indvars.iv.next39.i42, %28
  br i1 %exitcond41.not.i43, label %compute_histogram16.exit54, label %54, !llvm.loop !64

compute_histogram16.exit54:                       ; preds = %54
  %61 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %28
  %62 = load float, ptr %61, align 4, !tbaa !50
  %63 = fdiv nsz float %62, %.pre42.i
  store float %63, ptr %61, align 4, !tbaa !50
  %.not.i55 = icmp eq i64 %13, 0
  br i1 %.not.i55, label %compute_contrast_change.exit, label %.preheader.i56.preheader

.preheader.i56.preheader:                         ; preds = %compute_histogram16.exit54.thread, %compute_histogram16.exit54
  br label %.preheader.i56

.preheader.i56:                                   ; preds = %.preheader.i56.preheader, %.critedge.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.critedge.i ], [ 0, %.preheader.i56.preheader ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv20.i
  %65 = load float, ptr %64, align 4, !tbaa !50
  br label %66

66:                                               ; preds = %70, %.preheader.i56
  %indvars.iv.i57 = phi i64 [ 0, %.preheader.i56 ], [ %indvars.iv.next.i58, %70 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i57
  %68 = load float, ptr %67, align 4, !tbaa !50
  %69 = fcmp nsz olt float %68, %65
  br i1 %69, label %70, label %.critedge.i

70:                                               ; preds = %66
  %indvars.iv.next.i58 = add nuw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %13
  br i1 %exitcond.not.i59, label %.critedge.i, label %66, !llvm.loop !56

.critedge.i:                                      ; preds = %70, %66
  %.0.lcssa.in.i = phi i64 [ %13, %70 ], [ %indvars.iv.i57, %66 ]
  %.0.lcssa.i = trunc i64 %.0.lcssa.in.i to i32
  %71 = trunc nuw nsw i64 %indvars.iv20.i to i32
  %72 = add nuw nsw i32 %.0.lcssa.i, %71
  %73 = lshr i32 %72, 1
  %74 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv20.i
  store i32 %73, ptr %74, align 4, !tbaa !40
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, %13
  br i1 %exitcond23.not.i, label %compute_contrast_change.exit, label %.preheader.i56, !llvm.loop !57

compute_contrast_change.exit:                     ; preds = %.critedge.i, %compute_histogram16.exit54
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge64

.preheader.lr.ph:                                 ; preds = %compute_contrast_change.exit
  %75 = sdiv i64 %5, 2
  br i1 %18, label %.preheader.us.preheader, label %._crit_edge64

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.063.us = phi i32 [ %86, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03362.us = phi ptr [ %84, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.03461.us = phi ptr [ %85, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %76

76:                                               ; preds = %.preheader.us, %76
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.03461.us, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2, !tbaa !60
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw [2 x i8], ptr %.03362.us, i64 %indvars.iv
  store i16 %82, ptr %83, align 2, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %76, !llvm.loop !65

._crit_edge.us:                                   ; preds = %76
  %84 = getelementptr inbounds [2 x i8], ptr %.03362.us, i64 %75
  %85 = getelementptr inbounds [2 x i8], ptr %.03461.us, i64 %15
  %86 = add nuw nsw i32 %.063.us, 1
  %exitcond67.not = icmp eq i32 %86, %7
  br i1 %exitcond67.not, label %._crit_edge64, label %.preheader.us, !llvm.loop !66

._crit_edge64:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %compute_contrast_change.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) initializes((40, 56), (264, 272)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %11, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %14, ptr %15, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = tail call i32 @ff_framesync_init(ptr noundef nonnull %22, ptr noundef %2, i32 noundef 2) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %35, align 4, !tbaa !72
  store i32 0, ptr %27, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 2, ptr %36, align 4, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 1, ptr %37, align 4, !tbaa !72
  store i32 0, ptr %31, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 68
  store i32 2, ptr %38, align 4, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %4, ptr %39, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @process_frame, ptr %40, align 8, !tbaa !78
  %41 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %22) #7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %44 = load i64, ptr %43, align 4
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %1, %25
  %.0 = phi i32 [ %41, %25 ], [ %23, %1 ]
  ret i32 %.0
}

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %12 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %1
  %15 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !83
  %22 = call ptr @av_frame_clone(ptr noundef %21) #7
  %.not67 = icmp eq ptr %22, null
  br i1 %.not67, label %.critedge, label %.loopexit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %25, i32 noundef %27) #7
  %.not65.not = icmp eq ptr %28, null
  br i1 %.not65.not, label %.critedge, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !83
  %31 = call i32 @av_frame_copy_props(ptr noundef nonnull %28, ptr noundef %30) #7
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %46

46:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = shl nuw i32 1, %47
  %49 = load i32, ptr %35, align 4, !tbaa !84
  %50 = and i32 %49, %48
  %.not66 = icmp eq i32 %50, 0
  br i1 %.not66, label %51, label %70

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = load ptr, ptr %2, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = load i32, ptr %45, align 8, !tbaa !44
  %65 = icmp sgt i32 %64, 256
  %66 = zext i1 %65 to i32
  %67 = shl i32 %63, %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !40
  call void @av_image_copy_plane(ptr noundef %53, i32 noundef %55, ptr noundef %58, i32 noundef %61, i32 noundef %67, i32 noundef %69) #7
  br label %104

70:                                               ; preds = %46
  %71 = load ptr, ptr %36, align 8, !tbaa !48
  %72 = load ptr, ptr %2, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %75 = load ptr, ptr %3, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %97 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %99 = load ptr, ptr %42, align 8, !tbaa !45
  %100 = load ptr, ptr %43, align 8, !tbaa !45
  %101 = load ptr, ptr %44, align 8, !tbaa !47
  %102 = load i32, ptr %45, align 8, !tbaa !44
  %103 = sext i32 %102 to i64
  call void %71(ptr noundef %74, ptr noundef %77, ptr noundef %79, i64 noundef %83, i64 noundef %87, i64 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %103) #7
  br label %104

104:                                              ; preds = %70, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %32, align 8, !tbaa !30
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %46, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %104, %29, %20
  %.059 = phi ptr [ %22, %20 ], [ %28, %29 ], [ %28, %104 ]
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %109 = load i64, ptr %108, align 8, !tbaa !87
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %112 = load i64, ptr %110, align 4
  %113 = load i64, ptr %111, align 8
  %114 = call i64 @av_rescale_q(i64 noundef %109, i64 %112, i64 %113) #8
  %115 = getelementptr inbounds nuw i8, ptr %.059, i64 136
  store i64 %114, ptr %115, align 8, !tbaa !88
  %116 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %.059) #7
  br label %.critedge

.critedge:                                        ; preds = %23, %20, %1, %14, %.loopexit
  %.060 = phi i32 [ -12, %23 ], [ %116, %.loopexit ], [ %15, %14 ], [ %12, %1 ], [ -12, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.060
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !22, i64 16}
!21 = !{!"AVFilterLink", !22, i64 0, !12, i64 8, !22, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !24, i64 72, !23, i64 96, !25, i64 104, !15, i64 112, !26, i64 120, !26, i64 160}
!22 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!26 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!28 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!29 = !{!21, !15, i64 36}
!30 = !{!31, !15, i64 72}
!31 = !{!"MidEqualizerContext", !6, i64 0, !8, i64 8, !8, i64 40, !15, i64 72, !15, i64 76, !15, i64 80, !8, i64 88, !32, i64 104, !33, i64 112, !7, i64 208}
!32 = !{!"p1 int", !7, i64 0}
!33 = !{!"FFFrameSync", !6, i64 0, !22, i64 8, !15, i64 16, !23, i64 20, !34, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !35, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!34 = !{!"long", !8, i64 0}
!35 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!36 = !{!37, !8, i64 9}
!37 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !34, i64 16, !8, i64 24, !11, i64 104}
!38 = !{!37, !8, i64 10}
!39 = !{!21, !15, i64 44}
!40 = !{!15, !15, i64 0}
!41 = !{!21, !15, i64 40}
!42 = !{!43, !15, i64 16}
!43 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!44 = !{!31, !15, i64 80}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 float", !7, i64 0}
!47 = !{!31, !32, i64 104}
!48 = !{!31, !7, i64 208}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !8, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !8, i64 0}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = !{!21, !22, i64 0}
!68 = !{!5, !13, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!71 = !{!31, !35, i64 184}
!72 = !{!73, !15, i64 52}
!73 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !23, i64 8, !74, i64 16, !74, i64 24, !34, i64 32, !34, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!74 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!75 = !{!73, !15, i64 0}
!76 = !{!73, !15, i64 4}
!77 = !{!31, !7, i64 160}
!78 = !{!31, !7, i64 152}
!79 = !{!33, !22, i64 8}
!80 = !{!33, !7, i64 48}
!81 = !{!5, !13, i64 56}
!82 = !{!5, !15, i64 128}
!83 = !{!74, !74, i64 0}
!84 = !{!31, !15, i64 76}
!85 = !{!11, !11, i64 0}
!86 = distinct !{!86, !53}
!87 = !{!31, !34, i64 144}
!88 = !{!89, !34, i64 136}
!89 = !{!"AVFrame", !8, i64 0, !8, i64 64, !90, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !34, i64 136, !34, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !91, i64 248, !15, i64 256, !25, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !34, i64 304, !92, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !7, i64 376, !24, i64 384, !34, i64 408}
!90 = !{!"p2 omnipotent char", !14, i64 0}
!91 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!92 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
