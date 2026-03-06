; ModuleID = 'bench/ffmpeg/original/vf_mix.ll'
source_filename = "bench/ffmpeg/original/vf_mix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Mix video inputs.\00", align 1
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_mix = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @outputs, ptr @mix_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 272, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"tmix\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Mix successive video frames.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @tmix_filter_frame, ptr null, ptr null }], align 16
@ff_vf_tmix = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @outputs, ptr @tmix_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 272, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Input %d size (%dx%d) does not match input %d size (%dx%d).\0A\00", align 1
@mix_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @mix_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"set number of inputs\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"set weight for each input\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"set scale\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"set what planes to filter\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"how to determine end of stream\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"longest\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Duration of longest input\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Duration of shortest input\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Duration of first input\00", align 1
@mix_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 24, i32 2, %union.anon.2 { i64 2 }, double 2.000000e+00, double 3.276700e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 48, i32 5, { double } zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 80, i32 1, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.25 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Invalid syntax for weights[%d].\0A\00", align 1
@tmix_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @tmix_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"set number of successive frames to mix\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"set weight for each frame\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"1 1 1\00", align 1
@tmix_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 24, i32 2, %union.anon.2 { i64 3 }, double 1.000000e+00, double 1.024000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.32, i32 16, i32 6, { ptr } { ptr @.str.33 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 48, i32 5, { double } zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 80, i32 1, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.2) #11
  %.not = icmp eq i32 %8, 0
  %9 = zext i1 %.not to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %9, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 8) #12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %14, ptr %15, align 8, !tbaa !37
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %.thread31, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %11, align 8, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 4) #12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !38
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %.thread31, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 4, !tbaa !23
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21
  %23 = load i32, ptr %11, align 8, !tbaa !36
  %.not2833 = icmp sgt i32 %23, 0
  br i1 %.not2833, label %.lr.ph, label %.loopexit

24:                                               ; preds = %28
  %25 = add nuw nsw i32 %.035, 1
  %26 = load i32, ptr %11, align 8, !tbaa !36
  %.not28 = icmp slt i32 %25, %26
  br i1 %.not28, label %.lr.ph, label %.loopexit, !llvm.loop !39

.lr.ph:                                           ; preds = %.preheader, %24
  %.035 = phi i32 [ %25, %24 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %27 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.25, i32 noundef %.035) #12
  store ptr %27, ptr %2, align 8, !tbaa !41
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %.thread, label %28

.thread:                                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread31

28:                                               ; preds = %.lr.ph
  %29 = call i32 @ff_append_inpad_free_name(ptr noundef %0, ptr noundef nonnull %2) #12
  %30 = icmp sgt i32 %29, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %30, label %24, label %.thread31

.loopexit:                                        ; preds = %24, %.preheader, %21
  %31 = call fastcc i32 @parse_weights(ptr noundef %0)
  br label %.thread31

.thread31:                                        ; preds = %28, %.thread, %16, %1, %.loopexit
  %.021 = phi i32 [ %31, %.loopexit ], [ -12, %16 ], [ -12, %1 ], [ -12, %.thread ], [ %29, %28 ]
  ret i32 %.021
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_freep(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @av_freep(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %.preheader18

.preheader18:                                     ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %15

.preheader:                                       ; preds = %15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

15:                                               ; preds = %.preheader18, %15
  %indvars.iv = phi i64 [ 0, %.preheader18 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %16) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %15, !llvm.loop !44

.lr.ph:                                           ; preds = %.preheader, %18
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %18 ], [ 0, %.preheader ]
  %17 = load ptr, ptr %11, align 8, !tbaa !37
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv23
  tail call void @av_frame_free(ptr noundef nonnull %19) #12
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %20 = load i32, ptr %12, align 8, !tbaa !43
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next24, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %18, %.lr.ph, %.preheader, %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @av_freep(ptr noundef nonnull %23) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 15) #12
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @parse_weights(ptr noundef %0)
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.preheader124, label %.loopexit125

.preheader124:                                    ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph.preheader, label %.loopexit125

.lr.ph.preheader:                                 ; preds = %.preheader124
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %.not116 = icmp eq i32 %22, %11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !57
  br i1 %.not116, label %25, label %split

25:                                               ; preds = %.lr.ph
  %.not117 = icmp eq i32 %24, %13
  br i1 %.not117, label %27, label %split

split:                                            ; preds = %25, %.lr.ph
  %.lcssa = phi i32 [ %22, %.lr.ph ], [ %11, %25 ]
  %26 = trunc i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %26, i32 noundef %24, i32 noundef %.lcssa, i32 noundef 0, i32 noundef %13, i32 noundef %11) #12
  br label %.loopexit

27:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit125, label %.lr.ph, !llvm.loop !58

.loopexit125:                                     ; preds = %27, %.preheader124, %1
  %28 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %2) #11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %28, ptr %29, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %31) #12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !61
  %.not118 = icmp eq ptr %32, null
  br i1 %.not118, label %.loopexit, label %34

34:                                               ; preds = %.loopexit125
  %35 = load i32, ptr %30, align 4, !tbaa !60
  %36 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %35) #12
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %36, ptr %37, align 4, !tbaa !62
  %38 = load ptr, ptr %33, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %40, ptr %41, align 8, !tbaa !65
  %notmask = shl nsw i32 -1, %40
  %42 = xor i32 %notmask, -1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %42, ptr %43, align 4, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = load i32, ptr %12, align 8, !tbaa !57
  %48 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %44, i32 noundef %46, i32 noundef %47) #12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %10, align 4, !tbaa !56
  %52 = sub nsw i32 0, %51
  %53 = load ptr, ptr %33, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 10
  %55 = load i8, ptr %54, align 2, !tbaa !67
  %56 = zext nneg i8 %55 to i32
  %57 = ashr i32 %52, %56
  %58 = sub nsw i32 0, %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %58, ptr %60, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %58, ptr %61, align 4, !tbaa !69
  %62 = load i32, ptr %10, align 4, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %62, ptr %63, align 4, !tbaa !69
  store i32 %62, ptr %59, align 8, !tbaa !69
  %64 = load i32, ptr %29, align 4, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !36
  %67 = mul nsw i32 %66, %64
  %68 = sext i32 %67 to i64
  %69 = tail call noalias ptr @av_calloc(i64 noundef %68, i64 noundef 8) #12
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %69, ptr %70, align 8, !tbaa !70
  %.not119 = icmp eq ptr %69, null
  br i1 %.not119, label %.loopexit, label %71

71:                                               ; preds = %50
  %72 = load i32, ptr %29, align 4, !tbaa !59
  %73 = load i32, ptr %65, align 8, !tbaa !36
  %74 = mul nsw i32 %73, %72
  %75 = sext i32 %74 to i64
  %76 = tail call noalias ptr @av_calloc(i64 noundef %75, i64 noundef 4) #12
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %76, ptr %77, align 8, !tbaa !71
  %.not120 = icmp eq ptr %76, null
  br i1 %.not120, label %.loopexit, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %14, align 4, !tbaa !23
  %.not121 = icmp eq i32 %79, 0
  br i1 %.not121, label %95, label %.preheader

.preheader:                                       ; preds = %78
  %80 = load i32, ptr %37, align 4, !tbaa !62
  %.not123129 = icmp sgt i32 %80, 0
  br i1 %.not123129, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %85

82:                                               ; preds = %85
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %83 = load i32, ptr %37, align 4, !tbaa !62
  %84 = sext i32 %83 to i64
  %.not123 = icmp slt i64 %indvars.iv.next143, %84
  br i1 %.not123, label %85, label %.loopexit, !llvm.loop !72

85:                                               ; preds = %.lr.ph131, %82
  %indvars.iv142 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next143, %82 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv142
  %87 = load i32, ptr %86, align 4, !tbaa !69
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv142
  %90 = load i32, ptr %89, align 4, !tbaa !69
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 4
  %93 = tail call noalias ptr @av_calloc(i64 noundef %88, i64 noundef %92) #12
  %94 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv142
  store ptr %93, ptr %94, align 8, !tbaa !73
  %.not122 = icmp eq ptr %93, null
  br i1 %.not122, label %.loopexit, label %82

95:                                               ; preds = %78
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %96, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %11, ptr %97, align 4, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %103 = load i32, ptr %65, align 8, !tbaa !36
  %104 = tail call i32 @ff_framesync_init(ptr noundef nonnull %102, ptr noundef %2, i32 noundef %103) #12
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %4, ptr %109, align 8, !tbaa !75
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @process_frame, ptr %110, align 8, !tbaa !76
  %111 = load i32, ptr %65, align 8, !tbaa !36
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph135, label %._crit_edge

.lr.ph135:                                        ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %114

