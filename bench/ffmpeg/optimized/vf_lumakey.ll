; ModuleID = 'bench/ffmpeg/original/vf_lumakey.ll'
source_filename = "bench/ffmpeg/original/vf_lumakey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"lumakey\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Turns a certain luma into transparency.\00", align 1
@lumakey_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [15 x i32] [i32 79, i32 78, i32 33, i32 85, i32 83, i32 81, i32 91, i32 89, i32 87, i32 187, i32 185, i32 97, i32 95, i32 93, i32 -1], align 16
@ff_vf_lumakey = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @lumakey_inputs, ptr @ff_video_default_filterpad, ptr @lumakey_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 56, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@lumakey_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @lumakey_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"set the threshold value\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"set the tolerance value\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"softness\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"set the softness value\00", align 1
@lumakey_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 1.000000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %61, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %14) #5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %38

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !38
  %28 = fadd nsz double %25, %27
  %29 = fmul nsz double %28, 2.550000e+02
  %30 = fptosi double %29 to i32
  %.not.i.i = icmp ult i32 %30, 256
  %isnotneg.i.i = icmp sgt i32 %30, -1
  %31 = sext i1 %isnotneg.i.i to i32
  %.0.i.i = select i1 %.not.i.i, i32 %30, i32 %31
  %32 = and i32 %.0.i.i, 255
  %33 = fsub nsz double %25, %27
  %34 = fmul nsz double %33, 2.550000e+02
  %35 = fptosi double %34 to i32
  %.not.i29.i = icmp ult i32 %35, 256
  %isnotneg.i30.i = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i30.i to i32
  %.0.i31.i = select i1 %.not.i29.i, i32 %35, i32 %36
  %37 = and i32 %.0.i31.i, 255
  br label %config_input.exit

38:                                               ; preds = %9
  %notmask.i = shl nsw i32 -1, %21
  %39 = xor i32 %notmask.i, -1
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %39, ptr %40, align 4, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !38
  %45 = fadd nsz double %42, %44
  %46 = uitofp nneg i32 %39 to double
  %47 = fmul nsz double %45, %46
  %48 = fptosi double %47 to i32
  %49 = icmp slt i32 %48, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %48, i32 %39)
  %.0.i32.i = select i1 %49, i32 0, i32 %..i.i
  %50 = fsub nsz double %42, %44
  %51 = fmul nsz double %50, %46
  %52 = fptosi double %51 to i32
  %53 = icmp slt i32 %52, 0
  %..i33.i = tail call i32 @llvm.smin.i32(i32 %52, i32 %39)
  %.0.i34.i = select i1 %53, i32 0, i32 %..i33.i
  br label %config_input.exit

config_input.exit:                                ; preds = %23, %38
  %.sink36.i = phi double [ %46, %38 ], [ 2.550000e+02, %23 ]
  %.0.i32.sink.i = phi i32 [ %.0.i32.i, %38 ], [ %32, %23 ]
  %.0.i34.sink.i = phi i32 [ %.0.i34.i, %38 ], [ %37, %23 ]
  %do_lumakey_slice16.sink.i = phi ptr [ @do_lumakey_slice16, %38 ], [ @do_lumakey_slice8, %23 ]
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !40
  %56 = fmul nsz double %.sink36.i, %55
  %.sink.i = fptosi double %56 to i32
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %.0.i32.sink.i, ptr %57, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %.0.i34.sink.i, ptr %58, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %do_lumakey_slice16.sink.i, ptr %59, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %.sink.i, ptr %60, align 8, !tbaa !44
  br label %61

61:                                               ; preds = %6, %config_input.exit
  %.0 = phi i32 [ 0, %config_input.exit ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %4) #6
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 %11)
  %12 = tail call i32 @ff_filter_execute(ptr noundef %4, ptr noundef %8, ptr noundef %1, ptr noundef null, i32 noundef %.) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = tail call i32 @ff_filter_frame(ptr noundef %16, ptr noundef nonnull %1) #5
  br label %18

