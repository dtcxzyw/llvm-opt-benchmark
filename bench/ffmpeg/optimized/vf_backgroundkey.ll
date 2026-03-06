; ModuleID = 'bench/ffmpeg/original/vf_backgroundkey.ll'
source_filename = "bench/ffmpeg/original/vf_backgroundkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"backgroundkey\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Turns a static background into transparency.\00", align 1
@backgroundkey_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@backgroundkey_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@backgroundkey_fmts = internal constant [19 x i32] [i32 33, i32 78, i32 79, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_backgroundkey = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @backgroundkey_inputs, ptr @backgroundkey_outputs, ptr @backgroundkey_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @backgroundkey_fmts }, i32 72, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@backgroundkey_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @backgroundkey_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"set the scene change threshold\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"similarity\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"set the similarity\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"set the blend value\00", align 1
@backgroundkey_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 8.000000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } { double 1.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %5) #7
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %12, i32 noundef %14) #7
  store ptr %15, ptr %8, align 8, !tbaa !31
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %52, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @av_frame_copy(ptr noundef nonnull %15, ptr noundef nonnull %1) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %52, label %19

19:                                               ; preds = %16, %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %. = tail call i32 @llvm.smin.i32(i32 %23, i32 %25)
  %26 = tail call i32 @ff_filter_execute(ptr noundef nonnull %5, ptr noundef %21, ptr noundef %1, ptr noundef null, i32 noundef %.) #7
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %.preheader, label %52

.preheader:                                       ; preds = %19
  %27 = load i32, ptr %24, align 8, !tbaa !43
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %39