114:                                              ; preds = %.lr.ph135, %114
  %indvars.iv145 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next146, %114 ]
  %115 = load ptr, ptr %5, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv145
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw [64 x i8], ptr %108, i64 %indvars.iv145
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 52
  store i32 1, ptr %122, align 4, !tbaa !77
  store i32 0, ptr %118, align 8, !tbaa !80
  %123 = load i32, ptr %113, align 8, !tbaa !81
  %124 = icmp eq i32 %123, 1
  %125 = icmp eq i32 %123, 2
  %126 = icmp eq i64 %indvars.iv145, 0
  %127 = and i1 %126, %125
  %128 = or i1 %124, %127
  %129 = select i1 %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %129, ptr %130, align 4, !tbaa !82
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %131 = load i32, ptr %65, align 8, !tbaa !36
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next146, %132
  br i1 %133, label %114, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %114, %106
  %134 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %102) #12
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %137 = load i64, ptr %136, align 4
  store i64 %137, ptr %135, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %85, %82, %.preheader, %95, %71, %50, %34, %.loopexit125, %._crit_edge, %split
  %.0 = phi i32 [ -558323010, %.loopexit125 ], [ -12, %71 ], [ %104, %95 ], [ -22, %split ], [ %134, %._crit_edge ], [ -12, %50 ], [ %48, %34 ], [ 0, %.preheader ], [ -12, %85 ], [ 0, %82 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.ThreadData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 176
  br label %20

16:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %12, align 8, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %20, label %._crit_edge, !llvm.loop !87

20:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = tail call i32 @ff_framesync_get_frame(ptr noundef nonnull %15, i32 noundef %22, ptr noundef %21, i32 noundef 0) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.loopexit, label %16

._crit_edge:                                      ; preds = %16, %1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !88
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %41, label %27

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %10, align 8, !tbaa !37
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = tail call ptr @av_frame_clone(ptr noundef %29) #12
  %.not45 = icmp eq ptr %30, null
  br i1 %.not45, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %33 = load i64, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %36 = load i64, ptr %34, align 4
  %37 = load i64, ptr %35, align 8
  %38 = tail call i64 @av_rescale_q(i64 noundef %33, i64 %36, i64 %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i64 %38, ptr %39, align 8, !tbaa !91
  %40 = tail call i32 @ff_filter_frame(ptr noundef %7, ptr noundef nonnull %30) #12
  br label %.loopexit

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = tail call ptr @ff_get_video_buffer(ptr noundef %7, i32 noundef %43, i32 noundef %45) #12
  %.not44 = icmp eq ptr %46, null
  br i1 %.not44, label %.loopexit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %49 = load i64, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %52 = load i64, ptr %50, align 4
  %53 = load i64, ptr %51, align 8
  %54 = tail call i64 @av_rescale_q(i64 noundef %49, i64 %52, i64 %53) #13
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i64 %54, ptr %55, align 8, !tbaa !91
  store ptr %11, ptr %2, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %46, ptr %56, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %. = tail call i32 @llvm.smin.i32(i32 %58, i32 %60)
  %61 = call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef nonnull @mix_frames, ptr noundef nonnull %2, ptr noundef null, i32 noundef %.) #12
  %62 = call i32 @ff_filter_frame(ptr noundef nonnull %7, ptr noundef nonnull %46) #12
  br label %.loopexit

.loopexit:                                        ; preds = %20, %41, %27, %47, %31
  %.0 = phi i32 [ -12, %27 ], [ %40, %31 ], [ -12, %41 ], [ %62, %47 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @mix_frames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = mul nsw i32 %15, %2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %25 = load float, ptr %24, align 4, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %362, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !100
  %.not603 = icmp eq i32 %32, 0
  br i1 %.not603, label %362, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = icmp slt i32 %35, 9
  br i1 %36, label %.preheader635, label %145

.preheader635:                                    ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %38 = load i32, ptr %37, align 4, !tbaa !62
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph671, label %.loopexit616

.lr.ph671:                                        ; preds = %.preheader635
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %41 = add nsw i32 %2, 1
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %44 = sub nsw i32 %15, %23
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %46
  %48 = add nsw i32 %15, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %7, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %53 = icmp eq i32 %45, %48
  %54 = select i1 %53, i32 %15, i32 1
  %55 = ashr i32 %15, 1
  br label %56

56:                                               ; preds = %.lr.ph671, %.loopexit634
  %indvars.iv797 = phi i64 [ 0, %.lr.ph671 ], [ %indvars.iv.next798, %.loopexit634 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv797
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = mul nsw i32 %58, %2
  %60 = sdiv i32 %59, %3
  %61 = mul nsw i32 %58, %41
  %62 = sdiv i32 %61, %3
  %63 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv797
  %64 = load i32, ptr %63, align 4, !tbaa !69
  %65 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv797
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv797
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %69 = mul nsw i32 %68, %60
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = shl nsw i32 %64, 1
  %73 = sext i32 %72 to i64
  %74 = sext i32 %68 to i64
  %75 = load ptr, ptr %47, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv797
  %78 = load i32, ptr %77, align 4, !tbaa !69
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %50, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv797
  %83 = load i32, ptr %82, align 4, !tbaa !69
  %84 = sext i32 %83 to i64
  %85 = trunc nuw nsw i64 %indvars.iv797 to i32
  %86 = shl nuw i32 1, %85
  %87 = load i32, ptr %51, align 8, !tbaa !101
  %88 = and i32 %87, %86
  %.not609 = icmp eq i32 %88, 0
  br i1 %.not609, label %89, label %100

89:                                               ; preds = %56
  %90 = load ptr, ptr %7, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv797
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv797
  %95 = load i32, ptr %94, align 4, !tbaa !69
  %96 = mul nsw i32 %95, %60
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = sub nsw i32 %62, %60
  tail call void @av_image_copy_plane(ptr noundef %71, i32 noundef %68, ptr noundef %98, i32 noundef %95, i32 noundef %64, i32 noundef %99) #12
  br label %.loopexit634

100:                                              ; preds = %56
  %101 = icmp slt i32 %60, %62
  %102 = icmp sgt i32 %64, 0
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %.preheader633.us.preheader, label %.loopexit634

.preheader633.us.preheader:                       ; preds = %100
  %103 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv797
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %105 = shl i32 %60, 1
  %106 = mul i32 %105, %64
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv797
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %111 = sext i32 %60 to i64
  %112 = mul nsw i64 %79, %111
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv797
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %116 = mul nsw i64 %84, %111
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %wide.trip.count794 = zext nneg i32 %64 to i64
  br label %.preheader633.us

.preheader633.us:                                 ; preds = %.preheader633.us.preheader, %._crit_edge.us669
  %.0567668.us = phi ptr [ %138, %._crit_edge.us669 ], [ %108, %.preheader633.us.preheader ]
  %.0568667.us = phi ptr [ %137, %._crit_edge.us669 ], [ %71, %.preheader633.us.preheader ]
  %.sroa.6292.0666.us = phi ptr [ %140, %._crit_edge.us669 ], [ %117, %.preheader633.us.preheader ]
  %.sroa.0290.0665.us = phi ptr [ %139, %._crit_edge.us669 ], [ %113, %.preheader633.us.preheader ]
  %.0578664.us = phi i32 [ %141, %._crit_edge.us669 ], [ %60, %.preheader633.us.preheader ]
  br label %118

118:                                              ; preds = %.preheader633.us, %118
  %indvars.iv791 = phi i64 [ 0, %.preheader633.us ], [ %indvars.iv.next792, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.6292.0666.us, i64 %indvars.iv791
  %120 = load i8, ptr %119, align 1, !tbaa !102
  %121 = zext i8 %120 to i32
  %122 = mul nsw i32 %54, %121
  %123 = getelementptr inbounds nuw [2 x i8], ptr %.0567668.us, i64 %indvars.iv791
  %124 = load i16, ptr %123, align 2, !tbaa !103
  %125 = trunc i32 %122 to i16
  %126 = add i16 %124, %125
  store i16 %126, ptr %123, align 2, !tbaa !103
  %127 = zext i16 %126 to i32
  %128 = add nsw i32 %55, %127
  %129 = sdiv i32 %128, %15
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.0568667.us, i64 %indvars.iv791
  store i8 %130, ptr %131, align 1, !tbaa !102
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0665.us, i64 %indvars.iv791
  %133 = load i8, ptr %132, align 1, !tbaa !102
  %134 = zext i8 %133 to i16
  %135 = load i16, ptr %123, align 2, !tbaa !103
  %136 = sub i16 %135, %134
  store i16 %136, ptr %123, align 2, !tbaa !103
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count794
  br i1 %exitcond795.not, label %._crit_edge.us669, label %118, !llvm.loop !105

._crit_edge.us669:                                ; preds = %118
  %137 = getelementptr inbounds i8, ptr %.0568667.us, i64 %74
  %138 = getelementptr inbounds nuw i8, ptr %.0567668.us, i64 %73
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0665.us, i64 %79
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.6292.0666.us, i64 %84
  %141 = add nsw i32 %.0578664.us, 1
  %exitcond796.not = icmp eq i32 %141, %62
  br i1 %exitcond796.not, label %.loopexit634, label %.preheader633.us, !llvm.loop !106

.loopexit634:                                     ; preds = %._crit_edge.us669, %100, %89
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %142 = load i32, ptr %37, align 4, !tbaa !62
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next798, %143
  br i1 %144, label %56, label %.loopexit616, !llvm.loop !107

145:                                              ; preds = %33
  %146 = icmp samesign ult i32 %35, 17
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %148 = load i32, ptr %147, align 4, !tbaa !62
  %149 = icmp sgt i32 %148, 0
  br i1 %146, label %.preheader639, label %.preheader643

.preheader643:                                    ; preds = %145
  br i1 %149, label %.lr.ph, label %.loopexit616

.lr.ph:                                           ; preds = %.preheader643
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %151 = add nsw i32 %2, 1
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %154 = sub nsw i32 %15, %23
  %155 = tail call i32 @llvm.smax.i32(i32 %154, i32 0)
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %156
  %158 = add nsw i32 %15, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %7, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %163 = icmp eq i32 %155, %158
  %164 = select i1 %163, i32 %15, i32 1
  %165 = sitofp i32 %164 to float
  %166 = sitofp i32 %15 to float
  br label %274

.preheader639:                                    ; preds = %145
  br i1 %149, label %.lr.ph661, label %.loopexit616

.lr.ph661:                                        ; preds = %.preheader639
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %168 = add nsw i32 %2, 1
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %171 = sub nsw i32 %15, %23
  %172 = tail call i32 @llvm.smax.i32(i32 %171, i32 0)
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %173
  %175 = add nsw i32 %15, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %7, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %180 = icmp eq i32 %172, %175
  %181 = select i1 %180, i32 %15, i32 1
  %182 = ashr i32 %15, 1
  br label %183

183:                                              ; preds = %.lr.ph661, %.loopexit638
  %indvars.iv788 = phi i64 [ 0, %.lr.ph661 ], [ %indvars.iv.next789, %.loopexit638 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv788
  %185 = load i32, ptr %184, align 4, !tbaa !69
  %186 = mul nsw i32 %185, %2
  %187 = sdiv i32 %186, %3
  %188 = mul nsw i32 %185, %168
  %189 = sdiv i32 %188, %3
  %190 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv788
  %191 = load i32, ptr %190, align 4, !tbaa !69
  %192 = ashr i32 %191, 1
  %193 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv788
  %194 = load ptr, ptr %193, align 8, !tbaa !73
  %195 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv788
  %196 = load i32, ptr %195, align 4, !tbaa !69
  %197 = mul nsw i32 %196, %187
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = shl nsw i32 %191, 1
  %201 = sext i32 %200 to i64
  %202 = lshr i64 %201, 2
  %203 = sext i32 %196 to i64
  %204 = lshr i64 %203, 1
  %205 = load ptr, ptr %174, align 8, !tbaa !89
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv788
  %208 = load i32, ptr %207, align 4, !tbaa !69
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %177, align 8, !tbaa !89
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv788
  %213 = load i32, ptr %212, align 4, !tbaa !69
  %214 = sext i32 %213 to i64
  %215 = trunc nuw nsw i64 %indvars.iv788 to i32
  %216 = shl nuw i32 1, %215
  %217 = load i32, ptr %178, align 8, !tbaa !101
  %218 = and i32 %217, %216
  %.not608 = icmp eq i32 %218, 0
  br i1 %.not608, label %219, label %230

219:                                              ; preds = %183
  %220 = load ptr, ptr %7, align 8, !tbaa !89
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv788
  %222 = load ptr, ptr %221, align 8, !tbaa !73
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv788
  %225 = load i32, ptr %224, align 4, !tbaa !69
  %226 = mul nsw i32 %225, %187
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  %229 = sub nsw i32 %189, %187
  tail call void @av_image_copy_plane(ptr noundef %199, i32 noundef %196, ptr noundef %228, i32 noundef %225, i32 noundef %191, i32 noundef %229) #12
  br label %.loopexit638

230:                                              ; preds = %183
  %231 = icmp slt i32 %187, %189
  br i1 %231, label %.preheader637.lr.ph, label %.loopexit638

.preheader637.lr.ph:                              ; preds = %230
  %232 = icmp sgt i32 %192, 0
  %233 = lshr i64 %209, 1
  %234 = lshr i64 %214, 1
  br i1 %232, label %.preheader637.us.preheader, label %.loopexit638

.preheader637.us.preheader:                       ; preds = %.preheader637.lr.ph
  %235 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv788
  %236 = load ptr, ptr %235, align 8, !tbaa !73
  %237 = shl i32 %187, 1
  %238 = mul i32 %237, %191
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv788
  %242 = load ptr, ptr %241, align 8, !tbaa !73
  %243 = sext i32 %187 to i64
  %244 = mul nsw i64 %209, %243
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv788
  %247 = load ptr, ptr %246, align 8, !tbaa !73
  %248 = mul nsw i64 %214, %243
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  %wide.trip.count785 = zext nneg i32 %192 to i64
  br label %.preheader637.us

.preheader637.us:                                 ; preds = %.preheader637.us.preheader, %._crit_edge.us659
  %.0583658.us = phi ptr [ %267, %._crit_edge.us659 ], [ %240, %.preheader637.us.preheader ]
  %.0590657.us = phi ptr [ %266, %._crit_edge.us659 ], [ %199, %.preheader637.us.preheader ]
  %.sroa.6231.0656.us = phi ptr [ %269, %._crit_edge.us659 ], [ %249, %.preheader637.us.preheader ]
  %.sroa.0229.0655.us = phi ptr [ %268, %._crit_edge.us659 ], [ %245, %.preheader637.us.preheader ]
  %.0592654.us = phi i32 [ %270, %._crit_edge.us659 ], [ %187, %.preheader637.us.preheader ]
  br label %250

250:                                              ; preds = %.preheader637.us, %250
  %indvars.iv782 = phi i64 [ 0, %.preheader637.us ], [ %indvars.iv.next783, %250 ]
  %251 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.6231.0656.us, i64 %indvars.iv782
  %252 = load i16, ptr %251, align 2, !tbaa !103
  %253 = zext i16 %252 to i32
  %254 = mul nsw i32 %181, %253
  %255 = getelementptr inbounds nuw [4 x i8], ptr %.0583658.us, i64 %indvars.iv782
  %256 = load i32, ptr %255, align 4, !tbaa !69
  %257 = add i32 %254, %256
  %258 = add i32 %257, %182
  %259 = udiv i32 %258, %15
  %260 = trunc i32 %259 to i16
  %261 = getelementptr inbounds nuw [2 x i8], ptr %.0590657.us, i64 %indvars.iv782
  store i16 %260, ptr %261, align 2, !tbaa !103
  %262 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0229.0655.us, i64 %indvars.iv782
  %263 = load i16, ptr %262, align 2, !tbaa !103
  %264 = zext i16 %263 to i32
  %265 = sub i32 %257, %264
  store i32 %265, ptr %255, align 4, !tbaa !69
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  br i1 %exitcond786.not, label %._crit_edge.us659, label %250, !llvm.loop !108

._crit_edge.us659:                                ; preds = %250
  %266 = getelementptr inbounds nuw [2 x i8], ptr %.0590657.us, i64 %204
  %267 = getelementptr inbounds nuw [4 x i8], ptr %.0583658.us, i64 %202
  %268 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0229.0655.us, i64 %233
  %269 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.6231.0656.us, i64 %234
  %270 = add nsw i32 %.0592654.us, 1
  %exitcond787.not = icmp eq i32 %270, %189
  br i1 %exitcond787.not, label %.loopexit638, label %.preheader637.us, !llvm.loop !109

.loopexit638:                                     ; preds = %._crit_edge.us659, %.preheader637.lr.ph, %230, %219
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %271 = load i32, ptr %147, align 4, !tbaa !62
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next789, %272
  br i1 %273, label %183, label %.loopexit616, !llvm.loop !110

274:                                              ; preds = %.lr.ph, %.loopexit642
  %275 = phi i32 [ %148, %.lr.ph ], [ %359, %.loopexit642 ]
  %indvars.iv779 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next780, %.loopexit642 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv779
  %277 = load i32, ptr %276, align 4, !tbaa !69
  %278 = mul nsw i32 %277, %2
  %279 = sdiv i32 %278, %3
  %280 = mul nsw i32 %277, %151
  %281 = sdiv i32 %280, %3
  %282 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv779
  %283 = load i32, ptr %282, align 4, !tbaa !69
  %284 = ashr i32 %283, 2
  %285 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv779
  %286 = load ptr, ptr %285, align 8, !tbaa !73
  %287 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv779
  %288 = load i32, ptr %287, align 4, !tbaa !69
  %289 = mul nsw i32 %288, %279
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = shl nsw i32 %283, 1
  %293 = sext i32 %292 to i64
  %294 = lshr i64 %293, 2
  %295 = sext i32 %288 to i64
  %296 = lshr i64 %295, 2
  %297 = load ptr, ptr %157, align 8, !tbaa !89
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %299 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %indvars.iv779
  %300 = load i32, ptr %299, align 4, !tbaa !69
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %160, align 8, !tbaa !89
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 64
  %304 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv779
  %305 = load i32, ptr %304, align 4, !tbaa !69
  %306 = sext i32 %305 to i64
  %307 = trunc nuw nsw i64 %indvars.iv779 to i32
  %308 = shl nuw i32 1, %307
  %309 = load i32, ptr %161, align 8, !tbaa !101
  %310 = and i32 %309, %308
  %.not607 = icmp eq i32 %310, 0
  br i1 %.not607, label %311, label %322

311:                                              ; preds = %274
  %312 = load ptr, ptr %7, align 8, !tbaa !89
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv779
  %314 = load ptr, ptr %313, align 8, !tbaa !73
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 64
  %316 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv779
  %317 = load i32, ptr %316, align 4, !tbaa !69
  %318 = mul nsw i32 %317, %279
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %314, i64 %319
  %321 = sub nsw i32 %281, %279
  tail call void @av_image_copy_plane(ptr noundef %291, i32 noundef %288, ptr noundef %320, i32 noundef %317, i32 noundef %283, i32 noundef %321) #12
  %.pre = load i32, ptr %147, align 4, !tbaa !62
  br label %.loopexit642

322:                                              ; preds = %274
  %323 = icmp slt i32 %279, %281
  br i1 %323, label %.preheader641.lr.ph, label %.loopexit642

.preheader641.lr.ph:                              ; preds = %322
  %324 = icmp sgt i32 %284, 0
  %325 = lshr i64 %301, 2
  %326 = lshr i64 %306, 2
  br i1 %324, label %.preheader641.us.preheader, label %.loopexit642

.preheader641.us.preheader:                       ; preds = %.preheader641.lr.ph
  %327 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv779
  %328 = load ptr, ptr %327, align 8, !tbaa !73
  %329 = shl i32 %279, 1
  %330 = mul i32 %329, %283
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv779
  %334 = load ptr, ptr %333, align 8, !tbaa !73
  %335 = sext i32 %279 to i64
  %336 = mul nsw i64 %301, %335
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv779
  %339 = load ptr, ptr %338, align 8, !tbaa !73
  %340 = mul nsw i64 %306, %335
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  %wide.trip.count = zext nneg i32 %284 to i64
  br label %.preheader641.us

.preheader641.us:                                 ; preds = %.preheader641.us.preheader, %._crit_edge.us
  %.0595650.us = phi i32 [ %358, %._crit_edge.us ], [ %279, %.preheader641.us.preheader ]
  %.sroa.0.0649.us = phi ptr [ %356, %._crit_edge.us ], [ %337, %.preheader641.us.preheader ]
  %.sroa.6.0648.us = phi ptr [ %357, %._crit_edge.us ], [ %341, %.preheader641.us.preheader ]
  %.0598647.us = phi ptr [ %355, %._crit_edge.us ], [ %332, %.preheader641.us.preheader ]
  %.0599646.us = phi ptr [ %354, %._crit_edge.us ], [ %291, %.preheader641.us.preheader ]
  br label %342

342:                                              ; preds = %.preheader641.us, %342
  %indvars.iv = phi i64 [ 0, %.preheader641.us ], [ %indvars.iv.next, %342 ]
  %343 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.6.0648.us, i64 %indvars.iv
  %344 = load float, ptr %343, align 4, !tbaa !111
  %345 = getelementptr inbounds nuw [4 x i8], ptr %.0598647.us, i64 %indvars.iv
  %346 = load float, ptr %345, align 4, !tbaa !111
  %347 = tail call nsz float @llvm.fmuladd.f32(float %344, float %165, float %346)
  store float %347, ptr %345, align 4, !tbaa !111
  %348 = fdiv nsz float %347, %166
  %349 = getelementptr inbounds nuw [4 x i8], ptr %.0599646.us, i64 %indvars.iv
  store float %348, ptr %349, align 4, !tbaa !111
  %350 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0649.us, i64 %indvars.iv
  %351 = load float, ptr %350, align 4, !tbaa !111
  %352 = load float, ptr %345, align 4, !tbaa !111
  %353 = fsub nsz float %352, %351
  store float %353, ptr %345, align 4, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %342, !llvm.loop !112

._crit_edge.us:                                   ; preds = %342
  %354 = getelementptr inbounds nuw [4 x i8], ptr %.0599646.us, i64 %296
  %355 = getelementptr inbounds nuw [4 x i8], ptr %.0598647.us, i64 %294
  %356 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0649.us, i64 %325
  %357 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.6.0648.us, i64 %326
  %358 = add nsw i32 %.0595650.us, 1
  %exitcond778.not = icmp eq i32 %358, %281
  br i1 %exitcond778.not, label %.loopexit642, label %.preheader641.us, !llvm.loop !113

.loopexit642:                                     ; preds = %._crit_edge.us, %.preheader641.lr.ph, %322, %311
  %359 = phi i32 [ %.pre, %311 ], [ %275, %.preheader641.lr.ph ], [ %275, %322 ], [ %275, %._crit_edge.us ]
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next780, %360
  br i1 %361, label %274, label %.loopexit616, !llvm.loop !114

362:                                              ; preds = %30, %4
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %364 = load i32, ptr %363, align 8, !tbaa !65
  %365 = icmp slt i32 %364, 9
  br i1 %365, label %.preheader615, label %465

.preheader615:                                    ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %367 = load i32, ptr %366, align 4, !tbaa !62
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph757, label %.loopexit616

.lr.ph757:                                        ; preds = %.preheader615
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %370 = add nsw i32 %2, 1
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %374 = icmp sgt i32 %15, 0
  %375 = fmul nsz float %25, 0.000000e+00
  %376 = tail call i64 @llvm.lrint.i64.f32(float %375)
  %377 = trunc i64 %376 to i32
  %.not.i = icmp ult i32 %377, 256
  %isnotneg.i = icmp sgt i32 %377, -1
  %378 = sext i1 %isnotneg.i to i8
  %379 = trunc i64 %376 to i8
  %.0.i = select i1 %.not.i, i8 %379, i8 %378
  %wide.trip.count883 = zext nneg i32 %15 to i64
  %wide.trip.count888 = zext nneg i32 %15 to i64
  %wide.trip.count893 = zext nneg i32 %15 to i64
  %wide.trip.count902 = zext nneg i32 %15 to i64
  %wide.trip.count912 = zext nneg i32 %15 to i64
  br label %380

380:                                              ; preds = %.lr.ph757, %.loopexit
  %indvars.iv915 = phi i64 [ 0, %.lr.ph757 ], [ %indvars.iv.next916, %.loopexit ]
  %381 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %indvars.iv915
  %382 = load i32, ptr %381, align 4, !tbaa !69
  %383 = mul nsw i32 %382, %2
  %384 = sdiv i32 %383, %3
  %385 = mul nsw i32 %382, %370
  %386 = sdiv i32 %385, %3
  %387 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %indvars.iv915
  %388 = load i32, ptr %387, align 4, !tbaa !69
  %389 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv915
  %390 = load ptr, ptr %389, align 8, !tbaa !73
  %391 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv915
  %392 = load i32, ptr %391, align 4, !tbaa !69
  %393 = mul i32 %392, %384
  %394 = sext i32 %393 to i64
  %395 = getelementptr i8, ptr %390, i64 %394
  %396 = sext i32 %392 to i64
  %397 = trunc nuw nsw i64 %indvars.iv915 to i32
  %398 = shl nuw i32 1, %397
  %399 = load i32, ptr %373, align 8, !tbaa !101
  %400 = and i32 %399, %398
  %.not606 = icmp eq i32 %400, 0
  br i1 %.not606, label %401, label %.preheader614

.preheader614:                                    ; preds = %380
  br i1 %374, label %.lr.ph730, label %.preheader612

401:                                              ; preds = %380
  %402 = load ptr, ptr %7, align 8, !tbaa !89
  %403 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv915
  %404 = load ptr, ptr %403, align 8, !tbaa !73
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %406 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv915
  %407 = load i32, ptr %406, align 4, !tbaa !69
  %408 = mul nsw i32 %407, %384
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %404, i64 %409
  %411 = sub nsw i32 %386, %384
  tail call void @av_image_copy_plane(ptr noundef %395, i32 noundef %392, ptr noundef %410, i32 noundef %407, i32 noundef %388, i32 noundef %411) #12
  br label %.loopexit

.lr.ph730:                                        ; preds = %.preheader614, %.lr.ph730
  %indvars.iv880 = phi i64 [ %indvars.iv.next881, %.lr.ph730 ], [ 0, %.preheader614 ]
  %412 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv880
  %413 = load ptr, ptr %412, align 8, !tbaa !89
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 64
  %415 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %indvars.iv915
  %416 = load i32, ptr %415, align 4, !tbaa !69
  %417 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv880
  store i32 %416, ptr %417, align 4, !tbaa !69
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next881, %wide.trip.count883
  br i1 %exitcond884.not, label %.lr.ph732, label %.lr.ph730, !llvm.loop !115

.preheader612:                                    ; preds = %.lr.ph732, %.preheader614
  %418 = icmp slt i32 %384, %386
  br i1 %418, label %.preheader611.lr.ph, label %.loopexit

.preheader611.lr.ph:                              ; preds = %.preheader612
  %419 = icmp sgt i32 %388, 0
  br i1 %419, label %.preheader611.us.preheader, label %.preheader611.lr.ph.split

.preheader611.us.preheader:                       ; preds = %.preheader611.lr.ph
  %420 = zext nneg i32 %388 to i64
  br label %.preheader611.us

.preheader611.us:                                 ; preds = %.preheader611.us.preheader, %._crit_edge.us749
  %.0587743.us = phi i32 [ %422, %._crit_edge.us749 ], [ %384, %.preheader611.us.preheader ]
  %.0591741.us = phi ptr [ %421, %._crit_edge.us749 ], [ %395, %.preheader611.us.preheader ]
  br i1 %374, label %.preheader.us.us, label %._crit_edge737.us.thread

._crit_edge737.us.thread:                         ; preds = %.preheader611.us
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0591741.us, i8 %.0.i, i64 %420, i1 false), !tbaa !102
  br label %._crit_edge.us749

._crit_edge.us749:                                ; preds = %.lr.ph740.us, %._crit_edge737.us.thread
  %421 = getelementptr i8, ptr %.0591741.us, i64 %396
  %422 = add nsw i32 %.0587743.us, 1
  %exitcond914.not = icmp eq i32 %422, %386
  br i1 %exitcond914.not, label %.loopexit, label %.preheader611.us, !llvm.loop !116

.lr.ph740.us:                                     ; preds = %._crit_edge.us738.us, %.lr.ph740.us
  %indvars.iv909 = phi i64 [ %indvars.iv.next910, %.lr.ph740.us ], [ 0, %._crit_edge.us738.us ]
  %423 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv909
  %424 = load i32, ptr %423, align 4, !tbaa !69
  %425 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv909
  %426 = load ptr, ptr %425, align 8, !tbaa !73
  %427 = sext i32 %424 to i64
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  store ptr %428, ptr %425, align 8, !tbaa !73
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count912
  br i1 %exitcond913.not, label %._crit_edge.us749, label %.lr.ph740.us, !llvm.loop !117

.preheader.us.us:                                 ; preds = %.preheader611.us, %._crit_edge.us738.us
  %indvars.iv904 = phi i64 [ %indvars.iv.next905, %._crit_edge.us738.us ], [ 0, %.preheader611.us ]
  br label %429

429:                                              ; preds = %429, %.preheader.us.us
  %indvars.iv899 = phi i64 [ %indvars.iv.next900, %429 ], [ 0, %.preheader.us.us ]
  %.0585733.us.us = phi float [ %437, %429 ], [ 0.000000e+00, %.preheader.us.us ]
  %430 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv899
  %431 = load ptr, ptr %430, align 8, !tbaa !73
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %indvars.iv904
  %433 = load i8, ptr %432, align 1, !tbaa !102
  %434 = uitofp i8 %433 to float
  %435 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv899
  %436 = load float, ptr %435, align 4, !tbaa !111
  %437 = tail call nsz float @llvm.fmuladd.f32(float %434, float %436, float %.0585733.us.us)
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count902
  br i1 %exitcond903.not, label %._crit_edge.us738.us, label %429, !llvm.loop !118

._crit_edge.us738.us:                             ; preds = %429
  %438 = fmul nsz float %25, %437
  %439 = tail call i64 @llvm.lrint.i64.f32(float %438)
  %440 = trunc i64 %439 to i32
  %.not.i.us.us = icmp ult i32 %440, 256
  %isnotneg.i.us.us = icmp sgt i32 %440, -1
  %441 = sext i1 %isnotneg.i.us.us to i8
  %442 = trunc i64 %439 to i8
  %.0.i.us.us = select i1 %.not.i.us.us, i8 %442, i8 %441
  %443 = getelementptr inbounds nuw i8, ptr %.0591741.us, i64 %indvars.iv904
  store i8 %.0.i.us.us, ptr %443, align 1, !tbaa !102
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond908.not = icmp eq i64 %indvars.iv.next905, %420
  br i1 %exitcond908.not, label %.lr.ph740.us, label %.preheader.us.us, !llvm.loop !119

.preheader611.lr.ph.split:                        ; preds = %.preheader611.lr.ph
  br i1 %374, label %.preheader611.us750, label %.loopexit

.preheader611.us750:                              ; preds = %.preheader611.lr.ph.split, %._crit_edge.us755
  %.0587743.us751 = phi i32 [ %451, %._crit_edge.us755 ], [ %384, %.preheader611.lr.ph.split ]
  br label %444

444:                                              ; preds = %.preheader611.us750, %444
  %indvars.iv890 = phi i64 [ 0, %.preheader611.us750 ], [ %indvars.iv.next891, %444 ]
  %445 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv890
  %446 = load i32, ptr %445, align 4, !tbaa !69
  %447 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv890
  %448 = load ptr, ptr %447, align 8, !tbaa !73
  %449 = sext i32 %446 to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  store ptr %450, ptr %447, align 8, !tbaa !73
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next891, %wide.trip.count893
  br i1 %exitcond894.not, label %._crit_edge.us755, label %444, !llvm.loop !117

._crit_edge.us755:                                ; preds = %444
  %451 = add nsw i32 %.0587743.us751, 1
  %exitcond895.not = icmp eq i32 %451, %386
  br i1 %exitcond895.not, label %.loopexit, label %.preheader611.us750, !llvm.loop !116

.lr.ph732:                                        ; preds = %.lr.ph730, %.lr.ph732
  %indvars.iv885 = phi i64 [ %indvars.iv.next886, %.lr.ph732 ], [ 0, %.lr.ph730 ]
  %452 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv885
  %453 = load ptr, ptr %452, align 8, !tbaa !89
  %454 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv915
  %455 = load ptr, ptr %454, align 8, !tbaa !73
  %456 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv885
  %457 = load i32, ptr %456, align 4, !tbaa !69
  %458 = mul nsw i32 %457, %384
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %455, i64 %459
  %461 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv885
  store ptr %460, ptr %461, align 8, !tbaa !73
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next886, %wide.trip.count888
  br i1 %exitcond889.not, label %.preheader612, label %.lr.ph732, !llvm.loop !120

.loopexit:                                        ; preds = %._crit_edge.us755, %._crit_edge.us749, %.preheader611.lr.ph.split, %.preheader612, %401
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %462 = load i32, ptr %366, align 4, !tbaa !62
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %indvars.iv.next916, %463
  br i1 %464, label %380, label %.loopexit616, !llvm.loop !121

465:                                              ; preds = %362
  %466 = icmp samesign ult i32 %364, 17
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %468 = load i32, ptr %467, align 4, !tbaa !62
  %469 = icmp sgt i32 %468, 0
  br i1 %466, label %.preheader623, label %.preheader631

.preheader631:                                    ; preds = %465
  br i1 %469, label %.lr.ph699, label %.loopexit616

.lr.ph699:                                        ; preds = %.preheader631
  %470 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %471 = add nsw i32 %2, 1
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %475 = icmp sgt i32 %15, 0
  %476 = fmul nsz float %25, 0.000000e+00
  %wide.trip.count803 = zext nneg i32 %15 to i64
  %wide.trip.count808 = zext nneg i32 %15 to i64
  %wide.trip.count813 = zext nneg i32 %15 to i64
  %wide.trip.count824 = zext nneg i32 %15 to i64
  %wide.trip.count834 = zext nneg i32 %15 to i64
  br label %578

.preheader623:                                    ; preds = %465
  br i1 %469, label %.lr.ph728, label %.loopexit616

.lr.ph728:                                        ; preds = %.preheader623
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %478 = add nsw i32 %2, 1
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %480 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %481 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %482 = icmp sgt i32 %15, 0
  %483 = fmul nsz float %25, 0.000000e+00
  %484 = tail call i64 @llvm.lrint.i64.f32(float %483)
  %485 = trunc i64 %484 to i32
  %486 = icmp slt i32 %485, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %27, i32 %485)
  %487 = trunc i32 %..i to i16
  %488 = select i1 %486, i16 0, i16 %487
  %wide.trip.count843 = zext nneg i32 %15 to i64
  %wide.trip.count848 = zext nneg i32 %15 to i64
  %wide.trip.count853 = zext nneg i32 %15 to i64
  %wide.trip.count864 = zext nneg i32 %15 to i64
  %wide.trip.count874 = zext nneg i32 %15 to i64
  br label %489

489:                                              ; preds = %.lr.ph728, %.loopexit620
  %indvars.iv877 = phi i64 [ 0, %.lr.ph728 ], [ %indvars.iv.next878, %.loopexit620 ]
  %490 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %indvars.iv877
  %491 = load i32, ptr %490, align 4, !tbaa !69
  %492 = mul nsw i32 %491, %2
  %493 = sdiv i32 %492, %3
  %494 = mul nsw i32 %491, %478
  %495 = sdiv i32 %494, %3
  %496 = getelementptr inbounds nuw [4 x i8], ptr %479, i64 %indvars.iv877
  %497 = load i32, ptr %496, align 4, !tbaa !69
  %498 = ashr i32 %497, 1
  %499 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv877
  %500 = load ptr, ptr %499, align 8, !tbaa !73
  %501 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %indvars.iv877
  %502 = load i32, ptr %501, align 4, !tbaa !69
  %503 = mul nsw i32 %502, %493
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %500, i64 %504
  %506 = sext i32 %502 to i64
  %507 = lshr i64 %506, 1
  %508 = trunc nuw nsw i64 %indvars.iv877 to i32
  %509 = shl nuw i32 1, %508
  %510 = load i32, ptr %481, align 8, !tbaa !101
  %511 = and i32 %510, %509
  %.not605 = icmp eq i32 %511, 0
  br i1 %.not605, label %512, label %.preheader622

.preheader622:                                    ; preds = %489
  br i1 %482, label %.lr.ph701, label %.preheader619

512:                                              ; preds = %489
  %513 = load ptr, ptr %7, align 8, !tbaa !89
  %514 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %indvars.iv877
  %515 = load ptr, ptr %514, align 8, !tbaa !73
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 64
  %517 = getelementptr inbounds nuw [4 x i8], ptr %516, i64 %indvars.iv877
  %518 = load i32, ptr %517, align 4, !tbaa !69
  %519 = mul nsw i32 %518, %493
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %515, i64 %520
  %522 = sub nsw i32 %495, %493
  tail call void @av_image_copy_plane(ptr noundef %505, i32 noundef %502, ptr noundef %521, i32 noundef %518, i32 noundef %497, i32 noundef %522) #12
  br label %.loopexit620

.lr.ph701:                                        ; preds = %.preheader622, %.lr.ph701
  %indvars.iv840 = phi i64 [ %indvars.iv.next841, %.lr.ph701 ], [ 0, %.preheader622 ]
  %523 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv840
  %524 = load ptr, ptr %523, align 8, !tbaa !89
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 64
  %526 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 %indvars.iv877
  %527 = load i32, ptr %526, align 4, !tbaa !69
  %528 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv840
  store i32 %527, ptr %528, align 4, !tbaa !69
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count843
  br i1 %exitcond844.not, label %.lr.ph703, label %.lr.ph701, !llvm.loop !122

.preheader619:                                    ; preds = %.lr.ph703, %.preheader622
  %529 = icmp slt i32 %493, %495
  br i1 %529, label %.preheader618.lr.ph, label %.loopexit620

.preheader618.lr.ph:                              ; preds = %.preheader619
  %530 = icmp sgt i32 %498, 0
  br i1 %530, label %.preheader618.us.preheader, label %.preheader618.lr.ph.split

.preheader618.us.preheader:                       ; preds = %.preheader618.lr.ph
  %wide.trip.count859 = zext nneg i32 %498 to i64
  %wide.trip.count869 = zext nneg i32 %498 to i64
  br label %.preheader618.us

.preheader618.us:                                 ; preds = %.preheader618.us.preheader, %._crit_edge.us720
  %.0574714.us = phi i32 [ %532, %._crit_edge.us720 ], [ %493, %.preheader618.us.preheader ]
  %.0577712.us = phi ptr [ %531, %._crit_edge.us720 ], [ %505, %.preheader618.us.preheader ]
  br i1 %482, label %.preheader617.us.us, label %.preheader617.us715

._crit_edge.us720:                                ; preds = %.preheader617.us715, %.lr.ph711.us
  %531 = getelementptr inbounds nuw [2 x i8], ptr %.0577712.us, i64 %507
  %532 = add nsw i32 %.0574714.us, 1
  %exitcond876.not = icmp eq i32 %532, %495
  br i1 %exitcond876.not, label %.loopexit620, label %.preheader618.us, !llvm.loop !123

.lr.ph711.us:                                     ; preds = %._crit_edge.us709.us, %.lr.ph711.us
  %indvars.iv871 = phi i64 [ %indvars.iv.next872, %.lr.ph711.us ], [ 0, %._crit_edge.us709.us ]
  %533 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv871
  %534 = load i32, ptr %533, align 4, !tbaa !69
  %535 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv871
  %536 = load ptr, ptr %535, align 8, !tbaa !73
  %537 = sext i32 %534 to i64
  %538 = getelementptr inbounds i8, ptr %536, i64 %537
  store ptr %538, ptr %535, align 8, !tbaa !73
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count874
  br i1 %exitcond875.not, label %._crit_edge.us720, label %.lr.ph711.us, !llvm.loop !124

.preheader617.us715:                              ; preds = %.preheader618.us, %.preheader617.us715
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %.preheader617.us715 ], [ 0, %.preheader618.us ]
  %539 = getelementptr inbounds nuw [2 x i8], ptr %.0577712.us, i64 %indvars.iv856
  store i16 %488, ptr %539, align 2, !tbaa !103
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count859
  br i1 %exitcond860.not, label %._crit_edge.us720, label %.preheader617.us715, !llvm.loop !125

.preheader617.us.us:                              ; preds = %.preheader618.us, %._crit_edge.us709.us
  %indvars.iv866 = phi i64 [ %indvars.iv.next867, %._crit_edge.us709.us ], [ 0, %.preheader618.us ]
  %540 = shl nuw i64 %indvars.iv866, 1
  br label %541

541:                                              ; preds = %541, %.preheader617.us.us
  %indvars.iv861 = phi i64 [ %indvars.iv.next862, %541 ], [ 0, %.preheader617.us.us ]
  %.0572704.us.us = phi float [ %549, %541 ], [ 0.000000e+00, %.preheader617.us.us ]
  %542 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv861
  %543 = load ptr, ptr %542, align 8, !tbaa !73
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 %540
  %545 = load i16, ptr %544, align 2, !tbaa !103
  %546 = uitofp i16 %545 to float
  %547 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv861
  %548 = load float, ptr %547, align 4, !tbaa !111
  %549 = tail call nsz float @llvm.fmuladd.f32(float %546, float %548, float %.0572704.us.us)
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count864
  br i1 %exitcond865.not, label %._crit_edge.us709.us, label %541, !llvm.loop !126

._crit_edge.us709.us:                             ; preds = %541
  %550 = fmul nsz float %25, %549
  %551 = tail call i64 @llvm.lrint.i64.f32(float %550)
  %552 = trunc i64 %551 to i32
  %553 = icmp slt i32 %552, 0
  %..i.us.us = tail call i32 @llvm.smin.i32(i32 %27, i32 %552)
  %554 = trunc i32 %..i.us.us to i16
  %555 = select i1 %553, i16 0, i16 %554
  %556 = getelementptr inbounds nuw [2 x i8], ptr %.0577712.us, i64 %indvars.iv866
  store i16 %555, ptr %556, align 2, !tbaa !103
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next867, %wide.trip.count869
  br i1 %exitcond870.not, label %.lr.ph711.us, label %.preheader617.us.us, !llvm.loop !125

.preheader618.lr.ph.split:                        ; preds = %.preheader618.lr.ph
  br i1 %482, label %.preheader618.us721, label %.loopexit620

.preheader618.us721:                              ; preds = %.preheader618.lr.ph.split, %._crit_edge.us726
  %.0574714.us722 = phi i32 [ %564, %._crit_edge.us726 ], [ %493, %.preheader618.lr.ph.split ]
  br label %557

557:                                              ; preds = %.preheader618.us721, %557
  %indvars.iv850 = phi i64 [ 0, %.preheader618.us721 ], [ %indvars.iv.next851, %557 ]
  %558 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv850
  %559 = load i32, ptr %558, align 4, !tbaa !69
  %560 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv850
  %561 = load ptr, ptr %560, align 8, !tbaa !73
  %562 = sext i32 %559 to i64
  %563 = getelementptr inbounds i8, ptr %561, i64 %562
  store ptr %563, ptr %560, align 8, !tbaa !73
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next851, %wide.trip.count853
  br i1 %exitcond854.not, label %._crit_edge.us726, label %557, !llvm.loop !124

._crit_edge.us726:                                ; preds = %557
  %564 = add nsw i32 %.0574714.us722, 1
  %exitcond855.not = icmp eq i32 %564, %495
  br i1 %exitcond855.not, label %.loopexit620, label %.preheader618.us721, !llvm.loop !123

.lr.ph703:                                        ; preds = %.lr.ph701, %.lr.ph703
  %indvars.iv845 = phi i64 [ %indvars.iv.next846, %.lr.ph703 ], [ 0, %.lr.ph701 ]
  %565 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv845
  %566 = load ptr, ptr %565, align 8, !tbaa !89
  %567 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %indvars.iv877
  %568 = load ptr, ptr %567, align 8, !tbaa !73
  %569 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv845
  %570 = load i32, ptr %569, align 4, !tbaa !69
  %571 = mul nsw i32 %570, %493
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %568, i64 %572
  %574 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv845
  store ptr %573, ptr %574, align 8, !tbaa !73
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next846, %wide.trip.count848
  br i1 %exitcond849.not, label %.preheader619, label %.lr.ph703, !llvm.loop !127

.loopexit620:                                     ; preds = %._crit_edge.us726, %._crit_edge.us720, %.preheader618.lr.ph.split, %.preheader619, %512
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %575 = load i32, ptr %467, align 4, !tbaa !62
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %indvars.iv.next878, %576
  br i1 %577, label %489, label %.loopexit616, !llvm.loop !128

578:                                              ; preds = %.lr.ph699, %.loopexit628
  %indvars.iv837 = phi i64 [ 0, %.lr.ph699 ], [ %indvars.iv.next838, %.loopexit628 ]
  %579 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %indvars.iv837
  %580 = load i32, ptr %579, align 4, !tbaa !69
  %581 = mul nsw i32 %580, %2
  %582 = sdiv i32 %581, %3
  %583 = mul nsw i32 %580, %471
  %584 = sdiv i32 %583, %3
  %585 = getelementptr inbounds nuw [4 x i8], ptr %472, i64 %indvars.iv837
  %586 = load i32, ptr %585, align 4, !tbaa !69
  %587 = ashr i32 %586, 2
  %588 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv837
  %589 = load ptr, ptr %588, align 8, !tbaa !73
  %590 = getelementptr inbounds nuw [4 x i8], ptr %473, i64 %indvars.iv837
  %591 = load i32, ptr %590, align 4, !tbaa !69
  %592 = mul nsw i32 %591, %582
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %589, i64 %593
  %595 = sext i32 %591 to i64
  %596 = lshr i64 %595, 2
  %597 = trunc nuw nsw i64 %indvars.iv837 to i32
  %598 = shl nuw i32 1, %597
  %599 = load i32, ptr %474, align 8, !tbaa !101
  %600 = and i32 %599, %598
  %.not604 = icmp eq i32 %600, 0
  br i1 %.not604, label %601, label %.preheader630

.preheader630:                                    ; preds = %578
  br i1 %475, label %.lr.ph673, label %.preheader627

601:                                              ; preds = %578
  %602 = load ptr, ptr %7, align 8, !tbaa !89
  %603 = getelementptr inbounds nuw [8 x i8], ptr %602, i64 %indvars.iv837
  %604 = load ptr, ptr %603, align 8, !tbaa !73
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 64
  %606 = getelementptr inbounds nuw [4 x i8], ptr %605, i64 %indvars.iv837
  %607 = load i32, ptr %606, align 4, !tbaa !69
  %608 = mul nsw i32 %607, %582
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %604, i64 %609
  %611 = sub nsw i32 %584, %582
  tail call void @av_image_copy_plane(ptr noundef %594, i32 noundef %591, ptr noundef %610, i32 noundef %607, i32 noundef %586, i32 noundef %611) #12
  br label %.loopexit628

.lr.ph673:                                        ; preds = %.preheader630, %.lr.ph673
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %.lr.ph673 ], [ 0, %.preheader630 ]
  %612 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv800
  %613 = load ptr, ptr %612, align 8, !tbaa !89
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 64
  %615 = getelementptr inbounds nuw [4 x i8], ptr %614, i64 %indvars.iv837
  %616 = load i32, ptr %615, align 4, !tbaa !69
  %617 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv800
  store i32 %616, ptr %617, align 4, !tbaa !69
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count803
  br i1 %exitcond804.not, label %.lr.ph675, label %.lr.ph673, !llvm.loop !129

.preheader627:                                    ; preds = %.lr.ph675, %.preheader630
  %618 = icmp slt i32 %582, %584
  br i1 %618, label %.preheader626.lr.ph, label %.loopexit628

.preheader626.lr.ph:                              ; preds = %.preheader627
  %619 = icmp sgt i32 %587, 0
  br i1 %619, label %.preheader626.us.preheader, label %.preheader626.lr.ph.split

.preheader626.us.preheader:                       ; preds = %.preheader626.lr.ph
  %wide.trip.count819 = zext nneg i32 %587 to i64
  %wide.trip.count829 = zext nneg i32 %587 to i64
  br label %.preheader626.us

.preheader626.us:                                 ; preds = %.preheader626.us.preheader, %._crit_edge.us691
  %.0562686.us = phi i32 [ %621, %._crit_edge.us691 ], [ %582, %.preheader626.us.preheader ]
  %.0566684.us = phi ptr [ %620, %._crit_edge.us691 ], [ %594, %.preheader626.us.preheader ]
  br i1 %475, label %.preheader625.us.us, label %.preheader625.us687

._crit_edge.us691:                                ; preds = %.preheader625.us687, %.lr.ph683.us
  %620 = getelementptr inbounds nuw [4 x i8], ptr %.0566684.us, i64 %596
  %621 = add nsw i32 %.0562686.us, 1
  %exitcond836.not = icmp eq i32 %621, %584
  br i1 %exitcond836.not, label %.loopexit628, label %.preheader626.us, !llvm.loop !130

.lr.ph683.us:                                     ; preds = %._crit_edge.us681.us, %.lr.ph683.us
  %indvars.iv831 = phi i64 [ %indvars.iv.next832, %.lr.ph683.us ], [ 0, %._crit_edge.us681.us ]
  %622 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv831
  %623 = load i32, ptr %622, align 4, !tbaa !69
  %624 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv831
  %625 = load ptr, ptr %624, align 8, !tbaa !73
  %626 = sext i32 %623 to i64
  %627 = getelementptr inbounds i8, ptr %625, i64 %626
  store ptr %627, ptr %624, align 8, !tbaa !73
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count834
  br i1 %exitcond835.not, label %._crit_edge.us691, label %.lr.ph683.us, !llvm.loop !131

.preheader625.us687:                              ; preds = %.preheader626.us, %.preheader625.us687
  %indvars.iv816 = phi i64 [ %indvars.iv.next817, %.preheader625.us687 ], [ 0, %.preheader626.us ]
  %628 = getelementptr inbounds nuw [4 x i8], ptr %.0566684.us, i64 %indvars.iv816
  store float %476, ptr %628, align 4, !tbaa !111
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count819
  br i1 %exitcond820.not, label %._crit_edge.us691, label %.preheader625.us687, !llvm.loop !132

.preheader625.us.us:                              ; preds = %.preheader626.us, %._crit_edge.us681.us
  %indvars.iv826 = phi i64 [ %indvars.iv.next827, %._crit_edge.us681.us ], [ 0, %.preheader626.us ]
  %629 = shl nuw nsw i64 %indvars.iv826, 2
  br label %630

630:                                              ; preds = %630, %.preheader625.us.us
  %indvars.iv821 = phi i64 [ %indvars.iv.next822, %630 ], [ 0, %.preheader625.us.us ]
  %.0560676.us.us = phi float [ %637, %630 ], [ 0.000000e+00, %.preheader625.us.us ]
  %631 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv821
  %632 = load ptr, ptr %631, align 8, !tbaa !73
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %629
  %634 = load float, ptr %633, align 4, !tbaa !111
  %635 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv821
  %636 = load float, ptr %635, align 4, !tbaa !111
  %637 = tail call nsz float @llvm.fmuladd.f32(float %634, float %636, float %.0560676.us.us)
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next822, %wide.trip.count824
  br i1 %exitcond825.not, label %._crit_edge.us681.us, label %630, !llvm.loop !133

._crit_edge.us681.us:                             ; preds = %630
  %638 = fmul nsz float %25, %637
  %639 = getelementptr inbounds nuw [4 x i8], ptr %.0566684.us, i64 %indvars.iv826
  store float %638, ptr %639, align 4, !tbaa !111
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count829
  br i1 %exitcond830.not, label %.lr.ph683.us, label %.preheader625.us.us, !llvm.loop !132

.preheader626.lr.ph.split:                        ; preds = %.preheader626.lr.ph
  br i1 %475, label %.preheader626.us692, label %.loopexit628

.preheader626.us692:                              ; preds = %.preheader626.lr.ph.split, %._crit_edge.us697
  %.0562686.us693 = phi i32 [ %647, %._crit_edge.us697 ], [ %582, %.preheader626.lr.ph.split ]
  br label %640

640:                                              ; preds = %.preheader626.us692, %640
  %indvars.iv810 = phi i64 [ 0, %.preheader626.us692 ], [ %indvars.iv.next811, %640 ]
  %641 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv810
  %642 = load i32, ptr %641, align 4, !tbaa !69
  %643 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv810
  %644 = load ptr, ptr %643, align 8, !tbaa !73
  %645 = sext i32 %642 to i64
  %646 = getelementptr inbounds i8, ptr %644, i64 %645
  store ptr %646, ptr %643, align 8, !tbaa !73
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %._crit_edge.us697, label %640, !llvm.loop !131

._crit_edge.us697:                                ; preds = %640
  %647 = add nsw i32 %.0562686.us693, 1
  %exitcond815.not = icmp eq i32 %647, %584
  br i1 %exitcond815.not, label %.loopexit628, label %.preheader626.us692, !llvm.loop !130

.lr.ph675:                                        ; preds = %.lr.ph673, %.lr.ph675
  %indvars.iv805 = phi i64 [ %indvars.iv.next806, %.lr.ph675 ], [ 0, %.lr.ph673 ]
  %648 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv805
  %649 = load ptr, ptr %648, align 8, !tbaa !89
  %650 = getelementptr inbounds nuw [8 x i8], ptr %649, i64 %indvars.iv837
  %651 = load ptr, ptr %650, align 8, !tbaa !73
  %652 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv805
  %653 = load i32, ptr %652, align 4, !tbaa !69
  %654 = mul nsw i32 %653, %582
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %651, i64 %655
  %657 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv805
  store ptr %656, ptr %657, align 8, !tbaa !73
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count808
  br i1 %exitcond809.not, label %.preheader627, label %.lr.ph675, !llvm.loop !134

.loopexit628:                                     ; preds = %._crit_edge.us697, %._crit_edge.us691, %.preheader626.lr.ph.split, %.preheader627, %601
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %658 = load i32, ptr %467, align 4, !tbaa !62
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %indvars.iv.next838, %659
  br i1 %660, label %578, label %.loopexit616, !llvm.loop !135

.loopexit616:                                     ; preds = %.loopexit642, %.loopexit638, %.loopexit634, %.loopexit628, %.loopexit620, %.loopexit, %.preheader643, %.preheader639, %.preheader635, %.preheader631, %.preheader623, %.preheader615
  ret i32 0
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @parse_weights(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float 0.000000e+00, ptr %6, align 4, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = call ptr @av_strtok(ptr noundef %11, ptr noundef nonnull @.str.26, ptr noundef nonnull %2) #12
  %.not83 = icmp eq ptr %13, null
  br i1 %.not83, label %.._crit_edge.loopexit_crit_edge, label %.lr.ph85

14:                                               ; preds = %35
  %15 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull %2) #12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.._crit_edge.loopexit_crit_edge, label %.lr.ph85, !llvm.loop !137

.._crit_edge.loopexit_crit_edge:                  ; preds = %14, %.lr.ph
  %indvars.iv.lcssa = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.052.lcssa = phi i64 [ 0, %.lr.ph ], [ %indvars.iv84, %14 ]
  %.pre.pre = load i32, ptr %7, align 8, !tbaa !36
  br label %._crit_edge.loopexit

.lr.ph85:                                         ; preds = %.lr.ph, %14
  %16 = phi ptr [ %15, %14 ], [ %13, %.lr.ph ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %12, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv84
  %19 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.27, ptr noundef %18) #12
  %.not45 = icmp eq i32 %19, 1
  br i1 %.not45, label %22, label %20

20:                                               ; preds = %.lr.ph85
  %21 = trunc nuw nsw i64 %indvars.iv84 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %21) #12
  br label %60

