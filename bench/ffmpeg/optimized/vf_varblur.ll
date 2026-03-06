; ModuleID = 'bench/ffmpeg/original/vf_varblur.ll'
source_filename = "bench/ffmpeg/original/vf_varblur.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"varblur\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Apply Variable Blur filter.\00", align 1
@varblur_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@varblur_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [60 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 175, i32 177, i32 -1], align 16
@ff_vf_varblur = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @varblur_inputs, ptr @varblur_outputs, ptr @varblur_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @varblur_framesync_preinit, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 224, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.4 = private unnamed_addr constant [121 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (size %dx%d)\0A\00", align 1
@varblur_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @varblur_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @varblur_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"min_r\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"set min blur radius\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"max_r\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"set max blur radius\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@varblur_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 104, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.540000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 108, i32 2, %union.anon.2 { i64 8 }, double 1.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 112, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noundef i32 @varblur_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #10
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  br label %7

6:                                                ; preds = %7
  ret void

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %8) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !20
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %.not = icmp eq i32 %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %.not89 = icmp eq i32 %18, %20
  %or.cond = select i1 %.not, i1 %.not89, i1 false
  br i1 %or.cond, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %23, i32 noundef %14, i32 noundef %18, ptr noundef %25, i32 noundef %16, i32 noundef %20) #10
  br label %.loopexit

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %14, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %18, ptr %28, align 4, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 %39, ptr %40, align 4, !tbaa !42
  %41 = icmp slt i32 %39, 9
  %42 = icmp slt i32 %39, 17
  %43 = select i1 %42, ptr @blur_plane16, ptr @blur_plane32
  %44 = select i1 %41, ptr @blur_plane8, ptr %43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr %44, ptr %45, align 8, !tbaa !47
  %46 = select i1 %42, ptr @compute_sat16, ptr @compute_sat32
  %47 = select i1 %41, ptr @compute_sat8, ptr %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %47, ptr %48, align 8, !tbaa !48
  %49 = sub nsw i32 0, %14
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %51 = load i8, ptr %50, align 1, !tbaa !49
  %52 = zext nneg i8 %51 to i32
  %53 = ashr i32 %49, %52
  %54 = sub nsw i32 0, %53
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %54, ptr %56, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 %54, ptr %57, align 4, !tbaa !51
  %58 = load i32, ptr %27, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 %58, ptr %59, align 4, !tbaa !51
  store i32 %58, ptr %55, align 8, !tbaa !51
  %60 = load i32, ptr %28, align 4, !tbaa !36
  %61 = sub nsw i32 0, %60
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %63 = load i8, ptr %62, align 2, !tbaa !52
  %64 = zext nneg i8 %63 to i32
  %65 = ashr i32 %61, %64
  %66 = sub nsw i32 0, %65
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 %66, ptr %68, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %66, ptr %69, align 4, !tbaa !51
  %70 = load i32, ptr %28, align 4, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 %70, ptr %71, align 4, !tbaa !51
  store i32 %70, ptr %67, align 8, !tbaa !51
  %72 = load i32, ptr %10, align 4, !tbaa !34
  %73 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %72) #10
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i32 %73, ptr %74, align 8, !tbaa !53
  %.not9192 = icmp sgt i32 %73, 0
  br i1 %.not9192, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %26
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 152
  br label %80

77:                                               ; preds = %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %74, align 8, !tbaa !53
  %79 = sext i32 %78 to i64
  %.not91 = icmp slt i64 %indvars.iv.next, %79
  br i1 %.not91, label %80, label %.critedge, !llvm.loop !54

80:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %81 = load i32, ptr %27, align 8, !tbaa !35
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %40, align 4, !tbaa !42
  %84 = icmp sgt i32 %83, 8
  %85 = select i1 %84, i32 3, i32 2
  %86 = shl i32 %82, %85
  %87 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  store i32 %86, ptr %87, align 4, !tbaa !51
  %88 = sext i32 %86 to i64
  %89 = load i32, ptr %28, align 4, !tbaa !36
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = tail call noalias ptr @av_calloc(i64 noundef %88, i64 noundef %91) #10
  %93 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  store ptr %92, ptr %93, align 8, !tbaa !55
  %.not90 = icmp eq ptr %92, null
  br i1 %.not90, label %.loopexit, label %77

