; ModuleID = 'bench/ffmpeg/original/vf_guided.ll'
source_filename = "bench/ffmpeg/original/vf_guided.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { i32, i32, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"guided\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Apply Guided filter.\00", align 1
@guided_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [56 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_guided = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @guided_outputs, ptr @guided_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 280, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@guided_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @guided_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"set the box radius\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"set the regularization parameter (with square)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"set filtering mode (0: basic mode; 1: fast mode)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"basic guided filter\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"fast guided filter\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"subsampling ratio for fast mode\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"guidance\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"set guidance mode (0: off mode; 1: on mode)\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"only one input is enabled\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"two inputs are required\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@guided_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 104, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 2.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 108, i32 5, { double } { double 1.000000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 112, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 116, i32 2, %union.anon.2 { i64 4 }, double 2.000000e+00, double 6.400000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 120, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 124, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"source\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr @.str.26, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @config_input, ptr %7, align 8, !tbaa !22
  %8 = call i32 @ff_append_inpad(ptr noundef %0, ptr noundef nonnull %2) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  store i32 0, ptr %5, align 8, !tbaa !32
  store ptr @.str.17, ptr %2, align 8, !tbaa !20
  store ptr null, ptr %7, align 8, !tbaa !22
  %15 = call i32 @ff_append_inpad(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %10
  br label %18

18:                                               ; preds = %14, %1, %17
  %.0 = phi i32 [ 0, %17 ], [ %8, %1 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_uninit(ptr noundef nonnull %8) #9
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @av_freep(ptr noundef nonnull %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_freep(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @av_freep(ptr noundef nonnull %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @av_freep(ptr noundef nonnull %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @av_freep(ptr noundef nonnull %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @av_freep(ptr noundef nonnull %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @av_freep(ptr noundef nonnull %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @av_freep(ptr noundef nonnull %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @av_freep(ptr noundef nonnull %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @av_freep(ptr noundef nonnull %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @av_freep(ptr noundef nonnull %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @av_freep(ptr noundef nonnull %21) #9
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %17) #9
  br label %46

19:                                               ; preds = %1
  %20 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #9
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %.critedge, label %21

21:                                               ; preds = %19
  tail call void @ff_inlink_set_status(ptr noundef %13, i32 noundef %20) #9
  br label %46

.critedge:                                        ; preds = %19
  %22 = call i32 @ff_inlink_consume_frame(ptr noundef %13, ptr noundef nonnull %2) #9
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %.not29 = icmp eq i32 %26, 0
  %27 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %.not29, label %30, label %28

28:                                               ; preds = %24
  %29 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %27) #9
  br label %46

30:                                               ; preds = %24
  %31 = call fastcc i32 @filter_frame(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %27, ptr noundef %27)
  call void @av_frame_free(ptr noundef nonnull %2) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %34) #9
  br label %36

36:                                               ; preds = %33, %.critedge
  %.024 = phi i32 [ %35, %33 ], [ %22, %.critedge ]
  %37 = icmp slt i32 %.024, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = call i32 @ff_inlink_acknowledge_status(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %43, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %4, align 4, !tbaa !40
  %42 = load i64, ptr %5, align 8, !tbaa !41
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef %41, i64 noundef %42) #9
  br label %46

43:                                               ; preds = %38
  %44 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #9
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %46, label %45

45:                                               ; preds = %43
  call void @ff_inlink_request_frame(ptr noundef %13) #9
  br label %46

46:                                               ; preds = %21, %43, %45, %36, %30, %40, %28, %16
  %.0 = phi i32 [ %18, %16 ], [ %29, %28 ], [ 0, %21 ], [ %31, %30 ], [ 0, %40 ], [ %.024, %36 ], [ 0, %45 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !49
  br i1 %10, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %.pre105 = load i32, ptr %.phi.trans.insert104, align 4, !tbaa !50
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %.not = icmp eq i32 %12, %17
  br i1 %.not, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %.not91 = icmp eq i32 %20, %22
  br i1 %.not91, label %24, label %23

23:                                               ; preds = %18, %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %112

24:                                               ; preds = %._crit_edge, %18
  %25 = phi i32 [ %.pre105, %._crit_edge ], [ %20, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %12, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %25, ptr %27, align 4, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = mul nsw i32 %25, %12
  %38 = sext i32 %37 to i64
  %39 = tail call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 4) #9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %39, ptr %40, align 8, !tbaa !51
  %41 = tail call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 4) #9
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %41, ptr %42, align 8, !tbaa !52
  %43 = tail call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 4) #9
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %43, ptr %44, align 8, !tbaa !53
  %45 = tail call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 4) #9
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %45, ptr %46, align 8, !tbaa !54
  %47 = tail call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 4) #9
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %47, ptr %48, align 8, !tbaa !55
  %49 = tail call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 4) #9
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %49, ptr %50, align 8, !tbaa !56
  %51 = tail call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 4) #9
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %51, ptr %52, align 8, !tbaa !57
  %53 = tail call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 4) #9
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %53, ptr %54, align 8, !tbaa !58
  %55 = tail call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 4) #9
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %55, ptr %56, align 8, !tbaa !59
  %57 = tail call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 4) #9
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %57, ptr %58, align 8, !tbaa !60
  %59 = tail call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 4) #9
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %59, ptr %60, align 8, !tbaa !61
  %61 = tail call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 4) #9
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %61, ptr %62, align 8, !tbaa !62
  %63 = load ptr, ptr %40, align 8, !tbaa !51
  %.not92 = icmp eq ptr %63, null
  br i1 %.not92, label %112, label %64

64:                                               ; preds = %24
  %65 = load ptr, ptr %42, align 8, !tbaa !52
  %.not93 = icmp eq ptr %65, null
  br i1 %.not93, label %112, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %44, align 8, !tbaa !53
  %.not94 = icmp eq ptr %67, null
  br i1 %.not94, label %112, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %46, align 8, !tbaa !54
  %.not95 = icmp eq ptr %69, null
  br i1 %.not95, label %112, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %48, align 8, !tbaa !55
  %.not96 = icmp eq ptr %71, null
  br i1 %.not96, label %112, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %50, align 8, !tbaa !56
  %.not97 = icmp eq ptr %73, null
  br i1 %.not97, label %112, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %52, align 8, !tbaa !57
  %.not98 = icmp eq ptr %75, null
  br i1 %.not98, label %112, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %54, align 8, !tbaa !58
  %.not99 = icmp eq ptr %77, null
  br i1 %.not99, label %112, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %56, align 8, !tbaa !59
  %.not100 = icmp eq ptr %79, null
  br i1 %.not100, label %112, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %58, align 8, !tbaa !60
  %.not101 = icmp eq ptr %81, null
  br i1 %.not101, label %112, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %60, align 8, !tbaa !61
  %.not102 = icmp eq ptr %83, null
  %.not103 = icmp eq ptr %61, null
  %or.cond = select i1 %.not102, i1 true, i1 %.not103
  br i1 %or.cond, label %112, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %8, align 8, !tbaa !23
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %112, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = tail call i32 @ff_framesync_init(ptr noundef nonnull %88, ptr noundef nonnull %2, i32 noundef 2) #9
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %112, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %93 = load i64, ptr %92, align 4
  store i64 %93, ptr %28, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %29, align 8
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %100 = load ptr, ptr %5, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 52
  store i32 2, ptr %105, align 4, !tbaa !64
  store i32 2, ptr %95, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 2, ptr %106, align 4, !tbaa !67
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 116
  store i32 1, ptr %107, align 4, !tbaa !64
  store i32 2, ptr %98, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 68
  store i32 2, ptr %108, align 4, !tbaa !67
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %4, ptr %109, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @process_frame, ptr %110, align 8, !tbaa !69
  %111 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %88) #9
  br label %112

112:                                              ; preds = %87, %84, %24, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %91, %23
  %.0 = phi i32 [ -22, %23 ], [ -12, %24 ], [ 0, %84 ], [ %111, %91 ], [ -12, %82 ], [ -12, %80 ], [ -12, %78 ], [ -12, %76 ], [ -12, %74 ], [ -12, %72 ], [ -12, %70 ], [ -12, %68 ], [ -12, %66 ], [ -12, %64 ], [ %89, %87 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !37
  %10 = call i32 @ff_framesync_dualinput_get(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %.not = icmp eq i32 %14, 0
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  br i1 %.not, label %16, label %.sink.split

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = call fastcc i32 @filter_frame(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %15, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  call void @av_frame_free(ptr noundef nonnull %3) #9
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  br label %.sink.split

.sink.split:                                      ; preds = %12, %20
  %.sink = phi ptr [ %21, %20 ], [ %15, %12 ]
  %22 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %.sink) #9
  br label %23

23:                                               ; preds = %.sink.split, %16, %1
  %.0 = phi i32 [ %10, %1 ], [ %18, %16 ], [ %22, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @filter_frame(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca %struct.ThreadData, align 8
  %6 = alloca %struct.ThreadData, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %13, i32 noundef %15) #9
  store ptr %16, ptr %1, align 8, !tbaa !37
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %4
  %18 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %2) #9
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %53

53:                                               ; preds = %.lr.ph, %339
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %339 ]
  %54 = load i32, ptr %22, align 4, !tbaa !72
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %54, %56
  %.not73 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !40
  br i1 %.not73, label %60, label %77

60:                                               ; preds = %53
  %61 = load ptr, ptr %1, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %71 = load i32, ptr %23, align 4, !tbaa !74
  %72 = add nsw i32 %71, 7
  %73 = sdiv i32 %72, 8
  %74 = mul nsw i32 %73, %59
  %75 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !40
  call void @av_image_copy_plane(ptr noundef %63, i32 noundef %66, ptr noundef %68, i32 noundef %70, i32 noundef %74, i32 noundef %76) #9
  br label %339

77:                                               ; preds = %53
  %78 = load i32, ptr %23, align 4, !tbaa !74
  %79 = icmp slt i32 %78, 9
  %80 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = load ptr, ptr %1, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = load float, ptr %24, align 4, !tbaa !75
  %88 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !40
  br i1 %79, label %92, label %214

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = shl nuw nsw i32 1, %78
  %99 = uitofp nneg i32 %98 to float
  %100 = fadd nsz float %99, -1.000000e+00
  %101 = load i32, ptr %29, align 4, !tbaa !76
  %102 = srem i32 %89, %101
  %103 = icmp ne i32 %102, 0
  %104 = sdiv i32 %89, %101
  %105 = zext i1 %103 to i32
  %106 = add nsw i32 %104, %105
  %107 = srem i32 %59, %101
  %108 = icmp ne i32 %107, 0
  %109 = sdiv i32 %59, %101
  %110 = zext i1 %108 to i32
  %111 = add nsw i32 %109, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = call i32 @ff_filter_get_nb_threads(ptr noundef %0) #10
  %113 = load ptr, ptr %30, align 8, !tbaa !51
  %114 = load ptr, ptr %31, align 8, !tbaa !52
  %115 = load ptr, ptr %32, align 8, !tbaa !53
  %116 = load ptr, ptr %33, align 8, !tbaa !54
  %117 = load ptr, ptr %34, align 8, !tbaa !55
  %118 = load ptr, ptr %35, align 8, !tbaa !56
  %119 = load ptr, ptr %36, align 8, !tbaa !57
  %120 = load ptr, ptr %37, align 8, !tbaa !58
  %121 = load ptr, ptr %38, align 8, !tbaa !59
  %122 = load ptr, ptr %39, align 8, !tbaa !60
  %123 = load ptr, ptr %40, align 8, !tbaa !61
  %124 = load ptr, ptr %41, align 8, !tbaa !62
  %125 = icmp sgt i32 %106, 0
  %126 = icmp sgt i32 %111, 0
  %or.cond.i = select i1 %125, i1 %126, i1 false
  br i1 %or.cond.i, label %.preheader184.us.preheader.i, label %._crit_edge187.i

.preheader184.us.preheader.i:                     ; preds = %92
  %127 = sext i32 %101 to i64
  %128 = zext nneg i32 %111 to i64
  %129 = sext i32 %91 to i64
  %130 = sext i32 %94 to i64
  %wide.trip.count203.i = zext nneg i32 %106 to i64
  br label %.preheader184.us.i

.preheader184.us.i:                               ; preds = %._crit_edge.us.i, %.preheader184.us.preheader.i
  %indvars.iv200.i = phi i64 [ 0, %.preheader184.us.preheader.i ], [ %indvars.iv.next201.i, %._crit_edge.us.i ]
  %131 = mul nuw nsw i64 %indvars.iv200.i, %128
  %132 = mul nsw i64 %indvars.iv200.i, %129
  %133 = mul nsw i64 %indvars.iv200.i, %130
  br label %134

134:                                              ; preds = %134, %.preheader184.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader184.us.i ], [ %indvars.iv.next.i, %134 ]
  %135 = add nuw nsw i64 %indvars.iv.i, %131
  %136 = add nsw i64 %indvars.iv.i, %132
  %137 = mul nsw i64 %136, %127
  %138 = getelementptr inbounds i8, ptr %81, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !77
  %140 = uitofp i8 %139 to float
  %141 = fdiv nsz float %140, %100
  %142 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %135
  store float %141, ptr %142, align 4, !tbaa !78
  %143 = fmul nsz float %141, %141
  %144 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %135
  store float %143, ptr %144, align 4, !tbaa !78
  %145 = add nsw i64 %indvars.iv.i, %133
  %146 = mul nsw i64 %145, %127
  %147 = getelementptr inbounds i8, ptr %83, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !77
  %149 = uitofp i8 %148 to float
  %150 = fdiv nsz float %149, %100
  %151 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %135
  store float %150, ptr %151, align 4, !tbaa !78
  %152 = load float, ptr %142, align 4, !tbaa !78
  %153 = fmul nsz float %152, %150
  %154 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %135
  store float %153, ptr %154, align 4, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %128
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %134, !llvm.loop !79

._crit_edge.us.i:                                 ; preds = %134
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next201.i, %wide.trip.count203.i
  br i1 %exitcond204.not.i, label %._crit_edge187.i, label %.preheader184.us.i, !llvm.loop !81

._crit_edge187.i:                                 ; preds = %._crit_edge.us.i, %92
  store i32 %111, ptr %6, align 8, !tbaa !82
  store i32 %106, ptr %48, align 4, !tbaa !84
  store i32 %111, ptr %49, align 8, !tbaa !85
  store i32 %111, ptr %50, align 4, !tbaa !86
  store ptr %113, ptr %51, align 8, !tbaa !87
  store ptr %117, ptr %52, align 8, !tbaa !88
  %155 = load ptr, ptr %47, align 8, !tbaa !89
  %156 = call i32 @llvm.smin.i32(i32 %106, i32 %112)
  %157 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef %155, ptr noundef nonnull %6, ptr noundef null, i32 noundef %156) #9
  store ptr %114, ptr %51, align 8, !tbaa !87
  store ptr %118, ptr %52, align 8, !tbaa !88
  %158 = load ptr, ptr %47, align 8, !tbaa !89
  %159 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef %158, ptr noundef nonnull %6, ptr noundef null, i32 noundef %156) #9
  store ptr %115, ptr %51, align 8, !tbaa !87
  store ptr %119, ptr %52, align 8, !tbaa !88
  %160 = load ptr, ptr %47, align 8, !tbaa !89
  %161 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef %160, ptr noundef nonnull %6, ptr noundef null, i32 noundef %156) #9
  store ptr %116, ptr %51, align 8, !tbaa !87
  store ptr %120, ptr %52, align 8, !tbaa !88
  %162 = load ptr, ptr %47, align 8, !tbaa !89
  %163 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef %162, ptr noundef nonnull %6, ptr noundef null, i32 noundef %156) #9
  br i1 %or.cond.i, label %.preheader183.us.preheader.i, label %._crit_edge190.i