18:                                               ; preds = %2, %13
  %.0 = phi i32 [ %17, %13 ], [ %12, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !38
  %17 = fadd nsz double %14, %16
  %18 = fmul nsz double %17, 2.550000e+02
  %19 = fptosi double %18 to i32
  %.not.i = icmp ult i32 %19, 256
  %isnotneg.i = icmp sgt i32 %19, -1
  %20 = sext i1 %isnotneg.i to i32
  %.0.i = select i1 %.not.i, i32 %19, i32 %20
  %21 = and i32 %.0.i, 255
  %22 = fsub nsz double %14, %16
  %23 = fmul nsz double %22, 2.550000e+02
  %24 = fptosi double %23 to i32
  %.not.i29 = icmp ult i32 %24, 256
  %isnotneg.i30 = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i30 to i32
  %.0.i31 = select i1 %.not.i29, i32 %24, i32 %25
  %26 = and i32 %.0.i31, 255
  br label %43

27:                                               ; preds = %1
  %notmask = shl nsw i32 -1, %10
  %28 = xor i32 %notmask, -1
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %28, ptr %29, align 4, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !38
  %34 = fadd nsz double %31, %33
  %35 = uitofp nneg i32 %28 to double
  %36 = fmul nsz double %34, %35
  %37 = fptosi double %36 to i32
  %38 = icmp slt i32 %37, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %37, i32 %28)
  %.0.i32 = select i1 %38, i32 0, i32 %..i
  %39 = fsub nsz double %31, %33
  %40 = fmul nsz double %39, %35
  %41 = fptosi double %40 to i32
  %42 = icmp slt i32 %41, 0
  %..i33 = tail call i32 @llvm.smin.i32(i32 %41, i32 %28)
  %.0.i34 = select i1 %42, i32 0, i32 %..i33
  br label %43