._crit_edge.loopexit:                             ; preds = %39
  %31 = sitofp i64 %42 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.026.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %31, %._crit_edge.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = sitofp i64 %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load float, ptr %35, align 8, !tbaa !46
  %37 = fmul nsz float %36, %34
  %38 = fcmp nsz olt float %37, %.026.lcssa
  br i1 %38, label %43, label %47

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.02636 = phi i64 [ 0, %.lr.ph ], [ %42, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8, !tbaa !47
  %42 = add nsw i64 %41, %.02636
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %39, !llvm.loop !48

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  %45 = tail call i32 @av_frame_copy(ptr noundef %44, ptr noundef nonnull %1) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = tail call i32 @ff_filter_frame(ptr noundef %50, ptr noundef nonnull %1) #7
  br label %53

52:                                               ; preds = %10, %43, %19, %16
  %.025 = phi i32 [ %26, %19 ], [ %45, %43 ], [ %17, %16 ], [ -12, %10 ]
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %53

53:                                               ; preds = %52, %47
  %.027 = phi i32 [ %.025, %52 ], [ %51, %47 ]
  ret i32 %.027
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #7
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %5) #8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %11, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = icmp slt i32 %14, 9
  %16 = select i1 %15, ptr @do_backgroundkey_slice, ptr @do_backgroundkey16_slice
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %16, ptr %17, align 8, !tbaa !42
  %notmask = shl nsw i32 -1, %14
  %18 = xor i32 %notmask, -1
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %18, ptr %19, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !59
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %22, ptr %23, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !62
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %26, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !65
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %30
  %35 = zext nneg i32 %18 to i64
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %37 = ashr i32 %29, %22
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 1
  %40 = ashr i32 %32, %26
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = add i64 %42, %34
  %44 = mul i64 %43, %35
  store i64 %44, ptr %36, align 8, !tbaa !45
  %45 = sext i32 %11 to i64
  %46 = tail call noalias ptr @av_calloc(i64 noundef %45, i64 noundef 8) #7
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %46, ptr %47, align 8, !tbaa !44
  %.not = icmp eq ptr %46, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_backgroundkey_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = fmul nsz float %15, 7.650000e+02
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load float, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = icmp slt i32 %10, %13
  br i1 %24, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = fcmp nsz ogt float %19, 0.000000e+00
  %35 = load i32, ptr %33, align 8, !tbaa !36
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph110.split, label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge, %.lr.ph110, %4
  %.095.lcssa = phi i64 [ 0, %4 ], [ 0, %.lr.ph110 ], [ %.1.lcssa, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = sext i32 %2 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  store i64 %.095.lcssa, ptr %40, align 8, !tbaa !47
  ret i32 0

.lr.ph110.split:                                  ; preds = %.lr.ph110, %._crit_edge
  %41 = phi i32 [ %129, %._crit_edge ], [ %35, %.lr.ph110 ]
  %.095108 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph110 ]
  %.096107 = phi i32 [ %130, %._crit_edge ], [ %10, %.lr.ph110 ]
  %42 = load ptr, ptr %1, align 8, !tbaa !68
  %43 = load i32, ptr %25, align 8, !tbaa !69
  %44 = mul nsw i32 %43, %.096107
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load ptr, ptr %26, align 8, !tbaa !68
  %48 = load i32, ptr %27, align 4, !tbaa !69
  %49 = ashr i32 %.096107, %23
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load ptr, ptr %28, align 8, !tbaa !68
  %54 = load i32, ptr %29, align 8, !tbaa !69
  %55 = mul nsw i32 %54, %49
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load ptr, ptr %30, align 8, !tbaa !31
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %61 = load i32, ptr %60, align 8, !tbaa !69
  %62 = mul nsw i32 %61, %.096107
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %69 = mul nsw i32 %68, %49
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !69
  %76 = mul nsw i32 %75, %49
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load ptr, ptr %31, align 8, !tbaa !68
  %80 = load i32, ptr %32, align 4, !tbaa !69
  %81 = mul nsw i32 %80, %.096107
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = icmp sgt i32 %41, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph110.split
  br i1 %34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.1106.us = phi i64 [ %115, %.lr.ph.split.us ], [ %.095108, %.lr.ph ]
  %85 = trunc nuw nsw i64 %indvars.iv118 to i32
  %86 = lshr i32 %85, %21
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv118
  %88 = load i8, ptr %87, align 1, !tbaa !70
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv118
  %91 = load i8, ptr %90, align 1, !tbaa !70
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %89, %92
  %94 = tail call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = zext nneg i32 %86 to i64
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !70
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 %95
  %100 = load i8, ptr %99, align 1, !tbaa !70
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %98, %101
  %103 = tail call i32 @llvm.abs.i32(i32 %102, i1 true)
  %104 = add nuw nsw i32 %103, %94
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 %95
  %106 = load i8, ptr %105, align 1, !tbaa !70
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 %95
  %109 = load i8, ptr %108, align 1, !tbaa !70
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %107, %110
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = add nuw nsw i32 %104, %112
  %114 = zext nneg i32 %113 to i64
  %115 = add nsw i64 %.1106.us, %114
  %116 = sub nsw i32 %17, %113
  %117 = sitofp i32 %116 to float
  %118 = fdiv nsz float %117, %19
  %119 = fcmp nsz ogt float %118, 0.000000e+00
  %120 = select nsz i1 %119, float %118, float 0.000000e+00
  %121 = fcmp nsz ogt float %120, 2.550000e+02
  %..i.us = select nsz i1 %121, float 2.550000e+02, float %120
  %122 = fsub nsz float 2.550000e+02, %..i.us
  %123 = fptosi float %122 to i32
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv118
  store i8 %124, ptr %125, align 1, !tbaa !70
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %126 = load i32, ptr %33, align 8, !tbaa !36
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next119, %127
  br i1 %128, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph110.split
  %129 = phi i32 [ %41, %.lr.ph110.split ], [ %126, %.lr.ph.split.us ], [ %165, %.lr.ph.split ]
  %.1.lcssa = phi i64 [ %.095108, %.lr.ph110.split ], [ %115, %.lr.ph.split.us ], [ %161, %.lr.ph.split ]
  %130 = add nsw i32 %.096107, 1
  %exitcond.not = icmp eq i32 %130, %13
  br i1 %exitcond.not, label %._crit_edge111, label %.lr.ph110.split, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.1106 = phi i64 [ %161, %.lr.ph.split ], [ %.095108, %.lr.ph ]
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = lshr i32 %131, %21
  %133 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %134 = load i8, ptr %133, align 1, !tbaa !70
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv
  %137 = load i8, ptr %136, align 1, !tbaa !70
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %135, %138
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = zext nneg i32 %132 to i64
  %142 = getelementptr inbounds nuw i8, ptr %52, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !70
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %71, i64 %141
  %146 = load i8, ptr %145, align 1, !tbaa !70
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %144, %147
  %149 = tail call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = add nuw nsw i32 %149, %140
  %151 = getelementptr inbounds nuw i8, ptr %57, i64 %141
  %152 = load i8, ptr %151, align 1, !tbaa !70
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %78, i64 %141
  %155 = load i8, ptr %154, align 1, !tbaa !70
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 %153, %156
  %158 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = add nuw nsw i32 %150, %158
  %160 = zext nneg i32 %159 to i64
  %161 = add nsw i64 %.1106, %160
  %162 = icmp sgt i32 %159, %17
  %163 = sext i1 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv
  store i8 %163, ptr %164, align 1, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %33, align 8, !tbaa !36
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %.lr.ph.split, label %._crit_edge, !llvm.loop !71
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_backgroundkey16_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = mul nsw i32 %19, 3
  %23 = sitofp i32 %22 to float
  %24 = fmul nsz float %21, %23
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load float, ptr %26, align 8, !tbaa !67
  %28 = icmp slt i32 %10, %13
  br i1 %28, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %4
  %29 = load ptr, ptr %1, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %53 = icmp sgt i32 %52, 0
  %54 = sitofp i32 %19 to float
  br i1 %53, label %.lr.ph117.split.us, label %._crit_edge118

