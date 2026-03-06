; ModuleID = 'bench/ffmpeg/original/vf_limitdiff.ll'
source_filename = "bench/ffmpeg/original/vf_limitdiff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"limitdiff\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Apply filtering with limiting difference.\00", align 1
@limitdiff_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_limitdiff = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @limitdiff_outputs, ptr @limitdiff_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 192, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding third input link %s parameters (%dx%d)\0A\00", align 1
@limitdiff_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @limitdiff_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"set the threshold\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"elasticity\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"set the elasticity\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"enable reference stream\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"set the planes to filter\00", align 1
@limitdiff_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 5, { double } { double 0x3F70101020000000 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 5, { double } { double 2.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 20, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"filtered\00", align 1
@__const.init.pad = private unnamed_addr constant %struct.AVFilterPad { ptr @.str.15, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"source\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) @__const.init.pad, i64 48, i1 false)
  %5 = call i32 @ff_append_inpad(ptr noundef %0, ptr noundef nonnull %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %8, align 8, !tbaa !22
  %9 = call i32 @ff_append_inpad(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  store ptr @.str.10, ptr %2, align 8, !tbaa !20
  store ptr null, ptr %8, align 8, !tbaa !22
  %15 = call i32 @ff_append_inpad(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %14, %7, %1, %17
  %.0 = phi i32 [ 0, %17 ], [ %5, %1 ], [ %9, %7 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #10
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %.not = icmp eq i32 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %.not72 = icmp eq i32 %15, %17
  %or.cond = select i1 %.not, i1 %.not72, i1 false
  br i1 %or.cond, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %20, i32 noundef %11, i32 noundef %15, ptr noundef %22, i32 noundef %13, i32 noundef %17) #10
  br label %89

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %.not73 = icmp eq i32 %25, 0
  br i1 %.not73, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %.not74 = icmp eq i32 %11, %30
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %.not75 = icmp eq i32 %15, %32
  %or.cond90 = select i1 %.not74, i1 %.not75, i1 false
  br i1 %or.cond90, label %38, label %.critedge

.critedge:                                        ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %35, i32 noundef %11, i32 noundef %15, ptr noundef %37, i32 noundef %30, i32 noundef %32) #10
  br label %89

38:                                               ; preds = %26, %23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %11, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %15, ptr %40, align 4, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = load i32, ptr %24, align 8, !tbaa !23
  %.not76 = icmp eq i32 %48, 0
  %49 = select i1 %.not76, i32 2, i32 3
  %50 = tail call i32 @ff_framesync_init(ptr noundef nonnull %47, ptr noundef nonnull %2, i32 noundef %49) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %89, label %52

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = load i32, ptr %24, align 8, !tbaa !23
  %.not77 = icmp eq i32 %62, 0
  br i1 %.not77, label %.thread, label %66

.thread:                                          ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 1, ptr %63, align 4, !tbaa !45
  store i32 0, ptr %54, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 2, ptr %64, align 4, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 116
  store i32 1, ptr %65, align 4, !tbaa !45
  store i32 0, ptr %58, align 8, !tbaa !48
  br label %.sink.split

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %68 = load ptr, ptr %5, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %67, align 8
  %.pre83 = load i32, ptr %24, align 8, !tbaa !23
  %73 = icmp eq i32 %.pre83, 0
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 1, ptr %74, align 4, !tbaa !45
  store i32 0, ptr %54, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 2, ptr %75, align 4, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 116
  store i32 1, ptr %76, align 4, !tbaa !45
  store i32 0, ptr %58, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 68
  store i32 2, ptr %77, align 4, !tbaa !49
  br i1 %73, label %82, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 180
  store i32 1, ptr %80, align 4, !tbaa !45
  store i32 0, ptr %79, align 8, !tbaa !48
  br label %.sink.split

.sink.split:                                      ; preds = %78, %.thread
  %.sink91 = phi i64 [ 68, %.thread ], [ 132, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 %.sink91
  store i32 2, ptr %81, align 4, !tbaa !49
  br label %82

82:                                               ; preds = %.sink.split, %66
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %4, ptr %83, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @process_frame, ptr %84, align 8, !tbaa !51
  %85 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %47) #10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %88 = load i64, ptr %87, align 4
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %38, %.critedge, %82, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ -22, %.critedge ], [ %85, %82 ], [ %50, %38 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ThreadData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %14 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %61, label %16

16:                                               ; preds = %1
  %17 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %61, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %19
  %23 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !55
  %30 = call ptr @av_frame_clone(ptr noundef %29) #10
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %61, label %51

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = call ptr @ff_get_video_buffer(ptr noundef %12, i32 noundef %33, i32 noundef %35) #10
  %.not40.not = icmp eq ptr %36, null
  br i1 %.not40.not, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !55
  %39 = call i32 @av_frame_copy_props(ptr noundef nonnull %36, ptr noundef %38) #10
  %40 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %40, ptr %5, align 8, !tbaa !57
  %41 = load ptr, ptr %3, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !59
  %43 = load ptr, ptr %4, align 8, !tbaa !55
  %.not41 = icmp eq ptr %43, null
  %44 = select i1 %.not41, ptr %41, ptr %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %36, ptr %46, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !62
  %49 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %7) #11
  %. = call i32 @llvm.smin.i32(i32 %48, i32 %49)
  %50 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @limitdiff_slice, ptr noundef nonnull %5, ptr noundef null, i32 noundef %.) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %37, %28
  %.030 = phi ptr [ %30, %28 ], [ %36, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %53 = load i64, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %56 = load i64, ptr %54, align 4
  %57 = load i64, ptr %55, align 8
  %58 = call i64 @av_rescale_q(i64 noundef %53, i64 %56, i64 %57) #12
  %59 = getelementptr inbounds nuw i8, ptr %.030, i64 136
  store i64 %58, ptr %59, align 8, !tbaa !64
  %60 = call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %.030) #10
  br label %61

.critedge:                                        ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %.critedge, %28, %22, %1, %16, %51
  %.031 = phi i32 [ -12, %.critedge ], [ %17, %16 ], [ %60, %51 ], [ %23, %22 ], [ %14, %1 ], [ -12, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.031
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @limitdiff_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph83, label %._crit_edge

.lr.ph83:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = add nsw i32 %2, 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %23

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

23:                                               ; preds = %.lr.ph83, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next, %.loopexit ]
  %24 = load ptr, ptr %1, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %12, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %13, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %14, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %15, align 8, !tbaa !71
  %45 = load i32, ptr %16, align 4, !tbaa !72
  %46 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = mul nsw i32 %49, %2
  %51 = sdiv i32 %50, %3
  %52 = mul nsw i32 %49, %19
  %53 = sdiv i32 %52, %3
  %54 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = sext i32 %51 to i64
  %57 = mul nsw i64 %56, %28
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = mul nsw i64 %56, %43
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = shl nuw i32 1, %63
  %65 = load i32, ptr %20, align 4, !tbaa !74
  %66 = and i32 %65, %64
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %67, label %71

67:                                               ; preds = %23
  %68 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %70 = sub nsw i32 %53, %51
  tail call void @av_image_copy_plane(ptr noundef %62, i32 noundef %42, ptr noundef %58, i32 noundef %27, i32 noundef %69, i32 noundef %70) #10
  br label %.loopexit

71:                                               ; preds = %23
  %72 = icmp slt i32 %51, %53
  br i1 %72, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %71
  %73 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = mul nsw i64 %56, %33
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  %79 = mul nsw i64 %56, %38
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.081 = phi i32 [ %86, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %.07280 = phi ptr [ %82, %.lr.ph ], [ %62, %.lr.ph.preheader ]
  %.07379 = phi ptr [ %85, %.lr.ph ], [ %80, %.lr.ph.preheader ]
  %.07478 = phi ptr [ %84, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %.07577 = phi ptr [ %83, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %81 = load ptr, ptr %21, align 8, !tbaa !75
  tail call void %81(ptr noundef %.07577, ptr noundef %.07280, ptr noundef %.07478, ptr noundef %.07379, i32 noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef %8) #10
  %82 = getelementptr inbounds i8, ptr %.07280, i64 %43
  %83 = getelementptr inbounds i8, ptr %.07577, i64 %28
  %84 = getelementptr inbounds i8, ptr %.07478, i64 %33
  %85 = getelementptr inbounds i8, ptr %.07379, i64 %38
  %86 = add i32 %.081, 1
  %exitcond.not = icmp eq i32 %86, %53
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph, %71, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %9, align 8, !tbaa !70
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %23, label %._crit_edge, !llvm.loop !78
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #10
  %9 = load i32, ptr %6, align 4, !tbaa !80
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %10, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load i32, ptr %6, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %12, i32 noundef %13, i32 noundef %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %62, label %.sink.split

.sink.split:                                      ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !81
  %20 = zext nneg i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = sub nsw i32 0, %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !83
  %26 = zext nneg i8 %25 to i32
  %27 = ashr i32 %23, %26
  %28 = sub nsw i32 0, %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %28, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %28, ptr %31, align 4, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %33, ptr %34, align 4, !tbaa !62
  store i32 %33, ptr %29, align 8, !tbaa !62
  %35 = load i32, ptr %14, align 8, !tbaa !41
  %36 = sub nsw i32 0, %35
  %37 = ashr i32 %36, %20
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %38, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %38, ptr %41, align 4, !tbaa !62
  %42 = load i32, ptr %14, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %42, ptr %43, align 4, !tbaa !62
  store i32 %42, ptr %39, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %45, ptr %46, align 4, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load float, ptr %47, align 8, !tbaa !86
  %notmask = shl nsw i32 -1, %45
  %49 = xor i32 %notmask, -1
  %50 = uitofp nneg i32 %49 to float
  %51 = fmul nsz float %48, %50
  %52 = fptosi float %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %52, ptr %53, align 8, !tbaa !71
  %54 = sitofp i32 %52 to float
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %56 = load float, ptr %55, align 4, !tbaa !87
  %57 = fmul nsz float %56, %54
  %58 = fptosi float %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %58, ptr %59, align 4, !tbaa !72
  %60 = icmp eq i32 %45, 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %limitdiff8.limitdiff16 = select i1 %60, ptr @limitdiff8, ptr @limitdiff16
  store ptr %limitdiff8.limitdiff16, ptr %61, align 8, !tbaa !75
  br label %62

62:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ %16, %1 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @limitdiff8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #6 {
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = sub nsw i32 %5, %4
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

._crit_edge:                                      ; preds = %32, %8
  ret void

11:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !88
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !88
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !88
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %14, %21
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %.not = icmp sgt i32 %23, %4
  br i1 %.not, label %24, label %32

24:                                               ; preds = %11
  %.not43 = icmp slt i32 %23, %5
  br i1 %.not43, label %25, label %32

25:                                               ; preds = %24
  %26 = sub nsw i32 %5, %23
  %27 = mul nsw i32 %26, %18
  %28 = sdiv i32 %27, %10
  %29 = add nsw i32 %28, %17
  %.not.i = icmp ult i32 %29, 256
  %isnotneg.i = icmp sgt i32 %29, -1
  %30 = sext i1 %isnotneg.i to i8
  %31 = trunc nuw i32 %29 to i8
  %.0.i = select i1 %.not.i, i8 %31, i8 %30
  br label %32

32:                                               ; preds = %24, %11, %25
  %.sink = phi i8 [ %13, %11 ], [ %.0.i, %25 ], [ %16, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %.sink, ptr %33, align 1, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !89
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @limitdiff16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = sub nsw i32 %5, %4
  %notmask.i = shl nsw i32 -1, %7
  %11 = xor i32 %notmask.i, -1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %12

._crit_edge:                                      ; preds = %34, %8
  ret void

12:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !90
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !90
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !90
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %15, %22
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %.not = icmp sgt i32 %24, %4
  br i1 %.not, label %25, label %34

25:                                               ; preds = %12
  %.not48 = icmp slt i32 %24, %5
  br i1 %.not48, label %26, label %34

26:                                               ; preds = %25
  %27 = sub nsw i32 %5, %24
  %28 = mul nsw i32 %27, %19
  %29 = sdiv i32 %28, %10
  %30 = add nsw i32 %29, %18
  %31 = and i32 %30, %notmask.i
  %.not.i = icmp eq i32 %31, 0
  %isnotneg.inv.i = icmp slt i32 %30, 0
  %32 = select i1 %isnotneg.inv.i, i32 0, i32 %11
  %.0.i = select i1 %.not.i, i32 %30, i32 %32
  %33 = trunc i32 %.0.i to i16
  br label %34

34:                                               ; preds = %25, %12, %26
  %.sink = phi i16 [ %14, %12 ], [ %33, %26 ], [ %17, %25 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %.sink, ptr %35, align 2, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !92
}

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!23 = !{!24, !15, i64 16}
!24 = !{!"LimitDiffContext", !6, i64 0, !25, i64 8, !25, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !8, i64 32, !8, i64 48, !8, i64 64, !15, i64 80, !15, i64 84, !26, i64 88, !7, i64 184}
!25 = !{!"float", !8, i64 0}
!26 = !{!"FFFrameSync", !6, i64 0, !27, i64 8, !15, i64 16, !28, i64 20, !29, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !30, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!27 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!28 = !{!"AVRational", !15, i64 0, !15, i64 4}
!29 = !{!"long", !8, i64 0}
!30 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!31 = !{!32, !27, i64 0}
!32 = !{!"AVFilterLink", !27, i64 0, !12, i64 8, !27, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !28, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !33, i64 72, !28, i64 96, !34, i64 104, !15, i64 112, !35, i64 120, !35, i64 160}
!33 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!38 = !{!5, !13, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!41 = !{!32, !15, i64 40}
!42 = !{!32, !15, i64 44}
!43 = !{!5, !12, i64 24}
!44 = !{!24, !30, i64 160}
!45 = !{!46, !15, i64 52}
!46 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !28, i64 8, !47, i64 16, !47, i64 24, !29, i64 32, !29, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!47 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!48 = !{!46, !15, i64 0}
!49 = !{!46, !15, i64 4}
!50 = !{!24, !7, i64 136}
!51 = !{!24, !7, i64 128}
!52 = !{!26, !27, i64 8}
!53 = !{!26, !7, i64 48}
!54 = !{!5, !13, i64 56}
!55 = !{!47, !47, i64 0}
!56 = !{!5, !15, i64 128}
!57 = !{!58, !47, i64 0}
!58 = !{!"ThreadData", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!59 = !{!58, !47, i64 8}
!60 = !{!58, !47, i64 16}
!61 = !{!58, !47, i64 24}
!62 = !{!15, !15, i64 0}
!63 = !{!24, !29, i64 120}
!64 = !{!65, !29, i64 136}
!65 = !{!"AVFrame", !8, i64 0, !8, i64 64, !66, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !28, i64 124, !29, i64 136, !29, i64 144, !28, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !67, i64 248, !15, i64 256, !34, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !29, i64 304, !68, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !7, i64 376, !33, i64 384, !29, i64 408}
!66 = !{!"p2 omnipotent char", !14, i64 0}
!67 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!68 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!69 = !{!24, !15, i64 84}
!70 = !{!24, !15, i64 80}
!71 = !{!24, !15, i64 24}
!72 = !{!24, !15, i64 28}
!73 = !{!11, !11, i64 0}
!74 = !{!24, !15, i64 20}
!75 = !{!24, !7, i64 184}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!32, !27, i64 16}
!80 = !{!32, !15, i64 36}
!81 = !{!82, !8, i64 9}
!82 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !29, i64 16, !8, i64 24, !11, i64 104}
!83 = !{!82, !8, i64 10}
!84 = !{!85, !15, i64 16}
!85 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!86 = !{!24, !25, i64 8}
!87 = !{!24, !25, i64 12}
!88 = !{!8, !8, i64 0}
!89 = distinct !{!89, !77}
!90 = !{!91, !91, i64 0}
!91 = !{!"short", !8, i64 0}
!92 = distinct !{!92, !77}
