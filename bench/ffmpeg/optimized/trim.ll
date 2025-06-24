; ModuleID = 'bench/ffmpeg/original/trim.ll'
source_filename = "bench/ffmpeg/original/trim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Pick one continuous section from the input, drop the rest.\00", align 1
@trim_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_trim = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @trim_inputs, ptr @ff_video_default_filterpad, ptr @trim_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 136, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"atrim\00", align 1
@atrim_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_atrim = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.1, ptr @atrim_inputs, ptr @ff_audio_default_filterpad, ptr @atrim_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 136, i32 0, ptr null, ptr @activate }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@trim_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @trim_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Timestamp of the first frame that should be passed\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"starti\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Timestamp of the first frame that should be dropped again\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"endi\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"start_pts\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Timestamp of the first frame that should be  passed\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"end_pts\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Maximum duration of the output\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"durationi\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"start_frame\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"Number of the first frame that should be passed to the output\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"end_frame\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Number of the first frame that should be dropped again\00", align 1
@trim_options = internal constant [11 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 16, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.6, i32 16, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.9, i32 24, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 48, i32 3, %union.anon.2 { i64 -9223372036854775808 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.9, i32 56, i32 3, %union.anon.2 { i64 -9223372036854775808 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 8, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 32, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 40, i32 3, %union.anon.2 { i64 9223372036854775807 }, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@atrim_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @atrim_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"start_sample\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"Number of the first audio sample that should be passed to the output\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"end_sample\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"Number of the first audio sample that should be dropped again\00", align 1
@atrim_options = internal constant [11 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 16, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.6, i32 16, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.9, i32 24, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 48, i32 3, %union.anon.2 { i64 -9223372036854775808 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.9, i32 56, i32 3, %union.anon.2 { i64 -9223372036854775808 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 8, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 64, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 72, i32 3, %union.anon.2 { i64 9223372036854775807 }, double 0.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %12) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %9, i32 noundef %13) #7
  br label %37

.critedge:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %17, label %29

17:                                               ; preds = %.critedge
  %18 = tail call i64 @ff_inlink_queued_frames(ptr noundef %9) #7
  %.not30 = icmp eq i64 %18, 0
  br i1 %.not30, label %29, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store ptr null, ptr %2, align 8, !tbaa !28
  %20 = call i32 @ff_inlink_consume_frame(ptr noundef %9, ptr noundef nonnull %2) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %28, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  %27 = call i32 %25(ptr noundef %9, ptr noundef %26) #7
  br label %.thread

.thread:                                          ; preds = %23, %19
  %.2.ph = phi i32 [ %20, %19 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br label %37

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br label %29

29:                                               ; preds = %28, %.critedge, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %30 = call i32 @ff_inlink_acknowledge_status(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %34, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4, !tbaa !31
  %33 = load i64, ptr %4, align 8, !tbaa !32
  call void @ff_avfilter_link_set_in_status(ptr noundef %12, i32 noundef %32, i64 noundef %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %37

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  %35 = call i32 @ff_outlink_frame_wanted(ptr noundef %12) #7
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %37, label %36

36:                                               ; preds = %34
  call void @ff_inlink_request_frame(ptr noundef %9) #7
  br label %37

37:                                               ; preds = %31, %.thread, %14, %34, %36
  %.1 = phi i32 [ 0, %36 ], [ 0, %31 ], [ 0, %14 ], [ -1497649742, %34 ], [ %.2.ph, %.thread ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread62, label %11

.thread62:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.08.0.copyload = load i32, ptr %9, align 8, !tbaa !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = zext i32 %.sroa.08.0.copyload to i64
  %.sroa.7.057 = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !31
  br label %.sink.split

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.7.0 = load i32, ptr %12, align 4, !tbaa !31
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %.sink.split, label %15

.sink.split:                                      ; preds = %11, %.thread62
  %trim_filter_frame.sink = phi ptr [ @trim_filter_frame, %.thread62 ], [ @atrim_filter_frame, %11 ]
  %.sroa.08.05866.ph = phi i64 [ %10, %.thread62 ], [ 1, %11 ]
  %.sroa.7.06065.ph = phi i32 [ %.sroa.7.057, %.thread62 ], [ %.sroa.7.0, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %trim_filter_frame.sink, ptr %14, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %.sink.split, %11
  %.sroa.08.05866 = phi i64 [ 1, %11 ], [ %.sroa.08.05866.ph, %.sink.split ]
  %.sroa.7.06065 = phi i32 [ %.sroa.7.0, %11 ], [ %.sroa.7.06065.ph, %.sink.split ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %.not = icmp eq i64 %17, 9223372036854775807
  br i1 %.not, label %25, label %18

18:                                               ; preds = %15
  %.sroa.7.0.insert.ext = zext i32 %.sroa.7.06065 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.08.05866
  %19 = tail call i64 @av_rescale_q(i64 noundef %17, i64 4294967296000001, i64 %.sroa.08.0.insert.insert) #8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = icmp slt i64 %19, %21
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %18
  store i64 %19, ptr %20, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %24, %18, %15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %.not52 = icmp eq i64 %27, 9223372036854775807
  br i1 %.not52, label %35, label %28

28:                                               ; preds = %25
  %.sroa.7.0.insert.ext18 = zext i32 %.sroa.7.06065 to i64
  %.sroa.7.0.insert.shift19 = shl nuw i64 %.sroa.7.0.insert.ext18, 32
  %.sroa.08.0.insert.insert12 = or disjoint i64 %.sroa.7.0.insert.shift19, %.sroa.08.05866
  %29 = tail call i64 @av_rescale_q(i64 noundef %27, i64 4294967296000001, i64 %.sroa.08.0.insert.insert12) #8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = icmp eq i64 %31, -9223372036854775808
  %33 = icmp sgt i64 %29, %31
  %or.cond54 = select i1 %32, i1 true, i1 %33
  br i1 %or.cond54, label %34, label %35

34:                                               ; preds = %28
  store i64 %29, ptr %30, align 8, !tbaa !46
  br label %35

35:                                               ; preds = %34, %28, %25
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %.not53 = icmp eq i64 %37, 0
  br i1 %.not53, label %41, label %38

38:                                               ; preds = %35
  %.sroa.7.0.insert.ext23 = zext i32 %.sroa.7.06065 to i64
  %.sroa.7.0.insert.shift24 = shl nuw i64 %.sroa.7.0.insert.ext23, 32
  %.sroa.08.0.insert.insert16 = or disjoint i64 %.sroa.7.0.insert.shift24, %.sroa.08.05866
  %39 = tail call i64 @av_rescale_q(i64 noundef %37, i64 4294967296000001, i64 %.sroa.08.0.insert.insert16) #8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %39, ptr %40, align 8, !tbaa !48
  br label %41

41:                                               ; preds = %38, %35
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @trim_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %75

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %.not43 = icmp eq i64 %17, -9223372036854775808
  br i1 %.not43, label %.thread65, label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %.not44 = icmp sge i64 %20, %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  %.not45 = icmp eq i64 %.pre, -9223372036854775808
  br i1 %.not45, label %select.unfold, label %.thread

.thread:                                          ; preds = %15, %18
  %.079 = phi i1 [ %.not44, %18 ], [ false, %15 ]
  %21 = phi i64 [ %.pre, %18 ], [ %17, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %.not47 = icmp sge i64 %23, %21
  %or.cond = select i1 %.not47, i1 true, i1 %.079
  br i1 %or.cond, label %.thread65, label %.thread86

select.unfold:                                    ; preds = %18
  br i1 %.not44, label %.thread65, label %.thread86

.thread65:                                        ; preds = %.thread, %select.unfold, %15
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %31

27:                                               ; preds = %.thread65
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %.not49 = icmp eq i64 %29, -9223372036854775808
  br i1 %.not49, label %31, label %30

30:                                               ; preds = %27
  store i64 %29, ptr %24, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %30, %27, %.thread65
  %32 = phi i64 [ %29, %30 ], [ -9223372036854775808, %27 ], [ %25, %.thread65 ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %.not50 = icmp eq i64 %34, 9223372036854775807
  br i1 %.not50, label %35, label %.thread68

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %.not51 = icmp eq i64 %37, -9223372036854775808
  br i1 %.not51, label %38, label %.thread68.thread82

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %.not52 = icmp eq i64 %40, 0
  br i1 %.not52, label %.thread70, label %.thread68.thread

.thread68:                                        ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !50
  %43 = icmp sge i64 %42, %34
  %spec.select60 = zext i1 %43 to i32
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.pre75 = load i64, ptr %.phi.trans.insert74, align 8, !tbaa !46
  %.not54 = icmp eq i64 %.pre75, -9223372036854775808
  br i1 %.not54, label %.thread68.thread, label %.thread68.thread82

.thread68.thread82:                               ; preds = %35, %.thread68
  %.285 = phi i32 [ %spec.select60, %.thread68 ], [ 1, %35 ]
  %44 = phi i64 [ %.pre75, %.thread68 ], [ %37, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %.not55 = icmp ne i64 %46, -9223372036854775808
  %47 = icmp slt i64 %46, %44
  %or.cond61 = and i1 %.not55, %47
  %spec.select64 = select i1 %or.cond61, i32 0, i32 %.285
  br label %.thread68.thread

.thread68.thread:                                 ; preds = %38, %.thread68.thread82, %.thread68
  %.3 = phi i32 [ %spec.select60, %.thread68 ], [ %spec.select64, %.thread68.thread82 ], [ 1, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !48
  %.not56 = icmp eq i64 %49, 0
  br i1 %.not56, label %56, label %50

50:                                               ; preds = %.thread68.thread
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %.not57 = icmp eq i64 %52, -9223372036854775808
  br i1 %.not57, label %56, label %53

53:                                               ; preds = %50
  %54 = sub nsw i64 %52, %32
  %55 = icmp slt i64 %54, %49
  %.not58 = icmp eq i32 %.3, 0
  %or.cond73 = select i1 %55, i1 true, i1 %.not58
  br i1 %or.cond73, label %.thread70, label %64

56:                                               ; preds = %50, %.thread68.thread
  %.not58.old = icmp eq i32 %.3, 0
  br i1 %.not58.old, label %.thread70, label %64

.thread70:                                        ; preds = %53, %56, %38
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %58 = load i64, ptr %57, align 8, !tbaa !50
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = tail call i32 @ff_filter_frame(ptr noundef %62, ptr noundef %1) #7
  br label %75

64:                                               ; preds = %56, %53
  store i32 1, ptr %8, align 8, !tbaa !27
  tail call void @ff_inlink_set_status(ptr noundef nonnull %0, i32 noundef -541478725) #7
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %69 = load i64, ptr %68, align 8, !tbaa !51
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %67, i32 noundef -541478725, i64 noundef %69) #7
  %.pre76 = load i32, ptr %8, align 8, !tbaa !27
  %70 = icmp eq i32 %.pre76, 0
  br i1 %70, label %.thread86, label %71

.thread86:                                        ; preds = %select.unfold, %.thread, %64
  tail call void @ff_filter_set_ready(ptr noundef nonnull %5, i32 noundef 100) #7
  br label %71

71:                                               ; preds = %.thread86, %64
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !50
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %75

75:                                               ; preds = %71, %.thread70, %10
  %.033 = phi i32 [ 0, %10 ], [ 0, %71 ], [ %63, %.thread70 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal i32 @atrim_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %141

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %.not134 = icmp eq i64 %13, -9223372036854775808
  br i1 %.not134, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = load i64, ptr %15, align 8
  %.sroa.212.0.insert.ext = zext i32 %17 to i64
  %.sroa.212.0.insert.shift = shl nuw i64 %.sroa.212.0.insert.ext, 32
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.212.0.insert.shift, 1
  %19 = tail call i64 @av_rescale_q(i64 noundef %13, i64 %18, i64 %.sroa.011.0.insert.insert) #8
  br label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %22 = load i64, ptr %21, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %20, %14
  %.0111 = phi i64 [ %19, %14 ], [ %22, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %.0111, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %27, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %50, label %.thread

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %38 = load i64, ptr %37, align 8, !tbaa !61
  %39 = add nsw i64 %38, %26
  %40 = icmp sgt i64 %39, %30
  %41 = sub nsw i64 %30, %38
  %spec.select162 = select i1 %40, i64 %41, i64 %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  %42 = icmp ne i64 %.pre, -9223372036854775808
  %43 = icmp ne i64 %.0111, -9223372036854775808
  %or.cond = select i1 %42, i1 %43, i1 false
  %44 = icmp sgt i64 %27, %.pre
  %or.cond158 = select i1 %or.cond, i1 %44, i1 false
  br i1 %or.cond158, label %.thread148, label %49

.thread:                                          ; preds = %32
  %45 = icmp ne i64 %.0111, -9223372036854775808
  %46 = icmp sgt i64 %27, %34
  %or.cond158169 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond158169, label %.thread148, label %.thread176

.thread148:                                       ; preds = %.thread, %36
  %.1107172 = phi i64 [ %26, %.thread ], [ %spec.select162, %36 ]
  %47 = phi i64 [ %34, %.thread ], [ %.pre, %36 ]
  %48 = sub nsw i64 %47, %.0111
  %..1107 = tail call i64 @llvm.smin.i64(i64 %.1107172, i64 %48)
  br label %50

49:                                               ; preds = %36
  br i1 %40, label %50, label %.thread176

50:                                               ; preds = %.thread148, %32, %49
  %.0106 = phi i64 [ %spec.select162, %49 ], [ 0, %32 ], [ %..1107, %.thread148 ]
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nsw i64 %.0106, %.0111
  store i64 %55, ptr %51, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i64 [ %55, %54 ], [ %52, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !62
  %60 = icmp eq i64 %59, 9223372036854775807
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = icmp eq i64 %63, -9223372036854775808
  br i1 %64, label %65, label %.thread152

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %.not136 = icmp eq i64 %67, 0
  br i1 %.not136, label %84, label %.thread152

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %70 = load i64, ptr %69, align 8, !tbaa !61
  %.not161 = icmp slt i64 %70, %59
  %71 = sub nsw i64 %59, %70
  %spec.select147 = select i1 %.not161, i64 %71, i64 0
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.pre164 = load i64, ptr %.phi.trans.insert163, align 8, !tbaa !46
  br label %.thread152

.thread152:                                       ; preds = %61, %65, %68
  %72 = phi i64 [ %.pre164, %68 ], [ -9223372036854775808, %65 ], [ %63, %61 ]
  %.2114 = phi i1 [ %.not161, %68 ], [ false, %65 ], [ false, %61 ]
  %.1109 = phi i64 [ %spec.select147, %68 ], [ 0, %65 ], [ 0, %61 ]
  %73 = icmp ne i64 %72, -9223372036854775808
  %74 = icmp ne i64 %.0111, -9223372036854775808
  %or.cond3 = select i1 %73, i1 %74, i1 false
  %75 = icmp slt i64 %.0111, %72
  %or.cond146 = select i1 %or.cond3, i1 %75, i1 false
  %76 = sub nsw i64 %72, %.0111
  %.1109. = tail call i64 @llvm.smax.i64(i64 %.1109, i64 %76)
  %.2110 = select i1 %or.cond146, i64 %.1109., i64 %.1109
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %78 = load i64, ptr %77, align 8, !tbaa !48
  %.not138 = icmp ne i64 %78, 0
  %79 = sub nsw i64 %.0111, %57
  %80 = icmp slt i64 %79, %78
  %or.cond179 = select i1 %.not138, i1 %80, i1 false
  br i1 %or.cond179, label %.thread153, label %83

.thread153:                                       ; preds = %.thread152
  %81 = sub i64 %78, %.0111
  %82 = add i64 %81, %57
  %.2110. = tail call i64 @llvm.smax.i64(i64 %.2110, i64 %82)
  br label %84

83:                                               ; preds = %.thread152
  %.not139 = select i1 %or.cond146, i1 true, i1 %.2114
  br i1 %.not139, label %84, label %129

84:                                               ; preds = %.thread153, %65, %83
  %.0108 = phi i64 [ %.2110, %83 ], [ %26, %65 ], [ %.2110., %.thread153 ]
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %86 = load i64, ptr %85, align 8, !tbaa !61
  %87 = add nsw i64 %86, %26
  store i64 %87, ptr %85, align 8, !tbaa !61
  %88 = tail call i64 @llvm.smax.i64(i64 %.0106, i64 0)
  %.0108. = tail call i64 @llvm.smin.i64(i64 %.0108, i64 %26)
  %.not140 = icmp sge i64 %88, %.0108.
  %.not141 = icmp eq i32 %25, 0
  %or.cond159 = select i1 %.not140, i1 true, i1 %.not141
  br i1 %or.cond159, label %.thread176, label %89

89:                                               ; preds = %84
  %.not142 = icmp slt i64 %.0106, 1
  br i1 %.not142, label %121, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = sub nsw i64 %.0108., %88
  %95 = trunc nsw i64 %94 to i32
  %96 = tail call ptr @ff_get_audio_buffer(ptr noundef %93, i32 noundef %95) #7
  %.not143.not = icmp eq ptr %96, null
  br i1 %.not143.not, label %.thread157, label %97

.thread157:                                       ; preds = %90
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %141

97:                                               ; preds = %90
  %98 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %96, ptr noundef nonnull %1) #7
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = trunc nuw nsw i64 %88 to i32
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %105 = load i32, ptr %104, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %107 = load i32, ptr %106, align 4, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %109 = load i32, ptr %108, align 4, !tbaa !65
  %110 = tail call i32 @av_samples_copy(ptr noundef %100, ptr noundef %102, i32 noundef 0, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109) #7
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %112 = load i64, ptr %111, align 8, !tbaa !51
  %.not144 = icmp eq i64 %112, -9223372036854775808
  br i1 %.not144, label %120, label %113

113:                                              ; preds = %97
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 180
  %115 = load i32, ptr %114, align 4, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.insert.ext = zext i32 %115 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %117 = load i64, ptr %116, align 8
  %118 = tail call i64 @av_rescale_q(i64 noundef %88, i64 %.sroa.0.0.insert.insert, i64 %117) #8
  %119 = add nsw i64 %118, %112
  store i64 %119, ptr %111, align 8, !tbaa !51
  br label %120

120:                                              ; preds = %97, %113
  call void @av_frame_free(ptr noundef nonnull %3) #7
  store ptr %96, ptr %3, align 8, !tbaa !28
  br label %123

121:                                              ; preds = %89
  %122 = trunc nuw nsw i64 %.0108. to i32
  store i32 %122, ptr %24, align 8, !tbaa !59
  br label %123

123:                                              ; preds = %120, %121
  %124 = phi ptr [ %96, %120 ], [ %1, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = call i32 @ff_filter_frame(ptr noundef %127, ptr noundef nonnull %124) #7
  br label %141

129:                                              ; preds = %83
  store i32 1, ptr %8, align 8, !tbaa !27
  tail call void @ff_inlink_set_status(ptr noundef nonnull %0, i32 noundef -541478725) #7
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load i64, ptr %12, align 8, !tbaa !51
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %132, i32 noundef -541478725, i64 noundef %133) #7
  %.pre165 = load i32, ptr %8, align 8, !tbaa !27
  %134 = icmp eq i32 %.pre165, 0
  br i1 %134, label %.thread176, label %135

.thread176:                                       ; preds = %.thread, %49, %84, %129
  tail call void @ff_filter_set_ready(ptr noundef nonnull %5, i32 noundef 100) #7
  br label %135

135:                                              ; preds = %.thread176, %129
  %136 = load i32, ptr %24, align 8, !tbaa !59
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %139 = load i64, ptr %138, align 8, !tbaa !61
  %140 = add nsw i64 %139, %137
  store i64 %140, ptr %138, align 8, !tbaa !61
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %141

141:                                              ; preds = %.thread157, %135, %123, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %135 ], [ %128, %123 ], [ -12, %.thread157 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #5

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @av_default_item_name(ptr noundef) #5

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #5

declare i64 @ff_inlink_queued_frames(ptr noundef) local_unnamed_addr #5

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #5

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !22, i64 96}
!21 = !{!"TrimContext", !6, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !15, i64 120, !7, i64 128}
!22 = !{!"long", !8, i64 0}
!23 = !{!5, !13, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!26 = !{!5, !13, i64 56}
!27 = !{!21, !15, i64 120}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!21, !7, i64 128}
!31 = !{!15, !15, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVFilterLink", !35, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !36, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !15, i64 112, !39, i64 120, !39, i64 160}
!35 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!42 = !{!34, !15, i64 32}
!43 = !{!21, !22, i64 16}
!44 = !{!21, !22, i64 48}
!45 = !{!21, !22, i64 24}
!46 = !{!21, !22, i64 56}
!47 = !{!21, !22, i64 8}
!48 = !{!21, !22, i64 104}
!49 = !{!21, !22, i64 32}
!50 = !{!21, !22, i64 80}
!51 = !{!52, !22, i64 136}
!52 = !{!"AVFrame", !8, i64 0, !8, i64 64, !53, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !36, i64 124, !22, i64 136, !22, i64 144, !36, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !54, i64 248, !15, i64 256, !38, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !55, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !37, i64 384, !22, i64 408}
!53 = !{!"p2 omnipotent char", !14, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!56 = !{!21, !22, i64 40}
!57 = !{!34, !15, i64 64}
!58 = !{!21, !22, i64 112}
!59 = !{!52, !15, i64 112}
!60 = !{!21, !22, i64 64}
!61 = !{!21, !22, i64 88}
!62 = !{!21, !22, i64 72}
!63 = !{!52, !53, i64 96}
!64 = !{!34, !15, i64 76}
!65 = !{!52, !15, i64 116}
!66 = !{!52, !15, i64 180}
