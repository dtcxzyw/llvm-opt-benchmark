; ModuleID = 'bench/ffmpeg/original/vf_atadenoise.ll'
source_filename = "bench/ffmpeg/original/vf_atadenoise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"atadenoise\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Apply an Adaptive Temporal Averaging Denoiser.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@pixel_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_atadenoise = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @atadenoise_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 9504, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"libavfilter/bufferqueue.h\00", align 1
@atadenoise_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @atadenoise_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"0a\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"set threshold A for 1st plane\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"set threshold B for 1st plane\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"1a\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"set threshold A for 2nd plane\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"1b\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"set threshold B for 2nd plane\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"2a\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"set threshold A for 3rd plane\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"2b\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"set threshold B for 3rd plane\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"set how many frames to use\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"set what planes to filter\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"set variant of algorithm\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"0s\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"set sigma for 1st plane\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"1s\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"set sigma for 2nd plane\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"2s\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"set sigma for 3rd plane\00", align 1
@atadenoise_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 5, { double } { double 2.000000e-02 }, double 0.000000e+00, double 3.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 5, { double } { double 4.000000e-02 }, double 0.000000e+00, double 5.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 12, i32 5, { double } { double 2.000000e-02 }, double 0.000000e+00, double 3.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 28, i32 5, { double } { double 4.000000e-02 }, double 0.000000e+00, double 5.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 5, { double } { double 2.000000e-02 }, double 0.000000e+00, double 3.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 32, i32 5, { double } { double 4.000000e-02 }, double 0.000000e+00, double 5.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 9448, i32 2, %union.anon.2 { i64 9 }, double 5.000000e+00, double 1.290000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 92, i32 1, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 88, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.26, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 40, i32 5, { double } { double 3.276700e+04 }, double 0.000000e+00, double 3.276700e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 44, i32 5, { double } { double 3.276700e+04 }, double 0.000000e+00, double 3.276700e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 48, i32 5, { double } { double 3.276700e+04 }, double 0.000000e+00, double 3.276700e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.35 = private unnamed_addr constant [61 x i8] c"size %d is invalid. Must be an odd value, setting it to %d.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9448
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = or disjoint i32 %5, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.35, i32 noundef %5, i32 noundef %8) #11
  %9 = load i32, ptr %4, align 8, !tbaa !20
  %10 = or i32 %9, 1
  store i32 %10, ptr %4, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ %10, %7 ], [ %5, %1 ]
  %13 = sdiv i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 9456
  store i32 %13, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 9452
  store i32 %13, ptr %15, align 4, !tbaa !26
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1186
  %7 = load i16, ptr %6, align 2, !tbaa !27
  %.not2.i = icmp eq i16 %7, 0
  br i1 %.not2.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.lr.ph.i

ff_bufqueue_get.exit.lr.ph.i:                     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1184
  br label %ff_bufqueue_get.exit.i

ff_bufqueue_get.exit.i:                           ; preds = %ff_bufqueue_get.exit.i, %ff_bufqueue_get.exit.lr.ph.i
  %9 = phi i16 [ %7, %ff_bufqueue_get.exit.lr.ph.i ], [ %19, %ff_bufqueue_get.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load i16, ptr %8, align 8, !tbaa !28
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = add i16 %9, -1
  store i16 %14, ptr %6, align 2, !tbaa !27
  store ptr null, ptr %12, align 8, !tbaa !29
  %15 = zext i16 %10 to i32
  %16 = add nuw nsw i32 %15, 1
  %17 = urem i32 %16, 129
  %18 = trunc nuw nsw i32 %17 to i16
  store i16 %18, ptr %8, align 8, !tbaa !28
  store ptr %13, ptr %2, align 8, !tbaa !29
  call void @av_frame_free(ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load i16, ptr %6, align 2, !tbaa !27
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.i, !llvm.loop !31

ff_bufqueue_discard_all.exit:                     ; preds = %ff_bufqueue_get.exit.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = tail call i32 @config_input(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = getelementptr i8, ptr %12, i64 1186
  %15 = load i16, ptr %14, align 2, !tbaa !46
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 9448
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %.not = icmp eq i32 %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 9452
  %20 = load i32, ptr %19, align 4, !tbaa !26
  br i1 %.not, label %76, label %21

21:                                               ; preds = %2
  %22 = icmp sgt i32 %20, %16
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1184
  br label %24

24:                                               ; preds = %.lr.ph, %ff_bufqueue_add.exit
  %.07199 = phi i32 [ 0, %.lr.ph ], [ %47, %ff_bufqueue_add.exit ]
  %25 = tail call ptr @av_frame_clone(ptr noundef %1) #11
  %.not86 = icmp eq ptr %25, null
  br i1 %.not86, label %26, label %27

26:                                               ; preds = %24
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %183

27:                                               ; preds = %24
  %.val.i = load i16, ptr %14, align 2, !tbaa !27
  %.not.i = icmp eq i16 %.val.i, 129
  br i1 %.not.i, label %28, label %ff_bufqueue_add.exit

28:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 24, ptr noundef nonnull @.str.3) #11
  %29 = load i16, ptr %23, align 8, !tbaa !28
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %14, align 2, !tbaa !27
  %32 = add i16 %31, -1
  store i16 %32, ptr %14, align 2, !tbaa !27
  %33 = zext i16 %32 to i32
  %34 = add nuw nsw i32 %33, %30
  %35 = urem i32 %34, 129
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %36
  tail call void @av_frame_free(ptr noundef nonnull %37) #11
  %.pre.i = load i16, ptr %14, align 2, !tbaa !27
  br label %ff_bufqueue_add.exit

ff_bufqueue_add.exit:                             ; preds = %27, %28
  %38 = phi i16 [ %.pre.i, %28 ], [ %.val.i, %27 ]
  %39 = load i16, ptr %23, align 8, !tbaa !28
  %40 = zext i16 %39 to i32
  %41 = add i16 %38, 1
  store i16 %41, ptr %14, align 2, !tbaa !27
  %42 = zext i16 %38 to i32
  %43 = add nuw nsw i32 %40, %42
  %44 = urem i32 %43, 129
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %45
  store ptr %25, ptr %46, align 8, !tbaa !29
  %47 = add nuw nsw i32 %.07199, 1
  %48 = load i32, ptr %19, align 4, !tbaa !26
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %24, label %.loopexit.loopexit, !llvm.loop !47

.loopexit.loopexit:                               ; preds = %ff_bufqueue_add.exit
  %.pre = load i32, ptr %17, align 8, !tbaa !20
  %.pre102 = zext i16 %41 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %21
  %.pre-phi = phi i32 [ %.pre102, %.loopexit.loopexit ], [ %16, %21 ]
  %50 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %18, %21 ]
  %.val.i88 = phi i16 [ %41, %.loopexit.loopexit ], [ %15, %21 ]
  %51 = icmp sgt i32 %50, %.pre-phi
  br i1 %51, label %52, label %183

52:                                               ; preds = %.loopexit
  %.not.i89 = icmp eq i16 %.val.i88, 129
  br i1 %.not.i89, label %53, label %ff_bufqueue_add.exit91

53:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 24, ptr noundef nonnull @.str.3) #11
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 1184
  %55 = load i16, ptr %54, align 8, !tbaa !28
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %14, align 2, !tbaa !27
  %58 = add i16 %57, -1
  store i16 %58, ptr %14, align 2, !tbaa !27
  %59 = zext i16 %58 to i32
  %60 = add nuw nsw i32 %59, %56
  %61 = urem i32 %60, 129
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %62
  tail call void @av_frame_free(ptr noundef nonnull %63) #11
  %.pre.i90 = load i16, ptr %14, align 2, !tbaa !27
  %.pre103 = zext i16 %.pre.i90 to i32
  br label %ff_bufqueue_add.exit91

ff_bufqueue_add.exit91:                           ; preds = %52, %53
  %.pre-phi104 = phi i32 [ %.pre-phi, %52 ], [ %.pre103, %53 ]
  %64 = phi i16 [ %.val.i88, %52 ], [ %.pre.i90, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 1184
  %66 = load i16, ptr %65, align 8, !tbaa !28
  %67 = zext i16 %66 to i32
  %68 = add i16 %64, 1
  store i16 %68, ptr %14, align 2, !tbaa !27
  %69 = add nuw nsw i32 %.pre-phi104, %67
  %70 = urem i32 %69, 129
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %71
  store ptr %1, ptr %72, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 9460
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !48
  br label %183

76:                                               ; preds = %2
  %77 = icmp ult i32 %20, %16
  br i1 %77, label %78, label %ff_bufqueue_peek.exit

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 1184
  %80 = load i16, ptr %79, align 8, !tbaa !28
  %81 = zext i16 %80 to i32
  %82 = add nuw nsw i32 %20, %81
  %83 = urem i32 %82, 129
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  br label %ff_bufqueue_peek.exit

ff_bufqueue_peek.exit:                            ; preds = %76, %78
  %87 = phi ptr [ %86, %78 ], [ null, %76 ]
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %89 = load i32, ptr %88, align 8, !tbaa !49
  %.not83 = icmp eq i32 %89, 0
  br i1 %.not83, label %90, label %146

90:                                               ; preds = %ff_bufqueue_peek.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !51
  %95 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %92, i32 noundef %94) #11
  %.not84.not = icmp eq ptr %95, null
  br i1 %.not84.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %90
  %96 = load i32, ptr %17, align 8, !tbaa !20
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %ff_bufqueue_peek.exit92.lr.ph, label %._crit_edge

ff_bufqueue_peek.exit92.lr.ph:                    ; preds = %.preheader
  %98 = load i16, ptr %14, align 2, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 1184
  %100 = load i16, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 1192
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 3256
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 5320
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 5836
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 6352
  %107 = zext i16 %100 to i64
  %108 = zext i16 %98 to i64
  br label %ff_bufqueue_peek.exit92

.thread:                                          ; preds = %90
  call void @av_frame_free(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

ff_bufqueue_peek.exit92:                          ; preds = %ff_bufqueue_peek.exit92.lr.ph, %ff_bufqueue_peek.exit92
  %indvars.iv = phi i64 [ 0, %ff_bufqueue_peek.exit92.lr.ph ], [ %indvars.iv.next, %ff_bufqueue_peek.exit92 ]
  %109 = icmp samesign ult i64 %indvars.iv, %108
  tail call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %indvars.iv, %107
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = urem i32 %111, 129
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  store ptr %116, ptr %117, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  store ptr %119, ptr %120, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  store ptr %122, ptr %123, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %125 = load i32, ptr %124, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv
  store i32 %125, ptr %126, align 4, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 68
  %128 = load i32, ptr %127, align 4, !tbaa !54
  %129 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  store i32 %128, ptr %129, align 4, !tbaa !54
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %131 = load i32, ptr %130, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  store i32 %131, ptr %132, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load i32, ptr %17, align 8, !tbaa !20
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %ff_bufqueue_peek.exit92, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %ff_bufqueue_peek.exit92, %.preheader
  store ptr %87, ptr %5, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %95, ptr %136, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 9464
  %138 = load ptr, ptr %137, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %140 = load i32, ptr %139, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %142 = load i32, ptr %141, align 4, !tbaa !54
  %. = tail call i32 @llvm.smin.i32(i32 %140, i32 %142)
  %143 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %7) #12
  %spec.select = tail call i32 @llvm.smin.i32(i32 %., i32 %143)
  %144 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef %138, ptr noundef nonnull %5, ptr noundef null, i32 noundef %spec.select) #11
  %145 = call i32 @av_frame_copy_props(ptr noundef nonnull %95, ptr noundef %87) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