.lr.ph117.split.us:                               ; preds = %.lr.ph117
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !69
  %61 = fcmp nsz ogt float %27, 0.000000e+00
  %62 = sext i32 %10 to i64
  %63 = sext i32 %60 to i64
  %64 = sext i32 %58 to i64
  %65 = sext i32 %56 to i64
  %wide.trip.count143 = sext i32 %13 to i64
  %wide.trip.count138 = zext nneg i32 %52 to i64
  br i1 %61, label %.lr.ph.us.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph117.split.us
  %66 = trunc i32 %19 to i16
  br label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph117.split.us, %._crit_edge.split.us.us.us
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %._crit_edge.split.us.us.us ], [ %62, %.lr.ph117.split.us ]
  %.0102115.us.us = phi i64 [ %118, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph117.split.us ]
  %67 = mul nsw i64 %indvars.iv140, %63
  %68 = getelementptr inbounds i8, ptr %29, i64 %67
  %69 = trunc nsw i64 %indvars.iv140 to i32
  %70 = ashr i32 %69, %17
  %71 = mul nsw i32 %33, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %31, i64 %72
  %74 = mul nsw i32 %37, %70
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %35, i64 %75
  %77 = mul nsw i64 %indvars.iv140, %64
  %78 = getelementptr inbounds i8, ptr %40, i64 %77
  %79 = mul nsw i32 %44, %70
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %42, i64 %80
  %82 = mul nsw i32 %48, %70
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %46, i64 %83
  %85 = mul nsw i64 %indvars.iv140, %65
  %86 = getelementptr inbounds i8, ptr %50, i64 %85
  br label %87

87:                                               ; preds = %87, %.lr.ph.us.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %87 ], [ 0, %.lr.ph.us.us ]
  %.1113.us.us.us = phi i64 [ %118, %87 ], [ %.0102115.us.us, %.lr.ph.us.us ]
  %88 = trunc nuw nsw i64 %indvars.iv135 to i32
  %89 = lshr i32 %88, %15
  %90 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv135
  %91 = load i16, ptr %90, align 2, !tbaa !74
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv135
  %94 = load i16, ptr %93, align 2, !tbaa !74
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %92, %95
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = zext nneg i32 %89 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !74
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %98
  %103 = load i16, ptr %102, align 2, !tbaa !74
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %101, %104
  %106 = tail call i32 @llvm.abs.i32(i32 %105, i1 true)
  %107 = add nuw nsw i32 %106, %97
  %108 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %98
  %109 = load i16, ptr %108, align 2, !tbaa !74
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %98
  %112 = load i16, ptr %111, align 2, !tbaa !74
  %113 = zext i16 %112 to i32
  %114 = sub nsw i32 %110, %113
  %115 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = add nuw nsw i32 %107, %115
  %117 = zext nneg i32 %116 to i64
  %118 = add nsw i64 %.1113.us.us.us, %117
  %119 = sub nsw i32 %25, %116
  %120 = sitofp i32 %119 to float
  %121 = fdiv nsz float %120, %27
  %122 = fcmp nsz ogt float %121, 0.000000e+00
  %123 = select nsz i1 %122, float %121, float 0.000000e+00
  %124 = fcmp nsz ogt float %123, %54
  %..i.us.us.us = select nsz i1 %124, float %54, float %123
  %125 = fsub nsz float %54, %..i.us.us.us
  %126 = fptosi float %125 to i32
  %127 = trunc i32 %126 to i16
  %128 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %indvars.iv135
  store i16 %127, ptr %128, align 2, !tbaa !74
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge.split.us.us.us, label %87, !llvm.loop !76

._crit_edge.split.us.us.us:                       ; preds = %87
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge118, label %.lr.ph.us.us, !llvm.loop !77

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us122
  %indvars.iv130 = phi i64 [ %62, %.lr.ph.us.preheader ], [ %indvars.iv.next131, %._crit_edge.split.us122 ]
  %.0102115.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %180, %._crit_edge.split.us122 ]
  %129 = mul nsw i64 %indvars.iv130, %63
  %130 = getelementptr inbounds i8, ptr %29, i64 %129
  %131 = trunc nsw i64 %indvars.iv130 to i32
  %132 = ashr i32 %131, %17
  %133 = mul nsw i32 %33, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %31, i64 %134
  %136 = mul nsw i32 %37, %132
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %35, i64 %137
  %139 = mul nsw i64 %indvars.iv130, %64
  %140 = getelementptr inbounds i8, ptr %40, i64 %139
  %141 = mul nsw i32 %44, %132
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %42, i64 %142
  %144 = mul nsw i32 %48, %132
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %46, i64 %145
  %147 = mul nsw i64 %indvars.iv130, %65
  %148 = getelementptr inbounds i8, ptr %50, i64 %147
  br label %149

