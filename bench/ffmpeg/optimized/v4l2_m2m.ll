; ModuleID = 'bench/ffmpeg/original/v4l2_m2m.ll'
source_filename = "bench/ffmpeg/original/v4l2_m2m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v4l2_capability = type { [16 x i8], [32 x i8], [32 x i8], i32, i32, i32, [3 x i32] }

@.str = private unnamed_addr constant [16 x i8] c"reinit context\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"capture VIDIOC_STREAMOFF\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"waiting for user to release AVBufferRefs\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"query the new capture format\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"setting capture format\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"VIDIOC_STREAMOFF %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"/dev\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"/dev/%s\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"probing device %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Could not find a valid device\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Using device %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"v4l2 output format not supported\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"v4l2 capture format not supported\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"failure closing %s (%s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"driver '%s' on card '%s' in %s mode\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"mplane\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"splane\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"requesting formats: output=%s/%s capture=%s/%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"can't set v4l2 output format\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"can't to set v4l2 capture format\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"no v4l2 output context's buffers\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"no v4l2 capture context's buffers\0A\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"error closing %s (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_m2m_codec_reinit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %5 = tail call i32 @ff_v4l2_context_set_status(ptr noundef nonnull %4, i32 noundef 1074026003) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.1) #9
  br label %7

7:                                                ; preds = %6, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.2) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  %9 = load atomic i32, ptr %8 seq_cst, align 8
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %.critedge, label %.preheader

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  br label %11

11:                                               ; preds = %.preheader, %14
  %12 = tail call i32 @sem_wait(ptr noundef nonnull %10) #9
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #10
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %11, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %14, %11, %7
  tail call void @ff_v4l2_context_release(ptr noundef nonnull %4) #9
  %18 = tail call i32 @ff_v4l2_context_get_format(ptr noundef nonnull %4, i32 noundef 0) #9
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %20, label %19

19:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %26

20:                                               ; preds = %.critedge
  %21 = tail call i32 @ff_v4l2_context_set_format(ptr noundef nonnull %4) #9
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  store i32 0, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4692
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %23, %22, %19
  %.0 = phi i32 [ %18, %19 ], [ %21, %22 ], [ 0, %23 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_v4l2_context_set_status(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @ff_v4l2_context_release(ptr noundef) local_unnamed_addr #1

declare i32 @ff_v4l2_context_get_format(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_v4l2_context_set_format(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_v4l2_m2m_codec_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4096
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4376
  %10 = tail call i32 @ff_v4l2_context_set_status(ptr noundef nonnull %9, i32 noundef 1074026003) #9
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4648
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %14) #9
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  %17 = tail call i32 @ff_v4l2_context_set_status(ptr noundef nonnull %16, i32 noundef 1074026003) #9
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4648
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %16, align 8, !tbaa !32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %21) #9
  br label %22

22:                                               ; preds = %15, %18, %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4376
  tail call void @ff_v4l2_context_release(ptr noundef nonnull %23) #9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4816
  store ptr null, ptr %24, align 8, !tbaa !33
  tail call void @av_refstruct_unref(ptr noundef nonnull %2) #9
  br label %25

25:                                               ; preds = %1, %22
  ret i32 0
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_m2m_codec_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 1
  %3 = alloca [32 x i8], align 1
  %4 = alloca [64 x i8], align 1
  %5 = alloca [64 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call noalias ptr @opendir(ptr noundef nonnull @.str.6)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = sub nsw i32 0, %11
  br label %105

13:                                               ; preds = %1
  %14 = tail call ptr @readdir64(ptr noundef nonnull %8) #9
  %.not2536 = icmp eq ptr %14, null
  br i1 %.not2536, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4648
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4096
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4376
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4104
  br label %19

19:                                               ; preds = %.lr.ph, %49
  %.02038 = phi i32 [ -22, %.lr.ph ], [ %.2, %49 ]
  %.02137 = phi ptr [ %14, %.lr.ph ], [ %50, %49 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02137, i64 19
  %21 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.7, i64 noundef 5) #11
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %22, label %49

22:                                               ; preds = %19
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull %20) #9
  %24 = load ptr, ptr %15, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 48, ptr noundef nonnull @.str.9, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %7, i32 noundef 2050, i32 noundef 0) #9
  store i32 %26, ptr %16, align 8, !tbaa !30
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = tail call ptr @__errno_location() #10
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = sub nsw i32 0, %30
  br label %v4l2_probe_driver.exit

32:                                               ; preds = %22
  %33 = call fastcc i32 @v4l2_prepare_contexts(ptr noundef nonnull %7, i32 noundef 1)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = call i32 @ff_v4l2_context_get_format(ptr noundef nonnull %17, i32 noundef 1) #9
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %.sink.split.i

37:                                               ; preds = %35
  %38 = call i32 @ff_v4l2_context_get_format(ptr noundef nonnull %18, i32 noundef 1) #9
  %.not22.i = icmp eq i32 %38, 0
  br i1 %.not22.i, label %39, label %.sink.split.i

.sink.split.i:                                    ; preds = %37, %35
  %.str.13.sink.i = phi ptr [ @.str.12, %35 ], [ @.str.13, %37 ]
  %.0.ph.i = phi i32 [ %36, %35 ], [ %38, %37 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 48, ptr noundef nonnull %.str.13.sink.i) #9
  br label %39

39:                                               ; preds = %.sink.split.i, %37, %32
  %.0.i = phi i32 [ %33, %32 ], [ 0, %37 ], [ %.0.ph.i, %.sink.split.i ]
  %40 = load i32, ptr %16, align 8, !tbaa !30
  %41 = call i32 @close(i32 noundef %40) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = tail call ptr @__errno_location() #10
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = sub nsw i32 0, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %47 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %46, ptr noundef nonnull %5, i64 noundef 64) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef nonnull @.str.14, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  br label %48

