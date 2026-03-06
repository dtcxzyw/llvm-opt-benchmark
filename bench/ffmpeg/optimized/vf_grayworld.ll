; ModuleID = 'bench/ffmpeg/original/vf_grayworld.ll'
source_filename = "bench/ffmpeg/original/vf_grayworld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.ThreadData = type { ptr, ptr, float, float, float }

@.str = private unnamed_addr constant [10 x i8] c"grayworld\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Adjust white balance using LAB gray world algorithm\00", align 1
@grayworld_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 175, i32 177, i32 -1], align 4
@ff_vf_grayworld = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @grayworld_inputs, ptr @ff_video_default_filterpad, ptr null, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 24, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Untagged transfer, assuming linear light.\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"Gray world color correction works on linear light only.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_freep(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call i32 @av_frame_is_writable(ptr noundef %1) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %15, i32 noundef %17) #8
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %19, label %20

19:                                               ; preds = %13
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %77

20:                                               ; preds = %13
  %21 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %18, ptr noundef %1) #8
  br label %22

22:                                               ; preds = %2, %20
  %.0 = phi ptr [ %18, %20 ], [ %1, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %24 = load i32, ptr %23, align 8, !tbaa !36
  switch i32 %24, label %27 [
    i32 2, label %25
    i32 8, label %28
  ]

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 24, ptr noundef nonnull @.str.3) #8
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 288
  store i32 8, ptr %26, align 8, !tbaa !36
  br label %28

27:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 24, ptr noundef nonnull @.str.4) #8
  br label %28

28:                                               ; preds = %22, %27, %25
  store ptr %1, ptr %4, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #9
  %. = tail call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %33 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @convert_frame, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #8
  %34 = load ptr, ptr %29, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 108
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %compute_correction.exit

.lr.ph.i:                                         ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = zext nneg i32 %36 to i64
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %42
  br label %44

._crit_edge.loopexit.i:                           ; preds = %44
  %43 = sitofp i32 %52 to float
  br label %compute_correction.exit

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %.01824.i = phi i32 [ 0, %.lr.ph.i ], [ %52, %44 ]
  %.01923.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %49, %44 ]
  %.02022.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %47, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  %46 = load float, ptr %45, align 4, !tbaa !52
  %47 = fadd nsz float %.02022.i, %46
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %48 = load float, ptr %gep.i, align 4, !tbaa !52
  %49 = fadd nsz float %.01923.i, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = add nsw i32 %51, %.01824.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %42
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %44, !llvm.loop !54

compute_correction.exit:                          ; preds = %28, %._crit_edge.loopexit.i
  %.020.lcssa.i = phi float [ 0.000000e+00, %28 ], [ %47, %._crit_edge.loopexit.i ]
  %.019.lcssa.i = phi float [ 0.000000e+00, %28 ], [ %49, %._crit_edge.loopexit.i ]
  %.018.lcssa.i = phi float [ 0.000000e+00, %28 ], [ %43, %._crit_edge.loopexit.i ]
  %53 = fdiv nsz float %.020.lcssa.i, %.018.lcssa.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %53, ptr %54, align 4, !tbaa !56
  %55 = fdiv nsz float %.019.lcssa.i, %.018.lcssa.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %55, ptr %56, align 8, !tbaa !57
  %57 = load i32, ptr %30, align 4, !tbaa !35
  %58 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #9
  %59 = call i32 @llvm.smin.i32(i32 %57, i32 %58)
  %60 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @correct_frame, ptr noundef nonnull %4, ptr noundef null, i32 noundef %59) #8
  %61 = load ptr, ptr %3, align 8, !tbaa !20
  %.not40 = icmp eq ptr %61, %.0
  br i1 %.not40, label %75, label %62

62:                                               ; preds = %compute_correction.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  %66 = load i32, ptr %65, align 4, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 76
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = shl nsw i32 %72, 2
  %74 = load i32, ptr %30, align 4, !tbaa !35
  call void @av_image_copy_plane(ptr noundef %64, i32 noundef %66, ptr noundef %68, i32 noundef %70, i32 noundef %73, i32 noundef %74) #8
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %75

75:                                               ; preds = %62, %compute_correction.exit
  %76 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef %.0) #8
  br label %77

