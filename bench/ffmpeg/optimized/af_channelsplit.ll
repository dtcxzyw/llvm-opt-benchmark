; ModuleID = 'bench/ffmpeg/original/af_channelsplit.ll'
source_filename = "bench/ffmpeg/original/af_channelsplit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"channelsplit\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Split audio into per-channel streams.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_channelsplit = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr null, ptr @channelsplit_class, i32 2, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 48, i32 0, ptr null, ptr @activate }, align 8
@channelsplit_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @channelsplit_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Input channel layout.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Channels to extract.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@channelsplit_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 19, { ptr } { ptr @.str.5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 32, i32 6, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [55 x i8] c"Channel name '%s' not present in channel layout '%s'.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVChannelLayout, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.AVFilterPad, align 8
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.8) #6
  %.not.not = icmp eq i32 %10, 0
  br i1 %.not.not, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = call i32 @av_channel_layout_copy(ptr noundef nonnull %2, ptr noundef nonnull %12) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit, label %18

15:                                               ; preds = %1
  %16 = call i32 @av_channel_layout_from_string(ptr noundef nonnull %2, ptr noundef nonnull %9) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %11, %15
  %.128 = phi i32 [ %16, %15 ], [ %13, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @av_calloc(i64 noundef %21, i64 noundef 4) #7
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !25
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %53, label %.preheader

.preheader:                                       ; preds = %18
  %24 = load i32, ptr %19, align 4, !tbaa !24
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %2, i32 noundef %30) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 2, ptr %26, align 4
  %32 = call i32 @av_channel_name(ptr noundef nonnull %3, i64 noundef 64, i32 noundef %31) #7
  store i32 1, ptr %27, align 8, !tbaa !26
  %33 = call noalias ptr @av_strdup(ptr noundef nonnull %3) #7
  store ptr %33, ptr %4, align 8, !tbaa !28
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %.thread42, label %34

34:                                               ; preds = %29
  br i1 %.not.not, label %35, label %38

35:                                               ; preds = %34
  %36 = load ptr, ptr %23, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store i32 %30, ptr %37, align 4, !tbaa !29
  br label %46

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = call i32 @av_channel_layout_describe(ptr noundef nonnull %28, ptr noundef nonnull %5, i64 noundef 128) #7
  %40 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %28, i32 noundef %31) #7
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.thread, label %44