22:                                               ; preds = %.lr.ph85
  %23 = load ptr, ptr %12, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv84
  %25 = load float, ptr %24, align 4, !tbaa !111
  %26 = load float, ptr %6, align 4, !tbaa !99
  %27 = fadd nsz float %25, %26
  store float %27, ptr %6, align 4, !tbaa !99
  %.not46 = icmp eq i64 %indvars.iv84, 0
  br i1 %.not46, label %35, label %28

28:                                               ; preds = %22
  %29 = load float, ptr %24, align 4, !tbaa !111
  %30 = load float, ptr %23, align 4, !tbaa !111
  %31 = fcmp nsz oeq float %29, %30
  %32 = load i32, ptr %5, align 8, !tbaa !100
  %33 = and i32 %32, 1
  %34 = select i1 %31, i32 %33, i32 0
  store i32 %34, ptr %5, align 8, !tbaa !100
  br label %35

35:                                               ; preds = %28, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv84, 1
  %36 = load i32, ptr %7, align 8, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %14, label %._crit_edge.loopexit, !llvm.loop !137

._crit_edge.loopexit:                             ; preds = %35, %.._crit_edge.loopexit_crit_edge
  %.pre = phi i32 [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %36, %35 ]
  %.040.lcssa.ph.in = phi i64 [ %indvars.iv.lcssa, %.._crit_edge.loopexit_crit_edge ], [ %indvars.iv.next, %35 ]
  %.0.lcssa.ph = phi i64 [ %.052.lcssa, %.._crit_edge.loopexit_crit_edge ], [ %indvars.iv84, %35 ]
  %.040.lcssa.ph = trunc i64 %.040.lcssa.ph.in to i32
  %39 = and i64 %.0.lcssa.ph, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %40 = phi i32 [ %8, %1 ], [ %.pre, %._crit_edge.loopexit ]
  %.040.lcssa = phi i32 [ 0, %1 ], [ %.040.lcssa.ph, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %1 ], [ %39, %._crit_edge.loopexit ]
  %41 = icmp slt i32 %.040.lcssa, %40
  br i1 %41, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.0.lcssa
  %45 = zext nneg i32 %.040.lcssa to i64
  %wide.trip.count = zext i32 %40 to i64
  br label %46