.preheader183.us.preheader.i:                     ; preds = %._crit_edge187.i
  %164 = zext nneg i32 %111 to i64
  %wide.trip.count213.i = zext nneg i32 %106 to i64
  br label %.preheader183.us.i

.preheader183.us.i:                               ; preds = %._crit_edge.us191.i, %.preheader183.us.preheader.i
  %indvars.iv210.i = phi i64 [ 0, %.preheader183.us.preheader.i ], [ %indvars.iv.next211.i, %._crit_edge.us191.i ]
  %165 = mul nuw nsw i64 %indvars.iv210.i, %164
  br label %166

166:                                              ; preds = %166, %.preheader183.us.i
  %indvars.iv205.i = phi i64 [ 0, %.preheader183.us.i ], [ %indvars.iv.next206.i, %166 ]
  %167 = add nuw nsw i64 %indvars.iv205.i, %165
  %168 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !78
  %170 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %167
  %171 = load float, ptr %170, align 4, !tbaa !78
  %172 = fneg nsz float %171
  %173 = call nsz float @llvm.fmuladd.f32(float %172, float %171, float %169)
  %174 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %167
  %175 = load float, ptr %174, align 4, !tbaa !78
  %176 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %167
  %177 = load float, ptr %176, align 4, !tbaa !78
  %178 = call nsz float @llvm.fmuladd.f32(float %172, float %177, float %175)
  %179 = fadd nsz float %87, %173
  %180 = fdiv nsz float %178, %179
  %181 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %167
  store float %180, ptr %181, align 4, !tbaa !78
  %182 = load float, ptr %176, align 4, !tbaa !78
  %183 = load float, ptr %170, align 4, !tbaa !78
  %184 = fneg nsz float %180
  %185 = call nsz float @llvm.fmuladd.f32(float %184, float %183, float %182)
  %186 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %167
  store float %185, ptr %186, align 4, !tbaa !78
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next206.i, %164
  br i1 %exitcond209.not.i, label %._crit_edge.us191.i, label %166, !llvm.loop !90

