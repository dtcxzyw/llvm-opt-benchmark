; ModuleID = 'bench/ffmpeg/original/vf_premultiply.ll'
source_filename = "bench/ffmpeg/original/vf_premultiply.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"premultiply\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"PreMultiply first stream with first plane of second stream.\00", align 1
@premultiply_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_premultiply = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @premultiply_outputs, ptr @premultiply_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 216, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"unpremultiply\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"UnPreMultiply first stream with first plane of second stream.\00", align 1
@ff_vf_unpremultiply = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr @premultiply_outputs, ptr @premultiply_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 216, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"(un)premultiply\00", align 1
@premultiply_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"inplace\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"enable inplace mode\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 60, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 68, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@query_formats.no_alpha_pix_fmts = internal constant [21 x i32] [i32 5, i32 14, i32 66, i32 68, i32 131, i32 133, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 175, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@query_formats.alpha_pix_fmts = internal constant [11 x i32] [i32 79, i32 85, i32 91, i32 187, i32 97, i32 111, i32 163, i32 161, i32 113, i32 177, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.2) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %11, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %13, align 8, !tbaa !30
  store ptr @.str.13, ptr %2, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @config_input, ptr %14, align 8, !tbaa !33
  %15 = call i32 @ff_append_inpad(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %20, label %23

20:                                               ; preds = %17
  store i32 0, ptr %13, align 8, !tbaa !30
  store ptr @.str.14, ptr %2, align 8, !tbaa !32
  store ptr null, ptr %14, align 8, !tbaa !33
  %21 = call i32 @ff_append_inpad(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %20, %12, %23
  %.0 = phi i32 [ %15, %12 ], [ 0, %23 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @ff_framesync_uninit(ptr noundef nonnull %7) #12
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @query_formats.no_alpha_pix_fmts, ptr @query_formats.alpha_pix_fmts
  %9 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8) #12
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %55, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %13) #12
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %.critedge, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  tail call void @ff_inlink_set_status(ptr noundef %21, i32 noundef %14) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %15, align 8, !tbaa !40
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %18, label %.loopexit, !llvm.loop !42

.critedge:                                        ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = call i32 @ff_inlink_consume_frame(ptr noundef %27, ptr noundef nonnull %2) #12
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %.critedge
  %31 = load ptr, ptr %2, align 8, !tbaa !35
  %32 = call fastcc i32 @filter_frame(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %31, ptr noundef %31)
  call void @av_frame_free(ptr noundef nonnull %2) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !37
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  %38 = call i32 @ff_filter_frame(ptr noundef %36, ptr noundef %37) #12
  br label %39

39:                                               ; preds = %34, %.critedge
  %.025 = phi i32 [ %38, %34 ], [ %28, %.critedge ]
  %40 = icmp slt i32 %.025, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %25, align 8, !tbaa !41
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = call i32 @ff_inlink_acknowledge_status(ptr noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not30 = icmp eq i32 %44, 0
  %45 = load ptr, ptr %11, align 8, !tbaa !37
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  br i1 %.not30, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4, !tbaa !44
  %49 = load i64, ptr %5, align 8, !tbaa !45
  call void @ff_avfilter_link_set_in_status(ptr noundef %46, i32 noundef %48, i64 noundef %49) #12
  br label %.loopexit

50:                                               ; preds = %41
  %51 = call i32 @ff_outlink_frame_wanted(ptr noundef %46) #12
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %25, align 8, !tbaa !41
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  call void @ff_inlink_request_frame(ptr noundef %54) #12
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.preheader, %50, %52, %39, %30, %47
  %.1 = phi i32 [ 0, %50 ], [ %32, %30 ], [ 0, %47 ], [ %.025, %39 ], [ 0, %52 ], [ 0, %.preheader ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %57 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %56) #12
  br label %58

58:                                               ; preds = %55, %.loopexit
  %.2 = phi i32 [ %.1, %.loopexit ], [ %57, %55 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %._crit_edge54

._crit_edge54:                                    ; preds = %1
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.pre56 = load i32, ptr %.phi.trans.insert55, align 8, !tbaa !53
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %.pre58 = load i32, ptr %.phi.trans.insert57, align 4, !tbaa !54
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %.not49 = icmp eq i32 %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %.not50 = icmp eq i32 %18, %20
  %or.cond = select i1 %.not49, i1 %.not50, i1 false
  br i1 %or.cond, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %23, i32 noundef %14, i32 noundef %18, ptr noundef %25, i32 noundef %16, i32 noundef %20) #12
  br label %61

26:                                               ; preds = %10, %._crit_edge54
  %27 = phi i32 [ %.pre58, %._crit_edge54 ], [ %18, %10 ]
  %28 = phi i32 [ %.pre56, %._crit_edge54 ], [ %14, %10 ]
  %.047 = phi ptr [ undef, %._crit_edge54 ], [ %12, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %28, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %27, ptr %30, align 4, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = load i32, ptr %8, align 4, !tbaa !34
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %41, label %61

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %43 = tail call i32 @ff_framesync_init(ptr noundef nonnull %42, ptr noundef nonnull %2, i32 noundef 2) #12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %32, align 8
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %.047, i64 96
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 52
  store i32 1, ptr %54, align 4, !tbaa !57
  store i32 0, ptr %47, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 2, ptr %55, align 4, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 116
  store i32 1, ptr %56, align 4, !tbaa !57
  store i32 0, ptr %50, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 68
  store i32 2, ptr %57, align 4, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %4, ptr %58, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @process_frame, ptr %59, align 8, !tbaa !62
  %60 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %42) #12
  br label %61

61:                                               ; preds = %41, %26, %45, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ 0, %26 ], [ %60, %45 ], [ %43, %41 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 0) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %1
  %16 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = call fastcc i32 @filter_frame(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %29 = load i64, ptr %27, align 4
  %30 = load i64, ptr %28, align 8
  %31 = call i64 @av_rescale_q(i64 noundef %26, i64 %29, i64 %30) #13
  %32 = load ptr, ptr %2, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i64 %31, ptr %33, align 8, !tbaa !65
  %34 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %32) #12
  br label %35

35:                                               ; preds = %18, %1, %15, %23
  %.011 = phi i32 [ %34, %23 ], [ %16, %15 ], [ %13, %1 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.011
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @filter_frame(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.ThreadData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @av_frame_clone(ptr noundef %2) #12
  store ptr %14, ptr %1, align 8, !tbaa !35
  %.not87 = icmp eq ptr %14, null
  br i1 %.not87, label %112, label %111

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %17, i32 noundef %19) #12
  store ptr %20, ptr %1, align 8, !tbaa !35
  %.not85.not = icmp eq ptr %20, null
  br i1 %.not85.not, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %20, ptr noundef %2) #12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = icmp eq i32 %24, 2
  %26 = icmp eq i32 %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %.not86 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !72
  br i1 %.not86, label %67, label %31

31:                                               ; preds = %21
  switch i32 %30, label %103 [
    i32 5, label %32
    i32 79, label %32
    i32 14, label %37
    i32 71, label %41
    i32 111, label %41
    i32 66, label %46
    i32 85, label %46
    i32 68, label %46
    i32 91, label %46
    i32 131, label %46
    i32 187, label %46
    i32 133, label %46
    i32 49, label %46
    i32 97, label %46
    i32 73, label %51
    i32 75, label %51
    i32 163, label %51
    i32 135, label %51
    i32 161, label %51
    i32 137, label %51
    i32 77, label %51
    i32 113, label %51
    i32 175, label %56
    i32 177, label %56
    i32 8, label %61
    i32 173, label %64
    i32 168, label %64
    i32 166, label %64
    i32 181, label %64
    i32 30, label %64
  ]

32:                                               ; preds = %31, %31
  %33 = select i1 %25, ptr @unpremultiply8, ptr @unpremultiply8offset
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %33, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr @unpremultiply8yuv, ptr %35, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @unpremultiply8yuv, ptr %36, align 8, !tbaa !73
  br label %103

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @unpremultiply8, ptr %38, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr @unpremultiply8yuv, ptr %39, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @unpremultiply8yuv, ptr %40, align 8, !tbaa !73
  br label %103

41:                                               ; preds = %31, %31
  %42 = select i1 %26, ptr @unpremultiply8offset, ptr @unpremultiply8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %42, ptr %44, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %42, ptr %45, align 8, !tbaa !73
  store ptr %42, ptr %43, align 8, !tbaa !73
  br label %103

46:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31
  %47 = select i1 %25, ptr @unpremultiply16, ptr @unpremultiply16offset
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %47, ptr %48, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr @unpremultiply16yuv, ptr %49, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @unpremultiply16yuv, ptr %50, align 8, !tbaa !73
  br label %103

51:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31
  %52 = select i1 %26, ptr @unpremultiply16offset, ptr @unpremultiply16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %52, ptr %54, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %52, ptr %55, align 8, !tbaa !73
  store ptr %52, ptr %53, align 8, !tbaa !73
  br label %103

56:                                               ; preds = %31, %31
  %57 = select i1 %26, ptr @unpremultiplyf32offset, ptr @unpremultiplyf32
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %57, ptr %59, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %57, ptr %60, align 8, !tbaa !73
  store ptr %57, ptr %58, align 8, !tbaa !73
  br label %103

61:                                               ; preds = %31
  %62 = select i1 %26, ptr @unpremultiply8offset, ptr @unpremultiply8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %62, ptr %63, align 8, !tbaa !73
  br label %103

64:                                               ; preds = %31, %31, %31, %31, %31
  %65 = select i1 %26, ptr @unpremultiply16offset, ptr @unpremultiply16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %65, ptr %66, align 8, !tbaa !73
  br label %103

67:                                               ; preds = %21
  switch i32 %30, label %103 [
    i32 5, label %68
    i32 79, label %68
    i32 14, label %73
    i32 71, label %77
    i32 111, label %77
    i32 66, label %82
    i32 85, label %82
    i32 68, label %82
    i32 91, label %82
    i32 131, label %82
    i32 187, label %82
    i32 133, label %82
    i32 49, label %82
    i32 97, label %82
    i32 73, label %87
    i32 75, label %87
    i32 163, label %87
    i32 135, label %87
    i32 161, label %87
    i32 137, label %87
    i32 77, label %87
    i32 113, label %87
    i32 175, label %92
    i32 177, label %92
    i32 8, label %97
    i32 173, label %100
    i32 168, label %100
    i32 166, label %100
    i32 181, label %100
    i32 30, label %100
  ]

68:                                               ; preds = %67, %67
  %69 = select i1 %25, ptr @premultiply8, ptr @premultiply8offset
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %69, ptr %70, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr @premultiply8yuv, ptr %71, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @premultiply8yuv, ptr %72, align 8, !tbaa !73
  br label %103

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @premultiply8, ptr %74, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr @premultiply8yuv, ptr %75, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @premultiply8yuv, ptr %76, align 8, !tbaa !73
  br label %103

77:                                               ; preds = %67, %67
  %78 = select i1 %26, ptr @premultiply8offset, ptr @premultiply8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %78, ptr %80, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %78, ptr %81, align 8, !tbaa !73
  store ptr %78, ptr %79, align 8, !tbaa !73
  br label %103

82:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67
  %83 = select i1 %25, ptr @premultiply16, ptr @premultiply16offset
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %83, ptr %84, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr @premultiply16yuv, ptr %85, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @premultiply16yuv, ptr %86, align 8, !tbaa !73
  br label %103

87:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67
  %88 = select i1 %26, ptr @premultiply16offset, ptr @premultiply16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %88, ptr %90, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %88, ptr %91, align 8, !tbaa !73
  store ptr %88, ptr %89, align 8, !tbaa !73
  br label %103

92:                                               ; preds = %67, %67
  %93 = select i1 %26, ptr @premultiplyf32offset, ptr @premultiplyf32
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %93, ptr %95, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %93, ptr %96, align 8, !tbaa !73
  store ptr %93, ptr %94, align 8, !tbaa !73
  br label %103

97:                                               ; preds = %67
  %98 = select i1 %26, ptr @premultiply8offset, ptr @premultiply8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %98, ptr %99, align 8, !tbaa !73
  br label %103

100:                                              ; preds = %67, %67, %67, %67, %67
  %101 = select i1 %26, ptr @premultiply16offset, ptr @premultiply16
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %101, ptr %102, align 8, !tbaa !73
  br label %103

103:                                              ; preds = %67, %68, %73, %77, %82, %87, %92, %97, %100, %31, %32, %37, %41, %46, %51, %56, %61, %64
  %104 = load ptr, ptr %1, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %104, ptr %105, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %106, align 8, !tbaa !76
  store ptr %2, ptr %5, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !44
  %109 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %0) #11
  %. = tail call i32 @llvm.smin.i32(i32 %108, i32 %109)
  %110 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @premultiply_slice, ptr noundef nonnull %5, ptr noundef null, i32 noundef %.) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