46:                                               ; preds = %.lr.ph59, %46
  %indvars.iv63 = phi i64 [ %45, %.lr.ph59 ], [ %indvars.iv.next64, %46 ]
  %47 = load float, ptr %44, align 4, !tbaa !111
  %48 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv63
  store float %47, ptr %48, align 4, !tbaa !111
  %49 = load float, ptr %6, align 4, !tbaa !99
  %50 = fadd nsz float %47, %49
  store float %50, ptr %6, align 4, !tbaa !99
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge60, label %46, !llvm.loop !138

._crit_edge60:                                    ; preds = %46, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = load float, ptr %51, align 8, !tbaa !139
  %53 = fcmp nsz oeq float %52, 0.000000e+00
  %54 = load float, ptr %6, align 4, !tbaa !99
  %55 = fdiv nsz float 1.000000e+00, %54
  br i1 %53, label %59, label %56

56:                                               ; preds = %._crit_edge60
  %57 = fcmp nsz une float %52, %55
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i32 0, ptr %5, align 8, !tbaa !100
  br label %59

59:                                               ; preds = %._crit_edge60, %56, %58
  %storemerge = phi float [ %52, %56 ], [ %52, %58 ], [ %55, %._crit_edge60 ]
  store float %storemerge, ptr %6, align 4, !tbaa !99
  br label %60