._crit_edge.us191.i:                              ; preds = %166
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count213.i
  br i1 %exitcond214.not.i, label %._crit_edge190.i, label %.preheader183.us.i, !llvm.loop !91

._crit_edge190.i:                                 ; preds = %._crit_edge.us191.i, %._crit_edge187.i
  store ptr %121, ptr %51, align 8, !tbaa !87
  store ptr %123, ptr %52, align 8, !tbaa !88
  %187 = load ptr, ptr %47, align 8, !tbaa !89
  %188 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef %187, ptr noundef nonnull %6, ptr noundef null, i32 noundef %156) #9
  store ptr %122, ptr %51, align 8, !tbaa !87
  store ptr %124, ptr %52, align 8, !tbaa !88
  %189 = load ptr, ptr %47, align 8, !tbaa !89
  %190 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef %189, ptr noundef nonnull %6, ptr noundef null, i32 noundef %156) #9
  %191 = icmp sgt i32 %89, 0
  %192 = icmp sgt i32 %59, 0
  %or.cond232.i = and i1 %192, %191
  br i1 %or.cond232.i, label %.preheader.us.preheader.i, label %guided_byte.exit

.preheader.us.preheader.i:                        ; preds = %._crit_edge190.i
  %193 = sext i32 %91 to i64
  %194 = sext i32 %97 to i64
  %wide.trip.count223.i = zext nneg i32 %89 to i64
  %wide.trip.count218.i = zext nneg i32 %59 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us195.i, %.preheader.us.preheader.i
  %indvars.iv220.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next221.i, %._crit_edge.us195.i ]
  %195 = trunc nuw nsw i64 %indvars.iv220.i to i32
  %196 = sdiv i32 %195, %101
  %197 = mul nsw i32 %196, %111
  %198 = mul nsw i64 %indvars.iv220.i, %193
  %199 = mul nsw i64 %indvars.iv220.i, %194
  %invariant.gep.i = getelementptr i8, ptr %81, i64 %198
  %invariant.gep229.i = getelementptr i8, ptr %86, i64 %199
  br label %200