146:                                              ; preds = %ff_bufqueue_peek.exit
  %147 = tail call ptr @av_frame_clone(ptr noundef %87) #11
  %.not85 = icmp eq ptr %147, null
  br i1 %.not85, label %148, label %149

148:                                              ; preds = %146
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %183

149:                                              ; preds = %._crit_edge, %146
  %.073 = phi ptr [ %147, %146 ], [ %95, %._crit_edge ]
  %150 = load i16, ptr %14, align 2, !tbaa !27
  %.not.i93 = icmp eq i16 %150, 0
  br i1 %.not.i93, label %151, label %ff_bufqueue_get.exit

151:                                              ; preds = %149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 101) #11
  call void @abort() #13
  unreachable

ff_bufqueue_get.exit:                             ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 1184
  %153 = load i16, ptr %152, align 8, !tbaa !28
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = add i16 %150, -1
  store i16 %157, ptr %14, align 2, !tbaa !27
  store ptr null, ptr %155, align 8, !tbaa !29
  %158 = zext i16 %153 to i32
  %159 = add nuw nsw i32 %158, 1
  %160 = urem i32 %159, 129
  %161 = trunc nuw nsw i32 %160 to i16
  store i16 %161, ptr %152, align 8, !tbaa !28
  store ptr %156, ptr %4, align 8, !tbaa !29
  call void @av_frame_free(ptr noundef nonnull %4) #11
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %.val.i94 = load i16, ptr %14, align 2, !tbaa !27
  %.not.i95 = icmp eq i16 %.val.i94, 129
  br i1 %.not.i95, label %163, label %ff_bufqueue_add.exit97

163:                                              ; preds = %ff_bufqueue_get.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 24, ptr noundef nonnull @.str.3) #11
  %164 = load i16, ptr %152, align 8, !tbaa !28
  %165 = zext i16 %164 to i32
  %166 = load i16, ptr %14, align 2, !tbaa !27
  %167 = add i16 %166, -1
  store i16 %167, ptr %14, align 2, !tbaa !27
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %168, %165
  %170 = urem i32 %169, 129
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %171
  call void @av_frame_free(ptr noundef nonnull %172) #11
  %.pre.i96 = load i16, ptr %14, align 2, !tbaa !27
  br label %ff_bufqueue_add.exit97

ff_bufqueue_add.exit97:                           ; preds = %ff_bufqueue_get.exit, %163
  %173 = phi i16 [ %.pre.i96, %163 ], [ %.val.i94, %ff_bufqueue_get.exit ]
  %174 = load i16, ptr %152, align 8, !tbaa !28
  %175 = zext i16 %174 to i32
  %176 = add i16 %173, 1
  store i16 %176, ptr %14, align 2, !tbaa !27
  %177 = zext i16 %173 to i32
  %178 = add nuw nsw i32 %175, %177
  %179 = urem i32 %178, 129
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %180
  store ptr %162, ptr %181, align 8, !tbaa !29
  %182 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %.073) #11
  br label %183

