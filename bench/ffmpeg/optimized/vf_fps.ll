; ModuleID = 'bench/ffmpeg/original/vf_fps.ll'
source_filename = "bench/ffmpeg/original/vf_fps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Force constant framerate.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@avfilter_vf_fps_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_vf_fps = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @avfilter_vf_fps_outputs, ptr @fps_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 176, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [6 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null], align 16
@.str.3 = private unnamed_addr constant [59 x i8] c"Start time %f cannot be represented in internal time base\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Set first pts to (in:%ld out:%ld) from start time %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Failure to setup CC FIFO queue\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"fps=%d/%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"source_fps\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ntsc\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"pal\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ntsc_film\00", align 1
@fps_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fps_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [45 x i8] c"A string describing desired output framerate\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Assume the first PTS should be this value.\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"set rounding method for timestamps\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"round towards 0\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"round away from 0\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"round towards -infty\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"round towards +infty\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"near\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"round to nearest\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"eof_action\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"action performed for last frame\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"round similar to other frames\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"pass through last frame\00", align 1
@fps_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.13, i32 16, i32 6, { ptr } { ptr @.str.14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 8, i32 4, { double } { double 0x7FEFFFFFFFFFFFFF }, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 24, i32 2, %union.anon.2 { i64 5 }, double 0.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.31, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.35 = private unnamed_addr constant [71 x i8] c"%d frames in, %d frames out; %d frames dropped, %d frames duplicated.\0A\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Duplicated frame with pts %ld %d times\0A\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Dropping frame with pts %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Read frame with in pts %ld, out pts %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"EOF is at pts %ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Set first pts to %ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Discarding initial frame(s) with no timestamp.\0A\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"Writing frame with pts %ld to pts %ld\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !27
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 164
  br label %14

14:                                               ; preds = %.lr.ph, %shift_frame.exit
  %15 = phi i32 [ %6, %.lr.ph ], [ %38, %shift_frame.exit ]
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %17, ptr %8, align 8, !tbaa !29
  store ptr null, ptr %9, align 8, !tbaa !29
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %5, align 8, !tbaa !28
  %19 = load i32, ptr %10, align 8, !tbaa !31
  %20 = load i32, ptr %11, align 8, !tbaa !32
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %11, align 8, !tbaa !32
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = add nsw i32 %19, -1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.36, i64 noundef %25, i32 noundef %26) #7
  %27 = load i32, ptr %10, align 8, !tbaa !31
  %28 = add nsw i32 %27, -1
  %29 = load i32, ptr %13, align 4, !tbaa !40
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %13, align 4, !tbaa !40
  br label %shift_frame.exit

31:                                               ; preds = %14
  %32 = icmp eq i32 %19, 0
  br i1 %32, label %33, label %shift_frame.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %35 = load i64, ptr %34, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.37, i64 noundef %35) #7
  %36 = load i32, ptr %12, align 8, !tbaa !41
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 8, !tbaa !41
  br label %shift_frame.exit

shift_frame.exit:                                 ; preds = %23, %31, %33
  store i32 0, ptr %10, align 8, !tbaa !31
  store ptr %16, ptr %2, align 8, !tbaa !29
  call void @av_frame_free(ptr noundef nonnull %2) #7
  %38 = load i32, ptr %5, align 8, !tbaa !28
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %14, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %shift_frame.exit, %1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @ff_ccfifo_uninit(ptr noundef nonnull %40) #7
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %48 = load i32, ptr %47, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.35, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %12) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge54, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %9, i32 noundef %13) #7
  br label %189

.critedge54:                                      ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %.critedge54
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 156
  br label %28

28:                                               ; preds = %.lr.ph, %read_frame.exit
  %29 = call i32 @ff_inlink_check_available_frame(ptr noundef %9) #7
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %.critedge, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = call i32 @ff_inlink_consume_frame(ptr noundef %9, ptr noundef nonnull %3) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %read_frame.exit.thread, label %read_frame.exit

read_frame.exit.thread:                           ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %189

read_frame.exit:                                  ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = load i64, ptr %20, align 8, !tbaa !50
  %37 = load i64, ptr %21, align 8, !tbaa !51
  %38 = sub nsw i64 %35, %37
  %39 = load i32, ptr %24, align 8, !tbaa !52
  %40 = or i32 %39, 8192
  %41 = load i64, ptr %22, align 8
  %42 = load i64, ptr %23, align 8
  %43 = call i64 @av_rescale_q_rnd(i64 noundef %38, i64 %41, i64 %42, i32 noundef %40) #8
  %44 = add nsw i64 %43, %36
  store i64 %44, ptr %34, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.38, i64 noundef %35, i64 noundef %44) #7
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = call i32 @ff_ccfifo_extract(ptr noundef nonnull %25, ptr noundef %45) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = load i32, ptr %17, align 8, !tbaa !28
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 8, !tbaa !28
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %26, i64 %50
  store ptr %47, ptr %51, align 8, !tbaa !29
  %52 = load i32, ptr %27, align 4, !tbaa !44
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %27, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = icmp slt i32 %48, 1
  br i1 %54, label %28, label %.critedge.thread, !llvm.loop !53