200:                                              ; preds = %200, %.preheader.us.i
  %indvars.iv215.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next216.i, %200 ]
  %201 = trunc nuw nsw i64 %indvars.iv215.i to i32
  %202 = sdiv i32 %201, %101
  %203 = add nsw i32 %202, %197
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %123, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !78
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv215.i
  %207 = load i8, ptr %gep.i, align 1, !tbaa !77
  %208 = uitofp i8 %207 to float
  %209 = getelementptr inbounds [4 x i8], ptr %124, i64 %204
  %210 = load float, ptr %209, align 4, !tbaa !78
  %211 = fmul nsz float %100, %210
  %212 = call nsz float @llvm.fmuladd.f32(float %206, float %208, float %211)
  %213 = fptoui float %212 to i8
  %gep230.i = getelementptr i8, ptr %invariant.gep229.i, i64 %indvars.iv215.i
  store i8 %213, ptr %gep230.i, align 1, !tbaa !77
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count218.i
  br i1 %exitcond219.not.i, label %._crit_edge.us195.i, label %200, !llvm.loop !92

._crit_edge.us195.i:                              ; preds = %200
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count223.i
  br i1 %exitcond224.not.i, label %guided_byte.exit, label %.preheader.us.i, !llvm.loop !93

guided_byte.exit:                                 ; preds = %._crit_edge.us195.i, %._crit_edge190.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %339

214:                                              ; preds = %77
  %215 = sdiv i32 %91, 2
  %216 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %217 = load i32, ptr %216, align 4, !tbaa !40
  %218 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv
  %220 = load i32, ptr %219, align 4, !tbaa !40
  %221 = sdiv i32 %220, 2
  %222 = shl nuw i32 1, %78
  %223 = sitofp i32 %222 to float
  %224 = fadd nsz float %223, -1.000000e+00
  %225 = load i32, ptr %29, align 4, !tbaa !76
  %226 = srem i32 %89, %225
  %227 = icmp ne i32 %226, 0
  %228 = sdiv i32 %89, %225
  %229 = zext i1 %227 to i32
  %230 = add nsw i32 %228, %229
  %231 = srem i32 %59, %225
  %232 = icmp ne i32 %231, 0
  %233 = sdiv i32 %59, %225
  %234 = zext i1 %232 to i32
  %235 = add nsw i32 %233, %234
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %236 = call i32 @ff_filter_get_nb_threads(ptr noundef %0) #10
  %237 = load ptr, ptr %30, align 8, !tbaa !51
  %238 = load ptr, ptr %31, align 8, !tbaa !52
  %239 = load ptr, ptr %32, align 8, !tbaa !53
  %240 = load ptr, ptr %33, align 8, !tbaa !54
  %241 = load ptr, ptr %34, align 8, !tbaa !55
  %242 = load ptr, ptr %35, align 8, !tbaa !56
  %243 = load ptr, ptr %36, align 8, !tbaa !57
  %244 = load ptr, ptr %37, align 8, !tbaa !58
  %245 = load ptr, ptr %38, align 8, !tbaa !59
  %246 = load ptr, ptr %39, align 8, !tbaa !60
  %247 = load ptr, ptr %40, align 8, !tbaa !61
  %248 = load ptr, ptr %41, align 8, !tbaa !62
  %249 = icmp sgt i32 %230, 0
  %250 = icmp sgt i32 %235, 0
  %or.cond.i74 = select i1 %249, i1 %250, i1 false
  br i1 %or.cond.i74, label %.preheader184.us.preheader.i104, label %._crit_edge187.i75

.preheader184.us.preheader.i104:                  ; preds = %214
  %251 = sdiv i32 %217, 2
  %252 = sext i32 %225 to i64
  %253 = zext nneg i32 %235 to i64
  %254 = sext i32 %215 to i64
  %255 = sext i32 %251 to i64
  %wide.trip.count203.i105 = zext nneg i32 %230 to i64
  br label %.preheader184.us.i107