60:                                               ; preds = %59, %20
  %.041 = phi i32 [ -22, %20 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.041
}

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @tmix_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct.ThreadData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call i32 @ff_filter_frame(ptr noundef %8, ptr noundef %1) #12
  br label %.loopexit67

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = icmp slt i32 %18, %12
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  store ptr %1, ptr %24, align 8, !tbaa !89
  %25 = add nsw i32 %18, 1
  store i32 %25, ptr %17, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !98
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !98
  %29 = icmp slt i32 %25, %12
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %41
  %30 = phi ptr [ %37, %41 ], [ %22, %20 ]
  %31 = phi i32 [ %42, %41 ], [ %25, %20 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr [8 x i8], ptr %30, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = tail call ptr @av_frame_clone(ptr noundef %35) #12
  %37 = load ptr, ptr %21, align 8, !tbaa !37
  %38 = load i32, ptr %17, align 8, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %39
  store ptr %36, ptr %40, align 8, !tbaa !89
  %.not66 = icmp eq ptr %36, null
  br i1 %.not66, label %.loopexit67, label %41

41:                                               ; preds = %.lr.ph
  %42 = add nsw i32 %38, 1
  store i32 %42, ptr %17, align 8, !tbaa !43
  %43 = load i32, ptr %11, align 8, !tbaa !36
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !141

45:                                               ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %47 = load i32, ptr %46, align 4, !tbaa !98
  %.not = icmp slt i32 %47, %12
  %48 = add nsw i32 %47, 1
  %49 = select i1 %.not, i32 %48, i32 %12
  store i32 %49, ptr %46, align 4, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  tail call void @av_frame_free(ptr noundef %51) #12
  %52 = load ptr, ptr %50, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %11, align 8, !tbaa !36
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %53, i64 %57, i1 false)
  %58 = load ptr, ptr %50, align 8, !tbaa !37
  %59 = load i32, ptr %11, align 8, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = getelementptr [8 x i8], ptr %58, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -8
  store ptr %1, ptr %62, align 8, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %41, %20, %45
  %63 = phi ptr [ %58, %45 ], [ %22, %20 ], [ %37, %41 ]
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %65 = load i32, ptr %64, align 8, !tbaa !88
  %.not63 = icmp eq i32 %65, 0
  br i1 %.not63, label %71, label %66

