; ModuleID = 'bench/ffmpeg/original/vf_scroll.ll'
source_filename = "bench/ffmpeg/original/vf_scroll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Scroll input video.\00", align 1
@scroll_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 185, i32 187, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_scroll = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @scroll_inputs, ptr @ff_video_default_filterpad, ptr @scroll_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 112, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@scroll_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @scroll_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"set the horizontal scrolling speed\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"set the vertical scrolling speed\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"hpos\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"set initial horizontal position\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"vpos\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"set initial vertical position\00", align 1
@scroll_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 12, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 28, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct.ThreadData, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %11, i32 noundef %13) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %scroll.exit

15:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %4) #8
  br label %81

scroll.exit:                                      ; preds = %2
  %16 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %14, ptr noundef %1) #8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load float, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = sitofp i32 %22 to float
  %24 = frem nsz float %20, %23
  store float %24, ptr %19, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = sitofp i32 %28 to float
  %30 = frem nsz float %26, %29
  store float %30, ptr %25, align 4, !tbaa !46
  %31 = fptosi float %24 to i32
  %32 = fptosi float %30 to i32
  %33 = icmp slt i32 %31, 0
  %34 = select i1 %33, i32 %22, i32 0
  %spec.select.i = add nsw i32 %34, %31
  %35 = icmp slt i32 %32, 0
  %36 = select i1 %35, i32 %28, i32 0
  %.0.i = add nsw i32 %36, %32
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = sub nsw i32 0, %.0.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %41 = load i8, ptr %40, align 2, !tbaa !49
  %42 = zext nneg i8 %41 to i32
  %43 = ashr i32 %39, %42
  %44 = sub nsw i32 0, %43
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %44, ptr %46, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %44, ptr %47, align 4, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i32 %.0.i, ptr %48, align 4, !tbaa !51
  store i32 %.0.i, ptr %45, align 8, !tbaa !51
  %49 = sub nsw i32 0, %spec.select.i
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %51 = load i8, ptr %50, align 1, !tbaa !52
  %52 = zext nneg i8 %51 to i32
  %53 = ashr i32 %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = mul i32 %53, %55
  %57 = sub i32 0, %56
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %57, ptr %59, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %57, ptr %60, align 4, !tbaa !51
  %61 = mul nsw i32 %55, %spec.select.i
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %61, ptr %62, align 4, !tbaa !51
  store i32 %61, ptr %58, align 8, !tbaa !51
  store ptr %1, ptr %3, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %63, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #9
  %..i = tail call i32 @llvm.smin.i32(i32 %65, i32 %66)
  %67 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @scroll_slice, ptr noundef nonnull %3, ptr noundef null, i32 noundef %..i) #8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = load float, ptr %68, align 8, !tbaa !57
  %70 = load i32, ptr %21, align 8, !tbaa !40
  %71 = sitofp i32 %70 to float
  %72 = load float, ptr %19, align 8, !tbaa !36
  %73 = call nsz float @llvm.fmuladd.f32(float %69, float %71, float %72)
  store float %73, ptr %19, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !58
  %76 = load i32, ptr %27, align 4, !tbaa !47
  %77 = sitofp i32 %76 to float
  %78 = load float, ptr %25, align 4, !tbaa !46
  %79 = call nsz float @llvm.fmuladd.f32(float %75, float %77, float %78)
  store float %79, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @av_frame_free(ptr noundef nonnull %4) #8
  %80 = call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %14) #8
  br label %81