149:                                              ; preds = %.lr.ph.us, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %149 ]
  %.1113.us120 = phi i64 [ %.0102115.us, %.lr.ph.us ], [ %180, %149 ]
  %150 = trunc nuw nsw i64 %indvars.iv to i32
  %151 = lshr i32 %150, %15
  %152 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %indvars.iv
  %153 = load i16, ptr %152, align 2, !tbaa !74
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds nuw [2 x i8], ptr %140, i64 %indvars.iv
  %156 = load i16, ptr %155, align 2, !tbaa !74
  %157 = zext i16 %156 to i32
  %158 = sub nsw i32 %154, %157
  %159 = tail call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = zext nneg i32 %151 to i64
  %161 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !74
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds nuw [2 x i8], ptr %143, i64 %160
  %165 = load i16, ptr %164, align 2, !tbaa !74
  %166 = zext i16 %165 to i32
  %167 = sub nsw i32 %163, %166
  %168 = tail call i32 @llvm.abs.i32(i32 %167, i1 true)
  %169 = add nuw nsw i32 %168, %159
  %170 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %160
  %171 = load i16, ptr %170, align 2, !tbaa !74
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds nuw [2 x i8], ptr %146, i64 %160
  %174 = load i16, ptr %173, align 2, !tbaa !74
  %175 = zext i16 %174 to i32
  %176 = sub nsw i32 %172, %175
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = add nuw nsw i32 %169, %177
  %179 = zext nneg i32 %178 to i64
  %180 = add nsw i64 %.1113.us120, %179
  %181 = icmp sgt i32 %178, %25
  %182 = select i1 %181, i16 %66, i16 0
  %183 = getelementptr inbounds nuw [2 x i8], ptr %148, i64 %indvars.iv
  store i16 %182, ptr %183, align 2, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count138
  br i1 %exitcond.not, label %._crit_edge.split.us122, label %149, !llvm.loop !76

._crit_edge.split.us122:                          ; preds = %149
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count143
  br i1 %exitcond134.not, label %._crit_edge118, label %.lr.ph.us, !llvm.loop !77

._crit_edge118:                                   ; preds = %._crit_edge.split.us122, %._crit_edge.split.us.us.us, %.lr.ph117, %4
  %.0102.lcssa = phi i64 [ 0, %4 ], [ 0, %.lr.ph117 ], [ %118, %._crit_edge.split.us.us.us ], [ %180, %._crit_edge.split.us122 ]
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !44
  %186 = sext i32 %2 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %185, i64 %186
  store i64 %.0102.lcssa, ptr %187, align 8, !tbaa !47
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!32, !21, i64 56}
!32 = !{!"BackgroundkeyContext", !6, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !34, i64 40, !35, i64 48, !21, i64 56, !7, i64 64}
!33 = !{!"float", !8, i64 0}
!34 = !{!"long", !8, i64 0}
!35 = !{!"p1 long", !7, i64 0}
!36 = !{!37, !15, i64 104}
!37 = !{!"AVFrame", !8, i64 0, !8, i64 64, !38, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !34, i64 136, !34, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !39, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !34, i64 304, !40, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !7, i64 376, !26, i64 384, !34, i64 408}
!38 = !{!"p2 omnipotent char", !14, i64 0}
!39 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!40 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!41 = !{!37, !15, i64 108}
!42 = !{!32, !7, i64 64}
!43 = !{!32, !15, i64 24}
!44 = !{!32, !35, i64 48}
!45 = !{!32, !34, i64 40}
!46 = !{!32, !33, i64 8}
!47 = !{!34, !34, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!5, !13, i64 56}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!53 = !{!23, !15, i64 36}
!54 = !{!23, !24, i64 0}
!55 = !{!5, !13, i64 32}
!56 = !{!57, !15, i64 16}
!57 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!58 = !{!32, !15, i64 20}
!59 = !{!60, !8, i64 9}
!60 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !34, i64 16, !8, i64 24, !11, i64 104}
!61 = !{!32, !15, i64 28}
!62 = !{!60, !8, i64 10}
!63 = !{!32, !15, i64 32}
!64 = !{!23, !15, i64 40}
!65 = !{!23, !15, i64 44}
!66 = !{!32, !33, i64 12}
!67 = !{!32, !33, i64 16}
!68 = !{!11, !11, i64 0}
!69 = !{!15, !15, i64 0}
!70 = !{!8, !8, i64 0}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !8, i64 0}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
