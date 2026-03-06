; ModuleID = 'bench/ffmpeg/original/vf_lut2.ll'
source_filename = "bench/ffmpeg/original/vf_lut2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"lut2\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Compute and apply a lookup table from two video inputs.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_inputx }, %struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_inputy }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @lut2_config_output }], align 16
@ff_vf_lut2 = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @lut2_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr @lut2_framesync_preinit, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 400, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"tlut2\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Compute and apply a lookup table from two successive frames.\00", align 1
@tlut2_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr @tlut2_filter_frame, ptr null, ptr @config_inputx }], align 16
@tlut2_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_tlut2 = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @tlut2_inputs, ptr @tlut2_outputs, ptr @tlut2_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 400, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"srcx\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"srcy\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"inputs must be of same pixel format\0A\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (size %dx%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [117 x i8] c"First input link %s number of planes (%d) do not match the corresponding second input link %s number of planes (%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"First input link %s number of planes (%d) do not match the corresponding output link %s number of planes (%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [119 x i8] c"First input link %s 2nd plane (size %dx%d) do not match the corresponding second input link %s 2nd plane (size %dx%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [119 x i8] c"First input link %s 3rd plane (size %dx%d) do not match the corresponding second input link %s 3rd plane (size %dx%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [113 x i8] c"First input link %s 2nd plane (size %dx%d) do not match the corresponding output link %s 2nd plane (size %dx%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [113 x i8] c"First input link %s 3rd plane (size %dx%d) do not match the corresponding output link %s 3rd plane (size %dx%d)\0A\00", align 1
@var_names = internal constant [7 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.15 = private unnamed_addr constant [62 x i8] c"Error when parsing the expression '%s' for the component %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c"Error when evaluating the expression '%s' for the values %d and %d for the component %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"bdx\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"bdy\00", align 1
@lut2_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @lut2_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"c0\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"set component #0 expression\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"set component #1 expression\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"set component #2 expression\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"c3\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"set component #3 expression\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"set output depth\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 112, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 120, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 128, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 136, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 104, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.600000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.all_pix_fmts = internal constant [44 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 8, i32 71, i32 111, i32 73, i32 173, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 168, i32 75, i32 163, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 153, i32 185, i32 187, i32 166, i32 161, i32 135, i32 -1], align 16
@query_formats.bit8_pix_fmts = internal constant [18 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 8, i32 71, i32 111, i32 -1], align 16
@query_formats.bit9_pix_fmts = internal constant [9 x i32] [i32 73, i32 173, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 -1], align 16
@query_formats.bit10_pix_fmts = internal constant [10 x i32] [i32 168, i32 75, i32 163, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 -1], align 16
@query_formats.bit12_pix_fmts = internal constant [10 x i32] [i32 123, i32 127, i32 131, i32 153, i32 185, i32 187, i32 166, i32 161, i32 135, i32 -1], align 16
@query_formats.bit14_pix_fmts = internal constant [6 x i32] [i32 125, i32 129, i32 133, i32 181, i32 137, i32 -1], align 16
@query_formats.bit16_pix_fmts = internal constant [10 x i32] [i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 77, i32 113, i32 30, i32 -1], align 16
@.str.35 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"libavfilter/vf_lut2.c\00", align 1
@tlut2_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @tlut2_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@tlut2_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 112, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 120, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 128, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 136, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.40 = private unnamed_addr constant [34 x i8] c"Unsupported output bit depth %d.\0A\00", align 1
@switch.table.query_formats = private unnamed_addr constant [9 x ptr] [ptr @query_formats.bit8_pix_fmts, ptr @query_formats.bit9_pix_fmts, ptr @query_formats.bit10_pix_fmts, ptr poison, ptr @query_formats.bit12_pix_fmts, ptr poison, ptr @query_formats.bit14_pix_fmts, ptr poison, ptr @query_formats.bit16_pix_fmts], align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @lut2_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 384
  tail call void @av_frame_free(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %9

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @av_expr_free(ptr noundef %11) #11
  store ptr null, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %13) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %9, !llvm.loop !22

14:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %11, label %13

11:                                               ; preds = %8, %3
  %12 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.all_pix_fmts) #11
  br label %26

13:                                               ; preds = %8
  %14 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.all_pix_fmts) #11
  %15 = load ptr, ptr %1, align 8, !tbaa !33
  %16 = tail call i32 @ff_formats_ref(ptr noundef %14, ptr noundef %15) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 8, !tbaa !32
  %switch.tableidx = add i32 %19, -8
  %20 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 343, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %20, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %21

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 196) #11
  tail call void @abort() #12
  unreachable

switch.lookup:                                    ; preds = %18
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.query_formats, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  %23 = tail call ptr @ff_make_format_list(ptr noundef nonnull %switch.load) #11
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  %25 = tail call i32 @ff_formats_ref(ptr noundef %23, ptr noundef %24) #11
  br label %26

26:                                               ; preds = %13, %switch.lookup, %11
  %.0 = phi i32 [ %12, %11 ], [ %25, %switch.lookup ], [ %16, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call i32 @config_output(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #11
  ret i32 %5
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.2) #13
  %.not = icmp eq i32 %7, 0
  %8 = zext i1 %.not to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store i32 %8, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp ult i32 %11, 17
  %switch.shifted = lshr i32 87809, %11
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %12, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %13

13:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.40, i32 noundef %11) #11
  br label %switch.lookup

switch.lookup:                                    ; preds = %1, %13
  %.0 = phi i32 [ -22, %13 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_inputx(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !49
  %11 = zext nneg i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %13 = load i8, ptr %12, align 2, !tbaa !51
  %14 = load i32, ptr %6, align 4, !tbaa !48
  %15 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store i32 %15, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = sub nsw i32 0, %18
  %20 = zext nneg i8 %13 to i32
  %21 = ashr i32 %19, %20
  %22 = sub nsw i32 0, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i32 %22, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i32 %22, ptr %25, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 316
  store i32 %27, ptr %28, align 4, !tbaa !54
  store i32 %27, ptr %23, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = sub nsw i32 0, %30
  %32 = ashr i32 %31, %11
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i32 %33, ptr %35, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 %33, ptr %36, align 4, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 300
  store i32 %38, ptr %39, align 4, !tbaa !54
  store i32 %38, ptr %34, align 8, !tbaa !54
  %40 = load i32, ptr %37, align 8, !tbaa !55
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store double %41, ptr %42, align 8, !tbaa !56
  %43 = load i32, ptr %26, align 4, !tbaa !53
  %44 = sitofp i32 %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store double %44, ptr %45, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i32 %47, ptr %48, align 8, !tbaa !60
  %49 = sitofp i32 %47 to double
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store double %49, ptr %50, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %56, label %53

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 372
  store i32 %47, ptr %54, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store double %49, ptr %55, align 8, !tbaa !56
  br label %56

56:                                               ; preds = %53, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_inputy(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !51
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 356
  store i32 %14, ptr %15, align 4, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 372
  store i32 %17, ptr %18, align 4, !tbaa !61
  %19 = sitofp i32 %17 to double
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store double %19, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = sub nsw i32 0, %22
  %24 = zext nneg i8 %12 to i32
  %25 = ashr i32 %23, %24
  %26 = sub nsw i32 0, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store i32 %26, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 340
  store i32 %26, ptr %29, align 4, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 348
  store i32 %31, ptr %32, align 4, !tbaa !54
  store i32 %31, ptr %27, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = sub nsw i32 0, %34
  %36 = zext nneg i8 %10 to i32
  %37 = ashr i32 %35, %36
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i32 %38, ptr %40, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 324
  store i32 %38, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 332
  store i32 %43, ptr %44, align 4, !tbaa !54
  store i32 %43, ptr %39, align 8, !tbaa !54
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @lut2_config_output(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !49
  %15 = zext nneg i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %22, ptr %23, align 4, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = load i32, ptr %10, align 4, !tbaa !48
  %34 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %33) #11
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 %34, ptr %35, align 8, !tbaa !65
  %36 = load i32, ptr %23, align 4, !tbaa !53
  %37 = zext nneg i8 %17 to i32
  %38 = sub nsw i32 0, %36
  %39 = ashr i32 %38, %37
  %40 = sub nsw i32 0, %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 %40, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 276
  store i32 %40, ptr %43, align 4, !tbaa !54
  %44 = load i32, ptr %23, align 4, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 284
  store i32 %44, ptr %45, align 4, !tbaa !54
  store i32 %44, ptr %41, align 8, !tbaa !54
  %46 = load i32, ptr %20, align 8, !tbaa !55
  %47 = sub nsw i32 0, %46
  %48 = ashr i32 %47, %15
  %49 = sub nsw i32 0, %48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 %49, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 260
  store i32 %49, ptr %52, align 4, !tbaa !54
  %53 = load i32, ptr %20, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i32 %53, ptr %54, align 4, !tbaa !54
  store i32 %53, ptr %50, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %63

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %.not148 = icmp eq i32 %59, %61
  br i1 %.not148, label %63, label %62

62:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  br label %162

63:                                               ; preds = %57, %1
  %64 = load i32, ptr %18, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !55
  %.not149 = icmp eq i32 %64, %66
  %.pre = load i32, ptr %21, align 4, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %.not150 = icmp eq i32 %.pre, %68
  %or.cond189 = select i1 %.not149, i1 %.not150, i1 false
  br i1 %or.cond189, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef %71, i32 noundef %64, i32 noundef %.pre, ptr noundef %73, i32 noundef %66, i32 noundef %68) #11
  br label %162

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %76 = load i32, ptr %75, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %.not151 = icmp eq i32 %76, %78
  br i1 %.not151, label %85, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef %82, i32 noundef %76, ptr noundef %84, i32 noundef %78) #11
  br label %162

85:                                               ; preds = %74
  %.not152 = icmp eq i32 %76, %34
  br i1 %.not152, label %93, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %89, i32 noundef %76, ptr noundef %92, i32 noundef %34) #11
  br label %162

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 292
  %95 = load i32, ptr %94, align 4, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %97 = load i32, ptr %96, align 4, !tbaa !54
  %.not153 = icmp eq i32 %95, %97
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 308
  %99 = load i32, ptr %98, align 4, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %101 = load i32, ptr %100, align 4, !tbaa !54
  %.not154 = icmp eq i32 %99, %101
  %or.cond190 = select i1 %.not153, i1 %.not154, i1 false
  br i1 %or.cond190, label %107, label %._crit_edge164

._crit_edge164:                                   ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef %104, i32 noundef %95, i32 noundef %99, ptr noundef %106, i32 noundef %97, i32 noundef %101) #11
  br label %162

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %109 = load i32, ptr %108, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %111 = load i32, ptr %110, align 8, !tbaa !54
  %.not155 = icmp eq i32 %109, %111
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %113 = load i32, ptr %112, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %115 = load i32, ptr %114, align 8, !tbaa !54
  %.not156 = icmp eq i32 %113, %115
  %or.cond191 = select i1 %.not155, i1 %.not156, i1 false
  br i1 %or.cond191, label %121, label %._crit_edge169