.preheader184.us.i107:                            ; preds = %._crit_edge.us.i112, %.preheader184.us.preheader.i104
  %indvars.iv200.i108 = phi i64 [ 0, %.preheader184.us.preheader.i104 ], [ %indvars.iv.next201.i113, %._crit_edge.us.i112 ]
  %256 = mul nuw nsw i64 %indvars.iv200.i108, %253
  %257 = mul nsw i64 %indvars.iv200.i108, %254
  %258 = mul nsw i64 %indvars.iv200.i108, %255
  br label %259

259:                                              ; preds = %259, %.preheader184.us.i107
  %indvars.iv.i109 = phi i64 [ 0, %.preheader184.us.i107 ], [ %indvars.iv.next.i110, %259 ]
  %260 = add nuw nsw i64 %indvars.iv.i109, %256
  %261 = add nsw i64 %indvars.iv.i109, %257
  %262 = mul nsw i64 %261, %252
  %263 = getelementptr inbounds [2 x i8], ptr %81, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !94
  %265 = uitofp i16 %264 to float
  %266 = fdiv nsz float %265, %224
  %267 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %260
  store float %266, ptr %267, align 4, !tbaa !78
  %268 = fmul nsz float %266, %266
  %269 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %260
  store float %268, ptr %269, align 4, !tbaa !78
  %270 = add nsw i64 %indvars.iv.i109, %258
  %271 = mul nsw i64 %270, %252
  %272 = getelementptr inbounds [2 x i8], ptr %83, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !94
  %274 = uitofp i16 %273 to float
  %275 = fdiv nsz float %274, %224
  %276 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %260
  store float %275, ptr %276, align 4, !tbaa !78
  %277 = load float, ptr %267, align 4, !tbaa !78
  %278 = fmul nsz float %277, %275
  %279 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %260
  store float %278, ptr %279, align 4, !tbaa !78
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %253
  br i1 %exitcond.not.i111, label %._crit_edge.us.i112, label %259, !llvm.loop !96

._crit_edge.us.i112:                              ; preds = %259
  %indvars.iv.next201.i113 = add nuw nsw i64 %indvars.iv200.i108, 1
  %exitcond204.not.i114 = icmp eq i64 %indvars.iv.next201.i113, %wide.trip.count203.i105
  br i1 %exitcond204.not.i114, label %._crit_edge187.i75, label %.preheader184.us.i107, !llvm.loop !97

._crit_edge187.i75:                               ; preds = %._crit_edge.us.i112, %214
  store i32 %235, ptr %5, align 8, !tbaa !82
  store i32 %230, ptr %42, align 4, !tbaa !84
  store i32 %235, ptr %43, align 8, !tbaa !85
  store i32 %235, ptr %44, align 4, !tbaa !86
  store ptr %237, ptr %45, align 8, !tbaa !87
  store ptr %241, ptr %46, align 8, !tbaa !88
  %280 = load ptr, ptr %47, align 8, !tbaa !89
  %281 = call i32 @llvm.smin.i32(i32 %230, i32 %236)
  %282 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef %280, ptr noundef nonnull %5, ptr noundef null, i32 noundef %281) #9
  store ptr %238, ptr %45, align 8, !tbaa !87
  store ptr %242, ptr %46, align 8, !tbaa !88
  %283 = load ptr, ptr %47, align 8, !tbaa !89
  %284 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef %283, ptr noundef nonnull %5, ptr noundef null, i32 noundef %281) #9
  store ptr %239, ptr %45, align 8, !tbaa !87
  store ptr %243, ptr %46, align 8, !tbaa !88
  %285 = load ptr, ptr %47, align 8, !tbaa !89
  %286 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef %285, ptr noundef nonnull %5, ptr noundef null, i32 noundef %281) #9
  store ptr %240, ptr %45, align 8, !tbaa !87
  store ptr %244, ptr %46, align 8, !tbaa !88
  %287 = load ptr, ptr %47, align 8, !tbaa !89
  %288 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef %287, ptr noundef nonnull %5, ptr noundef null, i32 noundef %281) #9
  br i1 %or.cond.i74, label %.preheader183.us.preheader.i94, label %._crit_edge190.i77

.preheader183.us.preheader.i94:                   ; preds = %._crit_edge187.i75
  %289 = zext nneg i32 %235 to i64
  %wide.trip.count213.i95 = zext nneg i32 %230 to i64
  br label %.preheader183.us.i96

.preheader183.us.i96:                             ; preds = %._crit_edge.us191.i101, %.preheader183.us.preheader.i94
  %indvars.iv210.i97 = phi i64 [ 0, %.preheader183.us.preheader.i94 ], [ %indvars.iv.next211.i102, %._crit_edge.us191.i101 ]
  %290 = mul nuw nsw i64 %indvars.iv210.i97, %289
  br label %291

291:                                              ; preds = %291, %.preheader183.us.i96
  %indvars.iv205.i98 = phi i64 [ 0, %.preheader183.us.i96 ], [ %indvars.iv.next206.i99, %291 ]
  %292 = add nuw nsw i64 %indvars.iv205.i98, %290
  %293 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !78
  %295 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %292
  %296 = load float, ptr %295, align 4, !tbaa !78
  %297 = fneg nsz float %296
  %298 = call nsz float @llvm.fmuladd.f32(float %297, float %296, float %294)
  %299 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %292
  %300 = load float, ptr %299, align 4, !tbaa !78
  %301 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %292
  %302 = load float, ptr %301, align 4, !tbaa !78
  %303 = call nsz float @llvm.fmuladd.f32(float %297, float %302, float %300)
  %304 = fadd nsz float %87, %298
  %305 = fdiv nsz float %303, %304
  %306 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %292
  store float %305, ptr %306, align 4, !tbaa !78
  %307 = load float, ptr %301, align 4, !tbaa !78
  %308 = load float, ptr %295, align 4, !tbaa !78
  %309 = fneg nsz float %305
  %310 = call nsz float @llvm.fmuladd.f32(float %309, float %308, float %307)
  %311 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %292
  store float %310, ptr %311, align 4, !tbaa !78
  %indvars.iv.next206.i99 = add nuw nsw i64 %indvars.iv205.i98, 1
  %exitcond209.not.i100 = icmp eq i64 %indvars.iv.next206.i99, %289
  br i1 %exitcond209.not.i100, label %._crit_edge.us191.i101, label %291, !llvm.loop !98