.thread:                                          ; preds = %38
  %42 = load ptr, ptr %23, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store i32 %40, ptr %43, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %45, ptr noundef nonnull %5) #7
  call void @av_freep(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread42

46:                                               ; preds = %.thread, %35
  %47 = call i32 @ff_append_outpad(ptr noundef %0, ptr noundef nonnull %4) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread42, label %49

.thread42:                                        ; preds = %29, %46, %44
  %.3.ph = phi i32 [ %40, %44 ], [ %47, %46 ], [ -12, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %19, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %29, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %49, %.preheader, %.thread42, %15, %11
  %.027 = phi i32 [ %16, %15 ], [ %.3.ph, %.thread42 ], [ %13, %11 ], [ %.128, %.preheader ], [ %47, %49 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %2) #7
  br label %53

53:                                               ; preds = %18, %.loopexit
  %.0 = phi i32 [ %.027, %.loopexit ], [ -12, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !32
  %9 = tail call ptr @ff_planar_sample_fmts() #7
  %10 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %9) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = call i32 @ff_add_channel_layout(ptr noundef nonnull %4, ptr noundef nonnull %13) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = load ptr, ptr %1, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call i32 @ff_channel_layouts_ref(ptr noundef %17, ptr noundef nonnull %19) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %.not41 = icmp eq i32 %23, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %31

27:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %22, align 8, !tbaa !36
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %31, label %.loopexit, !llvm.loop !37

31:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !32
  %32 = load ptr, ptr %24, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %13, i32 noundef %34) #7
  %36 = call noalias ptr @av_mallocz(i64 noundef 32) #7
  store ptr %36, ptr %25, align 8, !tbaa !38
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.thread, label %37

37:                                               ; preds = %31
  store i32 %35, ptr %36, align 8, !tbaa !39
  store i32 1, ptr %26, align 4, !tbaa !24
  store i32 2, ptr %5, align 8, !tbaa !41
  %38 = call i32 @av_channel_layout_retype(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 2) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @av_channel_layout_uninit(ptr noundef nonnull %5) #7
  br label %.thread

41:                                               ; preds = %37
  %42 = call i32 @ff_add_channel_layout(ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  call void @av_channel_layout_uninit(ptr noundef nonnull %5) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

.thread:                                          ; preds = %31, %41, %40
  %.2.ph = phi i32 [ %38, %40 ], [ -12, %31 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = call i32 @ff_channel_layouts_ref(ptr noundef %45, ptr noundef nonnull %48) #7
  %50 = icmp sgt i32 %49, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %50, label %27, label %.loopexit

.loopexit:                                        ; preds = %44, %27, %.preheader, %.thread, %12, %16, %3
  %.0 = phi i32 [ %20, %16 ], [ %10, %3 ], [ %.2.ph, %.thread ], [ %14, %12 ], [ 0, %.preheader ], [ %49, %44 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %.not6486.not = icmp eq i32 %10, 0
  br i1 %.not6486.not, label %.critedge73, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.critedge

12:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %9, align 8, !tbaa !36
  %14 = zext i32 %13 to i64
  %.not64 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %.not64, label %.critedge, label %.critedge73, !llvm.loop !45

.critedge:                                        ; preds = %.critedge.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %12 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = tail call i32 @ff_outlink_get_status(ptr noundef %17) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %.not96 = icmp eq i32 %20, 0
  br i1 %.not96, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader, %.lr.ph95
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph95 ], [ 0, %.preheader ]
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv106
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  tail call void @ff_inlink_set_status(ptr noundef %23, i32 noundef %18) #7
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %24 = load i32, ptr %19, align 8, !tbaa !47
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next107, %25
  br i1 %26, label %.lr.ph95, label %.loopexit, !llvm.loop !48

.critedge73:                                      ; preds = %12, %1
  %27 = call i32 @ff_inlink_consume_frame(ptr noundef %8, ptr noundef nonnull %4) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.critedge73
  %.not65 = icmp eq i32 %27, 0
  br i1 %.not65, label %80, label %.preheader80

.preheader80:                                     ; preds = %29
  %30 = load i32, ptr %9, align 8, !tbaa !36
  %.not97 = icmp eq i32 %30, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %32

32:                                               ; preds = %.lr.ph, %76
  %indvars.iv109 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next110, %76 ]
  %33 = load ptr, ptr %31, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv109
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = call i32 @ff_outlink_get_status(ptr noundef %35) #7
  %.not66 = icmp eq i32 %36, 0
  br i1 %.not66, label %37, label %76

37:                                               ; preds = %32
  %38 = load ptr, ptr %31, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv109
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = load ptr, ptr %40, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = call ptr @av_frame_clone(ptr noundef %41) #7
  store ptr %49, ptr %2, align 8, !tbaa !49
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %filter_frame.exit.thread, label %50

50:                                               ; preds = %37
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 48
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %sext.i = shl i64 %54, 32
  %59 = ashr exact i64 %sext.i, 32
  %60 = getelementptr inbounds [4 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %56, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  store ptr %64, ptr %56, align 8, !tbaa !66
  store ptr %64, ptr %49, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 384
  call void @av_channel_layout_uninit(ptr noundef nonnull %65) #7
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %67 = call i32 @av_channel_layout_copy(ptr noundef nonnull %65, ptr noundef nonnull %66) #7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %filter_frame.exit

69:                                               ; preds = %50
  call void @av_frame_free(ptr noundef nonnull %2) #7
  br label %filter_frame.exit.thread

filter_frame.exit.thread:                         ; preds = %37, %69
  %.0.i.ph = phi i32 [ %67, %69 ], [ -12, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

filter_frame.exit:                                ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %59
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = call i32 @ff_filter_frame(ptr noundef %73, ptr noundef nonnull %49) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %filter_frame.exit, %32
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %77 = load i32, ptr %9, align 8, !tbaa !36
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next110, %78
  br i1 %79, label %32, label %._crit_edge, !llvm.loop !67

.thread:                                          ; preds = %filter_frame.exit, %filter_frame.exit.thread
  %.157.ph = phi i32 [ %.0.i.ph, %filter_frame.exit.thread ], [ %74, %filter_frame.exit ]
  call void @av_frame_free(ptr noundef nonnull %4) #7
  br label %.loopexit

._crit_edge:                                      ; preds = %76, %.preheader80
  call void @av_frame_free(ptr noundef nonnull %4) #7
  br label %80

80:                                               ; preds = %._crit_edge, %29
  %81 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %.not67 = icmp eq i32 %81, 0
  %82 = load i32, ptr %9, align 8, !tbaa !36
  %.not7091.not = icmp eq i32 %82, 0
  br i1 %.not67, label %.preheader76, label %.preheader78

.preheader78:                                     ; preds = %80
  br i1 %.not7091.not, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %85

.preheader76:                                     ; preds = %80
  br i1 %.not7091.not, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %100

85:                                               ; preds = %.lr.ph90, %96
  %indvars.iv112 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next113, %96 ]
  %86 = load ptr, ptr %83, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv112
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = call i32 @ff_outlink_get_status(ptr noundef %88) #7
  %.not71 = icmp eq i32 %89, 0
  br i1 %.not71, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %83, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv112
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = load i32, ptr %3, align 4, !tbaa !29
  %95 = load i64, ptr %5, align 8, !tbaa !68
  call void @ff_avfilter_link_set_in_status(ptr noundef %93, i32 noundef %94, i64 noundef %95) #7
  br label %96

96:                                               ; preds = %85, %90
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %97 = load i32, ptr %9, align 8, !tbaa !36
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next113, %98
  br i1 %99, label %85, label %.loopexit, !llvm.loop !69

100:                                              ; preds = %.lr.ph93, %111
  %indvars.iv115 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next116, %111 ]
  %101 = load ptr, ptr %84, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv115
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = call i32 @ff_outlink_get_status(ptr noundef %103) #7
  %.not68 = icmp eq i32 %104, 0
  br i1 %.not68, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %84, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv115
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = call i32 @ff_outlink_frame_wanted(ptr noundef %108) #7
  %.not69 = icmp eq i32 %109, 0
  br i1 %.not69, label %111, label %110

110:                                              ; preds = %105
  call void @ff_inlink_request_frame(ptr noundef %8) #7
  br label %.loopexit

111:                                              ; preds = %105, %100
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %112 = load i32, ptr %9, align 8, !tbaa !36
  %113 = zext i32 %112 to i64
  %.not70 = icmp samesign ult i64 %indvars.iv.next116, %113
  br i1 %.not70, label %100, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph95, %96, %111, %.preheader78, %.preheader76, %.preheader, %110, %.thread, %.critedge73
  %.3 = phi i32 [ 0, %110 ], [ %27, %.critedge73 ], [ %.157.ph, %.thread ], [ 0, %.preheader ], [ -1497649742, %.preheader76 ], [ -1497649742, %111 ], [ 0, %.preheader78 ], [ 0, %96 ], [ 0, %.lr.ph95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.3
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_name(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_append_outpad(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_planar_sample_fmts() local_unnamed_addr #2

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_retype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!20 = !{!21, !11, i64 32}
!21 = !{!"ChannelSplitContext", !6, i64 0, !22, i64 8, !11, i64 32, !23, i64 40}
!22 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!22, !15, i64 4}
!25 = !{!21, !23, i64 40}
!26 = !{!27, !15, i64 8}
!27 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!28 = !{!27, !11, i64 0}
!29 = !{!15, !15, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!36 = !{!5, !15, i64 64}
!37 = distinct !{!37, !31}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !15, i64 0}
!40 = !{!"AVChannelCustom", !15, i64 0, !8, i64 4, !7, i64 24}
!41 = !{!22, !15, i64 0}
!42 = !{!5, !13, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!45 = distinct !{!45, !31}
!46 = !{!5, !13, i64 56}
!47 = !{!5, !15, i64 40}
!48 = distinct !{!48, !31}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"AVFilterLink", !53, i64 0, !12, i64 8, !53, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !54, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !22, i64 72, !54, i64 96, !55, i64 104, !15, i64 112, !56, i64 120, !56, i64 160}
!53 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!54 = !{!"AVRational", !15, i64 0, !15, i64 4}
!55 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!56 = !{!"AVFilterFormatsConfig", !57, i64 0, !57, i64 8, !33, i64 16, !57, i64 24, !57, i64 32}
!57 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!58 = !{!52, !12, i64 8}
!59 = !{!5, !12, i64 48}
!60 = !{!61, !62, i64 96}
!61 = !{!"AVFrame", !8, i64 0, !8, i64 64, !62, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !54, i64 124, !63, i64 136, !63, i64 144, !54, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !64, i64 248, !15, i64 256, !55, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !63, i64 304, !65, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !63, i64 344, !63, i64 352, !63, i64 360, !63, i64 368, !7, i64 376, !22, i64 384, !63, i64 408}
!62 = !{!"p2 omnipotent char", !14, i64 0}
!63 = !{!"long", !8, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!66 = !{!11, !11, i64 0}
!67 = distinct !{!67, !31}
!68 = !{!63, !63, i64 0}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
