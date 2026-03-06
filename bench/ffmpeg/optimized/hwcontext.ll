; ModuleID = 'bench/ffmpeg/original/hwcontext.ll'
source_filename = "bench/ffmpeg/original/hwcontext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HWContextType = type { i32, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@hw_type_names = internal unnamed_addr constant [14 x ptr] [ptr null, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@hw_table = internal unnamed_addr constant [3 x ptr] [ptr @ff_hwcontext_type_drm, ptr @ff_hwcontext_type_vaapi, ptr null], align 16
@.str = private unnamed_addr constant [73 x i8] c"The hardware pixel format '%s' is not supported by the device type '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"A device with a derived frame context cannot be used as the source of a HW -> HW transfer.\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"A device with a derived frame context cannot be used as the destination of a HW -> HW transfer.\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Failed to map frame into derived frame context: %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Invalid mapping found when attempting unmap.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"orig_dst_frames == ((void*)0) || orig_dst_frames == dst->hw_frames_ctx\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"libavutil/hwcontext.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"vdpau\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"dxva2\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"qsv\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"videotoolbox\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"d3d11va\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"drm\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"mediacodec\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"vulkan\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"d3d12va\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"amf\00", align 1
@ff_hwcontext_type_drm = external constant %struct.HWContextType, align 8
@ff_hwcontext_type_vaapi = external constant %struct.HWContextType, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"AVHWDeviceContext\00", align 1
@hwdevice_ctx_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @hwdevice_ctx_get_name, ptr null, i32 3932772, i32 0, i32 0, i32 11, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"AVHWFramesContext\00", align 1
@hwframe_ctx_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.23, ptr @av_default_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 14) i32 @av_hwdevice_find_type_by_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw [8 x i8], ptr @hw_type_names, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #10
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %.split.loop.exit12, label %7

7:                                                ; preds = %2, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !9

.split.loop.exit12:                               ; preds = %3
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit12
  %.06 = phi i32 [ %8, %.split.loop.exit12 ], [ 0, %7 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_hwdevice_get_type_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, -1
  %or.cond = icmp ult i32 %2, 13
  br i1 %or.cond, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @hw_type_names, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @av_hwdevice_iterate_types(i32 noundef %0) local_unnamed_addr #3 {
  %.not17 = icmp eq i32 %0, 0
  br i1 %.not17, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %.split.us
  %.not.us = phi i1 [ true, %.split.us ], [ false, %1 ]
  %indvars.iv28 = phi i64 [ 2, %.split.us ], [ 1, %1 ]
  %2 = phi ptr [ %5, %.split.us ], [ @ff_hwcontext_type_drm, %1 ]
  %.not19.us = phi i1 [ false, %.split.us ], [ true, %1 ]
  %.01220.us = phi i32 [ %.113.us, %.split.us ], [ undef, %1 ]
  %.pre = load i32, ptr %2, align 8, !tbaa !11
  %3 = tail call i32 @llvm.umin.i32(i32 %.pre, i32 %.01220.us)
  %.113.us = select i1 %.not19.us, i32 %.pre, i32 %3
  %4 = getelementptr inbounds nuw [8 x i8], ptr @hw_table, i64 %indvars.iv28
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  br i1 %.not.us, label %.split24.us, label %.split.us, !llvm.loop !17

.split:                                           ; preds = %1, %.split
  %.not = phi i1 [ true, %.split ], [ false, %1 ]
  %indvars.iv = phi i64 [ 2, %.split ], [ 1, %1 ]
  %6 = phi ptr [ %10, %.split ], [ @ff_hwcontext_type_drm, %1 ]
  %.022 = phi i32 [ %.1, %.split ], [ 0, %1 ]
  %.01220 = phi i32 [ %.113, %.split ], [ undef, %1 ]
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %.not18 = icmp ugt i32 %7, %0
  %.not19 = icmp eq i32 %.022, 0
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 %.01220)
  %spec.select = select i1 %.not19, i32 %7, i32 %8
  %.113 = select i1 %.not18, i32 %spec.select, i32 %.01220
  %.1 = select i1 %.not18, i32 1, i32 %.022
  %9 = getelementptr inbounds nuw [8 x i8], ptr @hw_table, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  br i1 %.not, label %.split24.us.loopexit26, label %.split, !llvm.loop !17

.split24.us.loopexit26:                           ; preds = %.split
  %11 = icmp eq i32 %.1, 0
  %12 = select i1 %11, i32 0, i32 %.113
  br label %.split24.us

.split24.us:                                      ; preds = %.split.us, %.split24.us.loopexit26
  %.us-phi25 = phi i32 [ %12, %.split24.us.loopexit26 ], [ %.113.us, %.split.us ]
  ret i32 %.us-phi25
}