.critedge:                                        ; preds = %28
  %.pr = load i32, ptr %17, align 8, !tbaa !28
  %55 = icmp slt i32 %.pr, 2
  br i1 %55, label %56, label %.critedge.thread

56:                                               ; preds = %.critedge
  %57 = call i32 @ff_inlink_acknowledge_status(ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %4) #7
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %24, align 8, !tbaa !52
  %66 = or i32 %65, 8192
  br label %.thread

.thread:                                          ; preds = %64, %59
  %67 = phi i32 [ %66, %64 ], [ 8195, %59 ]
  %68 = load i64, ptr %22, align 8
  %69 = load i64, ptr %23, align 8
  %70 = call i64 @av_rescale_q_rnd(i64 noundef %60, i64 %68, i64 %69, i32 noundef %67) #8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %70, ptr %71, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.39, i64 noundef %70) #7
  br label %.critedge.thread

72:                                               ; preds = %56
  %.not48 = icmp eq i32 %57, 0
  br i1 %.not48, label %73, label %.critedge.thread

73:                                               ; preds = %72
  %74 = call i32 @ff_outlink_frame_wanted(ptr noundef %12) #7
  %.not49 = icmp eq i32 %74, 0
  br i1 %.not49, label %189, label %75

75:                                               ; preds = %73
  call void @ff_inlink_request_frame(ptr noundef %9) #7
  br label %189

.critedge.thread:                                 ; preds = %read_frame.exit, %.preheader, %.thread, %.critedge, %72, %.critedge54
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %77 = load i32, ptr %76, align 8, !tbaa !28
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %183

79:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %83, label %118

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %.not.i = icmp eq i64 %87, -9223372036854775808
  br i1 %.not.i, label %89, label %88

88:                                               ; preds = %83
  store i64 %87, ptr %80, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.40, i64 noundef %87) #7
  %.pre = load i32, ptr %76, align 8, !tbaa !28
  br label %118

89:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.41) #7
  %90 = load ptr, ptr %84, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  store ptr %92, ptr %84, align 8, !tbaa !29
  store ptr null, ptr %91, align 8, !tbaa !29
  %93 = load i32, ptr %76, align 8, !tbaa !28
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %76, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %96 = load i32, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %98 = load i32, ptr %97, align 8, !tbaa !32
  %99 = add nsw i32 %98, %96
  store i32 %99, ptr %97, align 8, !tbaa !32
  %100 = icmp sgt i32 %96, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %103 = load i64, ptr %102, align 8, !tbaa !33
  %104 = add nsw i32 %96, -1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.36, i64 noundef %103, i32 noundef %104) #7
  %105 = load i32, ptr %95, align 8, !tbaa !31
  %106 = add nsw i32 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %108 = load i32, ptr %107, align 4, !tbaa !40
  %109 = add nsw i32 %106, %108
  store i32 %109, ptr %107, align 4, !tbaa !40
  br label %shift_frame.exit.i

110:                                              ; preds = %89
  %111 = icmp eq i32 %96, 0
  br i1 %111, label %112, label %shift_frame.exit.i

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %114 = load i64, ptr %113, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.37, i64 noundef %114) #7
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %116 = load i32, ptr %115, align 8, !tbaa !41
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !41
  br label %shift_frame.exit.i

shift_frame.exit.i:                               ; preds = %112, %110, %101
  store i32 0, ptr %95, align 8, !tbaa !31
  store ptr %90, ptr %2, align 8, !tbaa !29
  call void @av_frame_free(ptr noundef nonnull %2) #7
  br label %180

118:                                              ; preds = %88, %79
  %119 = phi i32 [ %.pre, %88 ], [ %77, %79 ]
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 136
  %125 = load i64, ptr %124, align 8, !tbaa !33
  %126 = load i64, ptr %80, align 8, !tbaa !27
  %.not29.i = icmp sgt i64 %125, %126
  br i1 %.not29.i, label %127, label %133

127:                                              ; preds = %121, %118
  %128 = load i32, ptr %15, align 8, !tbaa !49
  %.not30.i = icmp eq i32 %128, 0
  br i1 %.not30.i, label %162, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %131 = load i64, ptr %130, align 8, !tbaa !20
  %132 = load i64, ptr %80, align 8, !tbaa !27
  %.not31.i = icmp sgt i64 %131, %132
  br i1 %.not31.i, label %162, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %129
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %133