183:                                              ; preds = %.thread, %.loopexit, %ff_bufqueue_add.exit91, %ff_bufqueue_add.exit97, %148, %26
  %.0 = phi i32 [ -12, %26 ], [ -12, %.thread ], [ %182, %ff_bufqueue_add.exit97 ], [ -12, %148 ], [ 0, %ff_bufqueue_add.exit91 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !61
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %11, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = sub nsw i32 0, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !65
  %18 = zext nneg i8 %17 to i32
  %19 = ashr i32 %15, %18
  %20 = sub nsw i32 0, %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 %20, ptr %22, align 4, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %20, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 %25, ptr %26, align 8, !tbaa !54
  store i32 %25, ptr %21, align 4, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !66
  %32 = zext nneg i8 %31 to i32
  %33 = ashr i32 %29, %32
  %34 = sub nsw i32 0, %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 %34, ptr %36, align 4, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %34, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 %39, ptr %40, align 8, !tbaa !54
  store i32 %39, ptr %35, align 4, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 9464
  store ptr @filter_slice, ptr %43, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %45 = load i32, ptr %2, align 4, !tbaa !60
  %46 = load i32, ptr %38, align 8, !tbaa !50
  %47 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %44, i32 noundef %45, i32 noundef %46) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %49 = load i32, ptr %12, align 8, !tbaa !64
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %51 = icmp eq i32 %42, 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 9472
  %wide.trip.count122 = zext nneg i32 %49 to i64
  br i1 %51, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %69
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %69 ], [ 0, %.lr.ph ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv119
  %56 = load float, ptr %55, align 4, !tbaa !69
  %57 = fcmp nsz oeq float %56, 3.276700e+04
  br i1 %57, label %64, label %58

58:                                               ; preds = %.lr.ph.split.us
  %59 = fcmp nsz olt float %56, 3.276700e+04
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = load i32, ptr %53, align 8, !tbaa !71
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, ptr @fweight_row8, ptr @fweight_row8_serial
  br label %.sink.split

64:                                               ; preds = %.lr.ph.split.us
  %65 = load i32, ptr %53, align 8, !tbaa !71
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, ptr @filter_row8, ptr @filter_row8_serial
  br label %.sink.split

.sink.split:                                      ; preds = %60, %64
  %.sink = phi ptr [ %67, %64 ], [ %63, %60 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv119
  store ptr %.sink, ptr %68, align 8, !tbaa !53
  br label %69

69:                                               ; preds = %.sink.split, %58
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !72

._crit_edge:                                      ; preds = %125, %69, %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load float, ptr %70, align 8, !tbaa !69
  %72 = shl nuw i32 1, %42
  %73 = sitofp i32 %72 to float
  %74 = tail call nsz float @llvm.fmuladd.f32(float %71, float %73, float -1.000000e+00)
  %75 = fptosi float %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %75, ptr %76, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !69
  %79 = tail call nsz float @llvm.fmuladd.f32(float %78, float %73, float -1.000000e+00)
  %80 = fptosi float %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %80, ptr %81, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = load float, ptr %82, align 8, !tbaa !69
  %84 = tail call nsz float @llvm.fmuladd.f32(float %83, float %73, float -1.000000e+00)
  %85 = fptosi float %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %85, ptr %86, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %88 = load float, ptr %87, align 8, !tbaa !69
  %89 = tail call nsz float @llvm.fmuladd.f32(float %88, float %73, float -1.000000e+00)
  %90 = fptosi float %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %90, ptr %91, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %93 = load float, ptr %92, align 4, !tbaa !69
  %94 = tail call nsz float @llvm.fmuladd.f32(float %93, float %73, float -1.000000e+00)
  %95 = fptosi float %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %95, ptr %96, align 4, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %98 = load float, ptr %97, align 8, !tbaa !69
  %99 = tail call nsz float @llvm.fmuladd.f32(float %98, float %73, float -1.000000e+00)
  %100 = fptosi float %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %100, ptr %101, align 8, !tbaa !54
  br i1 %50, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 9456
  %103 = load i32, ptr %102, align 8, !tbaa !25
  %104 = sitofp i32 %103 to float
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 7384
  %107 = sext i32 %103 to i64
  %.not107 = icmp slt i32 %103, 1
  br i1 %.not107, label %.lr.ph114.split.us, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %.lr.ph114
  %108 = zext nneg i32 %103 to i64
  %109 = add nuw i32 %103, 1
  %wide.trip.count132 = zext nneg i32 %49 to i64
  %wide.trip.count127 = zext i32 %109 to i64
  br label %.lr.ph110

.lr.ph114.split.us:                               ; preds = %.lr.ph114
  %invariant.gep = getelementptr [4 x i8], ptr %106, i64 %107
  %wide.trip.count137 = zext nneg i32 %49 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph114.split.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %110 ], [ 0, %.lr.ph114.split.us ]
  %gep = getelementptr [516 x i8], ptr %invariant.gep, i64 %indvars.iv134
  store float 1.000000e+00, ptr %gep, align 4, !tbaa !69
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.loopexit, label %110, !llvm.loop !73

.lr.ph.split:                                     ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %.lr.ph ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %112 = load float, ptr %111, align 4, !tbaa !69
  %113 = fcmp nsz oeq float %112, 3.276700e+04
  br i1 %113, label %114, label %118

114:                                              ; preds = %.lr.ph.split
  %115 = load i32, ptr %53, align 8, !tbaa !71
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, ptr @filter_row16, ptr @filter_row16_serial
  br label %.sink.split148

118:                                              ; preds = %.lr.ph.split
  %119 = fcmp nsz olt float %112, 3.276700e+04
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = load i32, ptr %53, align 8, !tbaa !71
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, ptr @fweight_row16, ptr @fweight_row16_serial
  br label %.sink.split148

.sink.split148:                                   ; preds = %114, %120
  %.sink149 = phi ptr [ %123, %120 ], [ %117, %114 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  store ptr %.sink149, ptr %124, align 8, !tbaa !53
  br label %125

125:                                              ; preds = %.sink.split148, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count122
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !72

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %._crit_edge111
  %indvars.iv129 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next130, %._crit_edge111 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv129
  %127 = load float, ptr %126, align 4, !tbaa !69
  %128 = fmul nsz float %127, %104
  %129 = getelementptr inbounds nuw [516 x i8], ptr %106, i64 %indvars.iv129
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %107
  store float 1.000000e+00, ptr %130, align 4, !tbaa !69
  %131 = fmul nsz float %128, %128
  %132 = fpext nsz float %131 to double
  %invariant.gep145 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %108
  br label %133

._crit_edge111:                                   ; preds = %133
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.loopexit, label %.lr.ph110, !llvm.loop !73

133:                                              ; preds = %.lr.ph110, %133
  %indvars.iv124 = phi i64 [ 1, %.lr.ph110 ], [ %indvars.iv.next125, %133 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %134 = trunc nuw i64 %indvars.iv.next125 to i32
  %135 = uitofp nneg i32 %134 to double
  %136 = fmul nnan nsz double %135, -5.000000e-01
  %137 = fmul nsz double %136, %135
  %138 = fdiv nsz double %137, %132
  %139 = fptrunc nsz double %138 to float
  %140 = tail call nsz float @llvm.exp.f32(float %139)
  %141 = sub nsw i64 %107, %indvars.iv124
  %142 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %141
  store float %140, ptr %142, align 4, !tbaa !69
  %gep146 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep145, i64 %indvars.iv124
  store float %140, ptr %gep146, align 4, !tbaa !69
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge111, label %133, !llvm.loop !74

.loopexit:                                        ; preds = %._crit_edge111, %110, %._crit_edge, %1
  %.0100 = phi i32 [ %47, %1 ], [ 0, %._crit_edge ], [ 0, %110 ], [ 0, %._crit_edge111 ]
  ret i32 %.0100
}

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [129 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 9448
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %.fr100 = freeze i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 9452
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph99, label %._crit_edge

.lr.ph99:                                         ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 7384
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %21 = add nsw i32 %2, 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 5320
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %29 = icmp sgt i32 %.fr100, 0
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 9472
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %wide.trip.count = zext nneg i32 %.fr100 to i64
  %wide.trip.count107 = zext nneg i32 %.fr100 to i64
  br label %32

32:                                               ; preds = %.lr.ph99, %.loopexit
  %indvars.iv110 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next111, %.loopexit ]
  %33 = getelementptr inbounds nuw [516 x i8], ptr %18, i64 %indvars.iv110
  %34 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv110
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv110
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = mul nsw i32 %35, %2
  %39 = sdiv i32 %38, %3
  %40 = mul nsw i32 %35, %21
  %41 = sdiv i32 %40, %3
  %42 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv110
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv110
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = mul nsw i32 %45, %39
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv110
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv110
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = mul nsw i32 %52, %39
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv110
  %57 = load i32, ptr %56, align 4, !tbaa !54
  %58 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv110
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = getelementptr inbounds nuw [1032 x i8], ptr %26, i64 %indvars.iv110
  %61 = getelementptr inbounds nuw [516 x i8], ptr %27, i64 %indvars.iv110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = trunc nuw nsw i64 %indvars.iv110 to i32
  %63 = shl nuw i32 1, %62
  %64 = load i32, ptr %28, align 4, !tbaa !75
  %65 = and i32 %64, %63
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %.preheader90

.preheader90:                                     ; preds = %32
  br i1 %29, label %.lr.ph, label %.preheader.thread

66:                                               ; preds = %32
  %67 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv110
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = sub nsw i32 %41, %39
  call void @av_image_copy_plane(ptr noundef %55, i32 noundef %52, ptr noundef %48, i32 noundef %45, i32 noundef %68, i32 noundef %69) #11
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph
  %70 = icmp slt i32 %39, %41
  br i1 %70, label %.lr.ph97, label %.loopexit

.preheader.thread:                                ; preds = %.preheader90
  %71 = icmp slt i32 %39, %41
  br i1 %71, label %.lr.ph97.thread, label %.loopexit

.lr.ph97.thread:                                  ; preds = %.preheader.thread
  %72 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv110
  br label %.lr.ph97.split

.lr.ph97:                                         ; preds = %.preheader
  %73 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv110
  br label %.lr.ph93.us

.lr.ph93.us:                                      ; preds = %.lr.ph97, %._crit_edge.us
  %.08596.us = phi i32 [ %88, %._crit_edge.us ], [ %39, %.lr.ph97 ]
  %.08795.us = phi ptr [ %87, %._crit_edge.us ], [ %48, %.lr.ph97 ]
  %.08894.us = phi ptr [ %85, %._crit_edge.us ], [ %55, %.lr.ph97 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  call void %74(ptr noundef %.08795.us, ptr noundef %.08894.us, ptr noundef nonnull %5, i32 noundef %37, i32 noundef %14, i32 noundef %.fr100, i32 noundef %57, i32 noundef %59, ptr noundef nonnull %33) #11
  %75 = load i32, ptr %51, align 4, !tbaa !54
  %76 = load i32, ptr %44, align 4, !tbaa !54
  br label %77

77:                                               ; preds = %.lr.ph93.us, %77
  %indvars.iv104 = phi i64 [ 0, %.lr.ph93.us ], [ %indvars.iv.next105, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv104
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %80 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv104
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %80, align 8, !tbaa !52
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge.us, label %77, !llvm.loop !76

._crit_edge.us:                                   ; preds = %77
  %84 = sext i32 %75 to i64
  %85 = getelementptr inbounds i8, ptr %.08894.us, i64 %84
  %86 = sext i32 %76 to i64
  %87 = getelementptr inbounds i8, ptr %.08795.us, i64 %86
  %88 = add nsw i32 %.08596.us, 1
  %exitcond109.not = icmp eq i32 %88, %41
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph93.us, !llvm.loop !77

.lr.ph:                                           ; preds = %.preheader90, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader90 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !54
  %93 = mul nsw i32 %92, %39
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %95, ptr %96, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !78

.lr.ph97.split:                                   ; preds = %.lr.ph97.thread, %.lr.ph97.split
  %.08596 = phi i32 [ %104, %.lr.ph97.split ], [ %39, %.lr.ph97.thread ]
  %.08795 = phi ptr [ %103, %.lr.ph97.split ], [ %48, %.lr.ph97.thread ]
  %.08894 = phi ptr [ %100, %.lr.ph97.split ], [ %55, %.lr.ph97.thread ]
  %97 = load ptr, ptr %72, align 8, !tbaa !53
  call void %97(ptr noundef %.08795, ptr noundef %.08894, ptr noundef nonnull %5, i32 noundef %37, i32 noundef %14, i32 noundef %.fr100, i32 noundef %57, i32 noundef %59, ptr noundef nonnull %33) #11
  %98 = load i32, ptr %51, align 4, !tbaa !54
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %.08894, i64 %99
  %101 = load i32, ptr %44, align 4, !tbaa !54
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %.08795, i64 %102
  %104 = add i32 %.08596, 1
  %exitcond103.not = icmp eq i32 %104, %41
  br i1 %exitcond103.not, label %.loopexit, label %.lr.ph97.split, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph97.split, %._crit_edge.us, %.preheader.thread, %.preheader, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %105 = load i32, ptr %15, align 8, !tbaa !64
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next111, %106
  br i1 %107, label %32, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0
}

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_row8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr readnone captures(none) %8) #5 {
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %9
  %.075 = add nuw nsw i32 %4, 1
  %11 = icmp sgt i32 %4, 0
  %12 = icmp slt i32 %.075, %5
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph.us.preheader, label %.lr.ph96.split.preheader

.lr.ph96.split.preheader:                         ; preds = %.lr.ph96
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph96.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph96
  %14 = zext nneg i32 %4 to i64
  %15 = add nuw nsw i64 %14, 1
  %wide.trip.count110 = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next108, %._crit_edge.us ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv107
  %17 = load i8, ptr %16, align 1, !tbaa !80
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %.lr.ph.us, %43
  %indvars.iv102 = phi i64 [ %15, %.lr.ph.us ], [ %indvars.iv.next103, %43 ]
  %indvars.iv100 = phi i64 [ %14, %.lr.ph.us ], [ %indvars.iv.next101, %43 ]
  %.06081.us = phi i32 [ 0, %.lr.ph.us ], [ %31, %43 ]
  %.06279.us = phi i32 [ %18, %.lr.ph.us ], [ %44, %43 ]
  %.06478.us = phi i32 [ 0, %.lr.ph.us ], [ %27, %43 ]
  %.06577.us = phi i32 [ 0, %.lr.ph.us ], [ %40, %43 ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next101
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv107
  %23 = load i8, ptr %22, align 1, !tbaa !80
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %18, %24
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = add i32 %26, %.06478.us
  %28 = icmp ugt i32 %26, %6
  %29 = icmp ugt i32 %27, %7
  %or.cond.us = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.us, label %._crit_edge.us, label %30

30:                                               ; preds = %19
  %31 = add nuw nsw i32 %.06081.us, 1
  %32 = add i32 %.06279.us, %24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv102
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv107
  %36 = load i8, ptr %35, align 1, !tbaa !80
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %18, %37
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = add i32 %39, %.06577.us
  %41 = icmp ugt i32 %39, %6
  %42 = icmp ugt i32 %40, %7
  %or.cond74.us = select i1 %41, i1 true, i1 %42
  br i1 %or.cond74.us, label %._crit_edge.us, label %43

43:                                               ; preds = %30
  %44 = add i32 %32, %37
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %45 = icmp sgt i64 %indvars.iv100, 1
  %46 = trunc nuw i64 %indvars.iv.next103 to i32
  %47 = icmp sgt i32 %5, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %19, label %._crit_edge.us, !llvm.loop !81

._crit_edge.us:                                   ; preds = %43, %19, %30
  %.060.lcssa.us = phi i32 [ %.06081.us, %19 ], [ %.06081.us, %30 ], [ %31, %43 ]
  %.163.us = phi i32 [ %.06279.us, %19 ], [ %32, %30 ], [ %44, %43 ]
  %.1.us = phi i32 [ %.06081.us, %19 ], [ %31, %30 ], [ %31, %43 ]
  %49 = add i32 %.060.lcssa.us, 1
  %50 = add i32 %49, %.1.us
  %51 = ashr i32 %50, 1
  %52 = add i32 %51, %.163.us
  %53 = udiv i32 %52, %50
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv107
  store i8 %54, ptr %55, align 1, !tbaa !80
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge97, label %.lr.ph.us, !llvm.loop !82

._crit_edge97:                                    ; preds = %.lr.ph96.split, %._crit_edge.us, %9
  ret void

.lr.ph96.split:                                   ; preds = %.lr.ph96.split.preheader, %.lr.ph96.split
  %indvars.iv = phi i64 [ 0, %.lr.ph96.split.preheader ], [ %indvars.iv.next, %.lr.ph96.split ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %57, ptr %58, align 1, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge97, label %.lr.ph96.split, !llvm.loop !82
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_row8_serial(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr readnone captures(none) %8) #5 {
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %9
  %.05872 = add nsw i32 %4, -1
  %11 = icmp sgt i32 %4, 0
  %.081 = add nsw i32 %4, 1
  %12 = icmp slt i32 %.081, %5
  br i1 %12, label %.lr.ph96.split.us, label %.lr.ph96.split

.lr.ph96.split.us:                                ; preds = %.lr.ph96
  br i1 %11, label %.lr.ph.us.us.preheader, label %.lr.ph87.us.preheader

.lr.ph87.us.preheader:                            ; preds = %.lr.ph96.split.us
  %13 = sext i32 %4 to i64
  %14 = xor i32 %4, -1
  %15 = add i32 %5, %14
  %wide.trip.count131 = zext nneg i32 %3 to i64
  br label %.lr.ph87.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph96.split.us
  %narrow = add nuw i32 %4, 1
  %16 = zext i32 %narrow to i64
  %17 = xor i32 %4, -1
  %18 = add i32 %5, %17
  %wide.trip.count141 = zext nneg i32 %3 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge88.us.us
  %indvars.iv138 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next139, %._crit_edge88.us.us ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv138
  %20 = load i8, ptr %19, align 1, !tbaa !80
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %.lr.ph.us.us, %34
  %.05876.us.us = phi i32 [ %.05872, %.lr.ph.us.us ], [ %.058.us.us, %34 ]
  %.06175.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %35, %34 ]
  %.06274.us.us = phi i32 [ %21, %.lr.ph.us.us ], [ %36, %34 ]
  %.06373.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %31, %34 ]
  %23 = zext nneg i32 %.05876.us.us to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv138
  %27 = load i8, ptr %26, align 1, !tbaa !80
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %21, %28
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = add i32 %30, %.06373.us.us
  %32 = icmp ugt i32 %30, %6
  %33 = icmp ugt i32 %31, %7
  %or.cond.us.us = select i1 %32, i1 true, i1 %33
  br i1 %or.cond.us.us, label %.lr.ph87.us.us, label %34

34:                                               ; preds = %22
  %35 = add nuw i32 %.06175.us.us, 1
  %36 = add i32 %.06274.us.us, %28
  %.058.us.us = add nsw i32 %.05876.us.us, -1
  %exitcond133.not = icmp eq i32 %35, %4
  br i1 %exitcond133.not, label %.lr.ph87.us.us, label %22, !llvm.loop !83

.lr.ph87.us.us:                                   ; preds = %34, %22
  %.062.lcssa.us.us = phi i32 [ %.06274.us.us, %22 ], [ %36, %34 ]
  %.061.lcssa.us.us = phi i32 [ %.06175.us.us, %22 ], [ %4, %34 ]
  br label %37

37:                                               ; preds = %48, %.lr.ph87.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %48 ], [ %16, %.lr.ph87.us.us ]
  %.06084.us.us = phi i32 [ %49, %48 ], [ 0, %.lr.ph87.us.us ]
  %.183.us.us = phi i32 [ %50, %48 ], [ %.062.lcssa.us.us, %.lr.ph87.us.us ]
  %.06482.us.us = phi i32 [ %45, %48 ], [ 0, %.lr.ph87.us.us ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv134
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv138
  %41 = load i8, ptr %40, align 1, !tbaa !80
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %21, %42
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = add i32 %44, %.06482.us.us
  %46 = icmp ugt i32 %44, %6
  %47 = icmp ugt i32 %45, %7
  %or.cond71.us.us = select i1 %46, i1 true, i1 %47
  br i1 %or.cond71.us.us, label %._crit_edge88.us.us, label %48

48:                                               ; preds = %37
  %49 = add nuw i32 %.06084.us.us, 1
  %50 = add i32 %.183.us.us, %42
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i32 %49, %18
  br i1 %exitcond137.not, label %._crit_edge88.us.us, label %37, !llvm.loop !84

._crit_edge88.us.us:                              ; preds = %48, %37
  %.1.lcssa.us.us = phi i32 [ %.183.us.us, %37 ], [ %50, %48 ]
  %.060.lcssa.us.us = phi i32 [ %.06084.us.us, %37 ], [ %18, %48 ]
  %51 = add nuw nsw i32 %.061.lcssa.us.us, 1
  %52 = add nuw nsw i32 %51, %.060.lcssa.us.us
  %53 = lshr i32 %52, 1
  %54 = add i32 %53, %.1.lcssa.us.us
  %55 = udiv i32 %54, %52
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv138
  store i8 %56, ptr %57, align 1, !tbaa !80
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge97, label %.lr.ph.us.us, !llvm.loop !85

.lr.ph87.us:                                      ; preds = %.lr.ph87.us.preheader, %._crit_edge88.us
  %indvars.iv128 = phi i64 [ 0, %.lr.ph87.us.preheader ], [ %indvars.iv.next129, %._crit_edge88.us ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv128
  %59 = load i8, ptr %58, align 1, !tbaa !80
  %60 = zext i8 %59 to i32
  br label %61

61:                                               ; preds = %.lr.ph87.us, %72
  %indvars.iv124.in = phi i64 [ %13, %.lr.ph87.us ], [ %indvars.iv124, %72 ]
  %.06084.us = phi i32 [ 0, %.lr.ph87.us ], [ %73, %72 ]
  %.183.us = phi i32 [ %60, %.lr.ph87.us ], [ %74, %72 ]
  %.06482.us = phi i32 [ 0, %.lr.ph87.us ], [ %69, %72 ]
  %indvars.iv124 = add nsw i64 %indvars.iv124.in, 1
  %62 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv124
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv128
  %65 = load i8, ptr %64, align 1, !tbaa !80
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %60, %66
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = add i32 %68, %.06482.us
  %70 = icmp ugt i32 %68, %6
  %71 = icmp ugt i32 %69, %7
  %or.cond71.us = select i1 %70, i1 true, i1 %71
  br i1 %or.cond71.us, label %._crit_edge88.us, label %72

72:                                               ; preds = %61
  %73 = add nuw i32 %.06084.us, 1
  %74 = add i32 %.183.us, %66
  %exitcond127.not = icmp eq i32 %73, %15
  br i1 %exitcond127.not, label %._crit_edge88.us, label %61, !llvm.loop !84

._crit_edge88.us:                                 ; preds = %72, %61
  %.1.lcssa.us = phi i32 [ %.183.us, %61 ], [ %74, %72 ]
  %.060.lcssa.us = phi i32 [ %.06084.us, %61 ], [ %15, %72 ]
  %75 = add nuw nsw i32 %.060.lcssa.us, 1
  %76 = lshr i32 %75, 1
  %77 = add i32 %76, %.1.lcssa.us
  %78 = udiv i32 %77, %75
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv128
  store i8 %79, ptr %80, align 1, !tbaa !80
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge97, label %.lr.ph87.us, !llvm.loop !85

.lr.ph96.split:                                   ; preds = %.lr.ph96
  %wide.trip.count122 = zext nneg i32 %3 to i64
  br i1 %11, label %.lr.ph.us107, label %.lr.ph96.split.split

.lr.ph.us107:                                     ; preds = %.lr.ph96.split, %._crit_edge.us108
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.us108 ], [ 0, %.lr.ph96.split ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv119
  %82 = load i8, ptr %81, align 1, !tbaa !80
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %.lr.ph.us107, %96
  %.05876.us99 = phi i32 [ %.05872, %.lr.ph.us107 ], [ %.058.us104, %96 ]
  %.06175.us100 = phi i32 [ 0, %.lr.ph.us107 ], [ %.pre, %96 ]
  %.06274.us101 = phi i32 [ %83, %.lr.ph.us107 ], [ %97, %96 ]
  %.06373.us102 = phi i32 [ 0, %.lr.ph.us107 ], [ %93, %96 ]
  %85 = zext nneg i32 %.05876.us99 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv119
  %89 = load i8, ptr %88, align 1, !tbaa !80
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %83, %90
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = add i32 %92, %.06373.us102
  %94 = icmp ugt i32 %92, %6
  %95 = icmp ugt i32 %93, %7
  %or.cond.us103 = select i1 %94, i1 true, i1 %95
  %.pre = add nuw i32 %.06175.us100, 1
  br i1 %or.cond.us103, label %._crit_edge.us108, label %96

96:                                               ; preds = %84
  %97 = add i32 %.06274.us101, %90
  %.058.us104 = add nsw i32 %.05876.us99, -1
  %exitcond118.not = icmp eq i32 %.pre, %4
  br i1 %exitcond118.not, label %._crit_edge.us108, label %84, !llvm.loop !83

._crit_edge.us108:                                ; preds = %96, %84
  %.pre-phi = phi i32 [ %.pre, %84 ], [ %.081, %96 ]
  %.062.lcssa.us105 = phi i32 [ %.06274.us101, %84 ], [ %97, %96 ]
  %98 = lshr i32 %.pre-phi, 1
  %99 = add i32 %98, %.062.lcssa.us105
  %100 = udiv i32 %99, %.pre-phi
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv119
  store i8 %101, ptr %102, align 1, !tbaa !80
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge97, label %.lr.ph.us107, !llvm.loop !85

._crit_edge97:                                    ; preds = %.lr.ph96.split.split, %._crit_edge.us108, %._crit_edge88.us, %._crit_edge88.us.us, %9
  ret void

.lr.ph96.split.split:                             ; preds = %.lr.ph96.split, %.lr.ph96.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph96.split.split ], [ 0, %.lr.ph96.split ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %104 = load i8, ptr %103, align 1, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %104, ptr %105, align 1, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count122
  br i1 %exitcond.not, label %._crit_edge97, label %.lr.ph96.split.split, !llvm.loop !85
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_row16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr readnone captures(none) %8) #5 {
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %9
  %.075 = add nuw nsw i32 %4, 1
  %11 = icmp sgt i32 %4, 0
  %12 = icmp slt i32 %.075, %5
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph.us.preheader, label %.lr.ph96.split.preheader

.lr.ph96.split.preheader:                         ; preds = %.lr.ph96
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph96.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph96
  %14 = zext nneg i32 %4 to i64
  %15 = add nuw nsw i64 %14, 1
  %wide.trip.count110 = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next108, %._crit_edge.us ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv107
  %17 = load i16, ptr %16, align 2, !tbaa !86
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %.lr.ph.us, %43
  %indvars.iv102 = phi i64 [ %15, %.lr.ph.us ], [ %indvars.iv.next103, %43 ]
  %indvars.iv100 = phi i64 [ %14, %.lr.ph.us ], [ %indvars.iv.next101, %43 ]
  %.06081.us = phi i32 [ 0, %.lr.ph.us ], [ %31, %43 ]
  %.06279.us = phi i32 [ %18, %.lr.ph.us ], [ %44, %43 ]
  %.06478.us = phi i32 [ 0, %.lr.ph.us ], [ %27, %43 ]
  %.06577.us = phi i32 [ 0, %.lr.ph.us ], [ %40, %43 ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next101
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv107
  %23 = load i16, ptr %22, align 2, !tbaa !86
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 %18, %24
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = add i32 %26, %.06478.us
  %28 = icmp ugt i32 %26, %6
  %29 = icmp ugt i32 %27, %7
  %or.cond.us = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.us, label %._crit_edge.us, label %30

30:                                               ; preds = %19
  %31 = add nuw nsw i32 %.06081.us, 1
  %32 = add i32 %.06279.us, %24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv102
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv107
  %36 = load i16, ptr %35, align 2, !tbaa !86
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %18, %37
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = add i32 %39, %.06577.us
  %41 = icmp ugt i32 %39, %6
  %42 = icmp ugt i32 %40, %7
  %or.cond74.us = select i1 %41, i1 true, i1 %42
  br i1 %or.cond74.us, label %._crit_edge.us, label %43

43:                                               ; preds = %30
  %44 = add i32 %32, %37
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %45 = icmp sgt i64 %indvars.iv100, 1
  %46 = trunc nuw i64 %indvars.iv.next103 to i32
  %47 = icmp sgt i32 %5, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %19, label %._crit_edge.us, !llvm.loop !89

._crit_edge.us:                                   ; preds = %43, %19, %30
  %.060.lcssa.us = phi i32 [ %.06081.us, %19 ], [ %.06081.us, %30 ], [ %31, %43 ]
  %.163.us = phi i32 [ %.06279.us, %19 ], [ %32, %30 ], [ %44, %43 ]
  %.1.us = phi i32 [ %.06081.us, %19 ], [ %31, %30 ], [ %31, %43 ]
  %49 = add i32 %.060.lcssa.us, 1
  %50 = add i32 %49, %.1.us
  %51 = ashr i32 %50, 1
  %52 = add i32 %51, %.163.us
  %53 = udiv i32 %52, %50
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv107
  store i16 %54, ptr %55, align 2, !tbaa !86
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge97, label %.lr.ph.us, !llvm.loop !90

._crit_edge97:                                    ; preds = %.lr.ph96.split, %._crit_edge.us, %9
  ret void

.lr.ph96.split:                                   ; preds = %.lr.ph96.split.preheader, %.lr.ph96.split
  %indvars.iv = phi i64 [ 0, %.lr.ph96.split.preheader ], [ %indvars.iv.next, %.lr.ph96.split ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !86
  %58 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %57, ptr %58, align 2, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge97, label %.lr.ph96.split, !llvm.loop !90
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_row16_serial(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr readnone captures(none) %8) #5 {
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %9
  %.05872 = add nsw i32 %4, -1
  %11 = icmp sgt i32 %4, 0
  %.081 = add nsw i32 %4, 1
  %12 = icmp slt i32 %.081, %5
  br i1 %12, label %.lr.ph96.split.us, label %.lr.ph96.split

.lr.ph96.split.us:                                ; preds = %.lr.ph96
  br i1 %11, label %.lr.ph.us.us.preheader, label %.lr.ph87.us.preheader

.lr.ph87.us.preheader:                            ; preds = %.lr.ph96.split.us
  %13 = sext i32 %4 to i64
  %14 = xor i32 %4, -1
  %15 = add i32 %5, %14
  %wide.trip.count131 = zext nneg i32 %3 to i64
  br label %.lr.ph87.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph96.split.us
  %narrow = add nuw i32 %4, 1
  %16 = zext i32 %narrow to i64
  %17 = xor i32 %4, -1
  %18 = add i32 %5, %17
  %wide.trip.count141 = zext nneg i32 %3 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge88.us.us
  %indvars.iv138 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next139, %._crit_edge88.us.us ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv138
  %20 = load i16, ptr %19, align 2, !tbaa !86
  %21 = zext i16 %20 to i32
  br label %22

22:                                               ; preds = %.lr.ph.us.us, %34
  %.05876.us.us = phi i32 [ %.05872, %.lr.ph.us.us ], [ %.058.us.us, %34 ]
  %.06175.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %35, %34 ]
  %.06274.us.us = phi i32 [ %21, %.lr.ph.us.us ], [ %36, %34 ]
  %.06373.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %31, %34 ]
  %23 = zext nneg i32 %.05876.us.us to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv138
  %27 = load i16, ptr %26, align 2, !tbaa !86
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %21, %28
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = add i32 %30, %.06373.us.us
  %32 = icmp ugt i32 %30, %6
  %33 = icmp ugt i32 %31, %7
  %or.cond.us.us = select i1 %32, i1 true, i1 %33
  br i1 %or.cond.us.us, label %.lr.ph87.us.us, label %34

34:                                               ; preds = %22
  %35 = add nuw i32 %.06175.us.us, 1
  %36 = add i32 %.06274.us.us, %28
  %.058.us.us = add nsw i32 %.05876.us.us, -1
  %exitcond133.not = icmp eq i32 %35, %4
  br i1 %exitcond133.not, label %.lr.ph87.us.us, label %22, !llvm.loop !91

.lr.ph87.us.us:                                   ; preds = %34, %22
  %.062.lcssa.us.us = phi i32 [ %.06274.us.us, %22 ], [ %36, %34 ]
  %.061.lcssa.us.us = phi i32 [ %.06175.us.us, %22 ], [ %4, %34 ]
  br label %37

37:                                               ; preds = %48, %.lr.ph87.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %48 ], [ %16, %.lr.ph87.us.us ]
  %.06084.us.us = phi i32 [ %49, %48 ], [ 0, %.lr.ph87.us.us ]
  %.183.us.us = phi i32 [ %50, %48 ], [ %.062.lcssa.us.us, %.lr.ph87.us.us ]
  %.06482.us.us = phi i32 [ %45, %48 ], [ 0, %.lr.ph87.us.us ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv134
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv138
  %41 = load i16, ptr %40, align 2, !tbaa !86
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 %21, %42
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = add i32 %44, %.06482.us.us
  %46 = icmp ugt i32 %44, %6
  %47 = icmp ugt i32 %45, %7
  %or.cond71.us.us = select i1 %46, i1 true, i1 %47
  br i1 %or.cond71.us.us, label %._crit_edge88.us.us, label %48

48:                                               ; preds = %37
  %49 = add nuw i32 %.06084.us.us, 1
  %50 = add i32 %.183.us.us, %42
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i32 %49, %18
  br i1 %exitcond137.not, label %._crit_edge88.us.us, label %37, !llvm.loop !92

._crit_edge88.us.us:                              ; preds = %48, %37
  %.1.lcssa.us.us = phi i32 [ %.183.us.us, %37 ], [ %50, %48 ]
  %.060.lcssa.us.us = phi i32 [ %.06084.us.us, %37 ], [ %18, %48 ]
  %51 = add nuw nsw i32 %.061.lcssa.us.us, 1
  %52 = add nuw nsw i32 %51, %.060.lcssa.us.us
  %53 = lshr i32 %52, 1
  %54 = add i32 %53, %.1.lcssa.us.us
  %55 = udiv i32 %54, %52
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv138
  store i16 %56, ptr %57, align 2, !tbaa !86
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge97, label %.lr.ph.us.us, !llvm.loop !93

.lr.ph87.us:                                      ; preds = %.lr.ph87.us.preheader, %._crit_edge88.us
  %indvars.iv128 = phi i64 [ 0, %.lr.ph87.us.preheader ], [ %indvars.iv.next129, %._crit_edge88.us ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv128
  %59 = load i16, ptr %58, align 2, !tbaa !86
  %60 = zext i16 %59 to i32
  br label %61

61:                                               ; preds = %.lr.ph87.us, %72
  %indvars.iv124.in = phi i64 [ %13, %.lr.ph87.us ], [ %indvars.iv124, %72 ]
  %.06084.us = phi i32 [ 0, %.lr.ph87.us ], [ %73, %72 ]
  %.183.us = phi i32 [ %60, %.lr.ph87.us ], [ %74, %72 ]
  %.06482.us = phi i32 [ 0, %.lr.ph87.us ], [ %69, %72 ]
  %indvars.iv124 = add nsw i64 %indvars.iv124.in, 1
  %62 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv124
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv128
  %65 = load i16, ptr %64, align 2, !tbaa !86
  %66 = zext i16 %65 to i32
  %67 = sub nsw i32 %60, %66
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = add i32 %68, %.06482.us
  %70 = icmp ugt i32 %68, %6
  %71 = icmp ugt i32 %69, %7
  %or.cond71.us = select i1 %70, i1 true, i1 %71
  br i1 %or.cond71.us, label %._crit_edge88.us, label %72

72:                                               ; preds = %61
  %73 = add nuw i32 %.06084.us, 1
  %74 = add i32 %.183.us, %66
  %exitcond127.not = icmp eq i32 %73, %15
  br i1 %exitcond127.not, label %._crit_edge88.us, label %61, !llvm.loop !92

._crit_edge88.us:                                 ; preds = %72, %61
  %.1.lcssa.us = phi i32 [ %.183.us, %61 ], [ %74, %72 ]
  %.060.lcssa.us = phi i32 [ %.06084.us, %61 ], [ %15, %72 ]
  %75 = add nuw nsw i32 %.060.lcssa.us, 1
  %76 = lshr i32 %75, 1
  %77 = add i32 %76, %.1.lcssa.us
  %78 = udiv i32 %77, %75
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv128
  store i16 %79, ptr %80, align 2, !tbaa !86
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge97, label %.lr.ph87.us, !llvm.loop !93

.lr.ph96.split:                                   ; preds = %.lr.ph96
  %wide.trip.count122 = zext nneg i32 %3 to i64
  br i1 %11, label %.lr.ph.us107, label %.lr.ph96.split.split

.lr.ph.us107:                                     ; preds = %.lr.ph96.split, %._crit_edge.us108
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.us108 ], [ 0, %.lr.ph96.split ]
  %81 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv119
  %82 = load i16, ptr %81, align 2, !tbaa !86
  %83 = zext i16 %82 to i32
  br label %84

84:                                               ; preds = %.lr.ph.us107, %96
  %.05876.us99 = phi i32 [ %.05872, %.lr.ph.us107 ], [ %.058.us104, %96 ]
  %.06175.us100 = phi i32 [ 0, %.lr.ph.us107 ], [ %.pre, %96 ]
  %.06274.us101 = phi i32 [ %83, %.lr.ph.us107 ], [ %97, %96 ]
  %.06373.us102 = phi i32 [ 0, %.lr.ph.us107 ], [ %93, %96 ]
  %85 = zext nneg i32 %.05876.us99 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %indvars.iv119
  %89 = load i16, ptr %88, align 2, !tbaa !86
  %90 = zext i16 %89 to i32
  %91 = sub nsw i32 %83, %90
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = add i32 %92, %.06373.us102
  %94 = icmp ugt i32 %92, %6
  %95 = icmp ugt i32 %93, %7
  %or.cond.us103 = select i1 %94, i1 true, i1 %95
  %.pre = add nuw i32 %.06175.us100, 1
  br i1 %or.cond.us103, label %._crit_edge.us108, label %96

96:                                               ; preds = %84
  %97 = add i32 %.06274.us101, %90
  %.058.us104 = add nsw i32 %.05876.us99, -1
  %exitcond118.not = icmp eq i32 %.pre, %4
  br i1 %exitcond118.not, label %._crit_edge.us108, label %84, !llvm.loop !91

._crit_edge.us108:                                ; preds = %96, %84
  %.pre-phi = phi i32 [ %.pre, %84 ], [ %.081, %96 ]
  %.062.lcssa.us105 = phi i32 [ %.06274.us101, %84 ], [ %97, %96 ]
  %98 = lshr i32 %.pre-phi, 1
  %99 = add i32 %98, %.062.lcssa.us105
  %100 = udiv i32 %99, %.pre-phi
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv119
  store i16 %101, ptr %102, align 2, !tbaa !86
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge97, label %.lr.ph.us107, !llvm.loop !93

._crit_edge97:                                    ; preds = %.lr.ph96.split.split, %._crit_edge.us108, %._crit_edge88.us, %._crit_edge88.us.us, %9
  ret void

.lr.ph96.split.split:                             ; preds = %.lr.ph96.split, %.lr.ph96.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph96.split.split ], [ 0, %.lr.ph96.split ]
  %103 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %104 = load i16, ptr %103, align 2, !tbaa !86
  %105 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %104, ptr %105, align 2, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count122
  br i1 %exitcond.not, label %._crit_edge97, label %.lr.ph96.split.split, !llvm.loop !93
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fweight_row8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) #5 {
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %9
  %.079 = add nuw nsw i32 %4, 1
  %11 = icmp sgt i32 %4, 0
  %12 = icmp slt i32 %.079, %5
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph.us.preheader, label %.lr.ph96.split.preheader