.critedge:                                        ; preds = %77, %26
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @varblur_frame, ptr %95, align 8, !tbaa !56
  %96 = tail call i32 @ff_framesync_init_dualinput(ptr noundef nonnull %94, ptr noundef %2) #10
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %.critedge
  %99 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %94) #10
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %101 = load i64, ptr %100, align 4
  store i64 %101, ptr %29, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %80, %.critedge, %98, %._crit_edge
  %.084 = phi i32 [ -22, %._crit_edge ], [ %96, %.critedge ], [ %99, %98 ], [ -12, %80 ]
  ret i32 %.084
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @blur_plane8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #3 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = ashr i32 %8, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = sitofp i32 %18 to float
  %20 = tail call nsz float @llvm.fmuladd.f32(float %19, float 2.000000e+00, float 1.000000e+00)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = sitofp i32 %22 to float
  %24 = tail call nsz float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float 1.000000e+00)
  %25 = fsub nsz float %24, %20
  %notmask = shl nsw i32 -1, %15
  %26 = xor i32 %notmask, -1
  %27 = uitofp nneg i32 %26 to float
  %28 = fdiv nsz float %25, %27
  %29 = icmp slt i32 %9, %10
  br i1 %29, label %.preheader.lr.ph, label %._crit_edge173

.preheader.lr.ph:                                 ; preds = %11
  %30 = icmp sgt i32 %5, 0
  %31 = sext i32 %4 to i64
  %32 = sext i32 %2 to i64
  br i1 %30, label %.preheader.us.preheader, label %._crit_edge173

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %33 = mul nsw i32 %9, %4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  %36 = mul nsw i32 %9, %2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0172.us = phi ptr [ %136, %._crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.0151171.us = phi ptr [ %137, %._crit_edge.us ], [ %38, %.preheader.us.preheader ]
  %.0152170.us = phi i32 [ %138, %._crit_edge.us ], [ %9, %.preheader.us.preheader ]
  %39 = xor i32 %.0152170.us, -1
  %40 = add i32 %6, %39
  br label %41

41:                                               ; preds = %.preheader.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0172.us, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !59
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 1
  %46 = or disjoint i32 %45, 1
  %47 = uitofp nneg i32 %46 to float
  %48 = fsub nsz float %47, %20
  %49 = fcmp nsz olt float %48, 0.000000e+00
  %50 = select nsz i1 %49, float 0.000000e+00, float %48
  %51 = tail call nsz float @llvm.fmuladd.f32(float %50, float %28, float %20)
  %52 = tail call nsz float @llvm.floor.f32(float %51)
  %53 = fptosi float %52 to i32
  %54 = sitofp i32 %53 to float
  %55 = fsub nsz float %51, %54
  %56 = add nsw i32 %53, 1
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = tail call i32 @llvm.smin.i32(i32 %57, i32 %53)
  %59 = xor i32 %57, -1
  %60 = add nsw i32 %5, %59
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 %53)
  %62 = tail call i32 @llvm.smin.i32(i32 %.0152170.us, i32 %53)
  %63 = tail call i32 @llvm.smin.i32(i32 %40, i32 %53)
  %64 = tail call i32 @llvm.smin.i32(i32 %56, i32 %57)
  %.not.us = icmp sgt i32 %60, %53
  %65 = select i1 %.not.us, i32 %56, i32 %60
  %66 = tail call i32 @llvm.smin.i32(i32 %56, i32 %.0152170.us)
  %.not163.us = icmp sgt i32 %40, %53
  %67 = select i1 %.not163.us, i32 %56, i32 %40
  %68 = sub nsw i32 %.0152170.us, %62
  %69 = mul nsw i32 %68, %16
  %70 = add nsw i32 %69, %57
  %71 = sub nsw i32 %70, %58
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %7, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !51
  %75 = add nsw i32 %70, %61
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %7, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %79 = add nsw i32 %63, %.0152170.us
  %80 = mul nsw i32 %79, %16
  %81 = add nsw i32 %80, %57
  %82 = sub nsw i32 %81, %58
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %7, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = add nsw i32 %81, %61
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %7, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !51
  %90 = sub nsw i32 %.0152170.us, %66
  %91 = mul nsw i32 %90, %16
  %92 = add nsw i32 %91, %57
  %93 = sub nsw i32 %92, %64
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %7, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !51
  %97 = add nsw i32 %92, %65
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %7, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !51
  %101 = add nsw i32 %67, %.0152170.us
  %102 = mul nsw i32 %101, %16
  %103 = add nsw i32 %102, %57
  %104 = sub nsw i32 %103, %64
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %7, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !51
  %108 = add nsw i32 %103, %65
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %7, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !51
  %112 = add nsw i32 %58, %61
  %113 = add nsw i32 %62, %63
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %64, %65
  %116 = add nsw i32 %66, %67
  %117 = mul nsw i32 %115, %116
  %118 = add i32 %78, %85
  %119 = sub i32 %74, %118
  %120 = add i32 %119, %89
  %121 = udiv i32 %120, %114
  %122 = add i32 %100, %107
  %123 = sub i32 %96, %122
  %124 = add i32 %123, %111
  %125 = udiv i32 %124, %117
  %126 = uitofp i32 %121 to float
  %127 = uitofp i32 %125 to float
  %128 = fsub nsz float %127, %126
  %129 = tail call nsz noundef float @llvm.fmuladd.f32(float %128, float %55, float %126)
  %130 = tail call i64 @llvm.lrint.i64.f32(float %129)
  %131 = trunc i64 %130 to i32
  %132 = and i32 %notmask, %131
  %.not.i.us = icmp eq i32 %132, 0
  %isnotneg.inv.i.us = icmp slt i32 %131, 0
  %133 = select i1 %isnotneg.inv.i.us, i32 0, i32 %26
  %.0.i.us = select i1 %.not.i.us, i32 %131, i32 %133
  %134 = trunc i32 %.0.i.us to i8
  %135 = getelementptr inbounds nuw i8, ptr %.0151171.us, i64 %indvars.iv
  store i8 %134, ptr %135, align 1, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !60