133:                                              ; preds = %._crit_edge.i, %121
  %134 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %123, %121 ]
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %134, ptr %135, align 8, !tbaa !29
  store ptr null, ptr %137, align 8, !tbaa !29
  %138 = add nsw i32 %119, -1
  store i32 %138, ptr %76, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %140 = load i32, ptr %139, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %142 = load i32, ptr %141, align 8, !tbaa !32
  %143 = add nsw i32 %142, %140
  store i32 %143, ptr %141, align 8, !tbaa !32
  %144 = icmp sgt i32 %140, 1
  br i1 %144, label %145, label %154

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %147 = load i64, ptr %146, align 8, !tbaa !33
  %148 = add nsw i32 %140, -1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.36, i64 noundef %147, i32 noundef %148) #7
  %149 = load i32, ptr %139, align 8, !tbaa !31
  %150 = add nsw i32 %149, -1
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %152 = load i32, ptr %151, align 4, !tbaa !40
  %153 = add nsw i32 %150, %152
  store i32 %153, ptr %151, align 4, !tbaa !40
  br label %shift_frame.exit33.i

154:                                              ; preds = %133
  %155 = icmp eq i32 %140, 0
  br i1 %155, label %156, label %shift_frame.exit33.i

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %158 = load i64, ptr %157, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.37, i64 noundef %158) #7
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %160 = load i32, ptr %159, align 8, !tbaa !41
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !41
  br label %shift_frame.exit33.i

shift_frame.exit33.i:                             ; preds = %156, %154, %145
  store i32 0, ptr %139, align 8, !tbaa !31
  store ptr %136, ptr %2, align 8, !tbaa !29
  call void @av_frame_free(ptr noundef nonnull %2) #7
  br label %180

162:                                              ; preds = %129, %127
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = call ptr @av_frame_clone(ptr noundef %164) #7
  %.not32.i = icmp eq ptr %165, null
  br i1 %.not32.i, label %write_frame.exit, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %168 = call i32 @ff_ccfifo_inject(ptr noundef nonnull %167, ptr noundef nonnull %165) #7
  %169 = load i64, ptr %80, align 8, !tbaa !27
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %80, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 136
  store i64 %169, ptr %171, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 408
  store i64 1, ptr %172, align 8, !tbaa !56
  %173 = load ptr, ptr %163, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 136
  %175 = load i64, ptr %174, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.42, i64 noundef %175, i64 noundef %169) #7
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %177 = load i32, ptr %176, align 8, !tbaa !31
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 8, !tbaa !31
  %179 = call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %165) #7
  br label %180

write_frame.exit:                                 ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %189

180:                                              ; preds = %shift_frame.exit.i, %166, %shift_frame.exit33.i
  %.0.i55.ph = phi i32 [ 0, %shift_frame.exit.i ], [ %179, %166 ], [ 0, %shift_frame.exit33.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %181 = call i32 @ff_inoutlink_check_flow(ptr noundef %9, ptr noundef %12) #7
  %.not52 = icmp eq i32 %181, 0
  br i1 %.not52, label %189, label %182

182:                                              ; preds = %180
  call void @ff_filter_set_ready(ptr noundef %0, i32 noundef 100) #7
  br label %189

183:                                              ; preds = %.critedge.thread
  %184 = load i32, ptr %15, align 8, !tbaa !49
  %.not50 = icmp ne i32 %184, 0
  %185 = icmp eq i32 %77, 0
  %or.cond = and i1 %185, %.not50
  br i1 %or.cond, label %186, label %189

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %188 = load i64, ptr %187, align 8, !tbaa !27
  call void @ff_avfilter_link_set_in_status(ptr noundef %12, i32 noundef range(i32 1, 0) %184, i64 noundef %188) #7
  br label %189

189:                                              ; preds = %write_frame.exit, %read_frame.exit.thread, %14, %183, %180, %182, %73, %186, %75
  %.1 = phi i32 [ 0, %73 ], [ 0, %186 ], [ -12, %write_frame.exit ], [ 0, %14 ], [ 0, %75 ], [ %31, %read_frame.exit.thread ], [ %.0.i55.ph, %182 ], [ %.0.i55.ph, %180 ], [ -1497649742, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_props(ptr noundef captures(none) %0) #2 {
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %11 = load i64, ptr %10, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %11 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %11, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %12 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %13 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %14 = fdiv nsz double %12, %13
  store double %14, ptr %2, align 16, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x403DF853E2556B28, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 2.500000e+01, ptr %16, align 16, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 2.400000e+01, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x4037F9DCB5112287, ptr %18, align 16, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %20, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %4) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load double, ptr %3, align 8, !tbaa !63
  %26 = call i64 @av_d2q(double noundef %25, i32 noundef 2147483647) #8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !65
  %30 = fcmp nsz une double %29, 0x7FEFFFFFFFFFFFFF
  %31 = fcmp nsz une double %29, 0xC3E0000000000000
  %or.cond54 = and i1 %30, %31
  br i1 %or.cond54, label %32, label %48

32:                                               ; preds = %23
  %33 = fmul nsz double %29, 1.000000e+06
  %34 = call nsz double @llvm.fabs.f64(double %33)
  %or.cond = fcmp nsz ule double %34, 0x43E0000000000000
  br i1 %or.cond, label %.thread, label %47

.thread:                                          ; preds = %32
  %35 = fptosi double %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %39 = or i32 %38, 8192
  %40 = load i64, ptr %36, align 8
  %41 = call i64 @av_rescale_q_rnd(i64 noundef %35, i64 4294967296000001, i64 %40, i32 noundef %39) #8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %41, ptr %42, align 8, !tbaa !51
  %43 = load i64, ptr %27, align 8
  %44 = call i64 @av_rescale_q_rnd(i64 noundef %35, i64 4294967296000001, i64 %43, i32 noundef %39) #8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %44, ptr %46, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 40, ptr noundef nonnull @.str.4, i64 noundef %41, i64 noundef %44, double noundef %29) #7
  %.pre = load i64, ptr %24, align 8
  br label %48

47:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.3, double noundef %29) #7
  br label %58