._crit_edge169:                                   ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = load ptr, ptr %117, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.12, ptr noundef %118, i32 noundef %109, i32 noundef %113, ptr noundef %120, i32 noundef %111, i32 noundef %115) #11
  br label %162

121:                                              ; preds = %107
  %.not157 = icmp eq i32 %95, %49
  %.not158 = icmp eq i32 %99, %40
  %or.cond = select i1 %.not157, i1 %.not158, i1 false
  br i1 %or.cond, label %129, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  %125 = load ptr, ptr %124, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef %125, i32 noundef %95, i32 noundef %99, ptr noundef %128, i32 noundef %49, i32 noundef %40) #11
  br label %162

129:                                              ; preds = %121
  %.not159 = icmp eq i32 %109, %49
  %.not160 = icmp eq i32 %113, %40
  %or.cond161 = select i1 %.not159, i1 %.not160, i1 false
  br i1 %or.cond161, label %137, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !66
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.14, ptr noundef %133, i32 noundef %109, i32 noundef %113, ptr noundef %136, i32 noundef %49, i32 noundef %40) #11
  br label %162

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = tail call i32 @ff_framesync_init(ptr noundef nonnull %138, ptr noundef nonnull %2, i32 noundef 2) #11
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %162, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %25, align 8
  store i64 %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 52
  store i32 2, ptr %150, align 4, !tbaa !71
  store i32 0, ptr %143, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 2, ptr %151, align 4, !tbaa !74
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 116
  store i32 1, ptr %152, align 4, !tbaa !71
  store i32 0, ptr %146, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 68
  store i32 2, ptr %153, align 4, !tbaa !74
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %4, ptr %154, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @process_frame, ptr %155, align 8, !tbaa !76
  %156 = tail call i32 @config_output(ptr noundef nonnull %0)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %141
  %159 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %138) #11
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %161 = load i64, ptr %160, align 4
  store i64 %161, ptr %24, align 8
  br label %162

162:                                              ; preds = %141, %137, %158, %130, %122, %._crit_edge169, %._crit_edge164, %86, %79, %._crit_edge, %62
  %.0 = phi i32 [ -22, %._crit_edge ], [ -22, %79 ], [ -22, %86 ], [ -22, %._crit_edge164 ], [ -22, %._crit_edge169 ], [ -22, %122 ], [ -22, %130 ], [ -22, %62 ], [ %139, %137 ], [ %159, %158 ], [ %156, %141 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %1
  %16 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %27, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !79
  %26 = call ptr @av_frame_clone(ptr noundef %25) #11
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %56, label %46

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %29, i32 noundef %31) #11
  %.not37.not = icmp eq ptr %32, null
  br i1 %.not37.not, label %.critedge, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !79
  %35 = call i32 @av_frame_copy_props(ptr noundef nonnull %32, ptr noundef %34) #11
  store ptr %32, ptr %4, align 8, !tbaa !81
  %36 = load ptr, ptr %2, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !83
  %38 = load ptr, ptr %3, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 308
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #13
  %. = call i32 @llvm.smin.i32(i32 %43, i32 %44)
  %45 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %41, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %33, %24
  %.029 = phi ptr [ %32, %33 ], [ %26, %24 ]
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %51 = load i64, ptr %49, align 4
  %52 = load i64, ptr %50, align 8
  %53 = call i64 @av_rescale_q(i64 noundef %48, i64 %51, i64 %52) #14
  %54 = getelementptr inbounds nuw i8, ptr %.029, i64 136
  store i64 %53, ptr %54, align 8, !tbaa !87
  %55 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %.029) #11
  br label %56