._crit_edge.us:                                   ; preds = %41
  %136 = getelementptr inbounds i8, ptr %.0172.us, i64 %31
  %137 = getelementptr inbounds i8, ptr %.0151171.us, i64 %32
  %138 = add nsw i32 %.0152170.us, 1
  %exitcond176.not = icmp eq i32 %138, %10
  br i1 %exitcond176.not, label %._crit_edge173, label %.preheader.us, !llvm.loop !61

._crit_edge173:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @blur_plane16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #3 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = ashr i32 %8, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = sitofp i32 %18 to float
  %20 = tail call nsz float @llvm.fmuladd.f32(float %19, float 2.000000e+00, float 1.000000e+00)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = sitofp i32 %22 to float
  %24 = tail call nsz float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float 1.000000e+00)
  %25 = fsub nsz float %24, %20
  %notmask = shl nsw i32 -1, %15
  %26 = xor i32 %notmask, -1
  %27 = uitofp nneg i32 %26 to float
  %28 = fdiv nsz float %25, %27
  %29 = icmp slt i32 %9, %10
  br i1 %29, label %.preheader.lr.ph, label %._crit_edge173

.preheader.lr.ph:                                 ; preds = %11
  %30 = sdiv i32 %2, 2
  %31 = sdiv i32 %4, 2
  %32 = icmp sgt i32 %5, 0
  %33 = sext i32 %31 to i64
  %34 = sext i32 %30 to i64
  br i1 %32, label %.preheader.us.preheader, label %._crit_edge173

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %35 = mul nsw i32 %9, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %3, i64 %36
  %38 = mul nsw i32 %9, %30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %1, i64 %39
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0172.us = phi ptr [ %140, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.0151171.us = phi ptr [ %141, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  %.0152170.us = phi i32 [ %142, %._crit_edge.us ], [ %9, %.preheader.us.preheader ]
  %41 = xor i32 %.0152170.us, -1
  %42 = add i32 %6, %41
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.0172.us, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !62
  %46 = zext i16 %45 to i32
  %47 = shl nuw nsw i32 %46, 1
  %48 = or disjoint i32 %47, 1
  %49 = uitofp nneg i32 %48 to float
  %50 = fsub nsz float %49, %20
  %51 = fcmp nsz olt float %50, 0.000000e+00
  %52 = select nsz i1 %51, float 0.000000e+00, float %50
  %53 = tail call nsz float @llvm.fmuladd.f32(float %52, float %28, float %20)
  %54 = tail call nsz float @llvm.floor.f32(float %53)
  %55 = fptosi float %54 to i32
  %56 = sitofp i32 %55 to float
  %57 = fsub nsz float %53, %56
  %58 = add nsw i32 %55, 1
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = tail call i32 @llvm.smin.i32(i32 %59, i32 %55)
  %61 = xor i32 %59, -1
  %62 = add nsw i32 %5, %61
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 %55)
  %64 = tail call i32 @llvm.smin.i32(i32 %.0152170.us, i32 %55)
  %65 = tail call i32 @llvm.smin.i32(i32 %42, i32 %55)
  %66 = tail call i32 @llvm.smin.i32(i32 %58, i32 %59)
  %.not.us = icmp sgt i32 %62, %55
  %67 = select i1 %.not.us, i32 %58, i32 %62
  %68 = tail call i32 @llvm.smin.i32(i32 %58, i32 %.0152170.us)
  %.not163.us = icmp sgt i32 %42, %55
  %69 = select i1 %.not163.us, i32 %58, i32 %42
  %70 = sub nsw i32 %.0152170.us, %64
  %71 = mul nsw i32 %70, %16
  %72 = add nsw i32 %71, %59
  %73 = sub nsw i32 %72, %60
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %7, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !64
  %77 = add nsw i32 %72, %63
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %7, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !64
  %81 = add nsw i32 %65, %.0152170.us
  %82 = mul nsw i32 %81, %16
  %83 = add nsw i32 %82, %59
  %84 = sub nsw i32 %83, %60
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %7, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !64
  %88 = add nsw i32 %83, %63
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %7, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !64
  %92 = sub nsw i32 %.0152170.us, %68
  %93 = mul nsw i32 %92, %16
  %94 = add nsw i32 %93, %59
  %95 = sub nsw i32 %94, %66
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %7, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !64
  %99 = add nsw i32 %94, %67
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %7, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !64
  %103 = add nsw i32 %69, %.0152170.us
  %104 = mul nsw i32 %103, %16
  %105 = add nsw i32 %104, %59
  %106 = sub nsw i32 %105, %66
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %7, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !64
  %110 = add nsw i32 %105, %67
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %7, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !64
  %114 = add nsw i32 %60, %63
  %115 = add nsw i32 %64, %65
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = add nsw i32 %66, %67
  %119 = add nsw i32 %68, %69
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = add i64 %80, %87
  %123 = sub i64 %76, %122
  %124 = add i64 %123, %91
  %125 = udiv i64 %124, %117
  %126 = add i64 %102, %109
  %127 = sub i64 %98, %126
  %128 = add i64 %127, %113
  %129 = udiv i64 %128, %121
  %130 = uitofp i64 %125 to float
  %131 = uitofp i64 %129 to float
  %132 = fsub nsz float %131, %130
  %133 = tail call nsz noundef float @llvm.fmuladd.f32(float %132, float %57, float %130)
  %134 = tail call i64 @llvm.lrint.i64.f32(float %133)
  %135 = trunc i64 %134 to i32
  %136 = and i32 %notmask, %135
  %.not.i.us = icmp eq i32 %136, 0
  %isnotneg.inv.i.us = icmp slt i32 %135, 0
  %137 = select i1 %isnotneg.inv.i.us, i32 0, i32 %26
  %.0.i.us = select i1 %.not.i.us, i32 %135, i32 %137
  %138 = trunc i32 %.0.i.us to i16
  %139 = getelementptr inbounds nuw [2 x i8], ptr %.0151171.us, i64 %indvars.iv
  store i16 %138, ptr %139, align 2, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !65

._crit_edge.us:                                   ; preds = %43
  %140 = getelementptr inbounds [2 x i8], ptr %.0172.us, i64 %33
  %141 = getelementptr inbounds [2 x i8], ptr %.0151171.us, i64 %34
  %142 = add nsw i32 %.0152170.us, 1
  %exitcond176.not = icmp eq i32 %142, %10
  br i1 %exitcond176.not, label %._crit_edge173, label %.preheader.us, !llvm.loop !66

._crit_edge173:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @blur_plane32(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #3 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ashr i32 %8, 3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = sitofp i32 %16 to float
  %18 = tail call nsz float @llvm.fmuladd.f32(float %17, float 2.000000e+00, float 1.000000e+00)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = sitofp i32 %20 to float
  %22 = tail call nsz float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float 1.000000e+00)
  %23 = fsub nsz float %22, %18
  %24 = icmp slt i32 %9, %10
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge165

.preheader.lr.ph:                                 ; preds = %11
  %25 = sdiv i32 %2, 4
  %26 = sdiv i32 %4, 4
  %27 = icmp sgt i32 %5, 0
  %28 = sext i32 %26 to i64
  %29 = sext i32 %25 to i64
  br i1 %27, label %.preheader.us.preheader, label %._crit_edge165

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %30 = mul nsw i32 %9, %26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %3, i64 %31
  %33 = mul nsw i32 %9, %25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %1, i64 %34
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0164.us = phi ptr [ %127, %._crit_edge.us ], [ %32, %.preheader.us.preheader ]
  %.0148163.us = phi ptr [ %128, %._crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.0149162.us = phi i32 [ %129, %._crit_edge.us ], [ %9, %.preheader.us.preheader ]
  %36 = xor i32 %.0149162.us, -1
  %37 = add i32 %6, %36
  br label %38

38:                                               ; preds = %.preheader.us, %38
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.0164.us, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !67
  %41 = tail call nsz float @llvm.fmuladd.f32(float %40, float 2.000000e+00, float 1.000000e+00)
  %42 = fsub nsz float %41, %18
  %43 = fcmp nsz olt float %42, 0.000000e+00
  %44 = select nsz i1 %43, float 0.000000e+00, float %42
  %45 = tail call nsz float @llvm.fmuladd.f32(float %44, float %23, float %18)
  %46 = tail call nsz float @llvm.floor.f32(float %45)
  %47 = fptosi float %46 to i32
  %48 = sitofp i32 %47 to float
  %49 = fsub nsz float %45, %48
  %50 = add nsw i32 %47, 1
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 %47)
  %53 = xor i32 %51, -1
  %54 = add nsw i32 %5, %53
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 %47)
  %56 = tail call i32 @llvm.smin.i32(i32 %.0149162.us, i32 %47)
  %57 = tail call i32 @llvm.smin.i32(i32 %37, i32 %47)
  %58 = tail call i32 @llvm.smin.i32(i32 %50, i32 %51)
  %.not.us = icmp sgt i32 %54, %47
  %59 = select i1 %.not.us, i32 %50, i32 %54
  %60 = tail call i32 @llvm.smin.i32(i32 %50, i32 %.0149162.us)
  %.not160.us = icmp sgt i32 %37, %47
  %61 = select i1 %.not160.us, i32 %50, i32 %37
  %62 = sub nsw i32 %.0149162.us, %56
  %63 = mul nsw i32 %62, %14
  %64 = add nsw i32 %63, %51
  %65 = sub nsw i32 %64, %52
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %7, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !69
  %69 = add nsw i32 %64, %55
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %7, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !69
  %73 = add nsw i32 %57, %.0149162.us
  %74 = mul nsw i32 %73, %14
  %75 = add nsw i32 %74, %51
  %76 = sub nsw i32 %75, %52
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %7, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !69
  %80 = add nsw i32 %75, %55
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %7, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !69
  %84 = sub nsw i32 %.0149162.us, %60
  %85 = mul nsw i32 %84, %14
  %86 = add nsw i32 %85, %51
  %87 = sub nsw i32 %86, %58
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %7, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !69
  %91 = add nsw i32 %86, %59
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %7, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !69
  %95 = add nsw i32 %61, %.0149162.us
  %96 = mul nsw i32 %95, %14
  %97 = add nsw i32 %96, %51
  %98 = sub nsw i32 %97, %58
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %7, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !69
  %102 = add nsw i32 %97, %59
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %7, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !69
  %106 = add nsw i32 %52, %55
  %107 = add nsw i32 %56, %57
  %108 = mul nsw i32 %106, %107
  %109 = sitofp i32 %108 to double
  %110 = add nsw i32 %58, %59
  %111 = add nsw i32 %60, %61
  %112 = mul nsw i32 %110, %111
  %113 = sitofp i32 %112 to double
  %114 = fadd nsz double %68, %83
  %115 = fsub nsz double %114, %79
  %116 = fsub nsz double %115, %72
  %117 = fdiv nsz double %116, %109
  %118 = fadd nsz double %90, %105
  %119 = fsub nsz double %118, %101
  %120 = fsub nsz double %119, %94
  %121 = fdiv nsz double %120, %113
  %122 = fptrunc nsz double %117 to float
  %123 = fptrunc nsz double %121 to float
  %124 = fsub nsz float %123, %122
  %125 = tail call nsz noundef float @llvm.fmuladd.f32(float %124, float %49, float %122)
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.0148163.us, i64 %indvars.iv
  store float %125, ptr %126, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !71