48:                                               ; preds = %.thread, %23
  %49 = phi i64 [ %.pre, %.thread ], [ %26, %23 ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %51 = call i32 @ff_ccfifo_init(ptr noundef nonnull %50, i64 %49, ptr noundef nonnull %4) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %58

54:                                               ; preds = %48
  %55 = load i32, ptr %24, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %57 = load i32, ptr %56, align 4, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 40, ptr noundef nonnull @.str.6, i32 noundef %55, i32 noundef %57) #7
  br label %58

58:                                               ; preds = %47, %1, %54, %53
  %.0 = phi i32 [ -22, %47 ], [ %51, %53 ], [ 0, %54 ], [ %21, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) local_unnamed_addr #4

declare i32 @ff_ccfifo_init(ptr noundef, i64, ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @ff_ccfifo_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_check_available_frame(ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare i32 @ff_inoutlink_check_flow(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_ccfifo_extract(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #3

declare i32 @ff_ccfifo_inject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!21, !23, i64 56}
!21 = !{!"FPSContext", !6, i64 0, !22, i64 8, !11, i64 16, !15, i64 24, !15, i64 28, !23, i64 32, !23, i64 40, !15, i64 48, !23, i64 56, !8, i64 64, !15, i64 80, !24, i64 88, !23, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168}
!22 = !{!"double", !8, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"CCFifo", !25, i64 0, !25, i64 8, !26, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !7, i64 48}
!25 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!26 = !{!"AVRational", !15, i64 0, !15, i64 4}
!27 = !{!21, !23, i64 144}
!28 = !{!21, !15, i64 80}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!21, !15, i64 152}
!32 = !{!21, !15, i64 160}
!33 = !{!34, !23, i64 136}
!34 = !{!"AVFrame", !8, i64 0, !8, i64 64, !35, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !26, i64 124, !23, i64 136, !23, i64 144, !26, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !36, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !38, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !39, i64 384, !23, i64 408}
!35 = !{!"p2 omnipotent char", !14, i64 0}
!36 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!39 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!21, !15, i64 164}
!41 = !{!21, !15, i64 168}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!21, !15, i64 156}
!45 = !{!5, !13, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!48 = !{!5, !13, i64 56}
!49 = !{!21, !15, i64 48}
!50 = !{!21, !23, i64 40}
!51 = !{!21, !23, i64 32}
!52 = !{!21, !15, i64 24}
!53 = distinct !{!53, !43}
!54 = !{!23, !23, i64 0}
!55 = !{!21, !15, i64 28}
!56 = !{!34, !23, i64 408}
!57 = !{!58, !59, i64 0}
!58 = !{!"AVFilterLink", !59, i64 0, !12, i64 8, !59, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !26, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !39, i64 72, !26, i64 96, !37, i64 104, !15, i64 112, !60, i64 120, !60, i64 160}
!59 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!60 = !{!"AVFilterFormatsConfig", !61, i64 0, !61, i64 8, !62, i64 16, !61, i64 24, !61, i64 32}
!61 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!62 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!63 = !{!22, !22, i64 0}
!64 = !{!21, !11, i64 16}
!65 = !{!21, !22, i64 8}
!66 = !{!67, !15, i64 264}
!67 = !{!"FilterLink", !58, i64 0, !16, i64 200, !23, i64 208, !23, i64 216, !15, i64 224, !15, i64 228, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !26, i64 264, !19, i64 272}
!68 = !{!67, !15, i64 268}