.lr.ph96.split.preheader:                         ; preds = %.lr.ph96
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph96.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph96
  %14 = zext nneg i32 %4 to i64
  %15 = add nuw nsw i64 %14, 1
  %wide.trip.count110 = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next108, %._crit_edge.us ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv107
  %17 = load i8, ptr %16, align 1, !tbaa !80
  %18 = zext i8 %17 to i32
  %19 = uitofp i8 %17 to float
  br label %20

20:                                               ; preds = %.lr.ph.us, %47
  %indvars.iv102 = phi i64 [ %15, %.lr.ph.us ], [ %indvars.iv.next103, %47 ]
  %indvars.iv100 = phi i64 [ %14, %.lr.ph.us ], [ %indvars.iv.next101, %47 ]
  %.06584.us = phi float [ 1.000000e+00, %.lr.ph.us ], [ %52, %47 ]
  %.06683.us = phi float [ %19, %.lr.ph.us ], [ %51, %47 ]
  %.06882.us = phi i32 [ 0, %.lr.ph.us ], [ %28, %47 ]
  %.06981.us = phi i32 [ 0, %.lr.ph.us ], [ %44, %47 ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next101
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv107
  %24 = load i8, ptr %23, align 1, !tbaa !80
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %18, %25
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = add i32 %27, %.06882.us
  %29 = icmp ugt i32 %27, %6
  %30 = icmp ugt i32 %28, %7
  %or.cond.us = select i1 %29, i1 true, i1 %30
  br i1 %or.cond.us, label %._crit_edge.us, label %31

31:                                               ; preds = %20
  %32 = uitofp i8 %24 to float
  %33 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next101
  %34 = load float, ptr %33, align 4, !tbaa !69
  %35 = tail call nsz float @llvm.fmuladd.f32(float %32, float %34, float %.06683.us)
  %36 = fadd nsz float %.06584.us, %34
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv102
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv107
  %40 = load i8, ptr %39, align 1, !tbaa !80
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %18, %41
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = add i32 %43, %.06981.us
  %45 = icmp ugt i32 %43, %6
  %46 = icmp ugt i32 %44, %7
  %or.cond78.us = select i1 %45, i1 true, i1 %46
  br i1 %or.cond78.us, label %._crit_edge.us, label %47

47:                                               ; preds = %31
  %48 = uitofp i8 %40 to float
  %49 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv102
  %50 = load float, ptr %49, align 4, !tbaa !69
  %51 = tail call nsz float @llvm.fmuladd.f32(float %48, float %50, float %35)
  %52 = fadd nsz float %36, %50
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %53 = icmp sgt i64 %indvars.iv100, 1
  %54 = trunc nuw i64 %indvars.iv.next103 to i32
  %55 = icmp sgt i32 %5, %54
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %20, label %._crit_edge.us, !llvm.loop !94

._crit_edge.us:                                   ; preds = %47, %20, %31
  %.167.us = phi nsz float [ %.06683.us, %20 ], [ %35, %31 ], [ %51, %47 ]
  %.1.us = phi nsz float [ %.06584.us, %20 ], [ %36, %31 ], [ %52, %47 ]
  %57 = fdiv nsz float %.167.us, %.1.us
  %58 = tail call i64 @llvm.lrint.i64.f32(float %57)
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv107
  store i8 %59, ptr %60, align 1, !tbaa !80
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge97, label %.lr.ph.us, !llvm.loop !95

._crit_edge97:                                    ; preds = %.lr.ph96.split, %._crit_edge.us, %9
  ret void

.lr.ph96.split:                                   ; preds = %.lr.ph96.split.preheader, %.lr.ph96.split
  %indvars.iv = phi i64 [ 0, %.lr.ph96.split.preheader ], [ %indvars.iv.next, %.lr.ph96.split ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !80
  %63 = uitofp i8 %62 to float
  %64 = tail call i64 @llvm.lrint.i64.f32(float %63)
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %65, ptr %66, align 1, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge97, label %.lr.ph96.split, !llvm.loop !95
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fweight_row8_serial(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) #5 {
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %9
  %.06377 = add nsw i32 %4, -1
  %11 = icmp sgt i32 %4, 0
  %.086 = add nsw i32 %4, 1
  %12 = icmp slt i32 %.086, %5
  %wide.trip.count143 = zext nneg i32 %3 to i64
  br i1 %12, label %.lr.ph101.split.us, label %.lr.ph101.split

.lr.ph101.split.us:                               ; preds = %.lr.ph101
  br i1 %11, label %.lr.ph.us.us.preheader, label %.lr.ph92.us.preheader

.lr.ph92.us.preheader:                            ; preds = %.lr.ph101.split.us
  %13 = sext i32 %4 to i64
  %14 = add nsw i64 %13, 1
  br label %.lr.ph92.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph101.split.us
  %narrow = add nuw i32 %4, 1
  %15 = zext i32 %narrow to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge93.us.us
  %indvars.iv140 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next141, %._crit_edge93.us.us ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv140
  %17 = load i8, ptr %16, align 1, !tbaa !80
  %18 = zext i8 %17 to i32
  %19 = uitofp i8 %17 to float
  br label %20

20:                                               ; preds = %.lr.ph.us.us, %32
  %.06381.us.us = phi i32 [ %.06377, %.lr.ph.us.us ], [ %.063.us.us, %32 ]
  %.06580.us.us = phi float [ 1.000000e+00, %.lr.ph.us.us ], [ %37, %32 ]
  %.06679.us.us = phi float [ %19, %.lr.ph.us.us ], [ %36, %32 ]
  %.06878.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %29, %32 ]
  %21 = zext nneg i32 %.06381.us.us to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv140
  %25 = load i8, ptr %24, align 1, !tbaa !80
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %18, %26
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = add i32 %28, %.06878.us.us
  %30 = icmp ugt i32 %28, %6
  %31 = icmp ugt i32 %29, %7
  %or.cond.us.us = select i1 %30, i1 true, i1 %31
  br i1 %or.cond.us.us, label %.lr.ph92.us.us.preheader, label %32

32:                                               ; preds = %20
  %33 = uitofp i8 %25 to float
  %34 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %21
  %35 = load float, ptr %34, align 4, !tbaa !69
  %36 = tail call nsz float @llvm.fmuladd.f32(float %33, float %35, float %.06679.us.us)
  %37 = fadd nsz float %.06580.us.us, %35
  %.063.us.us = add nsw i32 %.06381.us.us, -1
  %38 = icmp sgt i32 %.06381.us.us, 0
  br i1 %38, label %20, label %.lr.ph92.us.us.preheader, !llvm.loop !96

.lr.ph92.us.us.preheader:                         ; preds = %32, %20
  %.189.us.us.ph = phi float [ %.06580.us.us, %20 ], [ %37, %32 ]
  %.16788.us.us.ph = phi float [ %.06679.us.us, %20 ], [ %36, %32 ]
  br label %.lr.ph92.us.us

.lr.ph92.us.us:                                   ; preds = %.lr.ph92.us.us.preheader, %49
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %49 ], [ %15, %.lr.ph92.us.us.preheader ]
  %.189.us.us = phi float [ %54, %49 ], [ %.189.us.us.ph, %.lr.ph92.us.us.preheader ]
  %.16788.us.us = phi float [ %53, %49 ], [ %.16788.us.us.ph, %.lr.ph92.us.us.preheader ]
  %.06987.us.us = phi i32 [ %46, %49 ], [ 0, %.lr.ph92.us.us.preheader ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv137
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv140
  %42 = load i8, ptr %41, align 1, !tbaa !80
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %18, %43
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = add i32 %45, %.06987.us.us
  %47 = icmp ugt i32 %45, %6
  %48 = icmp ugt i32 %46, %7
  %or.cond76.us.us = select i1 %47, i1 true, i1 %48
  br i1 %or.cond76.us.us, label %._crit_edge93.us.us, label %49

49:                                               ; preds = %.lr.ph92.us.us
  %50 = uitofp i8 %42 to float
  %51 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv137
  %52 = load float, ptr %51, align 4, !tbaa !69
  %53 = tail call nsz float @llvm.fmuladd.f32(float %50, float %52, float %.16788.us.us)
  %54 = fadd nsz float %.189.us.us, %52
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %55 = trunc nuw i64 %indvars.iv.next138 to i32
  %56 = icmp sgt i32 %5, %55
  br i1 %56, label %.lr.ph92.us.us, label %._crit_edge93.us.us, !llvm.loop !97

._crit_edge93.us.us:                              ; preds = %49, %.lr.ph92.us.us
  %.167.lcssa.us.us = phi float [ %.16788.us.us, %.lr.ph92.us.us ], [ %53, %49 ]
  %.1.lcssa.us.us = phi float [ %.189.us.us, %.lr.ph92.us.us ], [ %54, %49 ]
  %57 = fdiv nsz float %.167.lcssa.us.us, %.1.lcssa.us.us
  %58 = tail call i64 @llvm.lrint.i64.f32(float %57)
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv140
  store i8 %59, ptr %60, align 1, !tbaa !80
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge102, label %.lr.ph.us.us, !llvm.loop !98

.lr.ph92.us:                                      ; preds = %.lr.ph92.us.preheader, %._crit_edge93.us
  %indvars.iv132 = phi i64 [ 0, %.lr.ph92.us.preheader ], [ %indvars.iv.next133, %._crit_edge93.us ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv132
  %62 = load i8, ptr %61, align 1, !tbaa !80
  %63 = zext i8 %62 to i32
  %64 = uitofp i8 %62 to float
  br label %65

65:                                               ; preds = %.lr.ph92.us, %76
  %indvars.iv128 = phi i64 [ %14, %.lr.ph92.us ], [ %indvars.iv.next129, %76 ]
  %.189.us = phi float [ 1.000000e+00, %.lr.ph92.us ], [ %81, %76 ]
  %.16788.us = phi float [ %64, %.lr.ph92.us ], [ %80, %76 ]
  %.06987.us = phi i32 [ 0, %.lr.ph92.us ], [ %73, %76 ]
  %66 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv128
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv132
  %69 = load i8, ptr %68, align 1, !tbaa !80
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %63, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = add i32 %72, %.06987.us
  %74 = icmp ugt i32 %72, %6
  %75 = icmp ugt i32 %73, %7
  %or.cond76.us = select i1 %74, i1 true, i1 %75
  br i1 %or.cond76.us, label %._crit_edge93.us, label %76

76:                                               ; preds = %65
  %77 = uitofp i8 %69 to float
  %78 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv128
  %79 = load float, ptr %78, align 4, !tbaa !69
  %80 = tail call nsz float @llvm.fmuladd.f32(float %77, float %79, float %.16788.us)
  %81 = fadd nsz float %.189.us, %79
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next129 to i32
  %exitcond131.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond131.not, label %._crit_edge93.us, label %65, !llvm.loop !97

._crit_edge93.us:                                 ; preds = %76, %65
  %.167.lcssa.us = phi float [ %.16788.us, %65 ], [ %80, %76 ]
  %.1.lcssa.us = phi float [ %.189.us, %65 ], [ %81, %76 ]
  %82 = fdiv nsz float %.167.lcssa.us, %.1.lcssa.us
  %83 = tail call i64 @llvm.lrint.i64.f32(float %82)
  %84 = trunc i64 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv132
  store i8 %84, ptr %85, align 1, !tbaa !80
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count143
  br i1 %exitcond136.not, label %._crit_edge102, label %.lr.ph92.us, !llvm.loop !98

.lr.ph101.split:                                  ; preds = %.lr.ph101
  br i1 %11, label %.lr.ph.us112, label %.lr.ph101.split.split

.lr.ph.us112:                                     ; preds = %.lr.ph101.split, %._crit_edge.us113
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %._crit_edge.us113 ], [ 0, %.lr.ph101.split ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv123
  %87 = load i8, ptr %86, align 1, !tbaa !80
  %88 = zext i8 %87 to i32
  %89 = uitofp i8 %87 to float
  br label %90

90:                                               ; preds = %.lr.ph.us112, %102
  %.06381.us104 = phi i32 [ %.06377, %.lr.ph.us112 ], [ %.063.us109, %102 ]
  %.06580.us105 = phi float [ 1.000000e+00, %.lr.ph.us112 ], [ %107, %102 ]
  %.06679.us106 = phi float [ %89, %.lr.ph.us112 ], [ %106, %102 ]
  %.06878.us107 = phi i32 [ 0, %.lr.ph.us112 ], [ %99, %102 ]
  %91 = zext nneg i32 %.06381.us104 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv123
  %95 = load i8, ptr %94, align 1, !tbaa !80
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %88, %96
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = add i32 %98, %.06878.us107
  %100 = icmp ugt i32 %98, %6
  %101 = icmp ugt i32 %99, %7
  %or.cond.us108 = select i1 %100, i1 true, i1 %101
  br i1 %or.cond.us108, label %._crit_edge.us113, label %102

102:                                              ; preds = %90
  %103 = uitofp i8 %95 to float
  %104 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %91
  %105 = load float, ptr %104, align 4, !tbaa !69
  %106 = tail call nsz float @llvm.fmuladd.f32(float %103, float %105, float %.06679.us106)
  %107 = fadd nsz float %.06580.us105, %105
  %.063.us109 = add nsw i32 %.06381.us104, -1
  %108 = icmp sgt i32 %.06381.us104, 0
  br i1 %108, label %90, label %._crit_edge.us113, !llvm.loop !96

._crit_edge.us113:                                ; preds = %102, %90
  %.066.lcssa.us110 = phi float [ %.06679.us106, %90 ], [ %106, %102 ]
  %.065.lcssa.us111 = phi float [ %.06580.us105, %90 ], [ %107, %102 ]
  %109 = fdiv nsz float %.066.lcssa.us110, %.065.lcssa.us111
  %110 = tail call i64 @llvm.lrint.i64.f32(float %109)
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv123
  store i8 %111, ptr %112, align 1, !tbaa !80
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count143
  br i1 %exitcond127.not, label %._crit_edge102, label %.lr.ph.us112, !llvm.loop !98

._crit_edge102:                                   ; preds = %.lr.ph101.split.split, %._crit_edge.us113, %._crit_edge93.us, %._crit_edge93.us.us, %9
  ret void

.lr.ph101.split.split:                            ; preds = %.lr.ph101.split, %.lr.ph101.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph101.split.split ], [ 0, %.lr.ph101.split ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1, !tbaa !80
  %115 = uitofp i8 %114 to float
  %116 = tail call i64 @llvm.lrint.i64.f32(float %115)
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %117, ptr %118, align 1, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count143
  br i1 %exitcond.not, label %._crit_edge102, label %.lr.ph101.split.split, !llvm.loop !98
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fweight_row16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) #5 {
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %9
  %.079 = add nuw nsw i32 %4, 1
  %11 = icmp sgt i32 %4, 0
  %12 = icmp slt i32 %.079, %5
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph.us.preheader, label %.lr.ph96.split.preheader

.lr.ph96.split.preheader:                         ; preds = %.lr.ph96
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph96.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph96
  %14 = zext nneg i32 %4 to i64
  %15 = add nuw nsw i64 %14, 1
  %wide.trip.count110 = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next108, %._crit_edge.us ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv107
  %17 = load i16, ptr %16, align 2, !tbaa !86
  %18 = zext i16 %17 to i32
  %19 = uitofp i16 %17 to float
  br label %20

20:                                               ; preds = %.lr.ph.us, %47
  %indvars.iv102 = phi i64 [ %15, %.lr.ph.us ], [ %indvars.iv.next103, %47 ]
  %indvars.iv100 = phi i64 [ %14, %.lr.ph.us ], [ %indvars.iv.next101, %47 ]
  %.06584.us = phi float [ 1.000000e+00, %.lr.ph.us ], [ %52, %47 ]
  %.06683.us = phi float [ %19, %.lr.ph.us ], [ %51, %47 ]
  %.06882.us = phi i32 [ 0, %.lr.ph.us ], [ %28, %47 ]
  %.06981.us = phi i32 [ 0, %.lr.ph.us ], [ %44, %47 ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next101
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv107
  %24 = load i16, ptr %23, align 2, !tbaa !86
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %18, %25
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = add i32 %27, %.06882.us
  %29 = icmp ugt i32 %27, %6
  %30 = icmp ugt i32 %28, %7
  %or.cond.us = select i1 %29, i1 true, i1 %30
  br i1 %or.cond.us, label %._crit_edge.us, label %31

31:                                               ; preds = %20
  %32 = uitofp i16 %24 to float
  %33 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next101
  %34 = load float, ptr %33, align 4, !tbaa !69
  %35 = tail call nsz float @llvm.fmuladd.f32(float %32, float %34, float %.06683.us)
  %36 = fadd nsz float %.06584.us, %34
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv102
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv107
  %40 = load i16, ptr %39, align 2, !tbaa !86
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %18, %41
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = add i32 %43, %.06981.us
  %45 = icmp ugt i32 %43, %6
  %46 = icmp ugt i32 %44, %7
  %or.cond78.us = select i1 %45, i1 true, i1 %46
  br i1 %or.cond78.us, label %._crit_edge.us, label %47

47:                                               ; preds = %31
  %48 = uitofp i16 %40 to float
  %49 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv102
  %50 = load float, ptr %49, align 4, !tbaa !69
  %51 = tail call nsz float @llvm.fmuladd.f32(float %48, float %50, float %35)
  %52 = fadd nsz float %36, %50
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %53 = icmp sgt i64 %indvars.iv100, 1
  %54 = trunc nuw i64 %indvars.iv.next103 to i32
  %55 = icmp sgt i32 %5, %54
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %20, label %._crit_edge.us, !llvm.loop !99

._crit_edge.us:                                   ; preds = %47, %20, %31
  %.167.us = phi nsz float [ %.06683.us, %20 ], [ %35, %31 ], [ %51, %47 ]
  %.1.us = phi nsz float [ %.06584.us, %20 ], [ %36, %31 ], [ %52, %47 ]
  %57 = fdiv nsz float %.167.us, %.1.us
  %58 = tail call i64 @llvm.lrint.i64.f32(float %57)
  %59 = trunc i64 %58 to i16
  %60 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv107
  store i16 %59, ptr %60, align 2, !tbaa !86
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge97, label %.lr.ph.us, !llvm.loop !100

._crit_edge97:                                    ; preds = %.lr.ph96.split, %._crit_edge.us, %9
  ret void

.lr.ph96.split:                                   ; preds = %.lr.ph96.split.preheader, %.lr.ph96.split
  %indvars.iv = phi i64 [ 0, %.lr.ph96.split.preheader ], [ %indvars.iv.next, %.lr.ph96.split ]
  %61 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %62 = load i16, ptr %61, align 2, !tbaa !86
  %63 = uitofp i16 %62 to float
  %64 = tail call i64 @llvm.lrint.i64.f32(float %63)
  %65 = trunc i64 %64 to i16
  %66 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %65, ptr %66, align 2, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge97, label %.lr.ph96.split, !llvm.loop !100
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fweight_row16_serial(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) #5 {
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %9
  %.06377 = add nsw i32 %4, -1
  %11 = icmp sgt i32 %4, 0
  %.086 = add nsw i32 %4, 1
  %12 = icmp slt i32 %.086, %5
  %wide.trip.count143 = zext nneg i32 %3 to i64
  br i1 %12, label %.lr.ph101.split.us, label %.lr.ph101.split

.lr.ph101.split.us:                               ; preds = %.lr.ph101
  br i1 %11, label %.lr.ph.us.us.preheader, label %.lr.ph92.us.preheader

.lr.ph92.us.preheader:                            ; preds = %.lr.ph101.split.us
  %13 = sext i32 %4 to i64
  %14 = add nsw i64 %13, 1
  br label %.lr.ph92.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph101.split.us
  %narrow = add nuw i32 %4, 1
  %15 = zext i32 %narrow to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge93.us.us
  %indvars.iv140 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next141, %._crit_edge93.us.us ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv140
  %17 = load i16, ptr %16, align 2, !tbaa !86
  %18 = zext i16 %17 to i32
  %19 = uitofp i16 %17 to float
  br label %20

20:                                               ; preds = %.lr.ph.us.us, %32
  %.06381.us.us = phi i32 [ %.06377, %.lr.ph.us.us ], [ %.063.us.us, %32 ]
  %.06580.us.us = phi float [ 1.000000e+00, %.lr.ph.us.us ], [ %37, %32 ]
  %.06679.us.us = phi float [ %19, %.lr.ph.us.us ], [ %36, %32 ]
  %.06878.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %29, %32 ]
  %21 = zext nneg i32 %.06381.us.us to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv140
  %25 = load i16, ptr %24, align 2, !tbaa !86
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %18, %26
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = add i32 %28, %.06878.us.us
  %30 = icmp ugt i32 %28, %6
  %31 = icmp ugt i32 %29, %7
  %or.cond.us.us = select i1 %30, i1 true, i1 %31
  br i1 %or.cond.us.us, label %.lr.ph92.us.us.preheader, label %32

32:                                               ; preds = %20
  %33 = uitofp i16 %25 to float
  %34 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %21
  %35 = load float, ptr %34, align 4, !tbaa !69
  %36 = tail call nsz float @llvm.fmuladd.f32(float %33, float %35, float %.06679.us.us)
  %37 = fadd nsz float %.06580.us.us, %35
  %.063.us.us = add nsw i32 %.06381.us.us, -1
  %38 = icmp sgt i32 %.06381.us.us, 0
  br i1 %38, label %20, label %.lr.ph92.us.us.preheader, !llvm.loop !101

.lr.ph92.us.us.preheader:                         ; preds = %32, %20
  %.189.us.us.ph = phi float [ %.06580.us.us, %20 ], [ %37, %32 ]
  %.16788.us.us.ph = phi float [ %.06679.us.us, %20 ], [ %36, %32 ]
  br label %.lr.ph92.us.us

.lr.ph92.us.us:                                   ; preds = %.lr.ph92.us.us.preheader, %49
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %49 ], [ %15, %.lr.ph92.us.us.preheader ]
  %.189.us.us = phi float [ %54, %49 ], [ %.189.us.us.ph, %.lr.ph92.us.us.preheader ]
  %.16788.us.us = phi float [ %53, %49 ], [ %.16788.us.us.ph, %.lr.ph92.us.us.preheader ]
  %.06987.us.us = phi i32 [ %46, %49 ], [ 0, %.lr.ph92.us.us.preheader ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv137
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv140
  %42 = load i16, ptr %41, align 2, !tbaa !86
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %18, %43
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = add i32 %45, %.06987.us.us
  %47 = icmp ugt i32 %45, %6
  %48 = icmp ugt i32 %46, %7
  %or.cond76.us.us = select i1 %47, i1 true, i1 %48
  br i1 %or.cond76.us.us, label %._crit_edge93.us.us, label %49

49:                                               ; preds = %.lr.ph92.us.us
  %50 = uitofp i16 %42 to float
  %51 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv137
  %52 = load float, ptr %51, align 4, !tbaa !69
  %53 = tail call nsz float @llvm.fmuladd.f32(float %50, float %52, float %.16788.us.us)
  %54 = fadd nsz float %.189.us.us, %52
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %55 = trunc nuw i64 %indvars.iv.next138 to i32
  %56 = icmp sgt i32 %5, %55
  br i1 %56, label %.lr.ph92.us.us, label %._crit_edge93.us.us, !llvm.loop !102

._crit_edge93.us.us:                              ; preds = %49, %.lr.ph92.us.us
  %.167.lcssa.us.us = phi float [ %.16788.us.us, %.lr.ph92.us.us ], [ %53, %49 ]
  %.1.lcssa.us.us = phi float [ %.189.us.us, %.lr.ph92.us.us ], [ %54, %49 ]
  %57 = fdiv nsz float %.167.lcssa.us.us, %.1.lcssa.us.us
  %58 = tail call i64 @llvm.lrint.i64.f32(float %57)
  %59 = trunc i64 %58 to i16
  %60 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv140
  store i16 %59, ptr %60, align 2, !tbaa !86
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge102, label %.lr.ph.us.us, !llvm.loop !103

.lr.ph92.us:                                      ; preds = %.lr.ph92.us.preheader, %._crit_edge93.us
  %indvars.iv132 = phi i64 [ 0, %.lr.ph92.us.preheader ], [ %indvars.iv.next133, %._crit_edge93.us ]
  %61 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv132
  %62 = load i16, ptr %61, align 2, !tbaa !86
  %63 = zext i16 %62 to i32
  %64 = uitofp i16 %62 to float
  br label %65

65:                                               ; preds = %.lr.ph92.us, %76
  %indvars.iv128 = phi i64 [ %14, %.lr.ph92.us ], [ %indvars.iv.next129, %76 ]
  %.189.us = phi float [ 1.000000e+00, %.lr.ph92.us ], [ %81, %76 ]
  %.16788.us = phi float [ %64, %.lr.ph92.us ], [ %80, %76 ]
  %.06987.us = phi i32 [ 0, %.lr.ph92.us ], [ %73, %76 ]
  %66 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv128
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv132
  %69 = load i16, ptr %68, align 2, !tbaa !86
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %63, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = add i32 %72, %.06987.us
  %74 = icmp ugt i32 %72, %6
  %75 = icmp ugt i32 %73, %7
  %or.cond76.us = select i1 %74, i1 true, i1 %75
  br i1 %or.cond76.us, label %._crit_edge93.us, label %76

76:                                               ; preds = %65
  %77 = uitofp i16 %69 to float
  %78 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv128
  %79 = load float, ptr %78, align 4, !tbaa !69
  %80 = tail call nsz float @llvm.fmuladd.f32(float %77, float %79, float %.16788.us)
  %81 = fadd nsz float %.189.us, %79
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next129 to i32
  %exitcond131.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond131.not, label %._crit_edge93.us, label %65, !llvm.loop !102

._crit_edge93.us:                                 ; preds = %76, %65
  %.167.lcssa.us = phi float [ %.16788.us, %65 ], [ %80, %76 ]
  %.1.lcssa.us = phi float [ %.189.us, %65 ], [ %81, %76 ]
  %82 = fdiv nsz float %.167.lcssa.us, %.1.lcssa.us
  %83 = tail call i64 @llvm.lrint.i64.f32(float %82)
  %84 = trunc i64 %83 to i16
  %85 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv132
  store i16 %84, ptr %85, align 2, !tbaa !86
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count143
  br i1 %exitcond136.not, label %._crit_edge102, label %.lr.ph92.us, !llvm.loop !103

.lr.ph101.split:                                  ; preds = %.lr.ph101
  br i1 %11, label %.lr.ph.us112, label %.lr.ph101.split.split

.lr.ph.us112:                                     ; preds = %.lr.ph101.split, %._crit_edge.us113
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %._crit_edge.us113 ], [ 0, %.lr.ph101.split ]
  %86 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv123
  %87 = load i16, ptr %86, align 2, !tbaa !86
  %88 = zext i16 %87 to i32
  %89 = uitofp i16 %87 to float
  br label %90