._crit_edge.us:                                   ; preds = %38
  %127 = getelementptr inbounds [4 x i8], ptr %.0164.us, i64 %28
  %128 = getelementptr inbounds [4 x i8], ptr %.0148163.us, i64 %29
  %129 = add nsw i32 %.0149162.us, 1
  %exitcond168.not = icmp eq i32 %129, %10
  br i1 %exitcond168.not, label %._crit_edge165, label %.preheader.us, !llvm.loop !72

._crit_edge165:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @compute_sat8(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i32 noundef %5) #4 {
  %7 = ashr i32 %5, 2
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %6
  %10 = icmp sgt i32 %2, 1
  %11 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %._crit_edge34

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02633.us.pn = phi ptr [ %.02633.us, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %.02532.us = phi i32 [ %23, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02731.us = phi ptr [ %22, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02633.us = getelementptr inbounds [4 x i8], ptr %.02633.us.pn, i64 %8
  br label %12

12:                                               ; preds = %.preheader.us, %12
  %indvars.iv = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next, %12 ]
  %.02428.us = phi i32 [ 0, %.preheader.us ], [ %17, %12 ]
  %13 = getelementptr i8, ptr %.02731.us, i64 %indvars.iv
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !59
  %16 = zext i8 %15 to i32
  %17 = add i32 %.02428.us, %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.02633.us.pn, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = add i32 %17, %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.02633.us, i64 %indvars.iv
  store i32 %20, ptr %21, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !73

._crit_edge.us:                                   ; preds = %12
  %22 = getelementptr inbounds i8, ptr %.02731.us, i64 %11
  %23 = add nuw nsw i32 %.02532.us, 1
  %exitcond37.not = icmp eq i32 %23, %3
  br i1 %exitcond37.not, label %._crit_edge34, label %.preheader.us, !llvm.loop !74

._crit_edge34:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @compute_sat16(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i32 noundef %5) #4 {
  %7 = ashr i32 %5, 3
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %6
  %10 = sdiv i32 %1, 2
  %11 = icmp sgt i32 %2, 1
  %12 = sext i32 %10 to i64
  br i1 %11, label %.preheader.us.preheader, label %._crit_edge34

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02633.us.pn = phi ptr [ %.02633.us, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %.02532.us = phi i32 [ %24, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02731.us = phi ptr [ %23, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02633.us = getelementptr inbounds [8 x i8], ptr %.02633.us.pn, i64 %8
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %.02428.us = phi i64 [ 0, %.preheader.us ], [ %18, %13 ]
  %14 = getelementptr [2 x i8], ptr %.02731.us, i64 %indvars.iv
  %15 = getelementptr i8, ptr %14, i64 -2
  %16 = load i16, ptr %15, align 2, !tbaa !62
  %17 = zext i16 %16 to i64
  %18 = add i64 %.02428.us, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.02633.us.pn, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !64
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.02633.us, i64 %indvars.iv
  store i64 %21, ptr %22, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !75

._crit_edge.us:                                   ; preds = %13
  %23 = getelementptr inbounds [2 x i8], ptr %.02731.us, i64 %12
  %24 = add nuw nsw i32 %.02532.us, 1
  %exitcond37.not = icmp eq i32 %24, %3
  br i1 %exitcond37.not, label %._crit_edge34, label %.preheader.us, !llvm.loop !76

._crit_edge34:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @compute_sat32(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i32 noundef %5) #4 {
  %7 = ashr i32 %5, 3
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %6
  %10 = sdiv i32 %1, 4
  %11 = icmp sgt i32 %2, 1
  %12 = sext i32 %10 to i64
  br i1 %11, label %.preheader.us.preheader, label %._crit_edge34

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02633.us.pn = phi ptr [ %.02633.us, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %.02532.us = phi i32 [ %24, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02731.us = phi ptr [ %23, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02633.us = getelementptr inbounds [8 x i8], ptr %.02633.us.pn, i64 %8
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %.02428.us = phi double [ 0.000000e+00, %.preheader.us ], [ %18, %13 ]
  %14 = getelementptr [4 x i8], ptr %.02731.us, i64 %indvars.iv
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load float, ptr %15, align 4, !tbaa !67
  %17 = fpext nsz float %16 to double
  %18 = fadd nsz double %.02428.us, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.02633.us.pn, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !69
  %21 = fadd nsz double %20, %18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.02633.us, i64 %indvars.iv
  store double %21, ptr %22, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !77

._crit_edge.us:                                   ; preds = %13
  %23 = getelementptr inbounds [4 x i8], ptr %.02731.us, i64 %12
  %24 = add nuw nsw i32 %.02532.us, 1
  %exitcond37.not = icmp eq i32 %24, %3
  br i1 %exitcond37.not, label %._crit_edge34, label %.preheader.us, !llvm.loop !78

._crit_edge34:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @varblur_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ThreadData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %.not = icmp sgt i32 %11, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %1
  %15 = add nsw i32 %13, 1
  store i32 %15, ptr %10, align 4, !tbaa !58
  br label %16

16:                                               ; preds = %14, %1
  %17 = call i32 @ff_framesync_dualinput_get(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %88, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  %26 = call i32 @ff_filter_frame(ptr noundef %24, ptr noundef %25) #10
  br label %88

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %28, ptr %2, align 8, !tbaa !80
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call i32 @av_frame_is_writable(ptr noundef %28) #10
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %43

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = call ptr @ff_get_video_buffer(ptr noundef %32, i32 noundef %36, i32 noundef %38) #10
  %.not44.i = icmp eq ptr %39, null
  br i1 %.not44.i, label %40, label %41

40:                                               ; preds = %34
  call void @av_frame_free(ptr noundef nonnull %2) #10
  br label %blur_frame.exit

41:                                               ; preds = %34
  %42 = call i32 @av_frame_copy_props(ptr noundef nonnull %39, ptr noundef %28) #10
  br label %43

43:                                               ; preds = %41, %27
  %.039.i = phi ptr [ %39, %41 ], [ %28, %27 ]
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 208
  br label %61

._crit_edge.i:                                    ; preds = %81, %43
  store ptr %28, ptr %3, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.039.i, ptr %54, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %55, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 140
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = call i32 @ff_filter_get_nb_threads(ptr noundef %7) #11
  %..i = call i32 @llvm.smin.i32(i32 %57, i32 %58)
  %59 = call i32 @ff_filter_execute(ptr noundef %7, ptr noundef nonnull @blur_planes, ptr noundef nonnull %3, ptr noundef null, i32 noundef %..i) #10
  %60 = load ptr, ptr %2, align 8, !tbaa !80
  %.not45.i = icmp eq ptr %.039.i, %60
  br i1 %.not45.i, label %86, label %85

61:                                               ; preds = %81, %.lr.ph.i
  %62 = phi i32 [ %45, %.lr.ph.i ], [ %82, %81 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %63 = load i32, ptr %47, align 8, !tbaa !87
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  %65 = shl nuw i32 1, %64
  %66 = and i32 %65, %63
  %.not46.i = icmp eq i32 %66, 0
  br i1 %.not46.i, label %81, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !tbaa !51
  %72 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %76 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %78 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4, !tbaa !51
  %80 = load ptr, ptr %53, align 8, !tbaa !48
  call void %80(ptr noundef %69, i32 noundef %75, i32 noundef %77, i32 noundef %79, ptr noundef %73, i32 noundef %71) #10
  %.pre.i = load i32, ptr %44, align 8, !tbaa !53
  br label %81

81:                                               ; preds = %67, %61
  %82 = phi i32 [ %62, %61 ], [ %.pre.i, %67 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next.i, %83
  br i1 %84, label %61, label %._crit_edge.i, !llvm.loop !88

85:                                               ; preds = %._crit_edge.i
  call void @av_frame_free(ptr noundef nonnull %2) #10
  br label %86

86:                                               ; preds = %85, %._crit_edge.i
  %87 = call i32 @ff_filter_frame(ptr noundef %32, ptr noundef %.039.i) #10
  br label %blur_frame.exit

blur_frame.exit:                                  ; preds = %40, %86
  %.0.i = phi i32 [ %87, %86 ], [ -12, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %88

88:                                               ; preds = %16, %blur_frame.exit, %21
  %.0 = phi i32 [ %26, %21 ], [ %.0.i, %blur_frame.exit ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @blur_planes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load ptr, ptr %1, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %16 = add nsw i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %.not61 = icmp eq ptr %10, %11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %.not61.fr = freeze i1 %.not61
  br i1 %.not61.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %54
  %26 = phi i32 [ %55, %54 ], [ %13, %.lr.ph ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %54 ], [ 0, %.lr.ph ]
  %27 = load i32, ptr %20, align 8, !tbaa !87
  %28 = trunc nuw nsw i64 %indvars.iv65 to i32
  %29 = shl nuw i32 1, %28
  %30 = and i32 %27, %29
  %.not.us = icmp eq i32 %30, 0
  br i1 %.not.us, label %54, label %31

31:                                               ; preds = %.lr.ph.split.us
  %32 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv65
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv65
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv65
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv65
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = mul nsw i32 %39, %16
  %41 = sdiv i32 %40, %3
  %42 = mul nsw i32 %39, %2
  %43 = sdiv i32 %42, %3
  %44 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv65
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv65
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv65
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv65
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = load ptr, ptr %24, align 8, !tbaa !47
  %53 = tail call i32 %52(ptr noundef %0, ptr noundef %33, i32 noundef %35, ptr noundef %51, i32 noundef %49, i32 noundef %37, i32 noundef %39, ptr noundef %47, i32 noundef %45, i32 noundef %43, i32 noundef %41) #10
  %.pre = load i32, ptr %12, align 8, !tbaa !53
  br label %54

54:                                               ; preds = %.lr.ph.split.us, %31
  %55 = phi i32 [ %26, %.lr.ph.split.us ], [ %.pre, %31 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next66, %56
  br i1 %57, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %101, %54, %4
  ret i32 0

.lr.ph.split:                                     ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !51
  %60 = mul nsw i32 %59, %2
  %61 = sdiv i32 %60, %3
  %62 = mul nsw i32 %59, %16
  %63 = sdiv i32 %62, %3
  %64 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = load i32, ptr %20, align 8, !tbaa !87
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = shl nuw i32 1, %71
  %73 = and i32 %70, %72
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %90

74:                                               ; preds = %.lr.ph.split
  %75 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %79 = mul nsw i32 %67, %61
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %69, i64 %80
  %82 = mul nsw i32 %78, %61
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %76, i64 %83
  %85 = load i32, ptr %25, align 4, !tbaa !42
  %86 = add nsw i32 %85, 7
  %87 = sdiv i32 %86, 8
  %88 = mul nsw i32 %87, %65
  %89 = sub nsw i32 %63, %61
  tail call void @av_image_copy_plane(ptr noundef %81, i32 noundef %67, ptr noundef %84, i32 noundef %78, i32 noundef %88, i32 noundef %89) #10
  br label %101

90:                                               ; preds = %.lr.ph.split
  %91 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %93 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !51
  %97 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = load ptr, ptr %24, align 8, !tbaa !47
  %100 = tail call i32 %99(ptr noundef %0, ptr noundef %69, i32 noundef %67, ptr noundef %98, i32 noundef %96, i32 noundef %65, i32 noundef %59, ptr noundef %94, i32 noundef %92, i32 noundef %61, i32 noundef %63) #10
  br label %101

101:                                              ; preds = %74, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %12, align 8, !tbaa !53
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph.split, label %._crit_edge, !llvm.loop !89
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #6

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @varblur_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #7 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #2

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!22 = !{!23, !24, i64 0}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!5, !13, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!23, !15, i64 36}
!35 = !{!23, !15, i64 40}
!36 = !{!23, !15, i64 44}
!37 = !{!5, !12, i64 24}
!38 = !{!39, !11, i64 0}
!39 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!40 = !{!41, !15, i64 16}
!41 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!42 = !{!43, !15, i64 116}
!43 = !{!"VarBlurContext", !6, i64 0, !44, i64 8, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !8, i64 120, !8, i64 136, !8, i64 152, !8, i64 184, !15, i64 200, !7, i64 208, !7, i64 216}
!44 = !{!"FFFrameSync", !6, i64 0, !24, i64 8, !15, i64 16, !25, i64 20, !45, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !46, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!45 = !{!"long", !8, i64 0}
!46 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!47 = !{!43, !7, i64 216}
!48 = !{!43, !7, i64 208}
!49 = !{!50, !8, i64 9}
!50 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !45, i64 16, !8, i64 24, !11, i64 104}
!51 = !{!15, !15, i64 0}
!52 = !{!50, !8, i64 10}
!53 = !{!43, !15, i64 200}
!54 = distinct !{!54, !21}
!55 = !{!11, !11, i64 0}
!56 = !{!43, !7, i64 48}
!57 = !{!43, !15, i64 104}
!58 = !{!43, !15, i64 108}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !8, i64 0}
!64 = !{!45, !45, i64 0}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !8, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !8, i64 0}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = !{!44, !24, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!82 = !{!5, !13, i64 56}
!83 = !{!84, !81, i64 0}
!84 = !{!"ThreadData", !81, i64 0, !81, i64 8, !81, i64 16}
!85 = !{!84, !81, i64 8}
!86 = !{!84, !81, i64 16}
!87 = !{!43, !15, i64 112}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