66:                                               ; preds = %.loopexit
  %67 = load ptr, ptr %63, align 8, !tbaa !89
  %68 = tail call ptr @av_frame_clone(ptr noundef %67) #12
  %.not65 = icmp eq ptr %68, null
  br i1 %.not65, label %.loopexit67, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %68) #12
  br label %.loopexit67

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = tail call ptr @ff_get_video_buffer(ptr noundef %8, i32 noundef %73, i32 noundef %75) #12
  %.not64 = icmp eq ptr %76, null
  br i1 %.not64, label %.loopexit67, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = load i32, ptr %17, align 8, !tbaa !43
  %81 = sext i32 %80 to i64
  %82 = getelementptr [8 x i8], ptr %79, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %86 = load i64, ptr %85, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 136
  store i64 %86, ptr %87, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %76, ptr %88, align 8, !tbaa !97
  store ptr %79, ptr %3, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %90 = load i32, ptr %89, align 4, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %92 = load i32, ptr %91, align 4, !tbaa !59
  %. = tail call i32 @llvm.smin.i32(i32 %90, i32 %92)
  %93 = call i32 @ff_filter_execute(ptr noundef nonnull %5, ptr noundef nonnull @mix_frames, ptr noundef nonnull %3, ptr noundef null, i32 noundef %.) #12
  %94 = call i32 @ff_filter_frame(ptr noundef nonnull %8, ptr noundef nonnull %76) #12
  br label %.loopexit67