48:                                               ; preds = %43, %39
  %.1.i = phi i32 [ %46, %43 ], [ %.0.i, %39 ]
  store i32 -1, ptr %16, align 8, !tbaa !30
  br label %v4l2_probe_driver.exit

v4l2_probe_driver.exit:                           ; preds = %28, %48
  %.017.i = phi i32 [ %31, %28 ], [ %.1.i, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not27 = icmp eq i32 %.017.i, 0
  br i1 %.not27, label %54, label %49

49:                                               ; preds = %v4l2_probe_driver.exit, %19
  %.2 = phi i32 [ %.02038, %19 ], [ %.017.i, %v4l2_probe_driver.exit ]
  %50 = call ptr @readdir64(ptr noundef nonnull %8) #9
  %.not25 = icmp eq ptr %50, null
  br i1 %.not25, label %.loopexit, label %19, !llvm.loop !34

.loopexit:                                        ; preds = %49, %13
  %.020.lcssa = phi i32 [ -22, %13 ], [ %.2, %49 ]
  %51 = call i32 @closedir(ptr noundef nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4648
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  br label %105

54:                                               ; preds = %v4l2_probe_driver.exit
  %55 = call i32 @closedir(ptr noundef nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4648
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 32, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = load ptr, ptr %56, align 8, !tbaa !4
  %59 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %7, i32 noundef 2050, i32 noundef 0) #9
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4096
  store i32 %59, ptr %60, align 8, !tbaa !30
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = tail call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = sub nsw i32 0, %64
  br label %v4l2_configure_contexts.exit

66:                                               ; preds = %54
  %67 = call fastcc i32 @v4l2_prepare_contexts(ptr noundef nonnull %7, i32 noundef 0)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %95, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4376
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4416
  %.sroa.512.0.copyload.i = load i32, ptr %.sroa.512.0..sroa_idx.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4104
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4144
  %.sroa.57.0.copyload.i = load i32, ptr %.sroa.57.0..sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %72 = call ptr @av_fourcc_make_string(ptr noundef nonnull %2, i32 noundef %.sroa.512.0.copyload.i) #9
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4388
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = call ptr @av_get_pix_fmt_name(i32 noundef %74) #9
  %.not.i29 = icmp eq ptr %75, null
  %76 = select i1 %.not.i29, ptr @.str.22, ptr %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %77 = call ptr @av_fourcc_make_string(ptr noundef nonnull %3, i32 noundef %.sroa.57.0.copyload.i) #9
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 4116
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = call ptr @av_get_pix_fmt_name(i32 noundef %79) #9
  %.not51.i = icmp eq ptr %80, null
  %81 = select i1 %.not51.i, ptr @.str.22, ptr %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 32, ptr noundef nonnull @.str.21, ptr noundef %72, ptr noundef nonnull %76, ptr noundef %77, ptr noundef nonnull %81) #9
  %82 = call i32 @ff_v4l2_context_set_format(ptr noundef nonnull %70) #9
  %.not52.i = icmp eq i32 %82, 0
  br i1 %.not52.i, label %83, label %.sink.split.i30

83:                                               ; preds = %69
  %84 = call i32 @ff_v4l2_context_set_format(ptr noundef nonnull %71) #9
  %.not53.i = icmp eq i32 %84, 0
  br i1 %.not53.i, label %85, label %.sink.split.i30

85:                                               ; preds = %83
  %86 = call i32 @ff_v4l2_context_init(ptr noundef nonnull %70) #9
  %.not54.i = icmp eq i32 %86, 0
  br i1 %.not54.i, label %87, label %.sink.split.i30

87:                                               ; preds = %85
  %88 = load ptr, ptr %56, align 8, !tbaa !4
  %.not55.i = icmp eq ptr %88, null
  br i1 %.not55.i, label %v4l2_configure_contexts.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = call i32 @av_codec_is_decoder(ptr noundef %91) #9
  %.not56.i = icmp eq i32 %92, 0
  br i1 %.not56.i, label %93, label %v4l2_configure_contexts.exit

93:                                               ; preds = %89
  %94 = call i32 @ff_v4l2_context_init(ptr noundef nonnull %71) #9
  %.not57.i = icmp eq i32 %94, 0
  br i1 %.not57.i, label %v4l2_configure_contexts.exit, label %.sink.split.i30

.sink.split.i30:                                  ; preds = %93, %85, %83, %69
  %.str.26.sink.i = phi ptr [ @.str.23, %69 ], [ @.str.24, %83 ], [ @.str.25, %85 ], [ @.str.26, %93 ]
  %.044.ph.i = phi i32 [ %82, %69 ], [ %84, %83 ], [ %86, %85 ], [ %94, %93 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef nonnull %.str.26.sink.i) #9
  br label %95

95:                                               ; preds = %.sink.split.i30, %66
  %.044.i = phi i32 [ %67, %66 ], [ %.044.ph.i, %.sink.split.i30 ]
  %96 = load i32, ptr %60, align 8, !tbaa !30
  %97 = call i32 @close(i32 noundef %96) #9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = tail call ptr @__errno_location() #10
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = sub nsw i32 0, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %103 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %102, ptr noundef nonnull %4, i64 noundef 64) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef nonnull @.str.27, ptr noundef nonnull %7, ptr noundef nonnull %4) #9
  br label %104