.critedge:                                        ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %.critedge, %24, %1, %15, %46
  %.030 = phi i32 [ %16, %15 ], [ %55, %46 ], [ -12, %.critedge ], [ %13, %1 ], [ -12, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 372
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store i32 %9, ptr %10, align 4, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 %12, ptr %13, align 8, !tbaa !65
  %14 = icmp sgt i32 %9, 16
  %15 = select i1 %14, ptr @lut2_16_16_16, ptr @lut2_8_8_8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %15, ptr %16, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %41, label %19

19:                                               ; preds = %1
  %20 = icmp eq i32 %6, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = icmp eq i32 %8, 8
  %23 = icmp sgt i32 %18, 8
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %.thread114, label %30

.thread114:                                       ; preds = %21
  store ptr @lut2_16_8_8, ptr %16, align 8, !tbaa !85
  br label %.thread128

24:                                               ; preds = %19
  %25 = icmp sgt i32 %6, 8
  br i1 %25, label %26, label %.thread128

26:                                               ; preds = %24
  %27 = icmp eq i32 %8, 8
  br i1 %27, label %28, label %.thread127

28:                                               ; preds = %26
  %29 = icmp sgt i32 %18, 8
  br i1 %29, label %.thread144, label %.thread121

.thread144:                                       ; preds = %28
  store ptr @lut2_16_16_8, ptr %16, align 8, !tbaa !85
  br label %.thread128

30:                                               ; preds = %21
  %31 = icmp sgt i32 %8, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br i1 %23, label %.thread125.thread139, label %.thread125

.thread125.thread139:                             ; preds = %32
  store ptr @lut2_16_8_16, ptr %16, align 8, !tbaa !85
  br label %.thread128

33:                                               ; preds = %30
  %34 = icmp eq i32 %18, 8
  %or.cond147 = and i1 %22, %34
  br i1 %or.cond147, label %35, label %.thread128

35:                                               ; preds = %33
  store ptr @lut2_8_8_8, ptr %16, align 8, !tbaa !85
  br label %.thread128

.thread121:                                       ; preds = %28
  %36 = icmp eq i32 %18, 8
  br i1 %36, label %.thread121.thread, label %.thread128

.thread121.thread:                                ; preds = %.thread121
  store ptr @lut2_8_16_8, ptr %16, align 8, !tbaa !85
  br label %.thread128

.thread125:                                       ; preds = %32
  %37 = icmp eq i32 %18, 8
  br i1 %37, label %38, label %.thread128

38:                                               ; preds = %.thread125
  store ptr @lut2_8_8_16, ptr %16, align 8, !tbaa !85
  br label %.thread128

.thread127:                                       ; preds = %26
  %39 = icmp sgt i32 %8, 8
  %40 = icmp eq i32 %18, 8
  %or.cond146 = and i1 %39, %40
  br i1 %or.cond146, label %.thread130, label %.thread128

.thread130:                                       ; preds = %.thread127
  store ptr @lut2_8_16_16, ptr %16, align 8, !tbaa !85
  br label %.thread128

41:                                               ; preds = %1
  store i32 %6, ptr %17, align 8, !tbaa !32
  br label %.thread128

.thread128:                                       ; preds = %.thread121, %.thread121.thread, %.thread125, %33, %38, %35, %.thread114, %.thread144, %.thread125.thread139, %24, %.thread127, %.thread130, %41
  %42 = icmp sgt i32 %12, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread128
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 224
  br label %51

.preheader148:                                    ; preds = %.thread131
  %44 = icmp sgt i32 %60, 0
  br i1 %44, label %.lr.ph166, label %.critedge

.lr.ph166:                                        ; preds = %.preheader148
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 224
  br label %63

51:                                               ; preds = %.lr.ph, %.thread131
  %52 = phi i32 [ %12, %.lr.ph ], [ %60, %.thread131 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread131 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %.not101 = icmp eq ptr %54, null
  br i1 %.not101, label %55, label %.thread131

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4, !tbaa !92
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = tail call ptr @av_malloc_array(i64 noundef %58, i64 noundef 2) #11
  store ptr %59, ptr %53, align 8, !tbaa !93
  %.not102 = icmp eq ptr %59, null
  br i1 %.not102, label %.critedge, label %..thread131_crit_edge

..thread131_crit_edge:                            ; preds = %55
  %.pre = load i32, ptr %13, align 8, !tbaa !65
  br label %.thread131

.thread131:                                       ; preds = %..thread131_crit_edge, %51
  %60 = phi i32 [ %.pre, %..thread131_crit_edge ], [ %52, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %51, label %.preheader148, !llvm.loop !95

63:                                               ; preds = %.lr.ph166, %._crit_edge160
  %indvars.iv177 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next178, %._crit_edge160 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv177
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  tail call void @av_expr_free(ptr noundef %65) #11
  store ptr null, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv177
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  %68 = tail call i32 @av_expr_parse(ptr noundef nonnull %64, ptr noundef %67, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %2) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %72, label %.preheader

.preheader:                                       ; preds = %63
  %70 = load i32, ptr %7, align 4, !tbaa !61
  %.not167 = icmp eq i32 %70, 31
  br i1 %.not167, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader
  %71 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv177
  %.pre180 = load i32, ptr %5, align 8, !tbaa !60
  br label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv177
  %74 = trunc nuw nsw i64 %indvars.iv177 to i32
  %75 = load ptr, ptr %73, align 8, !tbaa !96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.15, ptr noundef %75, i32 noundef %74) #11
  br label %.critedge

76:                                               ; preds = %.lr.ph159, %._crit_edge
  %77 = phi i32 [ %70, %.lr.ph159 ], [ %99, %._crit_edge ]
  %78 = phi i32 [ %.pre180, %.lr.ph159 ], [ %100, %._crit_edge ]
  %.0158 = phi i32 [ 0, %.lr.ph159 ], [ %101, %._crit_edge ]
  %79 = uitofp nneg i32 %.0158 to double
  store double %79, ptr %48, align 8, !tbaa !56
  %.not168 = icmp eq i32 %78, 31
  br i1 %.not168, label %._crit_edge, label %.lr.ph157

.lr.ph157:                                        ; preds = %76, %88
  %.095156 = phi i32 [ %96, %88 ], [ 0, %76 ]
  %80 = uitofp nneg i32 %.095156 to double
  store double %80, ptr %49, align 8, !tbaa !56
  %81 = load ptr, ptr %64, align 8, !tbaa !20
  %82 = tail call nsz double @av_expr_eval(ptr noundef %81, ptr noundef nonnull %47, ptr noundef nonnull %4) #11
  %83 = fcmp uno double %82, 0.000000e+00
  br i1 %83, label %84, label %88

84:                                               ; preds = %.lr.ph157
  %85 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv177
  %86 = trunc nuw nsw i64 %indvars.iv177 to i32
  %87 = load ptr, ptr %85, align 8, !tbaa !96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef %87, i32 noundef %.095156, i32 noundef %.0158, i32 noundef %86) #11
  br label %.critedge

88:                                               ; preds = %.lr.ph157
  %89 = fptoui double %82 to i16
  %90 = load ptr, ptr %71, align 8, !tbaa !93
  %91 = load i32, ptr %5, align 8, !tbaa !60
  %92 = shl i32 %.0158, %91
  %93 = add nsw i32 %92, %.095156
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i8], ptr %90, i64 %94
  store i16 %89, ptr %95, align 2, !tbaa !97
  %96 = add nuw nsw i32 %.095156, 1
  %97 = shl nuw i32 1, %91
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %.lr.ph157, label %._crit_edge.loopexit, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %88
  %.pre181 = load i32, ptr %7, align 4, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %76
  %99 = phi i32 [ %.pre181, %._crit_edge.loopexit ], [ %77, %76 ]
  %100 = phi i32 [ %91, %._crit_edge.loopexit ], [ 31, %76 ]
  %101 = add nuw nsw i32 %.0158, 1
  %102 = shl nuw i32 1, %99
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %76, label %._crit_edge160, !llvm.loop !100