90:                                               ; preds = %.lr.ph.us112, %102
  %.06381.us104 = phi i32 [ %.06377, %.lr.ph.us112 ], [ %.063.us109, %102 ]
  %.06580.us105 = phi float [ 1.000000e+00, %.lr.ph.us112 ], [ %107, %102 ]
  %.06679.us106 = phi float [ %89, %.lr.ph.us112 ], [ %106, %102 ]
  %.06878.us107 = phi i32 [ 0, %.lr.ph.us112 ], [ %99, %102 ]
  %91 = zext nneg i32 %.06381.us104 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv123
  %95 = load i16, ptr %94, align 2, !tbaa !86
  %96 = zext i16 %95 to i32
  %97 = sub nsw i32 %88, %96
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = add i32 %98, %.06878.us107
  %100 = icmp ugt i32 %98, %6
  %101 = icmp ugt i32 %99, %7
  %or.cond.us108 = select i1 %100, i1 true, i1 %101
  br i1 %or.cond.us108, label %._crit_edge.us113, label %102

102:                                              ; preds = %90
  %103 = uitofp i16 %95 to float
  %104 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %91
  %105 = load float, ptr %104, align 4, !tbaa !69
  %106 = tail call nsz float @llvm.fmuladd.f32(float %103, float %105, float %.06679.us106)
  %107 = fadd nsz float %.06580.us105, %105
  %.063.us109 = add nsw i32 %.06381.us104, -1
  %108 = icmp sgt i32 %.06381.us104, 0
  br i1 %108, label %90, label %._crit_edge.us113, !llvm.loop !101