43:                                               ; preds = %27, %12
  %.sink36 = phi double [ %35, %27 ], [ 2.550000e+02, %12 ]
  %.0.i32.sink = phi i32 [ %.0.i32, %27 ], [ %21, %12 ]
  %.0.i34.sink = phi i32 [ %.0.i34, %27 ], [ %26, %12 ]
  %do_lumakey_slice16.sink = phi ptr [ @do_lumakey_slice16, %27 ], [ @do_lumakey_slice8, %12 ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !40
  %46 = fmul nsz double %45, %.sink36
  %.sink = fptosi double %46 to i32
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.0.i32.sink, ptr %47, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %.0.i34.sink, ptr %48, align 4, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %do_lumakey_slice16.sink, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %.sink, ptr %50, align 8, !tbaa !44
  ret i32 0
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_lumakey_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp slt i32 %10, %13
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge72

.preheader.lr.ph:                                 ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = sub nsw i32 %21, %17
  %25 = add nsw i32 %19, %17
  %26 = sub i32 %17, %21
  %27 = load i32, ptr %23, align 8, !tbaa !52
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader.preheader, label %._crit_edge72

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load i32, ptr %15, align 4, !tbaa !54
  %32 = mul nsw i32 %31, %10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load ptr, ptr %1, align 8, !tbaa !53
  %36 = load i32, ptr %14, align 8, !tbaa !54
  %37 = mul nsw i32 %36, %10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %40 = phi i32 [ %67, %._crit_edge ], [ %31, %.preheader.preheader ]
  %41 = phi i32 [ %68, %._crit_edge ], [ %36, %.preheader.preheader ]
  %42 = phi i32 [ %69, %._crit_edge ], [ %27, %.preheader.preheader ]
  %.071 = phi i32 [ %74, %._crit_edge ], [ %10, %.preheader.preheader ]
  %.06070 = phi ptr [ %73, %._crit_edge ], [ %34, %.preheader.preheader ]
  %.06169 = phi ptr [ %71, %._crit_edge ], [ %39, %.preheader.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.06169, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !55
  %46 = zext i8 %45 to i32
  %.not = icmp sgt i32 %21, %46
  %.not65 = icmp slt i32 %19, %46
  %or.cond = select i1 %.not, i1 true, i1 %.not65
  br i1 %or.cond, label %47, label %.sink.split

47:                                               ; preds = %.lr.ph
  %48 = icmp slt i32 %24, %46
  %49 = icmp sgt i32 %25, %46
  %or.cond67 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond67, label %50, label %63

50:                                               ; preds = %47
  br i1 %.not, label %51, label %57

51:                                               ; preds = %50
  %52 = add i32 %26, %46
  %53 = mul nsw i32 %52, 255
  %54 = sdiv i32 %53, %17
  %55 = trunc i32 %54 to i8
  %56 = xor i8 %55, -1
  br label %.sink.split

57:                                               ; preds = %50
  %58 = sub nsw i32 %46, %19
  %59 = mul nsw i32 %58, 255
  %60 = sdiv i32 %59, %17
  %61 = trunc i32 %60 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %57, %51
  %.sink = phi i8 [ %61, %57 ], [ %56, %51 ], [ 0, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.06070, i64 %indvars.iv
  store i8 %.sink, ptr %62, align 1, !tbaa !55
  br label %63

63:                                               ; preds = %.sink.split, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %23, align 8, !tbaa !52
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %63
  %.pre = load i32, ptr %14, align 8, !tbaa !54
  %.pre75 = load i32, ptr %15, align 4, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %67 = phi i32 [ %.pre75, %._crit_edge.loopexit ], [ %40, %.preheader ]
  %68 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %41, %.preheader ]
  %69 = phi i32 [ %64, %._crit_edge.loopexit ], [ %42, %.preheader ]
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %.06169, i64 %70
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds i8, ptr %.06070, i64 %72
  %74 = add nsw i32 %.071, 1
  %exitcond.not = icmp eq i32 %74, %13
  br i1 %exitcond.not, label %._crit_edge72, label %.preheader, !llvm.loop !58

._crit_edge72:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_lumakey_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp slt i32 %10, %13
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge76

.preheader.lr.ph:                                 ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = icmp sgt i32 %28, 0
  %30 = sub nsw i32 %19, %15
  %31 = add nsw i32 %17, %15
  %32 = sub i32 %15, %19
  %33 = sdiv i32 %24, 2
  %34 = sext i32 %33 to i64
  %35 = sdiv i32 %26, 2
  %36 = sext i32 %35 to i64
  br i1 %29, label %.preheader.us.preheader, label %._crit_edge76

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = mul nsw i32 %26, %10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load ptr, ptr %1, align 8, !tbaa !53
  %43 = mul nsw i32 %24, %10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.075.us = phi i32 [ %69, %._crit_edge.us ], [ %10, %.preheader.us.preheader ]
  %.06474.us = phi ptr [ %68, %._crit_edge.us ], [ %41, %.preheader.us.preheader ]
  %.06573.us = phi ptr [ %67, %._crit_edge.us ], [ %45, %.preheader.us.preheader ]
  br label %46

46:                                               ; preds = %.preheader.us, %66
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %66 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.06573.us, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2, !tbaa !60
  %49 = zext i16 %48 to i32
  %.not.us = icmp sgt i32 %19, %49
  %.not69.us = icmp slt i32 %17, %49
  %or.cond.us = select i1 %.not.us, i1 true, i1 %.not69.us
  br i1 %or.cond.us, label %50, label %.sink.split

50:                                               ; preds = %46
  %51 = icmp slt i32 %30, %49
  %52 = icmp sgt i32 %31, %49
  %or.cond71.us = select i1 %51, i1 %52, i1 false
  br i1 %or.cond71.us, label %53, label %66

53:                                               ; preds = %50
  br i1 %.not.us, label %59, label %54

54:                                               ; preds = %53
  %55 = sub nsw i32 %49, %17
  %56 = mul nsw i32 %55, %21
  %57 = sdiv i32 %56, %15
  %58 = trunc i32 %57 to i16
  br label %.sink.split

59:                                               ; preds = %53
  %60 = add i32 %32, %49
  %61 = mul nsw i32 %60, %21
  %62 = sdiv i32 %61, %15
  %63 = sub nsw i32 %21, %62
  %64 = trunc i32 %63 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %46, %54, %59
  %.sink = phi i16 [ %64, %59 ], [ %58, %54 ], [ 0, %46 ]
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.06474.us, i64 %indvars.iv
  store i16 %.sink, ptr %65, align 2, !tbaa !60
  br label %66

66:                                               ; preds = %.sink.split, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %46, !llvm.loop !62

._crit_edge.us:                                   ; preds = %66
  %67 = getelementptr inbounds [2 x i8], ptr %.06573.us, i64 %34
  %68 = getelementptr inbounds [2 x i8], ptr %.06474.us, i64 %36
  %69 = add nsw i32 %.075.us, 1
  %exitcond79.not = icmp eq i32 %69, %13
  br i1 %exitcond79.not, label %._crit_edge76, label %.preheader.us, !llvm.loop !63

._crit_edge76:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 32}
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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!22 = !{!23, !15, i64 36}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!23, !24, i64 16}
!32 = !{!5, !7, i64 72}
!33 = !{!34, !15, i64 16}
!34 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!35 = !{!36, !37, i64 8}
!36 = !{!"LumakeyContext", !6, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !7, i64 48}
!37 = !{!"double", !8, i64 0}
!38 = !{!36, !37, i64 16}
!39 = !{!36, !15, i64 44}
!40 = !{!36, !37, i64 24}
!41 = !{!36, !15, i64 32}
!42 = !{!36, !15, i64 36}
!43 = !{!36, !7, i64 48}
!44 = !{!36, !15, i64 40}
!45 = !{!46, !15, i64 108}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !47, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !48, i64 136, !48, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !49, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !48, i64 304, !50, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !7, i64 376, !26, i64 384, !48, i64 408}
!47 = !{!"p2 omnipotent char", !14, i64 0}
!48 = !{!"long", !8, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!51 = !{!5, !13, i64 56}
!52 = !{!46, !15, i64 104}
!53 = !{!11, !11, i64 0}
!54 = !{!15, !15, i64 0}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !8, i64 0}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