._crit_edge.us191.i101:                           ; preds = %291
  %indvars.iv.next211.i102 = add nuw nsw i64 %indvars.iv210.i97, 1
  %exitcond214.not.i103 = icmp eq i64 %indvars.iv.next211.i102, %wide.trip.count213.i95
  br i1 %exitcond214.not.i103, label %._crit_edge190.i77, label %.preheader183.us.i96, !llvm.loop !99

._crit_edge190.i77:                               ; preds = %._crit_edge.us191.i101, %._crit_edge187.i75
  store ptr %245, ptr %45, align 8, !tbaa !87
  store ptr %247, ptr %46, align 8, !tbaa !88
  %312 = load ptr, ptr %47, align 8, !tbaa !89
  %313 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef %312, ptr noundef nonnull %5, ptr noundef null, i32 noundef %281) #9
  store ptr %246, ptr %45, align 8, !tbaa !87
  store ptr %248, ptr %46, align 8, !tbaa !88
  %314 = load ptr, ptr %47, align 8, !tbaa !89
  %315 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef %314, ptr noundef nonnull %5, ptr noundef null, i32 noundef %281) #9
  %316 = icmp sgt i32 %89, 0
  %317 = icmp sgt i32 %59, 0
  %or.cond232.i78 = and i1 %317, %316
  br i1 %or.cond232.i78, label %.preheader.us.preheader.i79, label %guided_word.exit

.preheader.us.preheader.i79:                      ; preds = %._crit_edge190.i77
  %318 = sext i32 %215 to i64
  %319 = sext i32 %221 to i64
  %wide.trip.count223.i80 = zext nneg i32 %89 to i64
  %wide.trip.count218.i81 = zext nneg i32 %59 to i64
  br label %.preheader.us.i82

.preheader.us.i82:                                ; preds = %._crit_edge.us195.i91, %.preheader.us.preheader.i79
  %indvars.iv220.i83 = phi i64 [ 0, %.preheader.us.preheader.i79 ], [ %indvars.iv.next221.i92, %._crit_edge.us195.i91 ]
  %320 = trunc nuw nsw i64 %indvars.iv220.i83 to i32
  %321 = sdiv i32 %320, %225
  %322 = mul nsw i32 %321, %235
  %323 = mul nsw i64 %indvars.iv220.i83, %318
  %324 = mul nsw i64 %indvars.iv220.i83, %319
  %invariant.gep.i84 = getelementptr [2 x i8], ptr %81, i64 %323
  %invariant.gep229.i85 = getelementptr [2 x i8], ptr %86, i64 %324
  br label %325

325:                                              ; preds = %325, %.preheader.us.i82
  %indvars.iv215.i86 = phi i64 [ 0, %.preheader.us.i82 ], [ %indvars.iv.next216.i89, %325 ]
  %326 = trunc nuw nsw i64 %indvars.iv215.i86 to i32
  %327 = sdiv i32 %326, %225
  %328 = add nsw i32 %327, %322
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %247, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !78
  %gep.i87 = getelementptr [2 x i8], ptr %invariant.gep.i84, i64 %indvars.iv215.i86
  %332 = load i16, ptr %gep.i87, align 2, !tbaa !94
  %333 = uitofp i16 %332 to float
  %334 = getelementptr inbounds [4 x i8], ptr %248, i64 %329
  %335 = load float, ptr %334, align 4, !tbaa !78
  %336 = fmul nsz float %224, %335
  %337 = call nsz float @llvm.fmuladd.f32(float %331, float %333, float %336)
  %338 = fptoui float %337 to i16
  %gep230.i88 = getelementptr [2 x i8], ptr %invariant.gep229.i85, i64 %indvars.iv215.i86
  store i16 %338, ptr %gep230.i88, align 2, !tbaa !94
  %indvars.iv.next216.i89 = add nuw nsw i64 %indvars.iv215.i86, 1
  %exitcond219.not.i90 = icmp eq i64 %indvars.iv.next216.i89, %wide.trip.count218.i81
  br i1 %exitcond219.not.i90, label %._crit_edge.us195.i91, label %325, !llvm.loop !100

._crit_edge.us195.i91:                            ; preds = %325
  %indvars.iv.next221.i92 = add nuw nsw i64 %indvars.iv220.i83, 1
  %exitcond224.not.i93 = icmp eq i64 %indvars.iv.next221.i92, %wide.trip.count223.i80
  br i1 %exitcond224.not.i93, label %guided_word.exit, label %.preheader.us.i82, !llvm.loop !101

guided_word.exit:                                 ; preds = %._crit_edge.us195.i91, %._crit_edge190.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %339