._crit_edge.us113:                                ; preds = %102, %90
  %.066.lcssa.us110 = phi float [ %.06679.us106, %90 ], [ %106, %102 ]
  %.065.lcssa.us111 = phi float [ %.06580.us105, %90 ], [ %107, %102 ]
  %109 = fdiv nsz float %.066.lcssa.us110, %.065.lcssa.us111
  %110 = tail call i64 @llvm.lrint.i64.f32(float %109)
  %111 = trunc i64 %110 to i16
  %112 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv123
  store i16 %111, ptr %112, align 2, !tbaa !86
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count143
  br i1 %exitcond127.not, label %._crit_edge102, label %.lr.ph.us112, !llvm.loop !103

._crit_edge102:                                   ; preds = %.lr.ph101.split.split, %._crit_edge.us113, %._crit_edge93.us, %._crit_edge93.us.us, %9
  ret void

.lr.ph101.split.split:                            ; preds = %.lr.ph101.split, %.lr.ph101.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph101.split.split ], [ 0, %.lr.ph101.split ]
  %113 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %114 = load i16, ptr %113, align 2, !tbaa !86
  %115 = uitofp i16 %114 to float
  %116 = tail call i64 @llvm.lrint.i64.f32(float %115)
  %117 = trunc i64 %116 to i16
  %118 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %117, ptr %118, align 2, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count143
  br i1 %exitcond.not, label %._crit_edge102, label %.lr.ph101.split.split, !llvm.loop !103
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #11
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 9460
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1186
  %18 = load i16, ptr %17, align 2, !tbaa !27
  %19 = zext i16 %18 to i32
  %20 = icmp ult i32 %15, %19
  br i1 %20, label %21, label %ff_bufqueue_peek.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1184
  %24 = load i16, ptr %23, align 8, !tbaa !28
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %15, %25
  %27 = urem i32 %26, 129
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  br label %ff_bufqueue_peek.exit