81:                                               ; preds = %scroll.exit, %15
  %.0 = phi i32 [ %80, %scroll.exit ], [ -12, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %8, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !60
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %12, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = add nsw i32 %15, 7
  %17 = ashr i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %17, ptr %18, align 4, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = sub nsw i32 0, %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !49
  %24 = zext nneg i8 %23 to i32
  %25 = ashr i32 %21, %24
  %26 = sub nsw i32 0, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %26, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %26, ptr %29, align 4, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %31, ptr %32, align 4, !tbaa !51
  store i32 %31, ptr %27, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %37 = load i8, ptr %36, align 1, !tbaa !52
  %38 = zext nneg i8 %37 to i32
  %39 = ashr i32 %35, %38
  %40 = sub nsw i32 0, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %40, ptr %42, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %40, ptr %43, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %45, ptr %46, align 4, !tbaa !51
  store i32 %45, ptr %41, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load float, ptr %47, align 8, !tbaa !64
  %49 = fsub nsz float 1.000000e+00, %48
  %50 = load i32, ptr %44, align 8, !tbaa !33
  %51 = sitofp i32 %50 to float
  %52 = fmul nsz float %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %52, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %55 = load float, ptr %54, align 4, !tbaa !65
  %56 = fsub nsz float 1.000000e+00, %55
  %57 = load i32, ptr %30, align 4, !tbaa !34
  %58 = sitofp i32 %57 to float
  %59 = fmul nsz float %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %59, ptr %60, align 4, !tbaa !46
  ret i32 0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @av_frame_free(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @scroll_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %16 = add nsw i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %21

._crit_edge68:                                    ; preds = %._crit_edge, %4
  ret i32 0

21:                                               ; preds = %.lr.ph67, %._crit_edge
  %22 = phi i32 [ %11, %.lr.ph67 ], [ %47, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = load i32, ptr %15, align 4, !tbaa !53
  %30 = mul nsw i32 %29, %28
  %31 = mul nsw i32 %26, %2
  %32 = sdiv i32 %31, %3
  %33 = mul nsw i32 %26, %16
  %34 = sdiv i32 %33, %3
  %35 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %36 = icmp slt i32 %32, %34
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = load i32, ptr %35, align 4, !tbaa !51
  %40 = mul nsw i32 %39, %32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %44 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %45 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %46 = sext i32 %30 to i64
  br label %50

._crit_edge.loopexit:                             ; preds = %73
  %.pre = load i32, ptr %10, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %47 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %21, label %._crit_edge68, !llvm.loop !67

50:                                               ; preds = %.lr.ph, %73
  %.05864 = phi i32 [ %32, %.lr.ph ], [ %77, %73 ]
  %.05963 = phi ptr [ %42, %.lr.ph ], [ %76, %73 ]
  %51 = load i32, ptr %43, align 4, !tbaa !51
  %52 = add nsw i32 %51, %.05864
  %53 = srem i32 %52, %26
  %54 = load i32, ptr %44, align 4, !tbaa !51
  %55 = mul nsw i32 %54, %53
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %24, i64 %56
  %58 = load i32, ptr %45, align 4, !tbaa !51
  %59 = icmp slt i32 %58, %30
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = sub nsw i32 %30, %58
  %64 = zext nneg i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05963, ptr align 1 %62, i64 %64, i1 false)
  %.pr = load i32, ptr %45, align 4, !tbaa !51
  br label %65

65:                                               ; preds = %60, %50
  %66 = phi i32 [ %.pr, %60 ], [ %58, %50 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.05963, i64 %46
  %70 = zext nneg i32 %66 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %57, i64 %70, i1 false)
  br label %73

73:                                               ; preds = %68, %65
  %74 = load i32, ptr %35, align 4, !tbaa !51
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.05963, i64 %75
  %77 = add nsw i32 %.05864, 1
  %exitcond.not = icmp eq i32 %77, %34
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %50, !llvm.loop !69
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!10, !13, i64 40}
!34 = !{!10, !13, i64 44}
!35 = !{!22, !6, i64 72}
!36 = !{!37, !38, i64 16}
!37 = !{!"ScrollContext", !23, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !38, i64 24, !38, i64 28, !7, i64 32, !7, i64 48, !39, i64 64, !13, i64 72, !13, i64 76, !7, i64 80, !7, i64 96}
!38 = !{!"float", !7, i64 0}
!39 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!40 = !{!41, !13, i64 104}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !43, i64 136, !43, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !44, i64 248, !13, i64 256, !16, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !43, i64 304, !45, i64 312, !13, i64 320, !30, i64 328, !30, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !6, i64 376, !15, i64 384, !43, i64 408}
!42 = !{!"p2 omnipotent char", !17, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!46 = !{!37, !38, i64 20}
!47 = !{!41, !13, i64 108}
!48 = !{!37, !39, i64 64}
!49 = !{!50, !7, i64 10}
!50 = !{!"AVPixFmtDescriptor", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !43, i64 16, !7, i64 24, !25, i64 104}
!51 = !{!13, !13, i64 0}
!52 = !{!50, !7, i64 9}
!53 = !{!37, !13, i64 76}
!54 = !{!55, !5, i64 0}
!55 = !{!"ThreadData", !5, i64 0, !5, i64 8}
!56 = !{!55, !5, i64 8}
!57 = !{!37, !38, i64 8}
!58 = !{!37, !38, i64 12}
!59 = !{!10, !13, i64 36}
!60 = !{!50, !7, i64 8}
!61 = !{!37, !13, i64 72}
!62 = !{!63, !13, i64 16}
!63 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!64 = !{!37, !38, i64 24}
!65 = !{!37, !38, i64 28}
!66 = !{!25, !25, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