339:                                              ; preds = %guided_byte.exit, %guided_word.exit, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %340 = load i32, ptr %19, align 8, !tbaa !71
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next, %341
  br i1 %342, label %53, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %339, %17, %4
  %.070 = phi i32 [ -12, %4 ], [ 0, %17 ], [ 0, %339 ]
  ret i32 %.070
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !105
  switch i32 %10, label %21 [
    i32 0, label %11
    i32 1, label %13
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 1, ptr %12, align 4, !tbaa !76
  br label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %.not = icmp slt i32 %15, %17
  br i1 %.not, label %20, label %18

18:                                               ; preds = %13
  %19 = sdiv i32 %15, %17
  store i32 %19, ptr %14, align 8, !tbaa !106
  br label %21

20:                                               ; preds = %13
  store i32 1, ptr %14, align 8, !tbaa !106
  br label %21

21:                                               ; preds = %1, %20, %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 %23, ptr %24, align 4, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 %29, ptr %30, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 %32, ptr %33, align 4, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !49
  %36 = sub nsw i32 0, %35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %38 = load i8, ptr %37, align 1, !tbaa !111
  %39 = zext nneg i8 %38 to i32
  %40 = ashr i32 %36, %39
  %41 = sub nsw i32 0, %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 %41, ptr %43, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 %41, ptr %44, align 4, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 %46, ptr %47, align 4, !tbaa !40
  store i32 %46, ptr %42, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = sub nsw i32 0, %49
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %52 = load i8, ptr %51, align 2, !tbaa !113
  %53 = zext nneg i8 %52 to i32
  %54 = ashr i32 %50, %53
  %55 = sub nsw i32 0, %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %55, ptr %57, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %55, ptr %58, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %60, ptr %61, align 4, !tbaa !40
  store i32 %60, ptr %56, align 8, !tbaa !40
  %62 = load i32, ptr %6, align 4, !tbaa !104
  %63 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %62) #9
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 %63, ptr %64, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr @box_slice, ptr %65, align 8, !tbaa !89
  ret i32 0
}

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @box_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i32, ptr %1, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = mul nsw i32 %9, %2
  %15 = sdiv i32 %14, %3
  %16 = add nsw i32 %2, 1
  %17 = mul nsw i32 %9, %16
  %18 = sdiv i32 %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = icmp slt i32 %15, %18
  br i1 %25, label %.preheader68.lr.ph, label %._crit_edge83

.preheader68.lr.ph:                               ; preds = %4
  %26 = shl i32 %20, 1
  %27 = or disjoint i32 %26, 1
  %28 = mul nsw i32 %27, %27
  %29 = icmp sgt i32 %7, 0
  %30 = sub nsw i32 0, %20
  %31 = add nsw i32 %9, -1
  %32 = add nsw i32 %7, -1
  %33 = uitofp nneg i32 %28 to float
  %34 = fdiv nsz float 0.000000e+00, %33
  br i1 %29, label %.preheader68.lr.ph.split.us, label %._crit_edge83

.preheader68.lr.ph.split.us:                      ; preds = %.preheader68.lr.ph
  %.not72 = icmp slt i32 %20, 0
  %35 = sext i32 %15 to i64
  %36 = sext i32 %13 to i64
  %wide.trip.count114 = sext i32 %18 to i64
  %wide.trip.count109 = zext nneg i32 %7 to i64
  br i1 %.not72, label %.preheader68.us.us, label %.preheader68.us

.preheader68.us.us:                               ; preds = %.preheader68.lr.ph.split.us, %._crit_edge79.split.us.us.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %._crit_edge79.split.us.us.us ], [ %35, %.preheader68.lr.ph.split.us ]
  %37 = mul nsw i64 %indvars.iv111, %36
  %invariant.gep123 = getelementptr [4 x i8], ptr %24, i64 %37
  br label %38

38:                                               ; preds = %38, %.preheader68.us.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %38 ], [ 0, %.preheader68.us.us ]
  %gep124 = getelementptr [4 x i8], ptr %invariant.gep123, i64 %indvars.iv106
  store float %34, ptr %gep124, align 4, !tbaa !78
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge79.split.us.us.us, label %38, !llvm.loop !114

._crit_edge79.split.us.us.us:                     ; preds = %38
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge83, label %.preheader68.us.us, !llvm.loop !115