ff_bufqueue_peek.exit:                            ; preds = %16, %21
  %31 = phi ptr [ %30, %21 ], [ null, %16 ]
  %32 = tail call ptr @av_frame_clone(ptr noundef %31) #11
  %.not22.not = icmp eq ptr %32, null
  br i1 %.not22.not, label %.critedge, label %33

33:                                               ; preds = %ff_bufqueue_peek.exit
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = tail call i32 @filter_frame(ptr noundef %35, ptr noundef nonnull %32)
  %37 = load i32, ptr %14, align 4, !tbaa !48
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %14, align 4, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %ff_bufqueue_peek.exit, %1, %10, %13, %33
  %.1 = phi i32 [ %36, %33 ], [ -12, %ff_bufqueue_peek.exit ], [ -541478725, %10 ], [ -541478725, %13 ], [ %8, %1 ]
  ret i32 %.1
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
!20 = !{!21, !15, i64 9448}
!21 = !{!"ATADenoiseContext", !6, i64 0, !8, i64 8, !8, i64 24, !8, i64 40, !8, i64 56, !8, i64 72, !15, i64 88, !15, i64 92, !15, i64 96, !8, i64 100, !8, i64 116, !8, i64 132, !22, i64 152, !8, i64 1192, !8, i64 5320, !8, i64 7384, !15, i64 9448, !15, i64 9452, !15, i64 9456, !15, i64 9460, !7, i64 9464, !24, i64 9472}
!22 = !{!"FFBufQueue", !8, i64 0, !23, i64 1032, !23, i64 1034}
!23 = !{!"short", !8, i64 0}
!24 = !{!"ATADenoiseDSPContext", !8, i64 0}
!25 = !{!21, !15, i64 9456}
!26 = !{!21, !15, i64 9452}
!27 = !{!22, !23, i64 1034}
!28 = !{!22, !23, i64 1032}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!5, !13, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"AVFilterLink", !38, i64 0, !12, i64 8, !38, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !39, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !40, i64 72, !39, i64 96, !41, i64 104, !15, i64 112, !42, i64 120, !42, i64 160}
!38 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!39 = !{!"AVRational", !15, i64 0, !15, i64 4}
!40 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!42 = !{!"AVFilterFormatsConfig", !43, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!45 = !{!5, !13, i64 56}
!46 = !{!21, !23, i64 1186}
!47 = distinct !{!47, !32}
!48 = !{!21, !15, i64 9460}
!49 = !{!5, !15, i64 128}
!50 = !{!37, !15, i64 40}
!51 = !{!37, !15, i64 44}
!52 = !{!11, !11, i64 0}
!53 = !{!7, !7, i64 0}
!54 = !{!15, !15, i64 0}
!55 = distinct !{!55, !32}
!56 = !{!57, !30, i64 0}
!57 = !{!"ThreadData", !30, i64 0, !30, i64 8}
!58 = !{!57, !30, i64 8}
!59 = !{!21, !7, i64 9464}
!60 = !{!37, !15, i64 36}
!61 = !{!62, !8, i64 8}
!62 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !63, i64 16, !8, i64 24, !11, i64 104}
!63 = !{!"long", !8, i64 0}
!64 = !{!21, !15, i64 96}
!65 = !{!62, !8, i64 10}
!66 = !{!62, !8, i64 9}
!67 = !{!68, !15, i64 16}
!68 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !8, i64 0}
!71 = !{!21, !15, i64 88}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = !{!21, !15, i64 92}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = !{!8, !8, i64 0}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = !{!23, !23, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 short", !7, i64 0}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = !{!37, !38, i64 0}