; Function Attrs: nounwind uwtable
define ptr @av_hwdevice_ctx_alloc(i32 noundef %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %6

3:                                                ; preds = %6
  %4 = getelementptr inbounds nuw [8 x i8], ptr @hw_table, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  br i1 %.not, label %.thread, label %6, !llvm.loop !18

6:                                                ; preds = %1, %3
  %.not = phi i1 [ false, %1 ], [ true, %3 ]
  %indvars.iv = phi i64 [ 1, %1 ], [ 2, %3 ]
  %7 = phi ptr [ @ff_hwcontext_type_drm, %1 ], [ %5, %3 ]
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %3

10:                                               ; preds = %6
  %11 = tail call noalias ptr @av_mallocz(i64 noundef 56) #11
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %.thread, label %12

12:                                               ; preds = %10
  store ptr %11, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %.not23 = icmp eq i64 %14, 0
  br i1 %.not23, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @av_mallocz(i64 noundef %14) #11
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !22
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %23, label %18

18:                                               ; preds = %15, %12
  %19 = tail call ptr @av_buffer_create(ptr noundef nonnull %11, i64 noundef 40, ptr noundef nonnull @hwdevice_ctx_free, ptr noundef null, i32 noundef 1) #11
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %0, ptr %21, align 8, !tbaa !25
  store ptr @hwdevice_ctx_class, ptr %11, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %7, ptr %22, align 8, !tbaa !27
  br label %.thread

23:                                               ; preds = %18, %15
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @av_freep(ptr noundef nonnull %24) #11
  call void @av_freep(ptr noundef nonnull %2) #11
  br label %.thread

.thread:                                          ; preds = %3, %10, %23, %20
  %.016 = phi ptr [ %19, %20 ], [ null, %23 ], [ null, %10 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.016
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #5

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @hwdevice_ctx_free(ptr readnone captures(none) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void %7(ptr noundef nonnull %1) #11
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %9
  tail call void %11(ptr noundef nonnull %1) #11
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @av_buffer_unref(ptr noundef nonnull %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @av_freep(ptr noundef nonnull %15) #11
  call void @av_freep(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @av_hwdevice_ctx_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 %7(ptr noundef nonnull %3) #11
  br label %10

10:                                               ; preds = %8, %1
  %.0 = phi i32 [ %9, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @av_hwframe_ctx_alloc(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !36
  %8 = tail call noalias ptr @av_mallocz(i64 noundef 112) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %1
  store ptr %8, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call noalias ptr @av_mallocz(i64 noundef %11) #11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !40
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %25, label %15

15:                                               ; preds = %12, %9
  %16 = tail call ptr @av_buffer_ref(ptr noundef nonnull %0) #11
  store ptr %16, ptr %3, align 8, !tbaa !36
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @av_buffer_create(ptr noundef nonnull %8, i64 noundef 80, ptr noundef nonnull @hwframe_ctx_free, ptr noundef null, i32 noundef 1) #11
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %25, label %19

19:                                               ; preds = %17
  store ptr @hwframe_ctx_class, ptr %8, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 -1, ptr %22, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 -1, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %7, ptr %24, align 8, !tbaa !48
  br label %27

25:                                               ; preds = %17, %15, %12
  call void @av_buffer_unref(ptr noundef nonnull %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @av_freep(ptr noundef nonnull %26) #11
  call void @av_freep(ptr noundef nonnull %2) #11
  br label %27

27:                                               ; preds = %1, %25, %19
  %.0 = phi ptr [ %18, %19 ], [ null, %25 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @hwframe_ctx_free(ptr readnone captures(none) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @av_buffer_pool_uninit(ptr noundef nonnull %4) #11
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %13, label %12

12:                                               ; preds = %7
  tail call void %11(ptr noundef nonnull %1) #11
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %17, label %16

16:                                               ; preds = %13
  tail call void %15(ptr noundef nonnull %1) #11
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @av_buffer_unref(ptr noundef nonnull %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @av_buffer_unref(ptr noundef nonnull %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @av_freep(ptr noundef nonnull %20) #11
  call void @av_freep(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_hwframe_ctx_init(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %70

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %.not3745 = icmp eq i32 %12, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  br i1 %.not3745, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %.not37 = icmp eq i32 %15, -1
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !56

.lr.ph:                                           ; preds = %7, %13
  %16 = phi i32 [ %15, %13 ], [ %12, %7 ]
  %.046 = phi ptr [ %14, %13 ], [ %11, %7 ]
  %17 = icmp eq i32 %16, %.pre
  br i1 %17, label %22, label %13

._crit_edge:                                      ; preds = %13, %7
  %18 = tail call ptr @av_get_pix_fmt_name(i32 noundef %.pre) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %21) #11
  br label %70

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = tail call i32 @av_image_check_size(i32 noundef %24, i32 noundef %26, i32 noundef 0, ptr noundef nonnull %4) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %70, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %.not38 = icmp eq ptr %32, null
  br i1 %.not38, label %36, label %33

33:                                               ; preds = %29
  %34 = tail call i32 %32(ptr noundef nonnull %4) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %42, label %43

42:                                               ; preds = %39
  store ptr %38, ptr %40, align 8, !tbaa !61
  br label %43

43:                                               ; preds = %42, %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !62
  %51 = sext i32 %50 to i64
  %52 = tail call noalias ptr @av_calloc(i64 noundef %51, i64 noundef 8) #11
  store ptr %52, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %hwframe_pool_prealloc.exit.thread, label %.preheader.i

hwframe_pool_prealloc.exit.thread:                ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

.preheader.i:                                     ; preds = %47
  %53 = load i32, ptr %49, align 8, !tbaa !62
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i.preheader, label %hwframe_pool_prealloc.exit.thread42

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %55 = tail call ptr @av_frame_alloc() #11
  store ptr %55, ptr %52, align 8, !tbaa !66
  %.not21.i47 = icmp eq ptr %55, null
  br i1 %.not21.i47, label %.._crit_edge.loopexit_crit_edge.i, label %.lr.ph49

hwframe_pool_prealloc.exit.thread42:              ; preds = %.preheader.i
  call void @av_freep(ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

.lr.ph.i:                                         ; preds = %.lr.ph49
  %56 = tail call ptr @av_frame_alloc() #11
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.next.i
  store ptr %56, ptr %57, align 8, !tbaa !66
  %.not21.i = icmp eq ptr %56, null
  br i1 %.not21.i, label %.._crit_edge.loopexit_crit_edge.i, label %.lr.ph49, !llvm.loop !68

.._crit_edge.loopexit_crit_edge.i:                ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.023.i.lcssa = phi i32 [ 0, %.lr.ph.i.preheader ], [ %59, %.lr.ph.i ]
  %.pre.pre.i = load i32, ptr %49, align 8, !tbaa !62
  br label %._crit_edge.i

.lr.ph49:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %58 = phi ptr [ %56, %.lr.ph.i ], [ %55, %.lr.ph.i.preheader ]
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %59 = tail call i32 @av_hwframe_get_buffer(ptr noundef %0, ptr noundef nonnull %58, i32 poison)
  %60 = icmp sgt i32 %59, -1
  %.pre.pre36.i = load i32, ptr %49, align 8, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i48, 1
  %61 = sext i32 %.pre.pre36.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  %or.cond.i = select i1 %60, i1 %62, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.lr.ph49, %.._crit_edge.loopexit_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %.pre.pre36.i, %.lr.ph49 ]
  %.1.ph.i = phi i32 [ %.023.i.lcssa, %.._crit_edge.loopexit_crit_edge.i ], [ %59, %.lr.ph49 ]
  %63 = icmp sgt i32 %.pre.i, 0
  br i1 %63, label %.lr.ph30.i, label %hwframe_pool_prealloc.exit

.lr.ph30.i:                                       ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph30.i ], [ 0, %._crit_edge.i ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv33.i
  tail call void @av_frame_free(ptr noundef nonnull %64) #11
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %65 = load i32, ptr %49, align 8, !tbaa !62
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next34.i, %66
  br i1 %67, label %.lr.ph30.i, label %hwframe_pool_prealloc.exit, !llvm.loop !69

hwframe_pool_prealloc.exit:                       ; preds = %.lr.ph30.i, %._crit_edge.i
  call void @av_freep(ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = icmp slt i32 %.1.ph.i, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %hwframe_pool_prealloc.exit.thread42, %hwframe_pool_prealloc.exit, %43
  br label %70

70:                                               ; preds = %hwframe_pool_prealloc.exit.thread, %hwframe_pool_prealloc.exit, %33, %22, %1, %69, %._crit_edge
  %.030 = phi i32 [ 0, %69 ], [ -38, %._crit_edge ], [ 0, %1 ], [ %27, %22 ], [ %34, %33 ], [ %.1.ph.i, %hwframe_pool_prealloc.exit ], [ -12, %hwframe_pool_prealloc.exit.thread ]
  ret i32 %.030
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #5

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_transfer_get_formats(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 %10(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2) #11
  br label %13

13:                                               ; preds = %4, %11
  %.0 = phi i32 [ %12, %11 ], [ -38, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_transfer_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %53

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %transfer_data_alloc.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = tail call ptr @av_frame_alloc() #11
  store ptr %14, ptr %4, align 8, !tbaa !66
  %.not24.i = icmp eq ptr %14, null
  br i1 %.not24.i, label %transfer_data_alloc.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 116
  store i32 %17, ptr %20, align 4, !tbaa !79
  br label %35

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %9, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %.not.i59 = icmp eq ptr %28, null
  br i1 %.not.i59, label %.thread, label %av_hwframe_transfer_get_formats.exit

av_hwframe_transfer_get_formats.exit:             ; preds = %21
  %29 = call i32 %28(ptr noundef nonnull %24, i32 noundef 0, ptr noundef nonnull %5) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %av_hwframe_transfer_get_formats.exit, %21
  %.0.i6062.ph = phi i32 [ %29, %av_hwframe_transfer_get_formats.exit ], [ -38, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

31:                                               ; preds = %av_hwframe_transfer_get_formats.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !80
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 116
  store i32 %33, ptr %34, align 4, !tbaa !79
  call void @av_freep(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %31, %19
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %37 = load i32, ptr %36, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 %37, ptr %38, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i32 %40, ptr %41, align 4, !tbaa !82
  %42 = call i32 @av_frame_get_buffer(ptr noundef nonnull %14, i32 noundef 0) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %35
  %45 = call i32 @av_hwframe_transfer_data(ptr noundef nonnull %14, ptr noundef nonnull %1, i32 noundef %2)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load i32, ptr %48, align 8, !tbaa !81
  store i32 %49, ptr %38, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %51 = load i32, ptr %50, align 4, !tbaa !82
  store i32 %51, ptr %41, align 4, !tbaa !82
  call void @av_frame_move_ref(ptr noundef nonnull %0, ptr noundef nonnull %14) #11
  br label %52

52:                                               ; preds = %.thread, %47, %44, %35
  %.017.i = phi i32 [ %42, %35 ], [ %45, %44 ], [ %45, %47 ], [ %.0.i6062.ph, %.thread ]
  call void @av_frame_free(ptr noundef nonnull %4) #11
  br label %transfer_data_alloc.exit

transfer_data_alloc.exit:                         ; preds = %8, %11, %52
  %.018.i = phi i32 [ %.017.i, %52 ], [ -12, %11 ], [ -22, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread66

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %.not53 = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %.not56 = icmp eq ptr %57, null
  br i1 %.not53, label %93, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  br i1 %.not56, label %86, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %.not57 = icmp eq ptr %65, null
  br i1 %.not57, label %67, label %66

66:                                               ; preds = %61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %60, i32 noundef 16, ptr noundef nonnull @.str.1) #11
  br label %.thread66

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %.not58 = icmp eq ptr %69, null
  br i1 %.not58, label %71, label %70

70:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %60, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %.thread66

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  %76 = tail call i32 %75(ptr noundef nonnull %60, ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %77 = icmp eq i32 %76, -38
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !84
  %83 = tail call i32 %82(ptr noundef nonnull %63, ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %84

84:                                               ; preds = %71, %78
  %.044 = phi i32 [ %83, %78 ], [ %76, %71 ]
  %85 = icmp sgt i32 %.044, -1
  br i1 %85, label %103, label %.thread66

86:                                               ; preds = %58
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  %91 = tail call i32 %90(ptr noundef %60, ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %103, label %.thread66

93:                                               ; preds = %53
  br i1 %.not56, label %.thread66, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !84
  %101 = tail call i32 %100(ptr noundef %96, ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %.thread66

103:                                              ; preds = %86, %94, %84
  br label %.thread66

.thread66:                                        ; preds = %70, %66, %93, %84, %86, %94, %103, %transfer_data_alloc.exit
  %.0 = phi i32 [ 0, %103 ], [ %.044, %84 ], [ %91, %86 ], [ %101, %94 ], [ %.018.i, %transfer_data_alloc.exit ], [ -38, %93 ], [ -38, %66 ], [ -38, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_get_buffer(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %11, ptr %12, align 4, !tbaa !79
  %13 = tail call ptr @av_buffer_ref(ptr noundef nonnull %0) #11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %13, ptr %14, align 8, !tbaa !71
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %26, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @av_frame_alloc() #11
  store ptr %16, ptr %4, align 8, !tbaa !66
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %26, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = tail call i32 @av_hwframe_get_buffer(ptr noundef %18, ptr noundef nonnull %16, i32 poison)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = tail call i32 @av_hwframe_map(ptr noundef nonnull %1, ptr noundef nonnull %16, i32 noundef %23)
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %.sink.split, label %25

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %24) #11
  br label %.sink.split

.sink.split:                                      ; preds = %21, %17, %25
  %.0.ph = phi i32 [ %19, %17 ], [ %24, %25 ], [ 0, %21 ]
  call void @av_frame_free(ptr noundef nonnull %4) #11
  br label %26

26:                                               ; preds = %.sink.split, %15, %9
  %.0 = phi i32 [ -12, %15 ], [ -12, %9 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %47, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %47, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @av_buffer_ref(ptr noundef nonnull %0) #11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %36, ptr %37, align 8, !tbaa !71
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %28, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = tail call i32 %41(ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @av_buffer_unref(ptr noundef nonnull %37) #11
  br label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %1, ptr %46, align 8, !tbaa !87
  br label %47

47:                                               ; preds = %35, %32, %27, %45, %44, %26
  %.1 = phi i32 [ %.0, %26 ], [ %42, %44 ], [ 0, %45 ], [ -22, %32 ], [ -38, %27 ], [ -12, %35 ]
  ret i32 %.1
}

declare ptr @av_frame_alloc() local_unnamed_addr #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_map(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %.not = icmp eq ptr %9, null
  %.not82 = icmp eq ptr %5, null
  %or.cond = select i1 %.not, i1 true, i1 %.not82
  br i1 %or.cond, label %.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !88
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = icmp eq i32 %7, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %22, %16, %10
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %.not83 = icmp eq ptr %28, null
  br i1 %.not83, label %.thread.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = icmp eq ptr %31, %14
  br i1 %32, label %33, label %.thread.thread

33:                                               ; preds = %29, %22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not84 = icmp eq ptr %35, null
  br i1 %.not84, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 16, ptr noundef nonnull @.str.4) #11
  br label %.thread94

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = tail call i32 @av_frame_replace(ptr noundef nonnull %0, ptr noundef %40) #11
  br label %.thread94

.thread:                                          ; preds = %3
  br i1 %.not, label %.thread98, label %.thread.thread

.thread.thread:                                   ; preds = %29, %26, %.thread
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %47 = load i32, ptr %46, align 4, !tbaa !79
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %.thread98

49:                                               ; preds = %.thread.thread
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %.not86 = icmp eq ptr %53, null
  br i1 %.not86, label %.thread98, label %54

54:                                               ; preds = %49
  %55 = tail call i32 %53(ptr noundef nonnull %43, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #11
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.thread94, label %57

57:                                               ; preds = %54
  %.not87 = icmp eq i32 %55, -38
  br i1 %.not87, label %..thread98_crit_edge, label %75

..thread98_crit_edge:                             ; preds = %57
  %.pre = load ptr, ptr %4, align 8, !tbaa !71
  br label %.thread98

.thread98:                                        ; preds = %..thread98_crit_edge, %49, %.thread.thread, %.thread
  %58 = phi ptr [ %.pre, %..thread98_crit_edge ], [ %5, %49 ], [ %5, %.thread.thread ], [ %5, %.thread ]
  %.not88 = icmp eq ptr %58, null
  br i1 %.not88, label %.thread94, label %59

59:                                               ; preds = %.thread98
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %63 = load i32, ptr %62, align 4, !tbaa !89
  %64 = load i32, ptr %6, align 4, !tbaa !79
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.thread94

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %.not89 = icmp eq ptr %70, null
  br i1 %.not89, label %.thread94, label %71

71:                                               ; preds = %66
  %72 = tail call i32 %70(ptr noundef nonnull %61, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #11
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %.thread94, label %74

74:                                               ; preds = %71
  %.not90 = icmp eq i32 %72, -38
  br i1 %.not90, label %.thread94, label %75

75:                                               ; preds = %74, %57
  %.564 = phi i32 [ %55, %57 ], [ %72, %74 ]
  br i1 %.not82, label %80, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !71
  %78 = icmp eq ptr %5, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 854) #11
  tail call void @abort() #12
  unreachable

80:                                               ; preds = %76, %75
  store ptr null, ptr %4, align 8, !tbaa !71
  tail call void @av_frame_unref(ptr noundef nonnull %0) #11
  store ptr %5, ptr %4, align 8, !tbaa !71
  store i32 %7, ptr %6, align 4, !tbaa !79
  br label %.thread94

.thread94:                                        ; preds = %74, %59, %66, %71, %54, %.thread98, %36, %37, %80
  %.2 = phi i32 [ -38, %.thread98 ], [ %55, %54 ], [ -22, %36 ], [ %.564, %80 ], [ %41, %37 ], [ %72, %71 ], [ -38, %66 ], [ -38, %59 ], [ -38, %74 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define noalias ptr @av_hwdevice_hwconfig_alloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call noalias ptr @av_mallocz(i64 noundef %7) #11
  br label %11

11:                                               ; preds = %1, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @av_hwdevice_get_hwframe_constraints(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %2
  %11 = tail call noalias ptr @av_mallocz(i64 noundef 32) #11
  store ptr %11, ptr %3, align 8, !tbaa !96
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %21, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %13, align 4, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 2147483647, ptr %15, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 2147483647, ptr %16, align 8, !tbaa !102
  %17 = load ptr, ptr %8, align 8, !tbaa !95
  %18 = tail call i32 %17(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %11) #11
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %21, label %av_hwframe_constraints_free.exit

av_hwframe_constraints_free.exit:                 ; preds = %12
  tail call void @av_freep(ptr noundef nonnull %11) #11
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @av_freep(ptr noundef nonnull %20) #11
  call void @av_freep(ptr noundef nonnull %3) #11
  br label %21

21:                                               ; preds = %12, %10, %2, %av_hwframe_constraints_free.exit
  %.0 = phi ptr [ null, %10 ], [ null, %av_hwframe_constraints_free.exit ], [ null, %2 ], [ %11, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @av_hwframe_constraints_free(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  tail call void @av_freep(ptr noundef nonnull %2) #11
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @av_freep(ptr noundef nonnull %5) #11
  br label %6

6:                                                ; preds = %3, %1
  tail call void @av_freep(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_hwdevice_ctx_create(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @av_hwdevice_ctx_alloc(i32 noundef %1)
  store ptr %7, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %26, label %15

15:                                               ; preds = %8
  %16 = tail call i32 %14(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3, i32 noundef %4) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %av_hwdevice_ctx_init.exit.thread, label %av_hwdevice_ctx_init.exit

av_hwdevice_ctx_init.exit:                        ; preds = %18
  %24 = tail call i32 %23(ptr noundef nonnull %19) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %av_hwdevice_ctx_init.exit.thread

26:                                               ; preds = %8, %5, %av_hwdevice_ctx_init.exit, %15
  %.0 = phi i32 [ %16, %15 ], [ %24, %av_hwdevice_ctx_init.exit ], [ -12, %5 ], [ -38, %8 ]
  call void @av_buffer_unref(ptr noundef nonnull %6) #11
  br label %av_hwdevice_ctx_init.exit.thread

av_hwdevice_ctx_init.exit.thread:                 ; preds = %av_hwdevice_ctx_init.exit, %18, %26
  %storemerge = phi ptr [ null, %26 ], [ %7, %18 ], [ %7, %av_hwdevice_ctx_init.exit ]
  %.012 = phi i32 [ %.0, %26 ], [ 0, %18 ], [ 0, %av_hwdevice_ctx_init.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define noundef i32 @av_hwdevice_ctx_create_derived_opts(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not70 = icmp eq ptr %2, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.03071 = phi ptr [ %16, %14 ], [ %2, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.03071, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !104
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @av_buffer_ref(ptr noundef nonnull %.03071) #11
  store ptr %13, ptr %6, align 8, !tbaa !36
  %.not46 = icmp eq ptr %13, null
  br i1 %.not46, label %.thread52, label %.thread

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %5
  %17 = tail call ptr @av_hwdevice_ctx_alloc(i32 noundef %1)
  store ptr %17, ptr %6, align 8, !tbaa !36
  %.not41 = icmp eq ptr %17, null
  br i1 %.not41, label %.thread52, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  br i1 %.not70, label %.thread52, label %.lr.ph75

.lr.ph75:                                         ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.lr.ph75.split.us, label %.lr.ph75.split

.lr.ph75.split.us:                                ; preds = %.lr.ph75, %.lr.ph75.split.us
  %.273.us = phi ptr [ %29, %.lr.ph75.split.us ], [ %2, %.lr.ph75 ]
  %26 = getelementptr inbounds nuw i8, ptr %.273.us, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %.not42.us = icmp eq ptr %29, null
  br i1 %.not42.us, label %.thread52, label %.lr.ph75.split.us

.lr.ph75.split:                                   ; preds = %.lr.ph75, %48
  %.273 = phi ptr [ %50, %48 ], [ %2, %.lr.ph75 ]
  %30 = getelementptr inbounds nuw i8, ptr %.273, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %21, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %48, label %35

35:                                               ; preds = %.lr.ph75.split
  %36 = tail call i32 %34(ptr noundef nonnull %20, ptr noundef %31, ptr noundef %3, i32 noundef %4) #11
  switch i32 %36, label %.thread52 [
    i32 0, label %37
    i32 -38, label %48
  ]

37:                                               ; preds = %35
  %38 = tail call ptr @av_buffer_ref(ptr noundef nonnull %2) #11
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !105
  %.not45 = icmp eq ptr %38, null
  br i1 %.not45, label %.thread52, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %19, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %.thread, label %av_hwdevice_ctx_init.exit

av_hwdevice_ctx_init.exit:                        ; preds = %40
  %46 = tail call i32 %45(ptr noundef nonnull %41) #11
  %.fr = freeze i32 %46
  %47 = icmp slt i32 %.fr, 0
  br i1 %47, label %.thread52, label %.thread

48:                                               ; preds = %.lr.ph75.split, %35
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %.not42 = icmp eq ptr %50, null
  br i1 %.not42, label %.thread52, label %.lr.ph75.split, !llvm.loop !107

.thread52:                                        ; preds = %48, %35, %.lr.ph75.split.us, %18, %av_hwdevice_ctx_init.exit, %37, %12, %._crit_edge
  %.234 = phi i32 [ -12, %37 ], [ -12, %12 ], [ -12, %._crit_edge ], [ %.fr, %av_hwdevice_ctx_init.exit ], [ -38, %.lr.ph75.split.us ], [ -38, %18 ], [ %36, %35 ], [ -38, %48 ]
  call void @av_buffer_unref(ptr noundef nonnull %6) #11
  br label %.thread

.thread:                                          ; preds = %12, %av_hwdevice_ctx_init.exit, %40, %.thread52
  %storemerge = phi ptr [ null, %.thread52 ], [ %17, %40 ], [ %17, %av_hwdevice_ctx_init.exit ], [ %13, %12 ]
  %.0 = phi i32 [ %.234, %.thread52 ], [ 0, %40 ], [ 0, %av_hwdevice_ctx_init.exit ], [ 0, %12 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @av_hwdevice_ctx_create_derived(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call i32 @av_hwdevice_ctx_create_derived_opts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_hwframe_map_create(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = tail call noalias ptr @av_mallocz(i64 noundef 32) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @av_frame_alloc() #11
  store ptr %10, ptr %8, align 8, !tbaa !90
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %22, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @av_frame_ref(ptr noundef nonnull %10, ptr noundef %2) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @av_buffer_ref(ptr noundef nonnull %0) #11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !109
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %19, align 8, !tbaa !111
  %20 = tail call ptr @av_buffer_create(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @ff_hwframe_unmap, ptr noundef %7, i32 noundef 0) #11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %20, ptr %21, align 8, !tbaa !36
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %22, label %25

22:                                               ; preds = %17, %14, %9, %11
  %.0.ph = phi i32 [ -12, %17 ], [ -12, %9 ], [ -12, %14 ], [ %12, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @av_buffer_unref(ptr noundef nonnull %23) #11
  tail call void @av_frame_free(ptr noundef nonnull %8) #11
  br label %24

24:                                               ; preds = %5, %22
  %.032 = phi i32 [ %.0.ph, %22 ], [ -12, %5 ]
  tail call void @av_free(ptr noundef %8) #11
  br label %25

25:                                               ; preds = %17, %24
  %.023 = phi i32 [ %.032, %24 ], [ 0, %17 ]
  ret i32 %.023
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @ff_hwframe_unmap(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef %0, ptr noundef nonnull %1) #11
  br label %6

6:                                                ; preds = %5, %2
  tail call void @av_frame_free(ptr noundef nonnull %1) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @av_buffer_unref(ptr noundef nonnull %7) #11
  tail call void @av_free(ptr noundef nonnull %1) #11
  ret void
}

declare void @av_free(ptr noundef) local_unnamed_addr #5

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -37, -38) i32 @av_hwframe_ctx_create_derived(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread59, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %19, label %.thread59

19:                                               ; preds = %11
  %20 = tail call ptr @av_buffer_ref(ptr noundef nonnull %10) #11
  store ptr %20, ptr %0, align 8, !tbaa !36
  %.not51 = icmp eq ptr %20, null
  br i1 %.not51, label %.thread71, label %.thread

.thread59:                                        ; preds = %11, %5
  %21 = tail call ptr @av_hwframe_ctx_alloc(ptr noundef %2)
  store ptr %21, ptr %6, align 8, !tbaa !36
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %.thread71, label %22

22:                                               ; preds = %.thread59
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store i32 %1, ptr %25, align 4, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 %27, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 68
  store i32 %30, ptr %31, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i32 %33, ptr %34, align 8, !tbaa !59
  %35 = tail call ptr @av_buffer_ref(ptr noundef nonnull %3) #11
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %35, ptr %36, align 8, !tbaa !53
  %.not53 = icmp eq ptr %35, null
  br i1 %.not53, label %55, label %37

37:                                               ; preds = %22
  %38 = and i32 %4, 15
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i32 %38, ptr %39, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %.not54 = icmp eq ptr %43, null
  br i1 %.not54, label %.thread61, label %44

44:                                               ; preds = %37
  %45 = tail call i32 %43(ptr noundef nonnull %24, ptr noundef nonnull %8, i32 noundef %4) #11
  %46 = icmp eq i32 %45, -38
  br i1 %46, label %.thread61, label %.thread66

.thread61:                                        ; preds = %37, %44
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %.not55 = icmp eq ptr %50, null
  br i1 %.not55, label %.thread69, label %51

51:                                               ; preds = %.thread61
  %52 = tail call i32 %50(ptr noundef nonnull %24, ptr noundef nonnull %8, i32 noundef %4) #11
  %.fr = freeze i32 %52
  %53 = icmp eq i32 %.fr, -38
  br i1 %53, label %.thread69, label %.thread66

.thread66:                                        ; preds = %44, %51
  %54 = phi i32 [ %.fr, %51 ], [ %45, %44 ]
  %.not56 = icmp eq i32 %54, 0
  br i1 %.not56, label %.thread69, label %55

.thread69:                                        ; preds = %.thread61, %51, %.thread66
  store ptr %21, ptr %0, align 8, !tbaa !36
  br label %.thread

55:                                               ; preds = %.thread66, %22
  %.146 = phi i32 [ %54, %.thread66 ], [ -12, %22 ]
  tail call void @av_buffer_unref(ptr noundef nonnull %36) #11
  br label %.thread71

.thread71:                                        ; preds = %19, %.thread59, %55
  %.14675 = phi i32 [ %.146, %55 ], [ -12, %.thread59 ], [ -12, %19 ]
  call void @av_buffer_unref(ptr noundef nonnull %6) #11
  br label %.thread

.thread:                                          ; preds = %19, %.thread71, %.thread69
  %.1 = phi i32 [ 0, %.thread69 ], [ %.14675, %.thread71 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @ff_hwframe_map_replace(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = tail call i32 @av_frame_replace(ptr noundef %7, ptr noundef %1) #11
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @hwdevice_ctx_get_name(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

declare void @av_buffer_pool_uninit(ptr noundef) local_unnamed_addr #5

declare ptr @av_default_item_name(ptr noundef) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"HWContextType", !13, i64 0, !5, i64 8, !6, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13HWContextType", !6, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!21 = !{!12, !14, i64 24}
!22 = !{!23, !6, i64 16}
!23 = !{!"AVHWDeviceContext", !24, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!24 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!25 = !{!23, !13, i64 8}
!26 = !{!23, !24, i64 0}
!27 = !{!28, !16, i64 40}
!28 = !{!"FFHWDeviceContext", !23, i64 0, !16, i64 40, !29, i64 48}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!12, !6, i64 72}
!31 = !{!23, !6, i64 24}
!32 = !{!33, !5, i64 8}
!33 = !{!"AVBufferRef", !34, i64 0, !5, i64 8, !14, i64 16}
!34 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!35 = !{!12, !6, i64 64}
!36 = !{!29, !29, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!39 = !{!12, !14, i64 40}
!40 = !{!41, !6, i64 24}
!41 = !{!"AVHWFramesContext", !24, i64 0, !29, i64 8, !20, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !42, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72}
!42 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!43 = !{!41, !24, i64 0}
!44 = !{!41, !29, i64 8}
!45 = !{!41, !20, i64 16}
!46 = !{!41, !13, i64 60}
!47 = !{!41, !13, i64 64}
!48 = !{!49, !16, i64 80}
!49 = !{!"FFHWFramesContext", !41, i64 0, !16, i64 80, !42, i64 88, !29, i64 96, !13, i64 104}
!50 = !{!49, !42, i64 88}
!51 = !{!12, !6, i64 96}
!52 = !{!41, !6, i64 32}
!53 = !{!49, !29, i64 96}
!54 = !{!12, !6, i64 16}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !10}
!57 = !{!12, !5, i64 8}
!58 = !{!41, !13, i64 68}
!59 = !{!41, !13, i64 72}
!60 = !{!12, !6, i64 88}
!61 = !{!41, !42, i64 48}
!62 = !{!41, !13, i64 56}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTS7AVFrame", !65, i64 0}
!65 = !{!"any p2 pointer", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = !{!12, !6, i64 112}
!71 = !{!72, !29, i64 328}
!72 = !{!"AVFrame", !7, i64 0, !7, i64 64, !73, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !74, i64 124, !14, i64 136, !14, i64 144, !74, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !75, i64 248, !13, i64 256, !76, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !14, i64 304, !77, i64 312, !13, i64 320, !29, i64 328, !29, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !6, i64 376, !78, i64 384, !14, i64 408}
!73 = !{!"p2 omnipotent char", !65, i64 0}
!74 = !{!"AVRational", !13, i64 0, !13, i64 4}
!75 = !{!"p2 _ZTS11AVBufferRef", !65, i64 0}
!76 = !{!"p2 _ZTS15AVFrameSideData", !65, i64 0}
!77 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!78 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!79 = !{!72, !13, i64 116}
!80 = !{!6, !6, i64 0}
!81 = !{!72, !13, i64 104}
!82 = !{!72, !13, i64 108}
!83 = !{!12, !6, i64 128}
!84 = !{!12, !6, i64 120}
!85 = !{!49, !13, i64 104}
!86 = !{!12, !6, i64 104}
!87 = !{!72, !73, i64 96}
!88 = !{!49, !13, i64 64}
!89 = !{!49, !13, i64 60}
!90 = !{!91, !67, i64 0}
!91 = !{!"HWMapDescriptor", !67, i64 0, !29, i64 8, !6, i64 16, !6, i64 24}
!92 = !{!12, !6, i64 144}
!93 = !{!12, !6, i64 136}
!94 = !{!12, !14, i64 32}
!95 = !{!12, !6, i64 80}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS21AVHWFramesConstraints", !6, i64 0}
!98 = !{!99, !13, i64 20}
!99 = !{!"AVHWFramesConstraints", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!100 = !{!99, !13, i64 16}
!101 = !{!99, !13, i64 28}
!102 = !{!99, !13, i64 24}
!103 = !{!12, !6, i64 48}
!104 = !{!28, !13, i64 8}
!105 = !{!28, !29, i64 48}
!106 = !{!12, !6, i64 56}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.unswitch.partial.disable"}
!109 = !{!91, !29, i64 8}
!110 = !{!91, !6, i64 16}
!111 = !{!91, !6, i64 24}
!112 = !{!12, !6, i64 160}
!113 = !{!12, !6, i64 152}