.preheader68.us:                                  ; preds = %.preheader68.lr.ph.split.us, %._crit_edge79.split.us91
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %._crit_edge79.split.us91 ], [ %35, %.preheader68.lr.ph.split.us ]
  %39 = mul nsw i64 %indvars.iv101, %36
  %40 = trunc nsw i64 %indvars.iv101 to i32
  %invariant.gep = getelementptr [4 x i8], ptr %24, i64 %39
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader68.us, %._crit_edge75.split.us
  %indvars.iv = phi i64 [ 0, %.preheader68.us ], [ %indvars.iv.next, %._crit_edge75.split.us ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader.us

.lr.ph.split.us90:                                ; preds = %.preheader.us, %.lr.ph.split.us90
  %.071.us85 = phi i32 [ %52, %.lr.ph.split.us90 ], [ %30, %.preheader.us ]
  %.170.us86 = phi float [ %51, %.lr.ph.split.us90 ], [ %.05873.us, %.preheader.us ]
  %43 = add nsw i32 %.071.us85, %41
  %44 = icmp slt i32 %43, 0
  %45 = tail call i32 @llvm.smin.i32(i32 %43, i32 %32)
  %46 = select i1 %44, i32 0, i32 %45
  %47 = add nsw i32 %56, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %22, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !78
  %51 = fadd nsz float %.170.us86, %50
  %52 = add i32 %.071.us85, 1
  %exitcond.not = icmp eq i32 %.071.us85, %20
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us90, !llvm.loop !116

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.us
  %.05774.us = phi i32 [ %30, %.preheader.lr.ph.us ], [ %57, %._crit_edge.us ]
  %.05873.us = phi float [ 0.000000e+00, %.preheader.lr.ph.us ], [ %.us-phi.us, %._crit_edge.us ]
  %53 = add nsw i32 %.05774.us, %40
  %54 = icmp slt i32 %53, 0
  %55 = tail call i32 @llvm.smin.i32(i32 %53, i32 %31)
  %56 = mul nsw i32 %55, %11
  br i1 %54, label %.lr.ph.split.us.us, label %.lr.ph.split.us90

._crit_edge.us:                                   ; preds = %.lr.ph.split.us90, %.lr.ph.split.us.us
  %.us-phi.us = phi float [ %65, %.lr.ph.split.us.us ], [ %51, %.lr.ph.split.us90 ]
  %57 = add i32 %.05774.us, 1
  %exitcond98.not = icmp eq i32 %.05774.us, %20
  br i1 %exitcond98.not, label %._crit_edge75.split.us, label %.preheader.us, !llvm.loop !117

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.lr.ph.split.us.us
  %.071.us.us = phi i32 [ %66, %.lr.ph.split.us.us ], [ %30, %.preheader.us ]
  %.170.us.us = phi float [ %65, %.lr.ph.split.us.us ], [ %.05873.us, %.preheader.us ]
  %58 = add nsw i32 %.071.us.us, %42
  %59 = icmp slt i32 %58, 0
  %60 = tail call i32 @llvm.smin.i32(i32 %58, i32 %32)
  %61 = select i1 %59, i32 0, i32 %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %22, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !78
  %65 = fadd nsz float %.170.us.us, %64
  %66 = add i32 %.071.us.us, 1
  %exitcond97.not = icmp eq i32 %.071.us.us, %20
  br i1 %exitcond97.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !116

._crit_edge75.split.us:                           ; preds = %._crit_edge.us
  %67 = fdiv nsz float %.us-phi.us, %33
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %67, ptr %gep, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next, %wide.trip.count109
  br i1 %exitcond100.not, label %._crit_edge79.split.us91, label %.preheader.lr.ph.us, !llvm.loop !114

._crit_edge79.split.us91:                         ; preds = %._crit_edge75.split.us
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count114
  br i1 %exitcond105.not, label %._crit_edge83, label %.preheader68.us, !llvm.loop !115

._crit_edge83:                                    ; preds = %._crit_edge79.split.us91, %._crit_edge79.split.us.us.us, %.preheader68.lr.ph, %4
  ret i32 0
}

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #1

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #1

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #1

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #1

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !11, i64 0}
!21 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!22 = !{!21, !7, i64 40}
!23 = !{!24, !15, i64 120}
!24 = !{!"GuidedContext", !6, i64 0, !25, i64 8, !15, i64 104, !30, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !8, i64 144, !8, i64 160, !31, i64 176, !31, i64 184, !31, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !7, i64 272}
!25 = !{!"FFFrameSync", !6, i64 0, !26, i64 8, !15, i64 16, !27, i64 20, !28, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !29, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!26 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!27 = !{!"AVRational", !15, i64 0, !15, i64 4}
!28 = !{!"long", !8, i64 0}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!30 = !{!"float", !8, i64 0}
!31 = !{!"p1 float", !7, i64 0}
!32 = !{!21, !15, i64 8}
!33 = !{!5, !13, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!36 = !{!5, !13, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!39 = !{!5, !15, i64 128}
!40 = !{!15, !15, i64 0}
!41 = !{!28, !28, i64 0}
!42 = !{!43, !26, i64 0}
!43 = !{!"AVFilterLink", !26, i64 0, !12, i64 8, !26, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !27, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !44, i64 72, !27, i64 96, !45, i64 104, !15, i64 112, !46, i64 120, !46, i64 160}
!44 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!45 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!46 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !48, i64 16, !47, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!49 = !{!43, !15, i64 40}
!50 = !{!43, !15, i64 44}
!51 = !{!24, !31, i64 176}
!52 = !{!24, !31, i64 184}
!53 = !{!24, !31, i64 192}
!54 = !{!24, !31, i64 200}
!55 = !{!24, !31, i64 208}
!56 = !{!24, !31, i64 216}
!57 = !{!24, !31, i64 224}
!58 = !{!24, !31, i64 232}
!59 = !{!24, !31, i64 240}
!60 = !{!24, !31, i64 248}
!61 = !{!24, !31, i64 256}
!62 = !{!24, !31, i64 264}
!63 = !{!24, !29, i64 80}
!64 = !{!65, !15, i64 52}
!65 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !27, i64 8, !38, i64 16, !38, i64 24, !28, i64 32, !28, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!66 = !{!65, !15, i64 0}
!67 = !{!65, !15, i64 4}
!68 = !{!24, !7, i64 56}
!69 = !{!24, !7, i64 48}
!70 = !{!25, !26, i64 8}
!71 = !{!24, !15, i64 136}
!72 = !{!24, !15, i64 124}
!73 = !{!11, !11, i64 0}
!74 = !{!24, !15, i64 140}
!75 = !{!24, !30, i64 108}
!76 = !{!24, !15, i64 116}
!77 = !{!8, !8, i64 0}
!78 = !{!30, !30, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!83, !15, i64 0}
!83 = !{!"ThreadData", !15, i64 0, !15, i64 4, !31, i64 8, !31, i64 16, !15, i64 24, !15, i64 28}
!84 = !{!83, !15, i64 4}
!85 = !{!83, !15, i64 24}
!86 = !{!83, !15, i64 28}
!87 = !{!83, !31, i64 8}
!88 = !{!83, !31, i64 16}
!89 = !{!24, !7, i64 272}
!90 = distinct !{!90, !80}
!91 = distinct !{!91, !80}
!92 = distinct !{!92, !80}
!93 = distinct !{!93, !80}
!94 = !{!95, !95, i64 0}
!95 = !{!"short", !8, i64 0}
!96 = distinct !{!96, !80}
!97 = distinct !{!97, !80}
!98 = distinct !{!98, !80}
!99 = distinct !{!99, !80}
!100 = distinct !{!100, !80}
!101 = distinct !{!101, !80}
!102 = distinct !{!102, !80}
!103 = !{!43, !26, i64 16}
!104 = !{!43, !15, i64 36}
!105 = !{!24, !15, i64 112}
!106 = !{!24, !15, i64 104}
!107 = !{!108, !15, i64 16}
!108 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!109 = !{!24, !15, i64 128}
!110 = !{!24, !15, i64 132}
!111 = !{!112, !8, i64 9}
!112 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !28, i64 16, !8, i64 24, !11, i64 104}
!113 = !{!112, !8, i64 10}
!114 = distinct !{!114, !80}
!115 = distinct !{!115, !80}
!116 = distinct !{!116, !80}
!117 = distinct !{!117, !80}