111:                                              ; preds = %103, %13
  br label %112

.critedge:                                        ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

112:                                              ; preds = %.critedge, %13, %111
  %.0 = phi i32 [ 0, %111 ], [ -12, %.critedge ], [ -12, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @unpremultiply8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 %9, i32 %10) #4 {
  %12 = icmp sgt i32 %7, 0
  %13 = icmp sgt i32 %6, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge42

.preheader.us.preheader:                          ; preds = %11
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.041.us = phi i32 [ %27, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03040.us = phi ptr [ %25, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.03139.us = phi ptr [ %26, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.03238.us = phi ptr [ %24, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %14

14:                                               ; preds = %.preheader.us, %22
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %22 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03139.us, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !78
  %.off.us = add i8 %16, -1
  %switch.us = icmp ult i8 %.off.us, -2
  %17 = getelementptr inbounds nuw i8, ptr %.03040.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !78
  br i1 %switch.us, label %19, label %22

19:                                               ; preds = %14
  %20 = zext i8 %18 to i16
  %.lhs.trunc.us = mul nuw i16 %20, 255
  %.rhs.trunc.us = zext i8 %16 to i16
  %21 = udiv i16 %.lhs.trunc.us, %.rhs.trunc.us
  %spec.select36.us = tail call i16 @llvm.umin.i16(i16 %21, i16 255)
  %spec.select.us = trunc nuw i16 %spec.select36.us to i8
  br label %22

22:                                               ; preds = %14, %19
  %.sink = phi i8 [ %spec.select.us, %19 ], [ %18, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03238.us, i64 %indvars.iv
  store i8 %.sink, ptr %23, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !79

._crit_edge.us:                                   ; preds = %22
  %24 = getelementptr inbounds i8, ptr %.03238.us, i64 %5
  %25 = getelementptr inbounds i8, ptr %.03040.us, i64 %3
  %26 = getelementptr inbounds i8, ptr %.03139.us, i64 %4
  %27 = add nuw nsw i32 %.041.us, 1
  %exitcond45.not = icmp eq i32 %27, %7
  br i1 %exitcond45.not, label %._crit_edge42, label %.preheader.us, !llvm.loop !80

._crit_edge42:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @unpremultiply8offset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 %9, i32 noundef %10) #4 {
  %12 = icmp sgt i32 %7, 0
  %13 = icmp sgt i32 %6, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge55

.preheader.us.preheader:                          ; preds = %11
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.054.us = phi i32 [ %31, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.04053.us = phi ptr [ %29, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.04152.us = phi ptr [ %30, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.04251.us = phi ptr [ %28, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %14

14:                                               ; preds = %.preheader.us, %26
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %26 ]
  %15 = getelementptr inbounds nuw i8, ptr %.04152.us, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !78
  %.off.us = add i8 %16, -1
  %switch.us = icmp ult i8 %.off.us, -2
  %17 = getelementptr inbounds nuw i8, ptr %.04053.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !78
  br i1 %switch.us, label %19, label %26

19:                                               ; preds = %14
  %20 = zext i8 %18 to i32
  %21 = sub nsw i32 %20, %10
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %spec.select.us = mul nuw nsw i32 %22, 255
  %23 = zext i8 %16 to i32
  %24 = udiv i32 %spec.select.us, %23
  %25 = add nsw i32 %24, %10
  %spec.select4849.us = tail call i32 @llvm.smin.i32(i32 %25, i32 255)
  %spec.select48.us = trunc i32 %spec.select4849.us to i8
  br label %26

26:                                               ; preds = %14, %19
  %.sink = phi i8 [ %spec.select48.us, %19 ], [ %18, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %.04251.us, i64 %indvars.iv
  store i8 %.sink, ptr %27, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !81

._crit_edge.us:                                   ; preds = %26
  %28 = getelementptr inbounds i8, ptr %.04251.us, i64 %5
  %29 = getelementptr inbounds i8, ptr %.04053.us, i64 %3
  %30 = getelementptr inbounds i8, ptr %.04152.us, i64 %4
  %31 = add nuw nsw i32 %.054.us, 1
  %exitcond58.not = icmp eq i32 %31, %7
  br i1 %exitcond58.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !82

._crit_edge55:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @unpremultiply8yuv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 %9, i32 %10) #4 {
  %12 = icmp sgt i32 %7, 0
  %13 = icmp sgt i32 %6, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge41

.preheader.us.preheader:                          ; preds = %11
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.040.us = phi i32 [ %32, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03039.us = phi ptr [ %30, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.03138.us = phi ptr [ %31, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.03237.us = phi ptr [ %29, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %14

14:                                               ; preds = %.preheader.us, %27
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %27 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03138.us, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !78
  %.off.us = add i8 %16, -1
  %switch.us = icmp ult i8 %.off.us, -2
  %17 = getelementptr inbounds nuw i8, ptr %.03039.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !78
  br i1 %switch.us, label %19, label %27

19:                                               ; preds = %14
  %20 = zext i8 %18 to i16
  %21 = mul nuw i16 %20, 255
  %.lhs.trunc.us = add i16 %21, -32640
  %.rhs.trunc.us = zext i8 %16 to i16
  %22 = sdiv i16 %.lhs.trunc.us, %.rhs.trunc.us
  %23 = icmp sgt i16 %22, 127
  %24 = trunc i16 %22 to i8
  %25 = xor i8 %24, -128
  %26 = select i1 %23, i8 -1, i8 %25
  br label %27

27:                                               ; preds = %14, %19
  %.sink = phi i8 [ %26, %19 ], [ %18, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03237.us, i64 %indvars.iv
  store i8 %.sink, ptr %28, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !83

._crit_edge.us:                                   ; preds = %27
  %29 = getelementptr inbounds i8, ptr %.03237.us, i64 %5
  %30 = getelementptr inbounds i8, ptr %.03039.us, i64 %3
  %31 = getelementptr inbounds i8, ptr %.03138.us, i64 %4
  %32 = add nuw nsw i32 %.040.us, 1
  %exitcond44.not = icmp eq i32 %32, %7
  br i1 %exitcond44.not, label %._crit_edge41, label %.preheader.us, !llvm.loop !84

._crit_edge41:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @unpremultiply16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 noundef %9, i32 %10) #4 {
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge49

.preheader.lr.ph:                                 ; preds = %11
  %13 = icmp sgt i32 %6, 0
  %14 = sdiv i64 %5, 2
  %15 = sdiv i64 %3, 2
  %16 = sdiv i64 %4, 2
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge49

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.048.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03847.us = phi ptr [ %31, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.03946.us = phi ptr [ %33, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.04045.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %17

17:                                               ; preds = %.preheader.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %29 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !85
  %20 = zext i16 %19 to i32
  %.not.us = icmp ne i16 %19, 0
  %21 = icmp sgt i32 %9, %20
  %or.cond.us = and i1 %.not.us, %21
  %22 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !85
  br i1 %or.cond.us, label %24, label %29

24:                                               ; preds = %17
  %25 = zext i16 %23 to i32
  %26 = mul i32 %9, %25
  %27 = udiv i32 %26, %20
  %..us = tail call i32 @llvm.umin.i32(i32 %27, i32 %9)
  %28 = trunc i32 %..us to i16
  br label %29

29:                                               ; preds = %17, %24
  %.sink = phi i16 [ %28, %24 ], [ %23, %17 ]
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %indvars.iv
  store i16 %.sink, ptr %30, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !87

._crit_edge.us:                                   ; preds = %29
  %31 = getelementptr inbounds [2 x i8], ptr %.03847.us, i64 %14
  %32 = getelementptr inbounds [2 x i8], ptr %.04045.us, i64 %15
  %33 = getelementptr inbounds [2 x i8], ptr %.03946.us, i64 %16
  %34 = add nuw nsw i32 %.048.us, 1
  %exitcond52.not = icmp eq i32 %34, %7
  br i1 %exitcond52.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !88

._crit_edge49:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @unpremultiply16offset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 noundef %9, i32 noundef %10) #4 {
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge92

.preheader.lr.ph:                                 ; preds = %11
  %13 = icmp sgt i32 %6, 0
  %14 = sdiv i64 %5, 2
  %15 = sdiv i64 %3, 2
  %16 = sdiv i64 %4, 2
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge92

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.091.us = phi i32 [ %37, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.07090.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.07189.us = phi ptr [ %36, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.07288.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %17

17:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.07189.us, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !85
  %.not.us = icmp ne i16 %19, 0
  %20 = zext i16 %19 to i32
  %21 = icmp sgt i32 %9, %20
  %or.cond.us = and i1 %.not.us, %21
  %22 = getelementptr inbounds nuw [2 x i8], ptr %.07288.us, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !85
  br i1 %or.cond.us, label %.thread85.us, label %32

.thread85.us:                                     ; preds = %17
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 %24, %10
  %26 = icmp sgt i32 %25, 0
  %27 = mul i32 %25, %9
  %spec.select.us = select i1 %26, i32 %27, i32 0
  %28 = udiv i32 %spec.select.us, %20
  %29 = add i32 %28, %10
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 %9)
  %31 = trunc i32 %30 to i16
  br label %32

32:                                               ; preds = %17, %.thread85.us
  %.sink = phi i16 [ %31, %.thread85.us ], [ %23, %17 ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.07090.us, i64 %indvars.iv
  store i16 %.sink, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !89

._crit_edge.us:                                   ; preds = %32
  %34 = getelementptr inbounds [2 x i8], ptr %.07090.us, i64 %14
  %35 = getelementptr inbounds [2 x i8], ptr %.07288.us, i64 %15
  %36 = getelementptr inbounds [2 x i8], ptr %.07189.us, i64 %16
  %37 = add nuw nsw i32 %.091.us, 1
  %exitcond95.not = icmp eq i32 %37, %7
  br i1 %exitcond95.not, label %._crit_edge92, label %.preheader.us, !llvm.loop !90

._crit_edge92:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @unpremultiply16yuv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 %10) #4 {
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge74

.preheader.lr.ph:                                 ; preds = %11
  %13 = icmp sgt i32 %6, 0
  %14 = add nsw i32 %8, -1
  %15 = sub nsw i32 0, %8
  %16 = sdiv i64 %5, 2
  %17 = sdiv i64 %3, 2
  %18 = sdiv i64 %4, 2
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge74

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.073.us = phi i32 [ %38, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05772.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.05871.us = phi ptr [ %37, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.05970.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %19

19:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.05871.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %.not.us = icmp ne i16 %21, 0
  %23 = icmp sgt i32 %9, %22
  %or.cond.us = and i1 %.not.us, %23
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.05970.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  br i1 %or.cond.us, label %26, label %33

26:                                               ; preds = %19
  %27 = zext i16 %25 to i32
  %28 = sub nsw i32 %27, %8
  %29 = mul nsw i32 %28, %9
  %30 = sdiv i32 %29, %22
  %..us = tail call i32 @llvm.smin.i32(i32 %30, i32 %14)
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %..us, i32 %15)
  %31 = add nsw i32 %spec.select.us, %8
  %32 = trunc i32 %31 to i16
  br label %33

33:                                               ; preds = %19, %26
  %.sink = phi i16 [ %32, %26 ], [ %25, %19 ]
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.05772.us, i64 %indvars.iv
  store i16 %.sink, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !91

._crit_edge.us:                                   ; preds = %33
  %35 = getelementptr inbounds [2 x i8], ptr %.05772.us, i64 %16
  %36 = getelementptr inbounds [2 x i8], ptr %.05970.us, i64 %17
  %37 = getelementptr inbounds [2 x i8], ptr %.05871.us, i64 %18
  %38 = add nuw nsw i32 %.073.us, 1
  %exitcond77.not = icmp eq i32 %38, %7
  br i1 %exitcond77.not, label %._crit_edge74, label %.preheader.us, !llvm.loop !92

._crit_edge74:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @unpremultiplyf32offset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 %9, i32 noundef %10) #4 {
  %12 = sitofp i32 %10 to float
  %13 = fdiv nsz float %12, 6.553500e+04
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %11
  %15 = icmp sgt i32 %6, 0
  %16 = sdiv i64 %5, 4
  %17 = sdiv i64 %3, 4
  %18 = sdiv i64 %4, 4
  br i1 %15, label %.preheader.us.preheader, label %._crit_edge39

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.038.us = phi ptr [ %30, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02937.us = phi i32 [ %32, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03136.us = phi ptr [ %29, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.03235.us = phi ptr [ %31, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !93
  %22 = fcmp nsz ogt float %21, 0.000000e+00
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.038.us, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !93
  %25 = fsub nsz float %24, %13
  %26 = fdiv nsz float %25, %21
  %27 = fadd nsz float %13, %26
  %.sink = select i1 %22, float %27, float %24
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %indvars.iv
  store float %.sink, ptr %28, align 4, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !95

._crit_edge.us:                                   ; preds = %19
  %29 = getelementptr inbounds [4 x i8], ptr %.03136.us, i64 %16
  %30 = getelementptr inbounds [4 x i8], ptr %.038.us, i64 %17
  %31 = getelementptr inbounds [4 x i8], ptr %.03235.us, i64 %18
  %32 = add nuw nsw i32 %.02937.us, 1
  %exitcond42.not = icmp eq i32 %32, %7
  br i1 %exitcond42.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !96

._crit_edge39:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @unpremultiplyf32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 %9, i32 %10) #4 {
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %11
  %13 = icmp sgt i32 %6, 0
  %14 = sdiv i64 %5, 4
  %15 = sdiv i64 %3, 4
  %16 = sdiv i64 %4, 4
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge36

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.035.us = phi i32 [ %28, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02734.us = phi ptr [ %25, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.02833.us = phi ptr [ %27, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02932.us = phi ptr [ %26, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.02833.us, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !93
  %20 = fcmp nsz ogt float %19, 0.000000e+00
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.02932.us, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !93
  %23 = fdiv nsz float %22, %19
  %.sink = select i1 %20, float %23, float %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.02734.us, i64 %indvars.iv
  store float %.sink, ptr %24, align 4, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !97

._crit_edge.us:                                   ; preds = %17
  %25 = getelementptr inbounds [4 x i8], ptr %.02734.us, i64 %14
  %26 = getelementptr inbounds [4 x i8], ptr %.02932.us, i64 %15
  %27 = getelementptr inbounds [4 x i8], ptr %.02833.us, i64 %16
  %28 = add nuw nsw i32 %.035.us, 1
  %exitcond39.not = icmp eq i32 %28, %7
  br i1 %exitcond39.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !98

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @premultiply8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 %9, i32 %10) #4 {
  %12 = icmp sgt i32 %7, 0
  %13 = icmp sgt i32 %6, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge28

.preheader.us.preheader:                          ; preds = %11
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.027.us = phi i32 [ %32, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02026.us = phi ptr [ %30, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02125.us = phi ptr [ %31, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02224.us = phi ptr [ %29, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02026.us, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !78
  %17 = zext i8 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %.02125.us, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !78
  %20 = zext i8 %19 to i16
  %21 = lshr i16 %20, 1
  %22 = and i16 %21, 1
  %23 = add nuw nsw i16 %22, %20
  %24 = mul nuw i16 %23, %17
  %25 = add nuw i16 %24, 128
  %26 = lshr i16 %25, 8
  %27 = trunc nuw i16 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.02224.us, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !99

._crit_edge.us:                                   ; preds = %14
  %29 = getelementptr inbounds i8, ptr %.02224.us, i64 %5
  %30 = getelementptr inbounds i8, ptr %.02026.us, i64 %3
  %31 = getelementptr inbounds i8, ptr %.02125.us, i64 %4
  %32 = add nuw nsw i32 %.027.us, 1
  %exitcond31.not = icmp eq i32 %32, %7
  br i1 %exitcond31.not, label %._crit_edge28, label %.preheader.us, !llvm.loop !100

._crit_edge28:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @premultiply8offset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 %9, i32 noundef %10) #4 {
  %12 = icmp sgt i32 %7, 0
  %13 = icmp sgt i32 %6, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge30

.preheader.us.preheader:                          ; preds = %11
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.029.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02228.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02327.us = phi ptr [ %33, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02426.us = phi ptr [ %31, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02228.us, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !78
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %.02327.us, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !78
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1
  %24 = add nuw nsw i32 %23, %21
  %25 = mul nsw i32 %24, %18
  %26 = add nsw i32 %25, 128
  %27 = lshr i32 %26, 8
  %28 = add i32 %27, %10
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %.02426.us, i64 %indvars.iv
  store i8 %29, ptr %30, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !101

._crit_edge.us:                                   ; preds = %14
  %31 = getelementptr inbounds i8, ptr %.02426.us, i64 %5
  %32 = getelementptr inbounds i8, ptr %.02228.us, i64 %3
  %33 = getelementptr inbounds i8, ptr %.02327.us, i64 %4
  %34 = add nuw nsw i32 %.029.us, 1
  %exitcond33.not = icmp eq i32 %34, %7
  br i1 %exitcond33.not, label %._crit_edge30, label %.preheader.us, !llvm.loop !102

._crit_edge30:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @premultiply8yuv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 %9, i32 %10) #4 {
  %12 = icmp sgt i32 %7, 0
  %13 = icmp sgt i32 %6, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge28

.preheader.us.preheader:                          ; preds = %11
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.027.us = phi i32 [ %33, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02026.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02125.us = phi ptr [ %32, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02224.us = phi ptr [ %30, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02026.us, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !78
  %17 = zext i8 %16 to i16
  %18 = add nsw i16 %17, -128
  %19 = getelementptr inbounds nuw i8, ptr %.02125.us, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !78
  %21 = zext i8 %20 to i16
  %22 = lshr i16 %21, 1
  %23 = and i16 %22, 1
  %24 = add nuw nsw i16 %23, %21
  %25 = mul nsw i16 %24, %18
  %26 = lshr i16 %25, 8
  %27 = trunc nuw i16 %26 to i8
  %28 = xor i8 %27, -128
  %29 = getelementptr inbounds nuw i8, ptr %.02224.us, i64 %indvars.iv
  store i8 %28, ptr %29, align 1, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !103

._crit_edge.us:                                   ; preds = %14
  %30 = getelementptr inbounds i8, ptr %.02224.us, i64 %5
  %31 = getelementptr inbounds i8, ptr %.02026.us, i64 %3
  %32 = getelementptr inbounds i8, ptr %.02125.us, i64 %4
  %33 = add nuw nsw i32 %.027.us, 1
  %exitcond31.not = icmp eq i32 %33, %7
  br i1 %exitcond31.not, label %._crit_edge28, label %.preheader.us, !llvm.loop !104

._crit_edge28:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @premultiply16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 %10) #4 {
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge33

.preheader.lr.ph:                                 ; preds = %11
  %13 = icmp sgt i32 %6, 0
  %14 = sdiv i64 %5, 2
  %15 = sdiv i64 %3, 2
  %16 = sdiv i64 %4, 2
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge33

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.032.us = phi i32 [ %35, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02531.us = phi ptr [ %32, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.02630.us = phi ptr [ %34, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02729.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.02729.us, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !85
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.02630.us, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !85
  %23 = zext i16 %22 to i32
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %25, %23
  %27 = mul nuw nsw i32 %26, %20
  %28 = add nsw i32 %27, %8
  %29 = ashr i32 %28, %9
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.02531.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !105

._crit_edge.us:                                   ; preds = %17
  %32 = getelementptr inbounds [2 x i8], ptr %.02531.us, i64 %14
  %33 = getelementptr inbounds [2 x i8], ptr %.02729.us, i64 %15
  %34 = getelementptr inbounds [2 x i8], ptr %.02630.us, i64 %16
  %35 = add nuw nsw i32 %.032.us, 1
  %exitcond36.not = icmp eq i32 %35, %7
  br i1 %exitcond36.not, label %._crit_edge33, label %.preheader.us, !llvm.loop !106

._crit_edge33:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @premultiply16offset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #4 {
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge35

.preheader.lr.ph:                                 ; preds = %11
  %13 = icmp sgt i32 %6, 0
  %14 = sext i32 %8 to i64
  %15 = zext nneg i32 %9 to i64
  %16 = zext i32 %10 to i64
  %17 = sdiv i64 %5, 2
  %18 = sdiv i64 %3, 2
  %19 = sdiv i64 %4, 2
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge35

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.034.us = phi i32 [ %42, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02733.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.02832.us = phi ptr [ %41, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02931.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %20

20:                                               ; preds = %.preheader.us, %20
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.02931.us, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !85
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %23, %10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.02832.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %30, %28
  %32 = zext nneg i32 %31 to i64
  %33 = mul nsw i64 %32, %25
  %34 = add nsw i64 %33, %14
  %35 = ashr i64 %34, %15
  %36 = add nsw i64 %35, %16
  %37 = trunc i64 %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.02733.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !107

._crit_edge.us:                                   ; preds = %20
  %39 = getelementptr inbounds [2 x i8], ptr %.02733.us, i64 %17
  %40 = getelementptr inbounds [2 x i8], ptr %.02931.us, i64 %18
  %41 = getelementptr inbounds [2 x i8], ptr %.02832.us, i64 %19
  %42 = add nuw nsw i32 %.034.us, 1
  %exitcond38.not = icmp eq i32 %42, %7
  br i1 %exitcond38.not, label %._crit_edge35, label %.preheader.us, !llvm.loop !108

._crit_edge35:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @premultiply16yuv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 %10) #4 {
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %11
  %13 = icmp sgt i32 %6, 0
  %14 = zext nneg i32 %9 to i64
  %15 = zext i32 %8 to i64
  %16 = sdiv i64 %5, 2
  %17 = sdiv i64 %3, 2
  %18 = sdiv i64 %4, 2
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge34

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.033.us = phi i32 [ %40, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02632.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.02731.us = phi ptr [ %39, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02830.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.02830.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, %8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.02731.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 1
  %30 = add nuw nsw i32 %29, %27
  %31 = zext nneg i32 %30 to i64
  %32 = mul nsw i64 %31, %24
  %33 = ashr i64 %32, %14
  %34 = add nsw i64 %33, %15
  %35 = trunc i64 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.02632.us, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !109

._crit_edge.us:                                   ; preds = %19
  %37 = getelementptr inbounds [2 x i8], ptr %.02632.us, i64 %16
  %38 = getelementptr inbounds [2 x i8], ptr %.02830.us, i64 %17
  %39 = getelementptr inbounds [2 x i8], ptr %.02731.us, i64 %18
  %40 = add nuw nsw i32 %.033.us, 1
  %exitcond37.not = icmp eq i32 %40, %7
  br i1 %exitcond37.not, label %._crit_edge34, label %.preheader.us, !llvm.loop !110

._crit_edge34:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @premultiplyf32offset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 %9, i32 noundef %10) #4 {
  %12 = sitofp i32 %10 to float
  %13 = fdiv nsz float %12, 6.553500e+04
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge32

.preheader.lr.ph:                                 ; preds = %11
  %15 = icmp sgt i32 %6, 0
  %16 = sdiv i64 %5, 4
  %17 = sdiv i64 %3, 4
  %18 = sdiv i64 %4, 4
  br i1 %15, label %.preheader.us.preheader, label %._crit_edge32

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.031.us = phi ptr [ %28, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02330.us = phi i32 [ %30, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02529.us = phi ptr [ %27, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.02628.us = phi ptr [ %29, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.031.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !93
  %22 = fsub nsz float %21, %13
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.02628.us, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !93
  %25 = tail call nsz float @llvm.fmuladd.f32(float %22, float %24, float %13)
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.02529.us, i64 %indvars.iv
  store float %25, ptr %26, align 4, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !111

._crit_edge.us:                                   ; preds = %19
  %27 = getelementptr inbounds [4 x i8], ptr %.02529.us, i64 %16
  %28 = getelementptr inbounds [4 x i8], ptr %.031.us, i64 %17
  %29 = getelementptr inbounds [4 x i8], ptr %.02628.us, i64 %18
  %30 = add nuw nsw i32 %.02330.us, 1
  %exitcond35.not = icmp eq i32 %30, %7
  br i1 %exitcond35.not, label %._crit_edge32, label %.preheader.us, !llvm.loop !112

._crit_edge32:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @premultiplyf32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 %9, i32 %10) #4 {
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %11
  %13 = icmp sgt i32 %6, 0
  %14 = sdiv i64 %5, 4
  %15 = sdiv i64 %3, 4
  %16 = sdiv i64 %4, 4
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge29

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.028.us = phi i32 [ %27, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02127.us = phi ptr [ %24, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.02226.us = phi ptr [ %26, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02325.us = phi ptr [ %25, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.02325.us, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !93
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.02226.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !93
  %22 = fmul nsz float %19, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.02127.us, i64 %indvars.iv
  store float %22, ptr %23, align 4, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !113

._crit_edge.us:                                   ; preds = %17
  %24 = getelementptr inbounds [4 x i8], ptr %.02127.us, i64 %14
  %25 = getelementptr inbounds [4 x i8], ptr %.02325.us, i64 %15
  %26 = getelementptr inbounds [4 x i8], ptr %.02226.us, i64 %16
  %27 = add nuw nsw i32 %.028.us, 1
  %exitcond32.not = icmp eq i32 %27, %7
  br i1 %exitcond32.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !114

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret void
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @premultiply_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %1, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !115
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = add nsw i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %27

27:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = mul nsw i32 %29, %16
  %33 = sdiv i32 %32, %3
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = shl nuw i32 1, %34
  %36 = load i32, ptr %17, align 4, !tbaa !116
  %37 = and i32 %36, %35
  %38 = icmp eq i32 %37, 0
  %39 = icmp eq i64 %indvars.iv, 3
  %or.cond = or i1 %39, %38
  br i1 %or.cond, label %40, label %58

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = mul nsw i32 %44, %31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = mul nsw i32 %51, %31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = sub nsw i32 %33, %31
  tail call void @av_image_copy_plane(ptr noundef %47, i32 noundef %44, ptr noundef %54, i32 noundef %51, i32 noundef %56, i32 noundef %57) #12
  br label %89

58:                                               ; preds = %27
  %59 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = mul nsw i32 %64, %31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i32, ptr %20, align 4, !tbaa !34
  %.not = icmp eq i32 %68, 0
  %..v = select i1 %.not, i64 64, i64 76
  %. = getelementptr inbounds nuw i8, ptr %10, i64 %..v
  %.80.idx = select i1 %.not, i64 0, i64 24
  %.80 = getelementptr inbounds nuw i8, ptr %10, i64 %.80.idx
  %.sink79 = load i32, ptr %., align 4, !tbaa !44
  %.sink = load ptr, ptr %.80, align 8, !tbaa !117
  %69 = mul nsw i32 %.sink79, %31
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %.sink, i64 %70
  %72 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !117
  %74 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = mul nsw i32 %75, %31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = sext i32 %64 to i64
  %80 = sext i32 %.sink79 to i64
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !44
  %84 = sub nsw i32 %33, %31
  %85 = load i32, ptr %23, align 8, !tbaa !118
  %86 = load i32, ptr %24, align 8, !tbaa !23
  %.not73 = icmp eq i32 %86, 0
  %.in74.v = select i1 %.not73, i64 76, i64 84
  %.in74 = getelementptr inbounds nuw i8, ptr %6, i64 %.in74.v
  %87 = load i32, ptr %.in74, align 4, !tbaa !44
  %88 = load i32, ptr %25, align 8, !tbaa !119
  tail call void %60(ptr noundef %67, ptr noundef %71, ptr noundef %78, i64 noundef %79, i64 noundef %80, i64 noundef %81, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef %88) #12
  br label %89

89:                                               ; preds = %58, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %12, align 8, !tbaa !115
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %27, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %89, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #12
  %9 = load i32, ptr %6, align 4, !tbaa !72
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %10, ptr %11, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i32, ptr %6, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %12, i32 noundef %13, i32 noundef %15) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !122
  %21 = zext nneg i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = sub nsw i32 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !124
  %27 = zext nneg i8 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %29, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %29, ptr %32, align 4, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %34, ptr %35, align 4, !tbaa !44
  store i32 %34, ptr %30, align 8, !tbaa !44
  %36 = load i32, ptr %14, align 8, !tbaa !53
  %37 = sub nsw i32 0, %36
  %38 = ashr i32 %37, %21
  %39 = sub nsw i32 0, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %39, ptr %41, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %39, ptr %42, align 4, !tbaa !44
  %43 = load i32, ptr %14, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %43, ptr %44, align 4, !tbaa !44
  store i32 %43, ptr %40, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !125
  %47 = and i64 %46, 512
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %48, label %51

48:                                               ; preds = %18
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !126
  br label %51

51:                                               ; preds = %18, %48
  %52 = phi i32 [ %50, %48 ], [ 16, %18 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %52, ptr %53, align 4, !tbaa !128
  %notmask = shl nsw i32 -1, %52
  %54 = xor i32 %notmask, -1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %54, ptr %55, align 4, !tbaa !129
  %56 = shl nuw i32 1, %52
  %57 = sdiv i32 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %57, ptr %58, align 8, !tbaa !118
  %59 = add nsw i32 %52, -8
  %60 = shl i32 16, %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %60, ptr %61, align 8, !tbaa !119
  br label %62

62:                                               ; preds = %1, %51
  %.0 = phi i32 [ 0, %51 ], [ %16, %1 ]
  ret i32 %.0
}

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!20 = !{!5, !10, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!23 = !{!24, !15, i64 64}
!24 = !{!"PreMultiplyContext", !6, i64 0, !8, i64 8, !8, i64 24, !8, i64 40, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !25, i64 88, !8, i64 184}
!25 = !{!"FFFrameSync", !6, i64 0, !26, i64 8, !15, i64 16, !27, i64 20, !28, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !29, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!26 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!27 = !{!"AVRational", !15, i64 0, !15, i64 4}
!28 = !{!"long", !8, i64 0}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!30 = !{!31, !15, i64 8}
!31 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!32 = !{!31, !11, i64 0}
!33 = !{!31, !7, i64 40}
!34 = !{!24, !15, i64 68}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!37 = !{!5, !13, i64 56}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!40 = !{!5, !15, i64 40}
!41 = !{!5, !13, i64 32}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!15, !15, i64 0}
!45 = !{!28, !28, i64 0}
!46 = !{!47, !26, i64 0}
!47 = !{!"AVFilterLink", !26, i64 0, !12, i64 8, !26, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !27, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !48, i64 72, !27, i64 96, !49, i64 104, !15, i64 112, !50, i64 120, !50, i64 160}
!48 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!49 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!50 = !{!"AVFilterFormatsConfig", !51, i64 0, !51, i64 8, !52, i64 16, !51, i64 24, !51, i64 32}
!51 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!52 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!53 = !{!47, !15, i64 40}
!54 = !{!47, !15, i64 44}
!55 = !{!5, !12, i64 24}
!56 = !{!24, !29, i64 160}
!57 = !{!58, !15, i64 52}
!58 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !27, i64 8, !36, i64 16, !36, i64 24, !28, i64 32, !28, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!59 = !{!58, !15, i64 0}
!60 = !{!58, !15, i64 4}
!61 = !{!24, !7, i64 136}
!62 = !{!24, !7, i64 128}
!63 = !{!25, !26, i64 8}
!64 = !{!25, !7, i64 48}
!65 = !{!66, !28, i64 136}
!66 = !{!"AVFrame", !8, i64 0, !8, i64 64, !67, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !27, i64 124, !28, i64 136, !28, i64 144, !27, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !68, i64 248, !15, i64 256, !49, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !28, i64 304, !69, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !7, i64 376, !48, i64 384, !28, i64 408}
!67 = !{!"p2 omnipotent char", !14, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!70 = !{!5, !15, i64 128}
!71 = !{!66, !15, i64 280}
!72 = !{!47, !15, i64 36}
!73 = !{!7, !7, i64 0}
!74 = !{!75, !36, i64 16}
!75 = !{!"ThreadData", !36, i64 0, !36, i64 8, !36, i64 16}
!76 = !{!75, !36, i64 8}
!77 = !{!75, !36, i64 0}
!78 = !{!8, !8, i64 0}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !8, i64 0}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = !{!94, !94, i64 0}
!94 = !{!"float", !8, i64 0}
!95 = distinct !{!95, !43}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !43}
!99 = distinct !{!99, !43}
!100 = distinct !{!100, !43}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43}
!103 = distinct !{!103, !43}
!104 = distinct !{!104, !43}
!105 = distinct !{!105, !43}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !43}
!108 = distinct !{!108, !43}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = !{!24, !15, i64 56}
!116 = !{!24, !15, i64 60}
!117 = !{!11, !11, i64 0}
!118 = !{!24, !15, i64 72}
!119 = !{!24, !15, i64 80}
!120 = distinct !{!120, !43}
!121 = !{!47, !26, i64 16}
!122 = !{!123, !8, i64 9}
!123 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !28, i64 16, !8, i64 24, !11, i64 104}
!124 = !{!123, !8, i64 10}
!125 = !{!123, !28, i64 16}
!126 = !{!127, !15, i64 16}
!127 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!128 = !{!24, !15, i64 76}
!129 = !{!24, !15, i64 84}
