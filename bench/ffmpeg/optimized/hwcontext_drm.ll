; ModuleID = 'bench/ffmpeg/original/hwcontext_drm.ll'
source_filename = "bench/ffmpeg/original/hwcontext_drm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dma_buf_sync = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"DRM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 178, i32 -1], align 4
@ff_hwcontext_type_drm = local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str, ptr @.compoundliteral, i64 4, i64 0, i64 0, ptr @drm_device_create, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @drm_get_buffer, ptr @drm_transfer_get_formats, ptr @drm_transfer_data_to, ptr @drm_transfer_data_from, ptr null, ptr @drm_map_from, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [71 x i8] c"Failed to get version information from %s: probably not a DRM device?\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Opened DRM device %s: driver %s version %d.%d.%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"desc->nb_objects <= AV_DRM_MAX_PLANES\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"libavutil/hwcontext_drm.c\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Failed to map DRM object %d to memory: %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"plane <= AV_DRM_MAX_PLANES\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @drm_device_create(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 2) #7
  store i32 %7, ptr %6, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #8
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = sub nsw i32 0, %11
  br label %27

13:                                               ; preds = %4
  %14 = tail call ptr @drmGetVersion(i32 noundef %7) #7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef %1) #7
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = tail call i32 @close(i32 noundef %16) #7
  br label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load i32, ptr %14, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %25) #7
  tail call void @drmFreeVersion(ptr noundef nonnull %14) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @drm_device_free, ptr %26, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %18, %15, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %18 ], [ -22, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @drm_get_buffer(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((184, 192)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call ptr @av_buffer_pool_get(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %5, ptr %6, align 8, !tbaa !26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %1, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 178, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %12, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %15, ptr %16, align 4, !tbaa !44
  br label %17

17:                                               ; preds = %2, %7
  %.0 = phi i32 [ 0, %7 ], [ -12, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @drm_transfer_get_formats(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call ptr @av_malloc_array(i64 noundef 2, i64 noundef 4) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !45
  store i32 %7, ptr %4, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %8, align 4, !tbaa !13
  store ptr %4, ptr %2, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ -12, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drm_transfer_data_to(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %30, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @av_frame_alloc() #7
  store ptr %17, ptr %4, align 8, !tbaa !47
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 %20, ptr %21, align 4, !tbaa !32
  %22 = tail call fastcc i32 @drm_map_frame(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %1, i32 noundef 6)
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 %24, ptr %25, align 8, !tbaa !42
  %26 = load i32, ptr %11, align 4, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 %26, ptr %27, align 4, !tbaa !44
  %28 = tail call i32 @av_frame_copy(ptr noundef nonnull %17, ptr noundef nonnull %2) #7
  br label %29

29:                                               ; preds = %23, %18
  %.0 = phi i32 [ %22, %18 ], [ %28, %23 ]
  call void @av_frame_free(ptr noundef nonnull %4) #7
  br label %30

30:                                               ; preds = %16, %3, %10, %29
  %.013 = phi i32 [ -22, %3 ], [ %.0, %29 ], [ -22, %10 ], [ -12, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal i32 @drm_transfer_data_from(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %30, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @av_frame_alloc() #7
  store ptr %17, ptr %4, align 8, !tbaa !47
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 %20, ptr %21, align 4, !tbaa !32
  %22 = tail call fastcc i32 @drm_map_frame(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %2, i32 noundef 1)
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 %24, ptr %25, align 8, !tbaa !42
  %26 = load i32, ptr %11, align 4, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 %26, ptr %27, align 4, !tbaa !44
  %28 = tail call i32 @av_frame_copy(ptr noundef nonnull %1, ptr noundef nonnull %17) #7
  br label %29

29:                                               ; preds = %23, %18
  %.0 = phi i32 [ %22, %18 ], [ %28, %23 ]
  call void @av_frame_free(ptr noundef nonnull %4) #7
  br label %30

30:                                               ; preds = %16, %3, %10, %29
  %.013 = phi i32 [ -22, %3 ], [ %.0, %29 ], [ -22, %10 ], [ -12, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal i32 @drm_map_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @drm_map_frame(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %1, ptr noundef %2) #7
  br label %13

13:                                               ; preds = %11, %9, %4
  %.0 = phi i32 [ %10, %9 ], [ -38, %4 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @drmGetVersion(i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @drmFreeVersion(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @drm_device_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = tail call i32 @close(i32 noundef %4) #7
  ret void
}

declare ptr @av_buffer_pool_get(ptr noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @drm_map_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.dma_buf_sync, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 88) #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %114, label %8

8:                                                ; preds = %4
  %.not91 = trunc i32 %3 to i1
  %9 = and i32 %3, 2
  %.not92 = icmp eq i32 %9, 0
  %.1 = and i32 %3, 3
  br i1 %.not91, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !49
  br label %14

14:                                               ; preds = %10, %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !49
  br i1 %.not92, label %._crit_edge129, label %15

15:                                               ; preds = %14
  %16 = or i32 %.pre, 2
  store i32 %16, ptr %.phi.trans.insert, align 4, !tbaa !49
  br label %._crit_edge129

._crit_edge129:                                   ; preds = %14, %15
  %17 = phi i32 [ %16, %15 ], [ %.pre, %14 ]
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %5, align 8, !tbaa !51
  %19 = load i32, ptr %6, align 8, !tbaa !54
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %.preheader, label %26

.preheader:                                       ; preds = %._crit_edge129
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %27

26:                                               ; preds = %._crit_edge129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 151) #7
  tail call void @abort() #9
  unreachable

27:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = load i32, ptr %28, align 8, !tbaa !58
  %32 = call ptr @mmap64(ptr noundef null, i64 noundef %30, i32 noundef %.1, i32 noundef 1, i32 noundef %31, i64 noundef 0) #7
  %33 = icmp eq ptr %32, inttoptr (i64 -1 to ptr)
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = tail call ptr @__errno_location() #8
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sub nsw i32 0, %36
  %38 = load i32, ptr %28, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %38, i32 noundef %36) #7
  br label %97

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store ptr %32, ptr %40, align 8, !tbaa !46
  %41 = load i64, ptr %29, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store i64 %41, ptr %42, align 8, !tbaa !59
  %43 = load i32, ptr %28, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  store i32 %43, ptr %44, align 4, !tbaa !13
  %45 = call i32 (i32, i64, ...) @ioctl(i32 noundef %43, i64 noundef 1074291200, ptr noundef nonnull %5) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %6, align 8, !tbaa !54
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %27, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %39
  %49 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.085.lcssa = phi i32 [ 0, %.preheader ], [ %49, %._crit_edge.loopexit ]
  store i32 %.085.lcssa, ptr %7, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph105, label %._crit_edge106.thread

.lr.ph105:                                        ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %56

56:                                               ; preds = %.lr.ph105, %._crit_edge100
  %57 = phi i32 [ %51, %.lr.ph105 ], [ %82, %._crit_edge100 ]
  %indvars.iv123 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next124, %._crit_edge100 ]
  %.082103 = phi i32 [ 0, %.lr.ph105 ], [ %.183.lcssa, %._crit_edge100 ]
  %58 = getelementptr inbounds nuw [104 x i8], ptr %53, i64 %indvars.iv123
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = sext i32 %.082103 to i64
  br label %64

64:                                               ; preds = %.lr.ph99, %64
  %indvars.iv118 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next119, %64 ]
  %indvars.iv116 = phi i64 [ %63, %.lr.ph99 ], [ %indvars.iv.next117, %64 ]
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %indvars.iv118
  %66 = load i32, ptr %65, align 8, !tbaa !66
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %54, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !68
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv116
  store ptr %72, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !69
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv116
  store i32 %76, ptr %77, align 4, !tbaa !13
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %78 = load i32, ptr %59, align 4, !tbaa !64
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next119, %79
  br i1 %80, label %64, label %._crit_edge100.loopexit, !llvm.loop !70

._crit_edge100.loopexit:                          ; preds = %64
  %81 = trunc nsw i64 %indvars.iv.next117 to i32
  %.pre130 = load i32, ptr %50, align 8, !tbaa !63
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %56
  %82 = phi i32 [ %57, %56 ], [ %.pre130, %._crit_edge100.loopexit ]
  %.183.lcssa = phi i32 [ %.082103, %56 ], [ %81, %._crit_edge100.loopexit ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next124, %83
  br i1 %84, label %56, label %._crit_edge106, !llvm.loop !71

._crit_edge106:                                   ; preds = %._crit_edge100
  %85 = icmp slt i32 %.183.lcssa, 5
  br i1 %85, label %._crit_edge106.thread, label %86

86:                                               ; preds = %._crit_edge106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef 185) #7
  call void @abort() #9
  unreachable

._crit_edge106.thread:                            ; preds = %._crit_edge, %._crit_edge106
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %88 = load i32, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %88, ptr %89, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %91 = load i32, ptr %90, align 4, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %91, ptr %92, align 4, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %94 = load ptr, ptr %93, align 8, !tbaa !72
  %95 = call i32 @ff_hwframe_map_create(ptr noundef %94, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @drm_unmap_frame, ptr noundef nonnull %7) #7
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %._crit_edge106.thread, %34
  %.080 = phi i32 [ %37, %34 ], [ %95, %._crit_edge106.thread ]
  %98 = load i32, ptr %6, align 8, !tbaa !54
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %102

102:                                              ; preds = %.lr.ph110, %110
  %103 = phi i32 [ %98, %.lr.ph110 ], [ %111, %110 ]
  %indvars.iv126 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next127, %110 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv126
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %.not93 = icmp eq ptr %105, null
  br i1 %.not93, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv126
  %108 = load i64, ptr %107, align 8, !tbaa !59
  %109 = call i32 @munmap(ptr noundef nonnull %105, i64 noundef %108) #7
  %.pre131 = load i32, ptr %6, align 8, !tbaa !54
  br label %110

110:                                              ; preds = %102, %106
  %111 = phi i32 [ %103, %102 ], [ %.pre131, %106 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next127, %112
  br i1 %113, label %102, label %._crit_edge111, !llvm.loop !73

._crit_edge111:                                   ; preds = %110, %97
  call void @av_free(ptr noundef nonnull %7) #7
  br label %114

114:                                              ; preds = %._crit_edge106.thread, %4, %._crit_edge111
  %.0 = phi i32 [ %.080, %._crit_edge111 ], [ -12, %4 ], [ 0, %._crit_edge106.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

declare i32 @ff_hwframe_map_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @drm_unmap_frame(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.dma_buf_sync, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %12

._crit_edge:                                      ; preds = %12, %2
  call void @av_free(ptr noundef nonnull %5) #7
  ret void

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load i32, ptr %8, align 4, !tbaa !49
  %14 = or i32 %13, 4
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %17, i64 noundef 1074291200, ptr noundef nonnull %3) #7
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = call i32 @munmap(ptr noundef %20, i64 noundef %22) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %5, align 8, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %12, label %._crit_edge, !llvm.loop !76
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVHWDeviceContext", !6, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"AVDRMDeviceContext", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"_drmVersion", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !16, i64 16, !10, i64 24, !16, i64 32, !10, i64 40, !16, i64 48}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!15, !10, i64 0}
!18 = !{!15, !10, i64 4}
!19 = !{!15, !10, i64 8}
!20 = !{!5, !7, i64 24}
!21 = !{!22, !25, i64 48}
!22 = !{!"AVHWFramesContext", !6, i64 0, !23, i64 8, !24, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72}
!23 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!24 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!25 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!26 = !{!23, !23, i64 0}
!27 = !{!28, !16, i64 8}
!28 = !{!"AVBufferRef", !29, i64 0, !16, i64 8, !30, i64 16}
!29 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !10, i64 116}
!33 = !{!"AVFrame", !8, i64 0, !8, i64 64, !34, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !36, i64 124, !30, i64 136, !30, i64 144, !36, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !37, i64 248, !10, i64 256, !38, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !30, i64 304, !39, i64 312, !10, i64 320, !23, i64 328, !23, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !7, i64 376, !40, i64 384, !30, i64 408}
!34 = !{!"p2 omnipotent char", !35, i64 0}
!35 = !{!"any p2 pointer", !7, i64 0}
!36 = !{!"AVRational", !10, i64 0, !10, i64 4}
!37 = !{!"p2 _ZTS11AVBufferRef", !35, i64 0}
!38 = !{!"p2 _ZTS15AVFrameSideData", !35, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!40 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!22, !10, i64 68}
!42 = !{!33, !10, i64 104}
!43 = !{!22, !10, i64 72}
!44 = !{!33, !10, i64 108}
!45 = !{!22, !10, i64 64}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!49 = !{!50, !10, i64 4}
!50 = !{!"DRMMapping", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 24, !8, i64 56}
!51 = !{!52, !53, i64 0}
!52 = !{!"dma_buf_sync", !53, i64 0}
!53 = !{!"long long", !8, i64 0}
!54 = !{!55, !10, i64 0}
!55 = !{!"AVDRMFrameDescriptor", !10, i64 0, !8, i64 8, !10, i64 104, !8, i64 112}
!56 = !{!57, !30, i64 8}
!57 = !{!"AVDRMObjectDescriptor", !10, i64 0, !30, i64 8, !30, i64 16}
!58 = !{!57, !10, i64 0}
!59 = !{!30, !30, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!50, !10, i64 0}
!63 = !{!55, !10, i64 104}
!64 = !{!65, !10, i64 4}
!65 = !{!"AVDRMLayerDescriptor", !10, i64 0, !10, i64 4, !8, i64 8}
!66 = !{!67, !10, i64 0}
!67 = !{!"AVDRMPlaneDescriptor", !10, i64 0, !30, i64 8, !30, i64 16}
!68 = !{!67, !30, i64 8}
!69 = !{!67, !30, i64 16}
!70 = distinct !{!70, !61}
!71 = distinct !{!71, !61}
!72 = !{!33, !23, i64 328}
!73 = distinct !{!73, !61}
!74 = !{!75, !7, i64 24}
!75 = !{!"HWMapDescriptor", !48, i64 0, !23, i64 8, !7, i64 16, !7, i64 24}
!76 = distinct !{!76, !61}