._crit_edge160:                                   ; preds = %._crit_edge, %.preheader
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %104 = load i32, ptr %13, align 8, !tbaa !65
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next178, %105
  br i1 %106, label %63, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %55, %._crit_edge160, %.thread128, %.preheader148, %72, %84
  %.096 = phi i32 [ 0, %.preheader148 ], [ -22, %72 ], [ -22, %84 ], [ 0, %._crit_edge160 ], [ 0, %.thread128 ], [ -12, %55 ]
  ret i32 %.096
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @lut2_16_16_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %18 = add nsw i32 %2, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %notmask.i = shl nsw i32 -1, %16
  %25 = trunc i32 %notmask.i to i16
  %26 = xor i16 %25, -1
  %wide.trip.count77 = zext nneg i32 %13 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %._crit_edge69
  %indvars.iv74 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next75, %._crit_edge69 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv74
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = mul nsw i32 %29, %18
  %33 = sdiv i32 %32, %3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv74
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv74
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv74
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = mul nsw i32 %39, %31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv74
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv74
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = mul nsw i32 %46, %31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv74
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv74
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = mul nsw i32 %53, %31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = icmp slt i32 %31, %33
  br i1 %57, label %.preheader.lr.ph, label %._crit_edge69

.preheader.lr.ph:                                 ; preds = %27
  %58 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv74
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = icmp sgt i32 %59, 0
  %61 = sdiv i32 %39, 2
  %62 = sext i32 %61 to i64
  %63 = sdiv i32 %46, 2
  %64 = sext i32 %63 to i64
  %65 = sdiv i32 %53, 2
  %66 = sext i32 %65 to i64
  br i1 %60, label %.preheader.lr.ph.split.us, label %._crit_edge69

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %67 = load i32, ptr %24, align 8, !tbaa !60
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.068.us = phi ptr [ %42, %.preheader.lr.ph.split.us ], [ %84, %._crit_edge.us ]
  %.05967.us = phi ptr [ %56, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  %.06066.us = phi ptr [ %49, %.preheader.lr.ph.split.us ], [ %85, %._crit_edge.us ]
  %.06265.us = phi i32 [ %31, %.preheader.lr.ph.split.us ], [ %87, %._crit_edge.us ]
  br label %68

68:                                               ; preds = %.preheader.us, %68
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.05967.us, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !97
  %71 = zext i16 %70 to i32
  %72 = shl i32 %71, %67
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.06066.us, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !97
  %75 = zext i16 %74 to i32
  %76 = or i32 %72, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %35, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !97
  %80 = zext i16 %79 to i32
  %81 = and i32 %notmask.i, %80
  %.not.i.us = icmp eq i32 %81, 0
  %82 = select i1 %.not.i.us, i16 %79, i16 %26
  %83 = getelementptr inbounds nuw [2 x i8], ptr %.068.us, i64 %indvars.iv
  store i16 %82, ptr %83, align 2, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !102

._crit_edge.us:                                   ; preds = %68
  %84 = getelementptr inbounds [2 x i8], ptr %.068.us, i64 %62
  %85 = getelementptr inbounds [2 x i8], ptr %.06066.us, i64 %64
  %86 = getelementptr inbounds [2 x i8], ptr %.05967.us, i64 %66
  %87 = add nsw i32 %.06265.us, 1
  %exitcond73.not = icmp eq i32 %87, %33
  br i1 %exitcond73.not, label %._crit_edge69, label %.preheader.us, !llvm.loop !103

._crit_edge69:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %27
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %27, !llvm.loop !104

._crit_edge:                                      ; preds = %._crit_edge69, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @lut2_8_8_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %18 = add nsw i32 %2, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %notmask.i = shl nsw i32 -1, %16
  %25 = xor i32 %notmask.i, -1
  br label %26

26:                                               ; preds = %.lr.ph72, %._crit_edge69
  %27 = phi i32 [ %13, %.lr.ph72 ], [ %96, %._crit_edge69 ]
  %indvars.iv76 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next77, %._crit_edge69 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv76
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = mul nsw i32 %29, %18
  %33 = sdiv i32 %32, %3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv76
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv76
  %37 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv76
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv76
  %39 = icmp slt i32 %31, %33
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge69

.preheader.lr.ph:                                 ; preds = %26
  %40 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv76
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader.preheader, label %._crit_edge69

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv76
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = load i32, ptr %36, align 4, !tbaa !54
  %46 = mul nsw i32 %45, %31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv76
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = load i32, ptr %38, align 4, !tbaa !54
  %52 = mul nsw i32 %51, %31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv76
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = load i32, ptr %37, align 4, !tbaa !54
  %58 = mul nsw i32 %57, %31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %61 = phi i32 [ %85, %._crit_edge ], [ %51, %.preheader.preheader ]
  %62 = phi i32 [ %86, %._crit_edge ], [ %57, %.preheader.preheader ]
  %63 = phi i32 [ %87, %._crit_edge ], [ %45, %.preheader.preheader ]
  %64 = phi i32 [ %88, %._crit_edge ], [ %41, %.preheader.preheader ]
  %.068 = phi ptr [ %90, %._crit_edge ], [ %48, %.preheader.preheader ]
  %.05967 = phi ptr [ %94, %._crit_edge ], [ %54, %.preheader.preheader ]
  %.06066 = phi ptr [ %92, %._crit_edge ], [ %60, %.preheader.preheader ]
  %.06265 = phi i32 [ %95, %._crit_edge ], [ %31, %.preheader.preheader ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.05967, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !105
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %24, align 8, !tbaa !60
  %70 = shl i32 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %.06066, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !105
  %73 = zext i8 %72 to i32
  %74 = or i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %35, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !97
  %78 = zext i16 %77 to i32
  %79 = and i32 %notmask.i, %78
  %.not.i = icmp eq i32 %79, 0
  %.0.i = select i1 %.not.i, i32 %78, i32 %25
  %80 = trunc i32 %.0.i to i8
  %81 = getelementptr inbounds nuw i8, ptr %.068, i64 %indvars.iv
  store i8 %80, ptr %81, align 1, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %40, align 4, !tbaa !54
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %36, align 4, !tbaa !54
  %.pre79 = load i32, ptr %37, align 4, !tbaa !54
  %.pre80 = load i32, ptr %38, align 4, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %85 = phi i32 [ %.pre80, %._crit_edge.loopexit ], [ %61, %.preheader ]
  %86 = phi i32 [ %.pre79, %._crit_edge.loopexit ], [ %62, %.preheader ]
  %87 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %63, %.preheader ]
  %88 = phi i32 [ %82, %._crit_edge.loopexit ], [ %64, %.preheader ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %.068, i64 %89
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds i8, ptr %.06066, i64 %91
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds i8, ptr %.05967, i64 %93
  %95 = add nsw i32 %.06265, 1
  %exitcond.not = icmp eq i32 %95, %33
  br i1 %exitcond.not, label %._crit_edge69.loopexit, label %.preheader, !llvm.loop !107

._crit_edge69.loopexit:                           ; preds = %._crit_edge
  %.pre81 = load i32, ptr %12, align 8, !tbaa !65
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %.preheader.lr.ph, %._crit_edge69.loopexit, %26
  %96 = phi i32 [ %27, %26 ], [ %.pre81, %._crit_edge69.loopexit ], [ %27, %.preheader.lr.ph ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next77, %97
  br i1 %98, label %26, label %._crit_edge73, !llvm.loop !109

._crit_edge73:                                    ; preds = %._crit_edge69, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @lut2_16_8_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %18 = add nsw i32 %2, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %notmask.i = shl nsw i32 -1, %16
  %25 = trunc i32 %notmask.i to i16
  %26 = xor i16 %25, -1
  %wide.trip.count77 = zext nneg i32 %13 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %._crit_edge69
  %indvars.iv74 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next75, %._crit_edge69 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv74
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = mul nsw i32 %29, %18
  %33 = sdiv i32 %32, %3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv74
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv74
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv74
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = mul nsw i32 %39, %31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv74
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv74
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = mul nsw i32 %46, %31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv74
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv74
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = mul nsw i32 %53, %31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = icmp slt i32 %31, %33
  br i1 %57, label %.preheader.lr.ph, label %._crit_edge69

.preheader.lr.ph:                                 ; preds = %27
  %58 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv74
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = icmp sgt i32 %59, 0
  %61 = sdiv i32 %39, 2
  %62 = sext i32 %61 to i64
  %63 = sext i32 %46 to i64
  %64 = sext i32 %53 to i64
  br i1 %60, label %.preheader.lr.ph.split.us, label %._crit_edge69

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %65 = load i32, ptr %24, align 8, !tbaa !60
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.068.us = phi ptr [ %42, %.preheader.lr.ph.split.us ], [ %82, %._crit_edge.us ]
  %.05967.us = phi ptr [ %56, %.preheader.lr.ph.split.us ], [ %84, %._crit_edge.us ]
  %.06066.us = phi ptr [ %49, %.preheader.lr.ph.split.us ], [ %83, %._crit_edge.us ]
  %.06265.us = phi i32 [ %31, %.preheader.lr.ph.split.us ], [ %85, %._crit_edge.us ]
  br label %66

66:                                               ; preds = %.preheader.us, %66
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.05967.us, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !105
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %.06066.us, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !105
  %73 = zext i8 %72 to i32
  %74 = or i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %35, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !97
  %78 = zext i16 %77 to i32
  %79 = and i32 %notmask.i, %78
  %.not.i.us = icmp eq i32 %79, 0
  %80 = select i1 %.not.i.us, i16 %77, i16 %26
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.068.us, i64 %indvars.iv
  store i16 %80, ptr %81, align 2, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !110

._crit_edge.us:                                   ; preds = %66
  %82 = getelementptr inbounds [2 x i8], ptr %.068.us, i64 %62
  %83 = getelementptr inbounds i8, ptr %.06066.us, i64 %63
  %84 = getelementptr inbounds i8, ptr %.05967.us, i64 %64
  %85 = add nsw i32 %.06265.us, 1
  %exitcond73.not = icmp eq i32 %85, %33
  br i1 %exitcond73.not, label %._crit_edge69, label %.preheader.us, !llvm.loop !111

._crit_edge69:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %27
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %27, !llvm.loop !112

._crit_edge:                                      ; preds = %._crit_edge69, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @lut2_16_16_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %18 = add nsw i32 %2, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %notmask.i = shl nsw i32 -1, %16
  %25 = trunc i32 %notmask.i to i16
  %26 = xor i16 %25, -1
  %wide.trip.count77 = zext nneg i32 %13 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %._crit_edge69
  %indvars.iv74 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next75, %._crit_edge69 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv74
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = mul nsw i32 %29, %18
  %33 = sdiv i32 %32, %3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv74
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv74
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv74
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = mul nsw i32 %39, %31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv74
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv74
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = mul nsw i32 %46, %31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv74
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv74
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = mul nsw i32 %53, %31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = icmp slt i32 %31, %33
  br i1 %57, label %.preheader.lr.ph, label %._crit_edge69

.preheader.lr.ph:                                 ; preds = %27
  %58 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv74
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = icmp sgt i32 %59, 0
  %61 = sdiv i32 %39, 2
  %62 = sext i32 %61 to i64
  %63 = sdiv i32 %46, 2
  %64 = sext i32 %63 to i64
  %65 = sext i32 %53 to i64
  br i1 %60, label %.preheader.lr.ph.split.us, label %._crit_edge69

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %66 = load i32, ptr %24, align 8, !tbaa !60
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.068.us = phi ptr [ %42, %.preheader.lr.ph.split.us ], [ %83, %._crit_edge.us ]
  %.05967.us = phi ptr [ %56, %.preheader.lr.ph.split.us ], [ %85, %._crit_edge.us ]
  %.06066.us = phi ptr [ %49, %.preheader.lr.ph.split.us ], [ %84, %._crit_edge.us ]
  %.06265.us = phi i32 [ %31, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  br label %67

67:                                               ; preds = %.preheader.us, %67
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.05967.us, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !tbaa !105
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, %66
  %72 = getelementptr inbounds nuw [2 x i8], ptr %.06066.us, i64 %indvars.iv
  %73 = load i16, ptr %72, align 2, !tbaa !97
  %74 = zext i16 %73 to i32
  %75 = or i32 %71, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %35, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !97
  %79 = zext i16 %78 to i32
  %80 = and i32 %notmask.i, %79
  %.not.i.us = icmp eq i32 %80, 0
  %81 = select i1 %.not.i.us, i16 %78, i16 %26
  %82 = getelementptr inbounds nuw [2 x i8], ptr %.068.us, i64 %indvars.iv
  store i16 %81, ptr %82, align 2, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %67, !llvm.loop !113

._crit_edge.us:                                   ; preds = %67
  %83 = getelementptr inbounds [2 x i8], ptr %.068.us, i64 %62
  %84 = getelementptr inbounds [2 x i8], ptr %.06066.us, i64 %64
  %85 = getelementptr inbounds i8, ptr %.05967.us, i64 %65
  %86 = add nsw i32 %.06265.us, 1
  %exitcond73.not = icmp eq i32 %86, %33
  br i1 %exitcond73.not, label %._crit_edge69, label %.preheader.us, !llvm.loop !114

._crit_edge69:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %27
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %27, !llvm.loop !115

._crit_edge:                                      ; preds = %._crit_edge69, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @lut2_16_8_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %18 = add nsw i32 %2, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %notmask.i = shl nsw i32 -1, %16
  %25 = trunc i32 %notmask.i to i16
  %26 = xor i16 %25, -1
  %wide.trip.count77 = zext nneg i32 %13 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %._crit_edge69
  %indvars.iv74 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next75, %._crit_edge69 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv74
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = mul nsw i32 %29, %18
  %33 = sdiv i32 %32, %3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv74
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv74
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv74
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = mul nsw i32 %39, %31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv74
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv74
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = mul nsw i32 %46, %31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv74
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv74
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = mul nsw i32 %53, %31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = icmp slt i32 %31, %33
  br i1 %57, label %.preheader.lr.ph, label %._crit_edge69

.preheader.lr.ph:                                 ; preds = %27
  %58 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv74
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = icmp sgt i32 %59, 0
  %61 = sdiv i32 %39, 2
  %62 = sext i32 %61 to i64
  %63 = sext i32 %46 to i64
  %64 = sdiv i32 %53, 2
  %65 = sext i32 %64 to i64
  br i1 %60, label %.preheader.lr.ph.split.us, label %._crit_edge69

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %66 = load i32, ptr %24, align 8, !tbaa !60
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.068.us = phi ptr [ %42, %.preheader.lr.ph.split.us ], [ %83, %._crit_edge.us ]
  %.05967.us = phi ptr [ %56, %.preheader.lr.ph.split.us ], [ %85, %._crit_edge.us ]
  %.06066.us = phi ptr [ %49, %.preheader.lr.ph.split.us ], [ %84, %._crit_edge.us ]
  %.06265.us = phi i32 [ %31, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  br label %67

67:                                               ; preds = %.preheader.us, %67
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw [2 x i8], ptr %.05967.us, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !97
  %70 = zext i16 %69 to i32
  %71 = shl i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %.06066.us, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !105
  %74 = zext i8 %73 to i32
  %75 = or i32 %71, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %35, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !97
  %79 = zext i16 %78 to i32
  %80 = and i32 %notmask.i, %79
  %.not.i.us = icmp eq i32 %80, 0
  %81 = select i1 %.not.i.us, i16 %78, i16 %26
  %82 = getelementptr inbounds nuw [2 x i8], ptr %.068.us, i64 %indvars.iv
  store i16 %81, ptr %82, align 2, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %67, !llvm.loop !116

._crit_edge.us:                                   ; preds = %67
  %83 = getelementptr inbounds [2 x i8], ptr %.068.us, i64 %62
  %84 = getelementptr inbounds i8, ptr %.06066.us, i64 %63
  %85 = getelementptr inbounds [2 x i8], ptr %.05967.us, i64 %65
  %86 = add nsw i32 %.06265.us, 1
  %exitcond73.not = icmp eq i32 %86, %33
  br i1 %exitcond73.not, label %._crit_edge69, label %.preheader.us, !llvm.loop !117

._crit_edge69:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %27
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %27, !llvm.loop !118

._crit_edge:                                      ; preds = %._crit_edge69, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @lut2_8_16_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %18 = add nsw i32 %2, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %notmask.i = shl nsw i32 -1, %16
  %25 = xor i32 %notmask.i, -1
  br label %26

26:                                               ; preds = %.lr.ph72, %._crit_edge69
  %27 = phi i32 [ %13, %.lr.ph72 ], [ %97, %._crit_edge69 ]
  %indvars.iv76 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next77, %._crit_edge69 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv76
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = mul nsw i32 %29, %18
  %33 = sdiv i32 %32, %3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv76
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv76
  %37 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv76
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv76
  %39 = icmp slt i32 %31, %33
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge69

.preheader.lr.ph:                                 ; preds = %26
  %40 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv76
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader.preheader, label %._crit_edge69

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv76
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = load i32, ptr %36, align 4, !tbaa !54
  %46 = mul nsw i32 %45, %31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv76
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = load i32, ptr %38, align 4, !tbaa !54
  %52 = mul nsw i32 %51, %31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv76
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = load i32, ptr %37, align 4, !tbaa !54
  %58 = mul nsw i32 %57, %31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %61 = phi i32 [ %85, %._crit_edge ], [ %51, %.preheader.preheader ]
  %62 = phi i32 [ %86, %._crit_edge ], [ %57, %.preheader.preheader ]
  %63 = phi i32 [ %87, %._crit_edge ], [ %45, %.preheader.preheader ]
  %64 = phi i32 [ %88, %._crit_edge ], [ %41, %.preheader.preheader ]
  %.068 = phi ptr [ %90, %._crit_edge ], [ %48, %.preheader.preheader ]
  %.05967 = phi ptr [ %95, %._crit_edge ], [ %54, %.preheader.preheader ]
  %.06066 = phi ptr [ %93, %._crit_edge ], [ %60, %.preheader.preheader ]
  %.06265 = phi i32 [ %96, %._crit_edge ], [ %31, %.preheader.preheader ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.05967, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !105
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %24, align 8, !tbaa !60
  %70 = shl i32 %68, %69
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.06066, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !97
  %73 = zext i16 %72 to i32
  %74 = or i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %35, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !97
  %78 = zext i16 %77 to i32
  %79 = and i32 %notmask.i, %78
  %.not.i = icmp eq i32 %79, 0
  %.0.i = select i1 %.not.i, i32 %78, i32 %25
  %80 = trunc i32 %.0.i to i8
  %81 = getelementptr inbounds nuw i8, ptr %.068, i64 %indvars.iv
  store i8 %80, ptr %81, align 1, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %40, align 4, !tbaa !54
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !119

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %36, align 4, !tbaa !54
  %.pre79 = load i32, ptr %37, align 4, !tbaa !54
  %.pre80 = load i32, ptr %38, align 4, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %85 = phi i32 [ %.pre80, %._crit_edge.loopexit ], [ %61, %.preheader ]
  %86 = phi i32 [ %.pre79, %._crit_edge.loopexit ], [ %62, %.preheader ]
  %87 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %63, %.preheader ]
  %88 = phi i32 [ %82, %._crit_edge.loopexit ], [ %64, %.preheader ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %.068, i64 %89
  %91 = sdiv i32 %86, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i8], ptr %.06066, i64 %92
  %94 = sext i32 %85 to i64
  %95 = getelementptr inbounds i8, ptr %.05967, i64 %94
  %96 = add nsw i32 %.06265, 1
  %exitcond.not = icmp eq i32 %96, %33
  br i1 %exitcond.not, label %._crit_edge69.loopexit, label %.preheader, !llvm.loop !120

._crit_edge69.loopexit:                           ; preds = %._crit_edge
  %.pre81 = load i32, ptr %12, align 8, !tbaa !65
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %.preheader.lr.ph, %._crit_edge69.loopexit, %26
  %97 = phi i32 [ %27, %26 ], [ %.pre81, %._crit_edge69.loopexit ], [ %27, %.preheader.lr.ph ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next77, %98
  br i1 %99, label %26, label %._crit_edge73, !llvm.loop !121

._crit_edge73:                                    ; preds = %._crit_edge69, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @lut2_8_8_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %18 = add nsw i32 %2, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %notmask.i = shl nsw i32 -1, %16
  %25 = xor i32 %notmask.i, -1
  br label %26

26:                                               ; preds = %.lr.ph72, %._crit_edge69
  %27 = phi i32 [ %13, %.lr.ph72 ], [ %97, %._crit_edge69 ]
  %indvars.iv76 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next77, %._crit_edge69 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv76
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = mul nsw i32 %29, %18
  %33 = sdiv i32 %32, %3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv76
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv76
  %37 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv76
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv76
  %39 = icmp slt i32 %31, %33
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge69

.preheader.lr.ph:                                 ; preds = %26
  %40 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv76
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader.preheader, label %._crit_edge69

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv76
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = load i32, ptr %36, align 4, !tbaa !54
  %46 = mul nsw i32 %45, %31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv76
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = load i32, ptr %38, align 4, !tbaa !54
  %52 = mul nsw i32 %51, %31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv76
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = load i32, ptr %37, align 4, !tbaa !54
  %58 = mul nsw i32 %57, %31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %61 = phi i32 [ %85, %._crit_edge ], [ %51, %.preheader.preheader ]
  %62 = phi i32 [ %86, %._crit_edge ], [ %57, %.preheader.preheader ]
  %63 = phi i32 [ %87, %._crit_edge ], [ %45, %.preheader.preheader ]
  %64 = phi i32 [ %88, %._crit_edge ], [ %41, %.preheader.preheader ]
  %.068 = phi ptr [ %90, %._crit_edge ], [ %48, %.preheader.preheader ]
  %.05967 = phi ptr [ %95, %._crit_edge ], [ %54, %.preheader.preheader ]
  %.06066 = phi ptr [ %92, %._crit_edge ], [ %60, %.preheader.preheader ]
  %.06265 = phi i32 [ %96, %._crit_edge ], [ %31, %.preheader.preheader ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.05967, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2, !tbaa !97
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %24, align 8, !tbaa !60
  %70 = shl i32 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %.06066, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !105
  %73 = zext i8 %72 to i32
  %74 = or i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %35, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !97
  %78 = zext i16 %77 to i32
  %79 = and i32 %notmask.i, %78
  %.not.i = icmp eq i32 %79, 0
  %.0.i = select i1 %.not.i, i32 %78, i32 %25
  %80 = trunc i32 %.0.i to i8
  %81 = getelementptr inbounds nuw i8, ptr %.068, i64 %indvars.iv
  store i8 %80, ptr %81, align 1, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %40, align 4, !tbaa !54
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !122

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %36, align 4, !tbaa !54
  %.pre79 = load i32, ptr %37, align 4, !tbaa !54
  %.pre80 = load i32, ptr %38, align 4, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %85 = phi i32 [ %.pre80, %._crit_edge.loopexit ], [ %61, %.preheader ]
  %86 = phi i32 [ %.pre79, %._crit_edge.loopexit ], [ %62, %.preheader ]
  %87 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %63, %.preheader ]
  %88 = phi i32 [ %82, %._crit_edge.loopexit ], [ %64, %.preheader ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %.068, i64 %89
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds i8, ptr %.06066, i64 %91
  %93 = sdiv i32 %85, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i8], ptr %.05967, i64 %94
  %96 = add nsw i32 %.06265, 1
  %exitcond.not = icmp eq i32 %96, %33
  br i1 %exitcond.not, label %._crit_edge69.loopexit, label %.preheader, !llvm.loop !123

._crit_edge69.loopexit:                           ; preds = %._crit_edge
  %.pre81 = load i32, ptr %12, align 8, !tbaa !65
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %.preheader.lr.ph, %._crit_edge69.loopexit, %26
  %97 = phi i32 [ %27, %26 ], [ %.pre81, %._crit_edge69.loopexit ], [ %27, %.preheader.lr.ph ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next77, %98
  br i1 %99, label %26, label %._crit_edge73, !llvm.loop !124

._crit_edge73:                                    ; preds = %._crit_edge69, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @lut2_8_16_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %18 = add nsw i32 %2, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %notmask.i = shl nsw i32 -1, %16
  %25 = xor i32 %notmask.i, -1
  br label %26

26:                                               ; preds = %.lr.ph72, %._crit_edge69
  %27 = phi i32 [ %13, %.lr.ph72 ], [ %98, %._crit_edge69 ]
  %indvars.iv76 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next77, %._crit_edge69 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv76
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = mul nsw i32 %29, %18
  %33 = sdiv i32 %32, %3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv76
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv76
  %37 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv76
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv76
  %39 = icmp slt i32 %31, %33
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge69

.preheader.lr.ph:                                 ; preds = %26
  %40 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv76
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader.preheader, label %._crit_edge69

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv76
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = load i32, ptr %36, align 4, !tbaa !54
  %46 = mul nsw i32 %45, %31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv76
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = load i32, ptr %38, align 4, !tbaa !54
  %52 = mul nsw i32 %51, %31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv76
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = load i32, ptr %37, align 4, !tbaa !54
  %58 = mul nsw i32 %57, %31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %61 = phi i32 [ %85, %._crit_edge ], [ %51, %.preheader.preheader ]
  %62 = phi i32 [ %86, %._crit_edge ], [ %57, %.preheader.preheader ]
  %63 = phi i32 [ %87, %._crit_edge ], [ %45, %.preheader.preheader ]
  %64 = phi i32 [ %88, %._crit_edge ], [ %41, %.preheader.preheader ]
  %.068 = phi ptr [ %90, %._crit_edge ], [ %48, %.preheader.preheader ]
  %.05967 = phi ptr [ %96, %._crit_edge ], [ %54, %.preheader.preheader ]
  %.06066 = phi ptr [ %93, %._crit_edge ], [ %60, %.preheader.preheader ]
  %.06265 = phi i32 [ %97, %._crit_edge ], [ %31, %.preheader.preheader ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.05967, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2, !tbaa !97
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %24, align 8, !tbaa !60
  %70 = shl i32 %68, %69
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.06066, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !97
  %73 = zext i16 %72 to i32
  %74 = or i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %35, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !97
  %78 = zext i16 %77 to i32
  %79 = and i32 %notmask.i, %78
  %.not.i = icmp eq i32 %79, 0
  %.0.i = select i1 %.not.i, i32 %78, i32 %25
  %80 = trunc i32 %.0.i to i8
  %81 = getelementptr inbounds nuw i8, ptr %.068, i64 %indvars.iv
  store i8 %80, ptr %81, align 1, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %40, align 4, !tbaa !54
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !125

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %36, align 4, !tbaa !54
  %.pre79 = load i32, ptr %37, align 4, !tbaa !54
  %.pre80 = load i32, ptr %38, align 4, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %85 = phi i32 [ %.pre80, %._crit_edge.loopexit ], [ %61, %.preheader ]
  %86 = phi i32 [ %.pre79, %._crit_edge.loopexit ], [ %62, %.preheader ]
  %87 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %63, %.preheader ]
  %88 = phi i32 [ %82, %._crit_edge.loopexit ], [ %64, %.preheader ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %.068, i64 %89
  %91 = sdiv i32 %86, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i8], ptr %.06066, i64 %92
  %94 = sdiv i32 %85, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i8], ptr %.05967, i64 %95
  %97 = add nsw i32 %.06265, 1
  %exitcond.not = icmp eq i32 %97, %33
  br i1 %exitcond.not, label %._crit_edge69.loopexit, label %.preheader, !llvm.loop !126

._crit_edge69.loopexit:                           ; preds = %._crit_edge
  %.pre81 = load i32, ptr %12, align 8, !tbaa !65
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %.preheader.lr.ph, %._crit_edge69.loopexit, %26
  %98 = phi i32 [ %27, %26 ], [ %.pre81, %._crit_edge69.loopexit ], [ %27, %.preheader.lr.ph ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next77, %99
  br i1 %100, label %26, label %._crit_edge73, !llvm.loop !127

._crit_edge73:                                    ; preds = %._crit_edge69, %4
  ret i32 0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @lut2_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #6 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #2

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @tlut2_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ThreadData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %39, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %.not39 = icmp eq i32 %15, 0
  br i1 %.not39, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @av_frame_clone(ptr noundef %1) #11
  br label %37

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %20, i32 noundef %22) #11
  %.not40.not = icmp eq ptr %23, null
  br i1 %.not40.not, label %.thread, label %24

.thread:                                          ; preds = %18
  tail call void @av_frame_free(ptr noundef nonnull %11) #11
  store ptr %1, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

24:                                               ; preds = %18
  %25 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %23, ptr noundef %1) #11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 272
  tail call void @av_frame_side_data_remove_by_props(ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 8) #11
  store ptr %23, ptr %3, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !83
  %29 = load ptr, ptr %11, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 308
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %5) #13
  %. = tail call i32 @llvm.smin.i32(i32 %34, i32 %35)
  %36 = call i32 @ff_filter_execute(ptr noundef nonnull %5, ptr noundef %32, ptr noundef nonnull %3, ptr noundef null, i32 noundef %.) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %24, %16
  %.034 = phi ptr [ %17, %16 ], [ %23, %24 ]
  call void @av_frame_free(ptr noundef nonnull %11) #11
  store ptr %1, ptr %11, align 8, !tbaa !128
  %38 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %.034) #11
  br label %40

39:                                               ; preds = %2
  store ptr %1, ptr %11, align 8, !tbaa !128
  br label %40

40:                                               ; preds = %.thread, %37, %39
  %.2 = phi i32 [ 0, %39 ], [ %38, %37 ], [ -12, %.thread ]
  ret i32 %.2
}

declare void @av_frame_side_data_remove_by_props(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!21 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !15, i64 376}
!25 = !{!"LUT2Context", !6, i64 0, !26, i64 8, !15, i64 104, !8, i64 112, !8, i64 144, !8, i64 176, !8, i64 224, !8, i64 256, !8, i64 272, !8, i64 288, !8, i64 304, !8, i64 320, !8, i64 336, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !31, i64 384, !7, i64 392}
!26 = !{!"FFFrameSync", !6, i64 0, !27, i64 8, !15, i64 16, !28, i64 20, !29, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !30, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!27 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!28 = !{!"AVRational", !15, i64 0, !15, i64 4}
!29 = !{!"long", !8, i64 0}
!30 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!25, !15, i64 104}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!35 = !{!5, !13, i64 56}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!38 = !{!5, !10, i64 8}
!39 = !{!40, !11, i64 0}
!40 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!41 = !{!42, !27, i64 16}
!42 = !{!"AVFilterLink", !27, i64 0, !12, i64 8, !27, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !28, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !43, i64 72, !28, i64 96, !44, i64 104, !15, i64 112, !45, i64 120, !45, i64 160}
!43 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!45 = !{!"AVFilterFormatsConfig", !46, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !46, i64 32}
!46 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!47 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!48 = !{!42, !15, i64 36}
!49 = !{!50, !8, i64 9}
!50 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !29, i64 16, !8, i64 24, !11, i64 104}
!51 = !{!50, !8, i64 10}
!52 = !{!25, !15, i64 352}
!53 = !{!42, !15, i64 44}
!54 = !{!15, !15, i64 0}
!55 = !{!42, !15, i64 40}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !8, i64 0}
!58 = !{!59, !15, i64 16}
!59 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!60 = !{!25, !15, i64 368}
!61 = !{!25, !15, i64 372}
!62 = !{!25, !15, i64 356}
!63 = !{!42, !27, i64 0}
!64 = !{!5, !13, i64 32}
!65 = !{!25, !15, i64 360}
!66 = !{!5, !12, i64 24}
!67 = !{!68, !11, i64 0}
!68 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!69 = !{!5, !12, i64 48}
!70 = !{!25, !30, i64 80}
!71 = !{!72, !15, i64 52}
!72 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !28, i64 8, !31, i64 16, !31, i64 24, !29, i64 32, !29, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!73 = !{!72, !15, i64 0}
!74 = !{!72, !15, i64 4}
!75 = !{!25, !7, i64 56}
!76 = !{!25, !7, i64 48}
!77 = !{!26, !27, i64 8}
!78 = !{!26, !7, i64 48}
!79 = !{!31, !31, i64 0}
!80 = !{!5, !15, i64 128}
!81 = !{!82, !31, i64 0}
!82 = !{!"ThreadData", !31, i64 0, !31, i64 8, !31, i64 16}
!83 = !{!82, !31, i64 8}
!84 = !{!82, !31, i64 16}
!85 = !{!25, !7, i64 392}
!86 = !{!25, !29, i64 40}
!87 = !{!88, !29, i64 136}
!88 = !{!"AVFrame", !8, i64 0, !8, i64 64, !89, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !28, i64 124, !29, i64 136, !29, i64 144, !28, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !90, i64 248, !15, i64 256, !44, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !29, i64 304, !91, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !7, i64 376, !43, i64 384, !29, i64 408}
!89 = !{!"p2 omnipotent char", !14, i64 0}
!90 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!91 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!92 = !{!25, !15, i64 364}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 short", !7, i64 0}
!95 = distinct !{!95, !23}
!96 = !{!11, !11, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"short", !8, i64 0}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = !{!8, !8, i64 0}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23, !108}
!108 = !{!"llvm.loop.unswitch.partial.disable"}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23, !108}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23, !108}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23, !108}
!127 = distinct !{!127, !23}
!128 = !{!25, !31, i64 384}