104:                                              ; preds = %99, %95
  %.1.i31 = phi i32 [ %102, %99 ], [ %.044.i, %95 ]
  store i32 -1, ptr %60, align 8, !tbaa !30
  br label %v4l2_configure_contexts.exit

v4l2_configure_contexts.exit:                     ; preds = %62, %87, %89, %93, %104
  %.0.i32 = phi i32 [ %65, %62 ], [ %.1.i31, %104 ], [ 0, %93 ], [ 0, %89 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

105:                                              ; preds = %v4l2_configure_contexts.exit, %.loopexit, %9
  %.0 = phi i32 [ %.020.lcssa, %.loopexit ], [ %.0.i32, %v4l2_configure_contexts.exit ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_v4l2_m2m_create_context(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 4832, i32 noundef 0, ptr null, ptr noundef nonnull @v4l2_m2m_destroy_context) #9
  store ptr %3, ptr %1, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4824
  store ptr %0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4360
  store i32 %9, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4632
  store i32 %12, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4816
  store ptr %3, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4096
  store i32 -1, ptr %15, align 8, !tbaa !30
  %16 = tail call ptr @av_frame_alloc() #9
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4808
  store ptr %16, ptr %18, align 8, !tbaa !56
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %19, label %20

19:                                               ; preds = %4
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #9
  store ptr null, ptr %1, align 8, !tbaa !50
  br label %20

20:                                               ; preds = %4, %2, %19
  %.0 = phi i32 [ -12, %19 ], [ -12, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @v4l2_m2m_destroy_context(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  tail call void @ff_v4l2_context_release(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4656
  %5 = tail call i32 @sem_destroy(ptr noundef nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 @close(i32 noundef %7) #9
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4808
  tail call void @av_frame_free(ptr noundef nonnull %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4704
  tail call void @av_packet_unref(ptr noundef nonnull %13) #9
  ret void
}

declare ptr @av_frame_alloc() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @v4l2_prepare_contexts(ptr noundef initializes((4104, 4112), (4368, 4372), (4376, 4384), (4640, 4644), (4688, 4692)) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.v4l2_capability, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  store i32 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  store i32 0, ptr %9, align 8, !tbaa !58
  store ptr @.str.15, ptr %8, align 8, !tbaa !32
  store ptr @.str.16, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  store i32 0, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %12 = tail call i32 @sem_init(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 2154321408, ptr noundef nonnull %3) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %2
  %.not = icmp eq i32 %1, 0
  %18 = select i1 %.not, i32 32, i32 48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %.val = load i32, ptr %20, align 4, !tbaa !60
  %21 = and i32 %.val, 12288
  %.not.i = icmp eq i32 %21, 0
  %22 = and i32 %.val, 67108864
  %.not3.i = icmp eq i32 %22, 0
  %or.cond.i = or i1 %.not.i, %.not3.i
  %23 = and i32 %.val, 16384
  %.not1739 = icmp eq i32 %23, 0
  %.not17 = and i1 %.not1739, %or.cond.i
  br i1 %.not17, label %24, label %28

24:                                               ; preds = %17
  %25 = and i32 %.val, 3
  %.not.i24 = icmp eq i32 %25, 0
  %or.cond.i26 = or i1 %.not.i24, %.not3.i
  %26 = and i32 %.val, 32768
  %.not1840 = icmp eq i32 %26, 0
  %.not18 = and i1 %.not1840, %or.cond.i26
  %27 = select i1 %.not18, ptr @.str.20, ptr @.str.19
  br label %28

28:                                               ; preds = %17, %24
  %29 = phi ptr [ %27, %24 ], [ @.str.18, %17 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef %18, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull %29) #9
  %.val21 = load i32, ptr %20, align 4, !tbaa !60
  %30 = and i32 %.val21, 12288
  %.not.i29 = icmp eq i32 %30, 0
  %31 = and i32 %.val21, 67108864
  %.not3.i30 = icmp eq i32 %31, 0
  %or.cond.i31 = or i1 %.not.i29, %.not3.i30
  %32 = and i32 %.val21, 16384
  %.not1941 = icmp eq i32 %32, 0
  %.not19 = and i1 %.not1941, %or.cond.i31
  br i1 %.not19, label %33, label %.sink.split

33:                                               ; preds = %28
  %34 = and i32 %.val21, 3
  %.not.i34 = icmp eq i32 %34, 0
  %or.cond.i36 = or i1 %.not.i34, %.not3.i30
  %35 = and i32 %.val21, 32768
  %.not2042 = icmp eq i32 %35, 0
  %.not20 = and i1 %.not2042, %or.cond.i36
  br i1 %.not20, label %38, label %.sink.split

.sink.split:                                      ; preds = %33, %28
  %.sink45 = phi i32 [ 9, %28 ], [ 1, %33 ]
  %.sink = phi i32 [ 10, %28 ], [ 2, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  store i32 %.sink45, ptr %36, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  store i32 %.sink, ptr %37, align 8, !tbaa !63
  br label %38

38:                                               ; preds = %.sink.split, %33, %2
  %.0 = phi i32 [ %15, %2 ], [ -22, %33 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #7

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare i32 @ff_v4l2_context_init(ptr noundef) local_unnamed_addr #1

declare i32 @av_codec_is_decoder(ptr noundef) local_unnamed_addr #1

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #7

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !15, i64 4648}
!5 = !{!"V4L2m2mContext", !6, i64 0, !8, i64 4096, !9, i64 4104, !9, i64 4376, !15, i64 4648, !6, i64 4656, !6, i64 4688, !8, i64 4692, !8, i64 4696, !16, i64 4704, !20, i64 4808, !21, i64 4816, !11, i64 4824}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"V4L2Context", !10, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !12, i64 24, !8, i64 232, !8, i64 236, !13, i64 240, !14, i64 248, !8, i64 256, !8, i64 260, !8, i64 264}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"v4l2_format", !8, i64 0, !6, i64 8}
!13 = !{!"AVRational", !8, i64 0, !8, i64 4}
!14 = !{!"p1 _ZTS10V4L2Buffer", !11, i64 0}
!15 = !{!"p1 _ZTS14AVCodecContext", !11, i64 0}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !10, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !19, i64 48, !8, i64 56, !18, i64 64, !18, i64 72, !11, i64 80, !17, i64 88, !13, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS16AVPacketSideData", !11, i64 0}
!20 = !{!"p1 _ZTS7AVFrame", !11, i64 0}
!21 = !{!"p1 _ZTS14V4L2m2mContext", !11, i64 0}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!5, !8, i64 4696}
!26 = !{!5, !8, i64 4692}
!27 = !{!28, !21, i64 8}
!28 = !{!"V4L2m2mPriv", !29, i64 0, !21, i64 8, !8, i64 16, !8, i64 20}
!29 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!30 = !{!5, !8, i64 4096}
!31 = !{!5, !10, i64 4376}
!32 = !{!5, !10, i64 4104}
!33 = !{!5, !21, i64 4816}
!34 = distinct !{!34, !24}
!35 = !{!5, !8, i64 4388}
!36 = !{!5, !8, i64 4116}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVCodecContext", !29, i64 0, !8, i64 8, !8, i64 12, !39, i64 16, !8, i64 24, !8, i64 28, !11, i64 32, !40, i64 40, !11, i64 48, !18, i64 56, !8, i64 64, !8, i64 68, !10, i64 72, !8, i64 80, !13, i64 84, !13, i64 92, !13, i64 100, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !13, i64 128, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !11, i64 184, !11, i64 192, !8, i64 200, !41, i64 204, !41, i64 208, !41, i64 212, !41, i64 216, !41, i64 220, !41, i64 224, !41, i64 228, !41, i64 232, !41, i64 236, !8, i64 240, !8, i64 244, !8, i64 248, !8, i64 252, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !8, i64 280, !8, i64 284, !42, i64 288, !42, i64 296, !42, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !8, i64 332, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !43, i64 352, !8, i64 376, !8, i64 380, !8, i64 384, !8, i64 388, !8, i64 392, !8, i64 396, !8, i64 400, !8, i64 404, !11, i64 408, !8, i64 416, !8, i64 420, !8, i64 424, !41, i64 428, !41, i64 432, !8, i64 436, !8, i64 440, !8, i64 444, !8, i64 448, !8, i64 452, !44, i64 456, !18, i64 464, !18, i64 472, !41, i64 480, !41, i64 484, !8, i64 488, !8, i64 492, !10, i64 496, !10, i64 504, !8, i64 512, !8, i64 516, !8, i64 520, !8, i64 524, !8, i64 528, !45, i64 536, !11, i64 544, !17, i64 552, !17, i64 560, !8, i64 568, !8, i64 572, !6, i64 576, !8, i64 640, !8, i64 644, !8, i64 648, !8, i64 652, !8, i64 656, !8, i64 660, !8, i64 664, !11, i64 672, !11, i64 680, !8, i64 688, !8, i64 692, !8, i64 696, !8, i64 700, !8, i64 704, !8, i64 708, !8, i64 712, !8, i64 716, !8, i64 720, !8, i64 724, !46, i64 728, !10, i64 736, !8, i64 744, !8, i64 748, !10, i64 752, !10, i64 760, !10, i64 768, !19, i64 776, !8, i64 784, !8, i64 788, !18, i64 792, !8, i64 800, !8, i64 804, !18, i64 808, !11, i64 816, !18, i64 824, !47, i64 832, !8, i64 840, !48, i64 848, !8, i64 856}
!39 = !{!"p1 _ZTS7AVCodec", !11, i64 0}
!40 = !{!"p1 _ZTS15AVCodecInternal", !11, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{!"p1 short", !11, i64 0}
!43 = !{!"AVChannelLayout", !8, i64 0, !8, i64 4, !6, i64 8, !11, i64 16}
!44 = !{!"p1 _ZTS10RcOverride", !11, i64 0}
!45 = !{!"p1 _ZTS9AVHWAccel", !11, i64 0}
!46 = !{!"p1 _ZTS17AVCodecDescriptor", !11, i64 0}
!47 = !{!"p1 int", !11, i64 0}
!48 = !{!"p2 _ZTS15AVFrameSideData", !49, i64 0}
!49 = !{!"any p2 pointer", !11, i64 0}
!50 = !{!21, !21, i64 0}
!51 = !{!5, !11, i64 4824}
!52 = !{!28, !8, i64 20}
!53 = !{!5, !8, i64 4360}
!54 = !{!28, !8, i64 16}
!55 = !{!5, !8, i64 4632}
!56 = !{!5, !20, i64 4808}
!57 = !{!5, !8, i64 4640}
!58 = !{!5, !8, i64 4368}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !8, i64 84}
!61 = !{!"v4l2_capability", !6, i64 0, !6, i64 16, !6, i64 48, !8, i64 80, !8, i64 84, !8, i64 88, !6, i64 92}
!62 = !{!5, !8, i64 4112}
!63 = !{!5, !8, i64 4384}