77:                                               ; preds = %75, %19
  %.030 = phi i32 [ %76, %75 ], [ -12, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = mul i32 %7, 3
  %11 = mul i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @av_malloc_array(i64 noundef %12, i64 noundef 4) #8
  store ptr %13, ptr %5, align 8, !tbaa !59
  %14 = load i32, ptr %6, align 4, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @av_malloc_array(i64 noundef %15, i64 noundef 4) #8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !51
  %18 = load i32, ptr %6, align 4, !tbaa !35
  %19 = shl nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @av_malloc_array(i64 noundef %20, i64 noundef 4) #8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !47
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %17, align 8, !tbaa !51
  %.not11 = icmp eq ptr %25, null
  %.not12 = icmp eq ptr %21, null
  %or.cond = select i1 %.not11, i1 true, i1 %.not12
  %spec.select = select i1 %or.cond, i32 -12, i32 0
  br label %26

26:                                               ; preds = %24, %1
  %.0 = phi i32 [ -12, %1 ], [ %spec.select, %24 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @convert_frame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %1, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %25 = load ptr, ptr %18, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %29 = load ptr, ptr %20, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = sext i32 %10 to i64
  %wide.trip.count = sext i32 %13 to i64
  %.pre = load i32, ptr %30, align 8, !tbaa !34
  br label %37

._crit_edge77:                                    ; preds = %._crit_edge, %4
  ret i32 0

37:                                               ; preds = %.lr.ph76, %._crit_edge
  %38 = phi i32 [ %.pre, %.lr.ph76 ], [ %70, %._crit_edge ]
  %indvars.iv79 = phi i64 [ %36, %.lr.ph76 ], [ %indvars.iv.next80, %._crit_edge ]
  %39 = load i32, ptr %24, align 4, !tbaa !53
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %indvars.iv79, %40
  %42 = getelementptr inbounds i8, ptr %22, i64 %41
  %43 = load i32, ptr %23, align 8, !tbaa !53
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %indvars.iv79, %44
  %46 = getelementptr inbounds i8, ptr %25, i64 %45
  %47 = load i32, ptr %28, align 8, !tbaa !53
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %indvars.iv79, %48
  %50 = getelementptr inbounds i8, ptr %27, i64 %49
  %51 = load i32, ptr %31, align 4, !tbaa !35
  %52 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv79
  store float 0.000000e+00, ptr %52, align 4, !tbaa !52
  %53 = sext i32 %51 to i64
  %54 = getelementptr [4 x i8], ptr %33, i64 %indvars.iv79
  %55 = getelementptr [4 x i8], ptr %54, i64 %53
  store float 0.000000e+00, ptr %55, align 4, !tbaa !52
  %56 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv79
  store i32 0, ptr %56, align 4, !tbaa !53
  %57 = load i32, ptr %30, align 8, !tbaa !34
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %59 = sext i32 %38 to i64
  %60 = mul nsw i64 %indvars.iv79, %59
  %61 = getelementptr inbounds [4 x i8], ptr %29, i64 %60
  %62 = shl nsw i32 %38, 1
  %63 = mul nsw i32 %62, %51
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  %66 = mul nsw i32 %51, %38
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %61, i64 %67
  %69 = getelementptr [4 x i8], ptr %33, i64 %indvars.iv79
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %37
  %70 = phi i32 [ %57, %37 ], [ %116, %.lr.ph ]
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge77, label %37, !llvm.loop !60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %71 = phi i32 [ 0, %.lr.ph.preheader ], [ %115, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06272 = phi ptr [ %61, %.lr.ph.preheader ], [ %105, %.lr.ph ]
  %.06371 = phi ptr [ %65, %.lr.ph.preheader ], [ %107, %.lr.ph ]
  %.06470 = phi ptr [ %68, %.lr.ph.preheader ], [ %106, %.lr.ph ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !52
  %74 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !52
  %76 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %77 = load float, ptr %76, align 4, !tbaa !52
  %78 = fmul nsz float %75, 0x3FE2816F00000000
  %79 = tail call nsz float @llvm.fmuladd.f32(float %73, float 0x3FD863F140000000, float %78)
  %80 = tail call nsz float @llvm.fmuladd.f32(float %77, float 0x3FA4951820000000, float %79)
  %81 = fmul nsz float %75, 0x3FE72E48E0000000
  %82 = tail call nsz float @llvm.fmuladd.f32(float %73, float 0x3FC92D7740000000, float %81)
  %83 = tail call nsz float @llvm.fmuladd.f32(float %77, float 0x3FB404EA40000000, float %82)
  %84 = fmul nsz float %75, 0x3FC07C84C0000000
  %85 = tail call nsz float @llvm.fmuladd.f32(float %73, float 0x3F98ADABA0000000, float %84)
  %86 = tail call nsz float @llvm.fmuladd.f32(float %77, float 0x3FEB055320000000, float %85)
  %87 = fcmp nsz ogt float %80, 0.000000e+00
  %88 = tail call nsz float @llvm.log.f32(float %80)
  %89 = select nsz i1 %87, float %88, float -1.024000e+03
  %90 = fcmp nsz ogt float %83, 0.000000e+00
  %91 = tail call nsz float @llvm.log.f32(float %83)
  %92 = select nsz i1 %90, float %91, float -1.024000e+03
  %93 = fcmp nsz ogt float %86, 0.000000e+00
  %94 = tail call nsz float @llvm.log.f32(float %86)
  %95 = select nsz i1 %93, float %94, float -1.024000e+03
  %96 = fmul nsz float %92, 0x3FE27A0FA0000000
  %97 = tail call nsz float @llvm.fmuladd.f32(float %89, float 0x3FE27A0FA0000000, float %96)
  %98 = tail call nsz float @llvm.fmuladd.f32(float %95, float 0x3FE27A0FA0000000, float %97)
  %99 = fmul nsz float %92, 0x3FDA20C4A0000000
  %100 = tail call nsz float @llvm.fmuladd.f32(float %89, float 0x3FDA20C4A0000000, float %99)
  %101 = tail call nsz float @llvm.fmuladd.f32(float %95, float 0xBFEA206C80000000, float %100)
  %102 = fmul nsz float %92, 0xBFE69FBE80000000
  %103 = tail call nsz float @llvm.fmuladd.f32(float %89, float 0x3FE69FBE80000000, float %102)
  %104 = tail call nsz float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %103)
  %105 = getelementptr inbounds nuw i8, ptr %.06272, i64 4
  store float %98, ptr %.06272, align 4, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %.06470, i64 4
  store float %101, ptr %.06470, align 4, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %.06371, i64 4
  store float %104, ptr %.06371, align 4, !tbaa !52
  %108 = load float, ptr %52, align 4, !tbaa !52
  %109 = fadd nsz float %108, %101
  store float %109, ptr %52, align 4, !tbaa !52
  %110 = load i32, ptr %31, align 4, !tbaa !35
  %111 = sext i32 %110 to i64
  %112 = getelementptr [4 x i8], ptr %69, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !52
  %114 = fadd nsz float %113, %104
  store float %114, ptr %112, align 4, !tbaa !52
  %115 = add nuw nsw i32 %71, 1
  store i32 %115, ptr %56, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %30, align 8, !tbaa !34
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !61
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @correct_frame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %19, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = mul nsw i32 %29, %27
  %31 = sext i32 %30 to i64
  %32 = shl nsw i32 %27, 1
  %33 = mul nsw i32 %32, %29
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i32 %27, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %35, label %.lr.ph.us.preheader, label %._crit_edge64

.lr.ph.us.preheader:                              ; preds = %.lr.ph63
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = sext i32 %10 to i64
  %45 = sext i32 %43 to i64
  %46 = sext i32 %41 to i64
  %47 = sext i32 %39 to i64
  %48 = zext nneg i32 %27 to i64
  %wide.trip.count70 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ %44, %.lr.ph.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %49 = mul nsw i64 %indvars.iv67, %45
  %50 = getelementptr inbounds i8, ptr %20, i64 %49
  %51 = mul nsw i64 %indvars.iv67, %46
  %52 = getelementptr inbounds i8, ptr %22, i64 %51
  %53 = mul nsw i64 %indvars.iv67, %47
  %54 = getelementptr inbounds i8, ptr %24, i64 %53
  %55 = mul nsw i64 %indvars.iv67, %48
  %56 = getelementptr inbounds [4 x i8], ptr %25, i64 %55
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %31
  %58 = getelementptr inbounds [4 x i8], ptr %56, i64 %34
  br label %59

59:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %59 ]
  %.04959.us = phi ptr [ %58, %.lr.ph.us ], [ %64, %59 ]
  %.05058.us = phi ptr [ %57, %.lr.ph.us ], [ %62, %59 ]
  %.05157.us = phi ptr [ %56, %.lr.ph.us ], [ %60, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.05157.us, i64 4
  %61 = load float, ptr %.05157.us, align 4, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %.05058.us, i64 4
  %63 = load float, ptr %.05058.us, align 4, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 4
  %65 = load float, ptr %.04959.us, align 4, !tbaa !52
  %66 = load float, ptr %36, align 4, !tbaa !56
  %67 = fsub nsz float %63, %66
  %68 = load float, ptr %37, align 8, !tbaa !57
  %69 = fsub nsz float %65, %68
  %70 = fmul nsz float %67, 0x3FDA20C4A0000000
  %71 = tail call nsz float @llvm.fmuladd.f32(float %61, float 0x3FE279A6C0000000, float %70)
  %72 = tail call nsz float @llvm.fmuladd.f32(float %69, float 0x3FE69FBE80000000, float %71)
  %73 = tail call nsz float @llvm.fmuladd.f32(float %69, float 0xBFE69FBE80000000, float %71)
  %74 = fmul nsz float %67, 0xBFEA20C4A0000000
  %75 = tail call nsz float @llvm.fmuladd.f32(float %61, float 0x3FE279A6C0000000, float %74)
  %76 = tail call nsz float @llvm.fmuladd.f32(float %69, float 0.000000e+00, float %75)
  %77 = tail call nsz float @llvm.exp.f32(float %72)
  %78 = tail call nsz float @llvm.exp.f32(float %73)
  %79 = tail call nsz float @llvm.exp.f32(float %76)
  %80 = fmul nsz float %78, 0xC00CB2CA60000000
  %81 = tail call nsz float @llvm.fmuladd.f32(float %77, float 0x4011DF2120000000, float %80)
  %82 = tail call nsz float @llvm.fmuladd.f32(float %79, float 0x3FBE8A71E0000000, float %81)
  %83 = fmul nsz float %78, 0x40030C1540000000
  %84 = tail call nsz float @llvm.fmuladd.f32(float %77, float 0xBFF37F62C0000000, float %83)
  %85 = tail call nsz float @llvm.fmuladd.f32(float %79, float 0xBFC4C98600000000, float %84)
  %86 = fmul nsz float %78, 0xBFCF381D80000000
  %87 = tail call nsz float @llvm.fmuladd.f32(float %77, float 0x3FA9724740000000, float %86)
  %88 = tail call nsz float @llvm.fmuladd.f32(float %79, float 0x3FF345A1C0000000, float %87)
  %89 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store float %82, ptr %89, align 4, !tbaa !52
  %90 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store float %85, ptr %90, align 4, !tbaa !52
  %91 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store float %88, ptr %91, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !62

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge64, label %.lr.ph.us, !llvm.loop !63

._crit_edge64:                                    ; preds = %._crit_edge.us, %.lr.ph63, %4
  ret i32 0
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!31 = !{!5, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!23, !15, i64 40}
!35 = !{!23, !15, i64 44}
!36 = !{!37, !15, i64 288}
!37 = !{!"AVFrame", !8, i64 0, !8, i64 64, !38, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !39, i64 136, !39, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !40, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !39, i64 304, !41, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !7, i64 376, !26, i64 384, !39, i64 408}
!38 = !{!"p2 omnipotent char", !14, i64 0}
!39 = !{!"long", !8, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!43, !21, i64 0}
!43 = !{!"ThreadData", !21, i64 0, !21, i64 8, !44, i64 16, !44, i64 20, !44, i64 24}
!44 = !{!"float", !8, i64 0}
!45 = !{!43, !21, i64 8}
!46 = !{!37, !15, i64 108}
!47 = !{!48, !49, i64 16}
!48 = !{!"GrayWorldContext", !49, i64 0, !50, i64 8, !49, i64 16}
!49 = !{!"p1 float", !7, i64 0}
!50 = !{!"p1 int", !7, i64 0}
!51 = !{!48, !50, i64 8}
!52 = !{!44, !44, i64 0}
!53 = !{!15, !15, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!43, !44, i64 20}
!57 = !{!43, !44, i64 24}
!58 = !{!11, !11, i64 0}
!59 = !{!48, !49, i64 0}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