.loopexit67:                                      ; preds = %.lr.ph, %71, %66, %77, %69, %14
  %.0 = phi i32 [ %15, %14 ], [ -12, %66 ], [ %70, %69 ], [ -12, %71 ], [ %94, %77 ], [ -12, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!23 = !{!24, !15, i64 60}
!24 = !{!"MixContext", !6, i64 0, !25, i64 8, !11, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !26, i64 40, !27, i64 48, !27, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !8, i64 88, !8, i64 104, !8, i64 120, !28, i64 152, !29, i64 160, !30, i64 168, !31, i64 176}
!25 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!26 = !{!"p1 float", !7, i64 0}
!27 = !{!"float", !8, i64 0}
!28 = !{!"p2 omnipotent char", !14, i64 0}
!29 = !{!"p1 int", !7, i64 0}
!30 = !{!"p2 _ZTS7AVFrame", !14, i64 0}
!31 = !{!"FFFrameSync", !6, i64 0, !32, i64 8, !15, i64 16, !33, i64 20, !34, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !35, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!32 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!33 = !{!"AVRational", !15, i64 0, !15, i64 4}
!34 = !{!"long", !8, i64 0}
!35 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!36 = !{!24, !15, i64 24}
!37 = !{!24, !30, i64 168}
!38 = !{!24, !26, i64 40}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !11, i64 0}
!42 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!43 = !{!24, !15, i64 64}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = !{!47, !32, i64 0}
!47 = !{!"AVFilterLink", !32, i64 0, !12, i64 8, !32, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !33, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !48, i64 72, !33, i64 96, !49, i64 104, !15, i64 112, !50, i64 120, !50, i64 160}
!48 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!49 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!50 = !{!"AVFilterFormatsConfig", !51, i64 0, !51, i64 8, !52, i64 16, !51, i64 24, !51, i64 32}
!51 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!52 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!53 = !{!5, !13, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!56 = !{!47, !15, i64 44}
!57 = !{!47, !15, i64 40}
!58 = distinct !{!58, !40}
!59 = !{!24, !15, i64 28}
!60 = !{!47, !15, i64 36}
!61 = !{!24, !25, i64 8}
!62 = !{!24, !15, i64 84}
!63 = !{!64, !15, i64 16}
!64 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!65 = !{!24, !15, i64 72}
!66 = !{!24, !15, i64 76}
!67 = !{!68, !8, i64 10}
!68 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !34, i64 16, !8, i64 24, !11, i64 104}
!69 = !{!15, !15, i64 0}
!70 = !{!24, !28, i64 152}
!71 = !{!24, !29, i64 160}
!72 = distinct !{!72, !40}
!73 = !{!11, !11, i64 0}
!74 = !{!24, !35, i64 248}
!75 = !{!24, !7, i64 224}
!76 = !{!24, !7, i64 216}
!77 = !{!78, !15, i64 52}
!78 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !33, i64 8, !79, i64 16, !79, i64 24, !34, i64 32, !34, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!79 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!80 = !{!78, !15, i64 0}
!81 = !{!24, !15, i64 32}
!82 = !{!78, !15, i64 4}
!83 = distinct !{!83, !40}
!84 = !{!31, !32, i64 8}
!85 = !{!5, !13, i64 56}
!86 = !{!31, !7, i64 48}
!87 = distinct !{!87, !40}
!88 = !{!5, !15, i64 128}
!89 = !{!79, !79, i64 0}
!90 = !{!24, !34, i64 208}
!91 = !{!92, !34, i64 136}
!92 = !{!"AVFrame", !8, i64 0, !8, i64 64, !28, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !33, i64 124, !34, i64 136, !34, i64 144, !33, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !93, i64 248, !15, i64 256, !49, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !34, i64 304, !94, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !7, i64 376, !48, i64 384, !34, i64 408}
!93 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!94 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!95 = !{!96, !30, i64 0}
!96 = !{!"ThreadData", !30, i64 0, !79, i64 8}
!97 = !{!96, !79, i64 8}
!98 = !{!24, !15, i64 68}
!99 = !{!24, !27, i64 52}
!100 = !{!24, !15, i64 56}
!101 = !{!24, !15, i64 80}
!102 = !{!8, !8, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"short", !8, i64 0}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = !{!27, !27, i64 0}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = !{!24, !11, i64 16}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
!139 = !{!24, !27, i64 48}
!140 = !{!47, !32, i64 16}
!141 = distinct !{!141, !40}
